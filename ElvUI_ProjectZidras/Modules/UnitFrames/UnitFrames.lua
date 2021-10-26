local E, L, V, P, G = unpack(ElvUI)
local ElvUF = E.oUF

local ZUF = E:GetModule("ProjectZidras_UnitFrames")
local UF = E:GetModule("UnitFrames")

local function dbUpdater(frame)
	if frame then
		local unit = frame.unitframeType
		frame.db.healPrediction = E.db.pz.unitframe.units[unit].absorbPrediction
	end
end
function ZUF:Initialize()
	if UF.Initialized then
		if type(ElvUF) == "table" then
			if type(ElvUF.objects) == "table" then
				for _, unitFrame in ipairs(ElvUF.objects) do
					if unitFrame.HealCommBar then
						unitFrame.HealCommBar = ZUF:Construct_HealComm(unitFrame)
						ZUF:Configure_HealComm(unitFrame)
						E:Delay(1, dbUpdater, unitFrame) -- workaround to db being overwritten after configure
					end
				end
			end
		end
		if type(ElvUF.headers) == "table" then
			for _, groupFrame in ipairs(ElvUF.headers) do
				if groupFrame.db.healPrediction then
					local unit = groupFrame.groupName
					groupFrame.db.healPrediction = E.db.pz.unitframe.units[unit].absorbPrediction
				end
			end
		end
	end
end

local function InitializeCallback()
	ZUF:Initialize()
end

E:RegisterModule(ZUF:GetName(), InitializeCallback)