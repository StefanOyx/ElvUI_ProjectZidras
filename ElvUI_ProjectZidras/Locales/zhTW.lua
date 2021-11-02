local L = ElvUI[1].Libs.ACL:NewLocale("ElvUI", "zhTW")

L["About"] = "關於"
L["About/Help"] = "關於/幫助"
L["Absorbs"] = "吸收"
L["Absorbs Prediction"] = "吸收預測"
L["Absorb StatusBar Texture"] = "吸收狀態條材質"
L["Display LFG Icons in chat."] = "在隊伍聊天中顯示預組圖示"
L["Displays all incoming heals"] = "显示所有传入的治疗量"
L["Displays an icon near your Guild Master in chat.\n\n|cffFF0000Note:|r Some messages in chat history may disappear on login."] = "在聊天中在您的公會會長附近顯示一個圖標。\n\n|cffFF0000注意：|r 聊天記錄中的某些消息可能會在登錄時消失。"
L["Displays only incoming heals from other units"] = "僅顯示來自其他單位的治療"
L["Displays only personal incoming heals"] = "僅顯示個人傳入治療"
L["Displays the amount of absorbs"] = "顯示吸收量"
L["Donators"] = "捐贈者"
L["ELVUI_PZ_CREDITS"] = "我想指出以下人員通過測試、編碼和其他東西幫助我創建這個插件。"
L["ELVUI_PZ_DONORS"] = "Inmortalz"
L["ELVUI_PZ_DONORS_TITLE"] = "感謝這些了不起的人通過捐款支持我的工作："
L["FAQ_DESC"] = "本節包含一些關於 ElvUI 和 Project Zidras 的問題。"
L["FAQ_Elv_1"] = "|cff30ee30Q：在哪裡可以獲得 ElvUI 支持？|r\n|cff9482c9A：|r 最好的方法是 ElvUI - Backport discord - https://discord.gg/UXSc7nt\n要報告錯誤，您可以使用問題 跟踪器位於 https://github.com/ElvUI-WotLK/ElvUI/issues。\n應選擇英語，但是，如果您是俄語，強烈建議您（也）用俄語編寫以更好地傳達 您給我們的俄羅斯開發人員的消息。"
L["FAQ_Elv_2"] = "|cff30ee30Q: 我需要有很好的英語才能這樣做嗎？|r\n|cff9482c9A:|r 應該選擇英語，因為每個說英語的人都可以閱讀。\n這並不意味著它是 那裡使用的唯一語言。 \n只要你能遵循一些簡單的常識規則，比如在主題標題中說明所說的語言，每個人都會同意你用你的母語發帖。\n請記住，你仍然可能會得到英語作為答案 接聽您電話的人可能不會說您的語言。"
L["FAQ_Elv_3"] = "|cff30ee30Q: 我需要提供哪些信息才能報告錯誤？|r\n|cff9482c9A:|r 首先，您需要確保錯誤確實來自 ElvUI。\n為此，您需要 禁用除 ElvUI 和 ElvUI_OptionsUI 之外的所有其他插件。\n您可以通過鍵入 \"/luaerror on\"（不帶引號）來執行此操作。\n如果錯誤沒有消失，那麼您應該向我們發送錯誤報告。\n在報告中 ，您需要提供 ElvUI 版本（\"latest\" 不是有效的版本號），錯誤文本，可以截圖。\n您提供的有關如何重現錯誤的信息越多，速度越快 是為了可能把它修好。"
L["FAQ_Elv_4"] = "|cff30ee30Q: 為什麼有些選項在使用相同配置文件時沒有應用到其他字符上？|r\n|cff9482c9A:|r ElvUI 有三種選項。首先（配置文件）存儲在您的 配置文件，第二個（私有）以字符為基礎存儲，第三個（全局）應用於所有字符，而不管使用的配置文件如何。\n在這種情況下，您很可能遇到了第二類選項，即私有的，這些選項基於每個 特點。"
L["FAQ_Elv_5"] = "|cff30ee30Q: ElvUI 斜線（聊天）命令是什麼？|r\n|cff9482c9A:|r ElvUI 有很多不同的聊天命令用於不同的目的。它們是：\n/ec 或/elvui - 打開配置窗口\n/bgstats - 如果你在戰場上並關閉那些，則顯示戰場特定的數據文本\n/hellokitty - 想要粉紅色的卡哇伊用戶界面？我們滿足你！\n/harlemshake - 需要搖一搖嗎？就做它！\n/luaerror - 在測試模式下加載您的 UI，該模式旨在製作正確的錯誤報告（請參閱 Q #3）\n/egrid - 在切換錨點模式下設置網格的大小\n/moveui - 允許移動東西\n/resetui - 重置整個用戶界面"
L["FAQ_pz_1"] = "|cff30ee30Q: 如果在 Project Zidras 中遇到錯誤，我該怎麼辦？|r\n|cff9482c9A:|r 與 ElvUI 幾乎相同（請參閱其常見問題部分），但您還必須在以下位置提供 PZ 插件版本：https://github.com/Zidras/ElvUI_ProjectZidras/issues。"
L["FAQ_pz_2"] = "|cff30ee30Q: Project Zidras 是否與 ElvUI 具有相同的語言政策？|r\n|cff9482c9A:|r 是的，英語應是唯一選擇的語言。"
L["FAQ_pz_3"] = "|cff30ee30Q: 為什麼下載頁面的佈局截圖和我在遊戲中看到的不一樣？|r\n|cff9482c9A:|r 因為我忘記更新了。"
L["FAQ_pz_4"] = "|cff30ee30Q: 為什麼我在聊天中看到某些人的名字附近有一些奇怪的圖標？|r\n|cff9482c9A:|r 這些圖標由 PZ 提供，並且與我想以任何方式突出顯示的人相關聯。\n例如：|TInterface\\AddOns\\ElvUI_ProjectZidras\\Media\\Textures\\Chat\\Chat_ZidrasLogo:20:20|t 是 Project Zidras 開發團隊的主要圖標。"
L["FAQ_pz_5"] = "|cff30ee30Q: 我如何與您取得聯繫？|r\n|cff9482c9A:|r 在我的 Discord 服務器中有專門的支持渠道：https://discord.gg/CyVWDWS。"
L["GitHub Link / Report Errors"] = "GitHub 鏈接/報告錯誤"
L["Group Units"] = "隊伍單位"
L["Guild Master Icon"] = "公會大師圖標"
L["HD-Client"] = "|cffFF0000警告：|r 這需要 HD 客戶端按預期工作。"
L["HD-Nameplates"] = true
L["HD-Nameplates_DESC"] = "將 ElvUI castbars 應用於所有單位的默認暴雪銘牌 castbars 和緩存的 GUID 銘牌。"
L["Heal Absorbs"] = "治療吸收盾"
L["Individual Units"] = "獨立單位"
L["LINK_DESC"] = "以下鏈接會將您引導至各個站點上的 Project Zidras 頁面。"
L["Links"] = "超鏈接"
L["Max Overflow is set to zero. Absorb Overflows will be hidden when using Overflow style.\nIf used together Max Overflow at zero and Overflow mode will act like Normal mode without the ending sliver of overflow."] = true
L["Modules"] = "模塊"
L["Normal"] = "普通"
L["Options for customizing unit frames. Please don't change these setting when ElvUI's testing frames for bosses and arena teams are shown. That will make them invisible until retoggling."] = "自定義單位框架的選項。 請不要在顯示 ElvUI 的 Boss 和競技場團隊測試框架時更改這些設置。 這將使它們不可見，直到重新切換。"
L["Over Absorbs"] = "滿血吸收"
L["Over Heal Absorbs"] = "過量治療吸收"
L["Overflow"] = "溢出"
L["Party"] = "隊伍"
L["Plugin for |cff1784d1ElvUI|r by Zidras."] = "插件 |cff1784d1ElvUI|r 由 Zidras 提供。"
L["PZ_DESC"] = "|cff00BFFFProject Zidras|r 是 ElvUI 的擴展。 它增加了：\n- 對銘牌進行了大量改進，專門針對 HD 客戶端。\n- 聊天：添加了組角色和 GM 圖標\n- Unitframes：添加了吸收預測欄\n-（更多內容......）\n\n|cff3cbf27注意：|r 基於零售 Shadow & Light 的插件結構。"
L["PZ_LOGIN_MSG"] = "%s version %s%s|r for %sElvUI|r has loaded." -- Needs translation
L["Raid"] = "團隊副本"
L["Reversed"] = "反轉"
L["Stacked"] = "堆疊"
L["Show a prediction bar with all absorbs on the unitframe. Also displays a slightly different colored bar for heal absorbing shields"] = "在單位框架上顯示一個包含所有吸收的預測條。還顯示一個顏色略有不同的治療吸收盾的條"
L["Submodules and Coding:"] = "子模塊和編碼："
L["Target"] = "目標"
L["Wrapped"] = "包裹"