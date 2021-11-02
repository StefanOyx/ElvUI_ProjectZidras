local L = ElvUI[1].Libs.ACL:NewLocale("ElvUI", "koKR")

L["About"] = true
L["About/Help"] = "정보/도움말"
L["Absorbs"] = "보호막"
L["Absorbs Prediction"] = "보호막예측"
L["Absorb StatusBar Texture"] = "보호막진행막대 텍스쳐"
L["Display LFG Icons in chat."] = "말한 사람에게 역할 아이콘이 설정되어 있는 경우 이름에 같이 표시할지 여부를 결정합니다."
L["Displays all incoming heals"] = "들어오는 모든 치유를 표시합니다."
L["Displays an icon near your Guild Master in chat.\n\n|cffFF0000Note:|r Some messages in chat history may disappear on login."] = "대화창에서 길드장 근처에 아이콘을 표시합니다. \n\n|cffFF0000Note:|r 일부 대화 기록은 접속시 사라질 수 있습니다."
L["Displays only incoming heals from other units"] = "다른 유닛에서 들어오는 치유만 표시합니다."
L["Displays only personal incoming heals"] = "개인 수신 치유만 표시"
L["Displays the amount of absorbs"] = "흡수량을 표시합니다."
L["Donators"] = "기부자"
L["ELVUI_PZ_CREDITS"] = "테스트, 코딩 및 기타 작업을 통해 이 애드온을 만드는 데 도움을 준 다음 사람들을 지적하고 싶습니다."
L["ELVUI_PZ_DONORS"] = "Inmortalz"
L["ELVUI_PZ_DONORS_TITLE"] = "기부를 통해 제 작업을 지원해 주신 멋진 분들에게 감사드립니다."
L["FAQ_DESC"] = "이 섹션에는 ElvUI 및 Project Zidras에 대한 몇 가지 질문이 포함되어 있습니다."
L["FAQ_Elv_1"] = "|cff30ee30Q: 어디에서 ElvUI 지원을 받을 수 있나요?|r\n|cff9482c9A:|r 가장 좋은 방법은 ElvUI - Backport discord - https://discord.gg/UXSc7nt\n버그를 보고하려면 문제를 사용할 수 있습니다. https://github.com/ElvUI-WotLK/ElvUI/issues에 있는 트래커.\n영어를 선택해야 하지만 러시아어인 경우 더 잘 전달하기 위해 러시아어로도 작성하는 것이 좋습니다. 러시아 개발자에게 보내는 메시지."
L["FAQ_Elv_2"] = "|cff30ee30Q: 그렇게 하려면 영어를 잘해야 하나요?|r\n|cff9482c9A:|r 영어는 모든 영어 사용자가 읽을 수 있으므로 영어가 선택 언어여야 합니다.\n그렇게 하려면 그러나 거기에서 사용되는 유일한 언어. \n주제 제목에 해당 언어를 언급하는 것과 같이 상식적인 몇 가지 간단한 규칙을 따를 수만 있다면 모든 사람이 귀하의 모국어로 게시해도 괜찮을 것입니다.\n여전히 영어로 답변을 받을 수 있다는 점을 염두에 두십시오. 당신에게 대답하는 사람이 당신의 언어를 구사하지 못할 수도 있습니다."
L["FAQ_Elv_3"] = "|cff30ee30Q: 버그를 보고하려면 어떤 정보가 필요합니까?|r\n|cff9482c9A:|r 먼저 오류가 실제로 ElvUI에서 발생했는지 확인해야 합니다.\n그렇게 하려면 다음을 수행해야 합니다. ElvUI 및 ElvUI_OptionsUI를 제외한 다른 모든 애드온을 비활성화합니다.\n\"/luaerror on\"(따옴표 제외)을 입력하면 됩니다.\n오류가 사라지지 않으면 버그 보고서를 보내주셔야 합니다.\n보고서에서 , ElvUI 버전(\"최신\"은 유효한 버전 번호가 아님)을 제공해야 하며 오류 텍스트, 스크린샷이 가능합니다.\n오류 재현 방법에 대한 정보를 더 많이 제공할수록 더 빨라집니다. 그것은 아마도 그것을 고칠 수 있도록 하는 것입니다."
L["FAQ_Elv_4"] = "|cff30ee30Q: 같은 프로필을 사용하는 동안 일부 옵션이 다른 캐릭터에 적용되지 않는 이유는 무엇입니까?|r\n|cff9482c9A:|r ElvUI에는 세 가지 옵션이 있습니다. 첫 번째(프로필)는 프로필, 두 번째(비공개)는 문자 기준으로 저장되고 세 번째(전역)는 사용된 프로필에 관계없이 모든 문자에 적용됩니다.\n이 경우 비공개이고 해당 옵션이 기반으로 하는 유형 2의 옵션을 발견했을 가능성이 큽니다. 캐릭터."
L["FAQ_Elv_5"] = "|cff30ee30Q: ElvUI 슬래시(채팅) 명령이란 무엇입니까?|r\n|cff9482c9A:|r ElvUI에는 다양한 용도로 사용되는 다양한 채팅 명령이 있습니다.\n/ec 또는 /elvui - 구성 창 열기\n/bgstats - 전장에 있는 경우 해당 데이터 텍스트를 표시하고 해당 데이터 텍스트를 닫습니다.\n/hellokitty - 핑크색 카와이 UI를 원하십니까? 지원했습니다!\n/harlemshake - 쉐이크가 필요하세요? 그냥 하세요 it!\n/luaerror - 적절한 버그 보고서를 작성하도록 설계된 테스트 모드에서 UI를 로드합니다(Q #3 참조).\n/egrid - 토글 앵커 모드에서 그리드 크기를 설정합니다.\n/moveui - 허용 이동\n/resetui - 전체 UI 재설정"
L["FAQ_pz_1"] = "|cff30ee30Q: Project Zidras에서 오류가 발생하면 어떻게 합니까?|r\n|cff9482c9A:|r ElvUI의 경우와 거의 동일하지만(FAQ 섹션 참조) PZ 플러그인 버전도 제공해야 합니다. https //github.com/Zidras/ElvUI_ProjectZidras/issues."
L["FAQ_pz_2"] = "|cff30ee30Q: Project Zidras는 ElvUI와 동일한 언어 정책을 가지고 있습니까?|r\n|cff9482c9A:|r 예, 영어가 유일한 선택 언어입니다."
L["FAQ_pz_3"] = "|cff30ee30Q: 다운로드 페이지의 레이아웃 스크린샷이 게임에서 보는 것과 다른 이유는 무엇입니까?|r\n|cff9482c9A:|r 방금 업데이트하는 것을 잊었기 때문입니다."
L["FAQ_pz_4"] = "|cff30ee30Q: 채팅에서 일부 사람들의 이름 근처에 이상한 아이콘이 표시되는 이유는 무엇입니까?|r\n|cff9482c9A:|r 이러한 아이콘은 PZ에서 제공하며 어떤 식으로든 강조하고 싶은 사람들과 연결되어 있습니다.\n예: |TInterface\\AddOns\\ElvUI_ProjectZidras\\Media\\Textures\\Chat\\Chat_ZidrasLogo:20:20|t는 Project Zidras 개발 팀의 기본 아이콘입니다."
L["FAQ_pz_5"] = "|cff30ee30Q: 어떻게 연락할 수 있나요?|r\n|cff9482c9A:|r 내 Discord 서버에 지원을 위한 전용 채널이 있습니다: https://discord.gg/CyVWDWS."
L["Focus"] = "집중"
L["GitHub Link / Report Errors"] = "GitHub 링크 / 오류 보고"
L["Group Units"] = "그룹 단위"
L["Guild Master Icon"] = "길드장 아이콘"
L["HD-Client"] = "|cffFF0000경고:|r 이렇게 하려면 HD 클라이언트가 의도한 대로 작동해야 합니다."
L["HD-Nameplates"] = true
L["HD-Nameplates_DESC"] = "ElvUI 캐스트바를 모든 유닛 및 캐시된 GUID 명판에 대한 기본 Blizzard 명판 캐스트바에 적용합니다."
L["Heal Absorbs"] = "치유 흡수"
L["Individual Units"] = "개별 단위"
L["LINK_DESC"] = "다음 링크는 다양한 사이트의 Project Zidras 페이지로 연결됩니다."
L["Links"] = "링크"
L["Max Overflow is set to zero. Absorb Overflows will be hidden when using Overflow style.\nIf used together Max Overflow at zero and Overflow mode will act like Normal mode without the ending sliver of overflow."] = true
L["Modules"] = "모듈"
L["Normal"] = "보통"
L["Options for customizing unit frames. Please don't change these setting when ElvUI's testing frames for bosses and arena teams are shown. That will make them invisible until retoggling."] = "단위 프레임을 사용자 정의하기 위한 옵션입니다. 보스 및 투기장 팀에 대한 ElvUI의 테스트 프레임이 표시될 때 이 설정을 변경하지 마십시오. 그러면 다시 토글할 때까지 보이지 않게 됩니다."
L["Over Absorbs"] = "오버 흡수"
L["Over Heal Absorbs"] = "오버 흡수 - 초과"
L["Overflow"] = "과다"
L["Party"] = "파티"
L["Pet"] = "소환수"
L["Plugin for |cff1784d1ElvUI|r by Zidras."] = "Zidras의 |cff1784d1ElvUI|r용 플러그인입니다."
L["PZ_DESC"] = "|cff00BFFFProject Zidras|r은 ElvUI의 확장입니다. 추가 사항:\n- 명판에 대한 많은 개선 사항, HD 클라이언트 전용.\n- 채팅: 그룹 역할 및 GM 아이콘 추가\n- 유닛 프레임: 흡수 예측 막대 추가\n- (추가 예정...)\n\n|cff3cbf27참고:|r 정품 Shadow & Light를 기반으로 한 애드온 구조입니다."
L["PZ_LOGIN_MSG"] = "%s 버전 %s%s|r(%sElvUI|r)이 로드되었습니다."
L["Raid"] = "공격대"
L["Reversed"] = "반전"
L["Stacked"] = "쌓인"
L["Show a prediction bar with all absorbs on the unitframe. Also displays a slightly different colored bar for heal absorbing shields"] = "단위 프레임에 모든 흡수가 있는 예측 막대를 표시합니다. 또한 치유 흡수 보호막에 대해 약간 다른 색상의 막대를 표시합니다."
L["Submodules and Coding:"] = "하위 모듈 및 코딩:"
L["Target"] = "대상"
L["Wrapped"] = "포장"