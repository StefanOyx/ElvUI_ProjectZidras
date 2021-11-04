--[[
# Element: Group Role Indicator

Toggles the visibility of an indicator based on the unit's current group role (tank, healer or damager).

## Widget

GroupRoleIndicator - A `Texture` used to display the group role icon.

## Notes

A default texture will be applied if the widget is a Texture and doesn't have a texture or a color set.

## Examples

	-- Position and size
	local GroupRoleIndicator = self:CreateTexture(nil, 'OVERLAY')
	GroupRoleIndicator:SetSize(16, 16)
	GroupRoleIndicator:SetPoint('LEFT', self)

	-- Register it with oUF
	self.GroupRoleIndicator = GroupRoleIndicator
--]]

local oUF = ElvUI[1].oUF
local LGT = LibStub("LibGroupTalents-1.0")

local function GetTexCoordsForRoleSmallCircle(role)
	if role == "TANK" then
		return 0, 19 / 64, 22 / 64, 41 / 64
	elseif role == "HEALER" then
		return 20 / 64, 39 / 64, 1 / 64, 20 / 64
	elseif role == "DAMAGER" then
		return 20 / 64, 39 / 64, 22 / 64, 41 / 64
	else
		error("Unknown role: " .. tostring(role))
	end
end

local function Update(self, event)
	local element = self.GroupRoleIndicator

	--[[ Callback: GroupRoleIndicator:PreUpdate()
	Called before the element has been updated.

	* self - the GroupRoleIndicator element
	--]]
	if element.PreUpdate then
		element:PreUpdate()
	end

	local role = LGT.GetUnitRole(self.unit)
	if role == "TANK" or role == "HEALER" or role == "DAMAGER" then
		element:SetTexCoord(GetTexCoordsForRoleSmallCircle(role))
		element:Show()
	else
		element:Hide()
	end

	--[[ Callback: GroupRoleIndicator:PostUpdate(role)
	Called after the element has been updated.

	* self - the GroupRoleIndicator element
	* role - the role as returned by LibGroupTalents
	--]]
	if element.PostUpdate then
		return element:PostUpdate(role)
	end
end

local function Path(self, ...)
	--[[ Override: GroupRoleIndicator.Override(self, event, ...)
	Used to completely override the internal update function.

	* self  - the parent object
	* event - the event triggering the update (string)
	* ...   - the arguments accompanying the event
	--]]
	return (self.GroupRoleIndicator.Override or Update) (self, ...)
end

local function ForceUpdate(element)
	return Path(element.__owner, "ForceUpdate")
end

local function Enable(self)
	local element = self.GroupRoleIndicator
	if element then
		element.__owner = self
		element.ForceUpdate = ForceUpdate

		local function LGT_RoleChange(event, guid, unit, role, oldrole)
			Path(self, event)
		end

		if self.unit == "player" then
			self:RegisterEvent("PLAYER_ROLES_ASSIGNED", Path)
		else
			self:RegisterEvent("PARTY_MEMBERS_CHANGED", Path)
			self:RegisterEvent("RAID_ROSTER_UPDATE", Path)
			LGT.RegisterCallback(element, "LibGroupTalents_RoleChange", LGT_RoleChange)
		end

		if element:IsObjectType("Texture") and not element:GetTexture() then
			element:SetTexture([[Interface\LFGFrame\UI-LFG-ICON-PORTRAITROLES]])
		end

		return true
	end
end

local function Disable(self)
	local element = self.GroupRoleIndicator
	if element then
		element:Hide()

		self:UnregisterEvent("PLAYER_ROLES_ASSIGNED", Path)
		self:UnregisterEvent("RAID_ROSTER_UPDATE", Path, true)
		LGT.UnregisterAllCallbacks(self)
	end
end

oUF:AddElement("UnitGroupRoleIndicator", Path, Enable, Disable)