local L = ElvUI[1].Libs.ACL:NewLocale("ElvUI", "ruRU")

L["About"] = "Об аддоне"
L["About/Help"] = "Информация"
L["Absorbs"] = "Поглощение"
L["Absorbs Prediction"] = "Прогноз поглощений"
L["Absorb StatusBar Texture"] = "Текстура полос состояния"
L["Add a glow in the end of health bars to indicate the over absorb."] = "Добавляет свечение в конце полосок здоровья, чтобы указать на чрезмерное поглощение."
L["Based on the unit's target, which isn't always an indicator of the cast target. Will be inaccurate for self/mouseover/macro casts if unit is targeting elsewhere."] = "Основывается на цели юнита, что не всегда является показателем цели броска. Будет неточным для самостоятельных/наведенных/макро кастов, если юнит нацелен на другое место."
L["Blizzard Over Absorb Glow"] = "Свечение избыточного поглощения"
L["Display LFG Icons in chat."] = "Отображать иконки ролей в чате"
L["Displays all incoming heals"] = "Отображать любое входящее исцеление"
L["Displays an icon near your Guild Master in chat.\n\n|cffFF0000Note:|r Some messages in chat history may disappear on login."] = "Отображать иконку рядом с сообщениями главы вашей гильдии в чате.\n\n|cffFF0000Предупреждение:|r Некоторые сообщения могут исчезать из истории чата при входе в игру."
L["Displays only incoming heals from other units"] = "Отображать только входящее исцеление от других юнитов"
L["Displays only personal incoming heals"] = "Отображать только личное входящее исцеление"
L["Displays the amount of absorbs"] = "Отображать количество поглощения"
L["Display the target of the current cast in the castbar"] = "Отображать цель текущего каста в кастбаре"
L["Donators"] = "Пожертвования"
L["Duration in seconds into the future to look for incoming healing."] = "Продолжительность в секундах в будущее для поиска входящего исцеления."
L["ELVUI_PZ_CREDITS"] = "Здесь отмечены люди, которые помогли мне создать этот аддон путем его тестирования, написания кода или каким-то другим образом."
L["ELVUI_PZ_DONORS_TITLE"] = "Выражаю благодарность этим замечательным людям за пожертвования в поддержку моей работы:"
L["FAQ_DESC"] = "В этом разделе содержатся некоторые вопросы об ElvUI и Project Zidras."
L["FAQ_Elv_1"] = "|cff30ee30Q: Где я могу получить помощь по ElvUI?|r\n|cff9482c9A:|r Лучшим способом будет сервер ElvUI - Backport в Discord - https://discord.gg/UXSc7nt\nЧтобы сообщить об ошибке вы можете использовать баг-трекер, расположенный по адресу: https://github.com/ElvUI-WotLK/ElvUI/issues.\nПредпочтительный язык - английский, однако, если вы русский, то настоятельно рекомендуется написать его так же и по-русски, чтобы ваше сообщение было передано русским разработчикам."
L["FAQ_Elv_2"] = "|cff30ee30Q: Нужно ли мне для этого хорошо владеть английским?|r\n|cff9482c9A:|r Английский предпочтительнее, так как его может читать каждый англоговорящий.\nНо это вовсе не значит, что это единственный язык, который у нас используется.\nНа сегодняшний день вы можете следовать некоторым простым правилам здравого смысла и указывать свой язык в названии темы: ваши публикации будут одобрены\nПомните, что вы все равно можете получить ответ на свой вопрос на английском, поскольку отвечающий, возможно, не говорит на вашем родном языке."
L["FAQ_Elv_3"] = "|cff30ee30Q: Какая информация мне нужна, чтобы сообщить об ошибке?|r\n|cff9482c9A:|r Сначала вам нужно убедиться, что ElvUI действительно является причиной возникновения ошибки.\nДля этого вам необходимо отключить все другие аддоны, кроме ElvUI и ElvUI_OptionsUI.\nВы можете сделать это, выполнив команду \"/ luaerror on\" (без кавычек) в чате.\nЕсли ошибка не исчезла, вы должны отправить нам отчет о ней.\nВ отчете вам необходимо предоставить: используемую версию ElvUI (\"последняя\" не является допустимым номером версии), текст ошибки, по желанию скриншот.\nЧем больше информации вы дадите нам о том, как воспроизвести ошибку, тем быстрее мы ее сможем исправить."
L["FAQ_Elv_4"] = "|cff30ee30Q: Почему некоторые настройки не применяются к другим персонажам при использовании того же профиля?|r\n|cff9482c9A:|r ElvUI имеет три типа параметров. Первый (профиль) хранится в вашем профиле, второй (частный) связан с конкретным персонажем, а третий (глобальный) применяется ко всем персонажам независимо от используемого профиля.\nВ вашем случае, скорее всего, вы столкнулись со вторым вариантом, который является частным, и эти параметры, как уже было сказано, привязаны к конкретному персонажу."
L["FAQ_Elv_5"] = "|cff30ee30Q: Какие у ElvUI есть слэш-команды?|r\n|cff9482c9A:|r В ElvUI есть много различных команд чата, используемых для разных целей. Это:\n/ec или /elvui - Открыть окно конфигурации\n/bgstats - Показывает окно информации о поле боя, если вы, находясь на поле боя, его закрыли\n/hellokitty - Хотите розовый кавайный интерфейс? :3\n/harlemshake - А может немного Гарлем-Шейка? Погнали!\n/luaerror - загружает пользовательский интерфейс в режиме тестирования, который предназначен для создания правильного отчета об ошибке (см. вопрос #3)\n/egrid - Отображает на экране сетку для позиционирования элементов интерфейса\n/moveui - Позволяет перемещать элементы интерфейса\n/resetui - сбрасывает весь интерфейс к заводским настройкам"
L["FAQ_pz_1"] = "|cff30ee30Q: Что мне делать, если я обнаружил ошибку в Project Zidras?|r\n|cff9482c9A:|r Практически то же самое, что и для ElvUI (см. вкладку ElvUI в FAQ), но вам также придется предоставить используемую версию плагина PZ.\nСсылка для создания баг-репорта: https://github.com/Zidras/ElvUI_ProjectZidras/issues."
L["FAQ_pz_2"] = "|cff30ee30Q: У Project Zidras та же языковая политика, что и у ElvUI?|r\n|cff9482c9A:|r Да, английский должен быть всегда в приоритете."
L["FAQ_pz_3"] = "|cff30ee30Q: Почему скриншоты окна настроек на странице загрузки отличаются от того, что я вижу в игре?|r\n|cff9482c9A:|r Потому что я просто забыл их обновить."
L["FAQ_pz_4"] = "|cff30ee30Q: Почему я вижу странные значки рядом с именами некоторых людей в чате?|r\n|cff9482c9A:|r Эти значки созданы PZ и связаны с людьми, которых я хотел бы каким-то образом выделить из числа остальных игроков.\nНапример: |TInterface\\AddOns\\ElvUI_ProjectZidras\\Media\\Textures\\Chat\\Chat_ZidrasLogo:20:20|t - основной значок для команды разработчиков Project Zidras."
L["FAQ_pz_5"] = "|cff30ee30Q: Как я могу с вами связаться?|r\n|cff9482c9A:|r На моем сервере Discord есть отдельные каналы для технической поддержки пользователей: https://discord.gg/CyVWDWS."
L["GitHub Link / Report Errors"] = "GitHub / Сообщить об ошибке"
L["Group Units"] = "Групповые юниты"
L["GUID"] = true
L["GUID_DESC"] = "Показывает UnitGUID на Индикатор здоровья, если кэшируется"
L["Guild Master Icon"] = "Иконка Главы гильдии"
L["HD-Client"] = "|cffFF0000Предупреждение:|r для корректной работы требуется, чтобы у вас был установлен HD-клиент."
L["HD-Nameplates"] = "HD индикаторы здоровья (HD-Nameplates)"
L["HD-Nameplates_DESC"] = "Отображать полосу заклинаний (кастбар) ElvUI в индикаторах здоровья всех юнитов, а не только цели."
L["Heal Absorbs"] = "Поглощение исцеления"
L["LFG Icons"] = "Стиль иконок"
L["Individual Units"] = "Одиночные юниты"
L["LINK_DESC"] = "Здесь собраны ссылки, которые направят вас на различные страницы, посвященные Project Zidras."
L["Links"] = "Ссылки"
L["Look Ahead"] = "Временное окно"
L["Max Overflow is set to zero. Absorb Overflows will be hidden when using Overflow style.\nIf used together Max Overflow at zero and Overflow mode will act like Normal mode without the ending sliver of overflow."] = "Макс. переполнение установлено на значение 0. Отображение прогноза поглощения в режиме \"Переполнение\" будет скрыто.\nИспользование режима \"Переполнение\" совместно со значением макс. переполнения равным нулю, будет выглядеть так же, как использование режима \"Нормальный\" - без отображения полосы прогноза вне рамки юнита."
L["Modules"] = "Модули"
L["Normal"] = "Нормальный"
L["Options for customizing unit frames. Please don't change these setting when ElvUI's testing frames for bosses and arena teams are shown. That will make them invisible until retoggling."] = "Опции для дополнительной настройки рамок юнитов. Пожалуйста, не изменяйте эти настройки в то же время, когда включен тестовый режим рамок боссов и арены в ElvUI. Это сделает их невидимыми до повторного включения."
L["Absorb Style"] = "Стиль отображения"
L["Position"] = "Позиция"
L["Anchor Point"] = "Позиция"
L["Over Absorbs"] = "\"Лишнее\" поглощение"
L["Over Heal Absorbs"] = "\"Лишнее\" поглощение исцеления"
L["Overflow"] = "Переполнение"
L["Party"] = "Группа"
L["Plugin for |cff1784d1ElvUI|r by Zidras."] = "Плагин для |cff1784d1ElvUI|r от Zidras."
L["PZ_DESC"] = "|cff00BFFFProject Zidras|r является расширением ElvUI. Он добавляет:\n- Улучшенные индикаторы здоровья юнитов (для HD-клиента игры)\n- Чат: добавлены значки групповых ролей и ГМ\n- Рамки юнитов: добавлена панель прогноза поглощений; добавлены иконки ролей\n- (скоро будет больше ...) \n\n|cff3cbf27Примечание:|r Структура аддона основана на актуальной версии Shadow & Light."
L["PZ_LOGIN_MSG"] = "%s версия %s%s|r для %sElvUI|r загрузилась."
L["Raid"] = "Рейд"
L["Reversed"] = "Перевернутый"
L["Separator"] = "Сепаратор"
L["Stacked"] = "Сложенный"
L["Show a prediction bar with all absorbs on the unitframe. Also displays a slightly different colored bar for heal absorbing shields"] = "Панель прогноза всех поглощений в рамке юнита. Также, отображает немного другой цвет для отображения поглощающих исцеление щитов."
L["Submodules and Coding:"] = "Модули и код:"
L["Target"] = "Цель"
L["Unit_DESC"] = "Показывает единицу на табличках, если кэш."
L["You are using Overflow with Max Overflow at zero."] = "Вы используете режим \"Переполнение\" со значением макс. переполнения равным нулю."
L["Wrapped"] = "Обернутый"