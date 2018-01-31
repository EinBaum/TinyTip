-- Russian localization by Lichery

if GetLocale() == 'ruRU' then
	TinyTipChatLocale_MenuTitle = "Настройки TinyTip"

	TinyTipChatLocale_On = "Вкл."
	TinyTipChatLocale_Off = "Выкл."
	TinyTipChatLocale_GameDefault = "По умолчанию игры"
	TinyTipChatLocale_TinyTipDefault = "По умолчанию TinyTip"

	if getglobal("TinyTipAnchorExists") then
		TinyTipChatLocale_Opt_Main_Anchor = "Привязка"
		TinyTipChatLocale_Opt_MAnchor = "Привязка юнита"
		TinyTipChatLocale_Opt_FAnchor = "Привязка кадра"
		TinyTipChatLocale_Opt_MOffX = "Смещение юнита [X]"
		TinyTipChatLocale_Opt_MOffY = "Смещение юнита [Y]"
		TinyTipChatLocale_Opt_FOffX = "Смещение кадра [X]"
		TinyTipChatLocale_Opt_FOffY = "Смещение кадра [Y]"
		TinyTipChatLocale_Opt_AnchorAll = "Пользовательская привязка подсказок"
		TinyTipChatLocale_Opt_AlwaysAnchor = "Всегда привязывать к GameTooltip"

		TinyTipChatLocale_ChatMap_Anchor = {
			["LEFT"] = "Слева", 
			["RIGHT"] = "Справа", 
			["BOTTOMRIGHT"]	= "Снизу справа", 
			["BOTTOMLEFT"] = "Снизу слева", 
			["BOTTOM"] = "Снизу", 
			["TOP"] = "Сверху", 
			["TOPLEFT"] = "Сверху слева", 
			["TOPRIGHT"] = "Сверху справа",
			["CENTER"] = "По центру"
		}

		TinyTipChatLocale_Anchor_Cursor = "Над курсором"
		TinyTipChatLocale_Anchor_Sticky = "Липкий"

		TinyTipChatLocale_Desc_Main_Anchor = "Установливает положение всплывающей подсказки."
		TinyTipChatLocale_Desc_MAnchor = "Установливает привязку для всплывающей подсказки, когда мышь над юнитами в WorldFrame."
		TinyTipChatLocale_Desc_FAnchor = "Установливает привязку для всплывающей подсказки при перемещении по ЛЮБОЙ рамке (кроме WorldFrame)."
		TinyTipChatLocale_Desc_MOffX = "Установливает горизонтальное смещение от точки привязки для юнитов."
		TinyTipChatLocale_Desc_MOffY = "Установливает вертикальное смещение от точки привязки для юнитов."
		TinyTipChatLocale_Desc_FOffX = "Установливает горизонтальное смещение от привязанной точки при наведении на любой кадр."
		TinyTipChatLocale_Desc_FOffY = "Установливает вертикальное смещение от привязанной точки при наведении на любой кадр."
		TinyTipChatLocale_Desc_AnchorAll = "Применение пользовательской привязки для ВСЕХ кадров подсказок, используя GameTooltip_SetDefaultAnchor, а не только GameTooltip."
		TinyTipChatLocale_Desc_AlwaysAnchor = "Насильная привязка кадров всякий раз, когда появляется GameTooltip. Это можно использовать с минеральными жилами и т.д. и другими кадрами, использующими GameTooltip."

		if getglobal("GetAddOnMetadata")("TinyTipExtras", "Title") then
			TinyTipChatLocale_Opt_ETAnchor = "Привязка дополнительной подсказки"
			TinyTipChatLocale_Opt_ETOffX = "Смещение дополнительной подсказки [X]"
			TinyTipChatLocale_Opt_ETOffY = "Смещение дополнительной подсказки [Y]"
			TinyTipChatLocale_Desc_ETAnchor = "Установливает привязку для дополнительной подсказки."
			TinyTipChatLocale_Desc_ETOffX = "Установливает горизонтальное смещение от точки привязки для дополнительной подсказки."
			TinyTipChatLocale_Desc_ETOffY = "Установливает вертикальное смещение от точки привязки для дополнительной подсказки."

			TinyTipChatLocale_Opt_PvPIconAnchor1 = "Привязка значка PvP звания"
			TinyTipChatLocale_Opt_PvPIconAnchor2 = "Относительная привязка значка PvP звания"
			TinyTipChatLocale_Opt_PvPIconOffX = "Смещение значка PvP звания [X]"
			TinyTipChatLocale_Opt_PvPIconOffY = "Смещение значка PvP звания [Y]"

			TinyTipChatLocale_Desc_PvPIconAnchor1 = "Установливает привязку для значка PvP звания."
			TinyTipChatLocale_Desc_PvPIconAnchor2 = "Установливает относительную привязку для значка PvP звания."
			TinyTipChatLocale_Desc_PvPIconOffX = "Установливает горизонтальное смещение от точки привязки для значка PvP звания."
			TinyTipChatLocale_Desc_PvPIconOffY = "Установливает вертикальное смещение от точки привязки для значка PvP звания."

			TinyTipChatLocale_Opt_RTIconAnchor1 = "Привязка значка цели рейда"
			TinyTipChatLocale_Opt_RTIconAnchor2 = "Относительная привязка значка цели рейда"
			TinyTipChatLocale_Opt_RTIconOffX = "Смещение значка цели рейда [X]"
			TinyTipChatLocale_Opt_RTIconOffY = "Смещение значка цели рейда [Y]"

			TinyTipChatLocale_Desc_RTIconAnchor1 = "Установливает привязку для значка цели рейда."
			TinyTipChatLocale_Desc_RTIconAnchor2 = "Установливает относительную привязку для значка цели рейда."
			TinyTipChatLocale_Desc_RTIconOffX = "Установливает горизонтальное смещение от точки привязки для значка цели рейда."
			TinyTipChatLocale_Desc_RTIconOffY = "Установливает вертикальное смещение от точки привязки для значка цели рейда."

			TinyTipChatLocale_Opt_BuffAnchor1 = "Привязка баффа"
			TinyTipChatLocale_Opt_BuffAnchor2 = "Относительная привязка баффа"
			TinyTipChatLocale_Opt_BuffOffX = "Смещение баффа [X]"
			TinyTipChatLocale_Opt_BuffOffY = "Смещение баффа [Y]"

			TinyTipChatLocale_Opt_DebuffAnchor1 = "Привязка дебаффа"
			TinyTipChatLocale_Opt_DebuffAnchor2 = "Относительная привязка дебаффа"
			TinyTipChatLocale_Opt_DebuffOffX = "Смещение дебаффа [X]"
			TinyTipChatLocale_Opt_DebuffOffY = "Смещение дебаффа [Y]"

			TinyTipChatLocale_Desc_BuffAnchor1 = "Установливает привязку для иконок баффов."
			TinyTipChatLocale_Desc_BuffAnchor2 = "Установливает относительную привязку для иконок баффов."
			TinyTipChatLocale_Desc_BuffOffX = "Установливает горизонтальное смещение от точки привязки для иконок баффов."
			TinyTipChatLocale_Desc_BuffOffY = "Установливает вертикальное смещение от точки привязки для иконок баффов."

			TinyTipChatLocale_Desc_DebuffAnchor1 = "Установливает привязку для иконок дебаффов."
			TinyTipChatLocale_Desc_DebuffAnchor2 = "Установливает относительную привязку для иконок дебаффов."
			TinyTipChatLocale_Desc_DebuffOffX = "Установливает горизонтальное смещение от точки привязки для иконок дебаффов."
			TinyTipChatLocale_Desc_DebuffOffY = "Установливает вертикальное смещение от точки привязки для иконок дебаффов."
		end
	end

	TinyTipChatLocale_Opt_Main_Text = "Текст"
	TinyTipChatLocale_Opt_HideLevelText = "Скрыть текст уровня"
	TinyTipChatLocale_Opt_HideRace = "Скрыть текст расы и типа существа"
	TinyTipChatLocale_Opt_KeyElite = "Использовать классификационные ключи"
	TinyTipChatLocale_Opt_PvPRank = "PvP звание"
	TinyTipChatLocale_Opt_HideGuild = "Скрыть текст гильдии"
	TinyTipChatLocale_Opt_ReactionText = "Показать текст реакции"
	TinyTipChatLocale_Opt_LevelGuess = "Неизвестные уровни"

	TinyTipChatLocale_Desc_Main_Text = "Изменение текста, отображаемого внутри всплывающей подсказки."
	TinyTipChatLocale_Desc_HideLevelText = "Вкл./Выкл. отображение текста уровня."
	TinyTipChatLocale_Desc_HideRace = "Вкл./Выкл. отображение расы и типа существа."
	TinyTipChatLocale_Desc_KeyElite = "Используется * для Элитных, ! для Редких, !* Для Редких Элитных и ** для Мировых боссов."
	TinyTipChatLocale_Desc_PvPRank = "Настройки для отображения PvP звания в тексте."
	TinyTipChatLocale_Desc_HideGuild = "Вкл./Выкл. отображение названия гильдии."
	TinyTipChatLocale_Desc_ReactionText = "Вкл./Выкл. отображение текста реакции (Дружелюбный, Враждебный и т.д.)"
	TinyTipChatLocale_Desc_LevelGuess = "Вкл./Выкл. отображение > (Ваш уровень +10) вместо ?? для неизвестных уровней."

	TinyTipChatLocale_Opt_Main_Appearance = "Внешность"
	TinyTipChatLocale_Opt_Scale = "Масштаб"
	TinyTipChatLocale_Opt_Fade = "Эффект затухания"
	TinyTipChatLocale_Opt_BGColor = "Окраска фона"
	TinyTipChatLocale_Opt_Border = "Окраска границы"
	TinyTipChatLocale_Opt_SmoothBorder = "Гладкая граница и фон"
	TinyTipChatLocale_Opt_Friends = "Окраска для друзей и членов гильдии"
	TinyTipChatLocale_Opt_HideInFrames = "Скрыть всплывающую подсказку для рамок юнита"
	TinyTipChatLocale_Opt_FormatDisabled = "Отключить форматирование всплывающей подсказки"
	TinyTipChatLocale_Opt_Compact = "Показать компактную подсказку"

	TinyTipChatLocale_ChatIndex_PvPRank = { 
		[1] = TinyTipChatLocale_Off, 
		[2] = "Показать название звания",
		[3] = "Показать номер звания после имени"
	}

	TinyTipChatLocale_ChatIndex_Fade = {
		[1] = "Всегда затухать",
		[2] = "Никогда не затухать"
	}

	TinyTipChatLocale_ChatIndex_BGColor = {
		[1] = TinyTipChatLocale_GameDefault,
		[2] = "Color NPCs like PCs",
		[3] = "Всегда черный"
	}

	TinyTipChatLocale_ChatIndex_Border = {
		[1] = TinyTipChatLocale_GameDefault,
		[2] = "Скрыть границу"
	}

	TinyTipChatLocale_ChatIndex_Friends = {
		[1] = "Цветное только имя",
		[2] = "Не окрашивать"
	}

	TinyTipChatLocale_Desc_Main_Appearance = "Установливает внешний вид и поведение всплывающей подсказки."
	TinyTipChatLocale_Desc_Fade = "Затухание подсказки или простое скрытие."
	TinyTipChatLocale_Desc_Scale =  "Установливает масштаб всплывающей подсказки (и прикрепленных значков)."
	TinyTipChatLocale_Desc_BGColor = "Установите цветовую схему для фона всплывающей подсказки юнита."
	TinyTipChatLocale_Desc_Border = "Установите цветовую схему для границы всплывающей подсказки юнита."
	TinyTipChatLocale_Desc_SmoothBorder = "Изменять ли прозрачность по умолчанию и размер границы и фона всплывающей подсказки."
	TinyTipChatLocale_Desc_Friends = "Окрашивание фона или имени для друзей и членов гильдии."
	TinyTipChatLocale_Desc_HideInFrames = "Скрыть всплывающую подсказку, когда мышь над кадрами юнита."
	TinyTipChatLocale_Desc_FormatDisabled = "Отключить специальное форматирование подсказки TinyTip."
	TinyTipChatLocale_Desc_Compact = "Компактная подсказка без изменения масштаба."

	if getglobal("GetAddOnMetadata")("TinyTipExtras", "Title") then
		TinyTipChatLocale_Opt_PvPIconScale = "Масштаб PvP значка"
		TinyTipChatLocale_Opt_RTIconScale = "Масштаб значка цели рейда"
		TinyTipChatLocale_Opt_BuffScale = "Масштаб значка баффа и дебаффа"

		TinyTipChatLocale_Desc_PvPIconScale = "Установливает масштаб PvP значка."
		TinyTipChatLocale_Desc_RTIconScale = "Установливает масштаб значка цели рейда."
		TinyTipChatLocale_Desc_BuffScale = "Установливает масштаб значка баффа и дебаффа."

		TinyTipChatLocale_Opt_Main_Targets = "Цель ..."
		TinyTipChatLocale_Opt_ToT = "Подсказки юнитов"
		TinyTipChatLocale_Opt_ToP = "Группы"
		TinyTipChatLocale_Opt_ToR = "Рейда"

		TinyTipChatLocale_ChatIndex_ToT = {
			[1] = "Показывать цели юнита в новой строке всплывающей подсказки",
			[2] = "Показать цель на той же линии, что и UnitName"
		}

		TinyTipChatLocale_ChatIndex_ToP = {
			[1] = "Показать каждое имя",
			[2] = "Показать # игроков"
		}

		TinyTipChatLocale_ChatIndex_ToR = {
			[1] = "Показать # игроков",
			[2] = "Показать количество каждого класса",
			[3] = "Показать ВСЕ имена"
		}

		TinyTipChatLocale_Desc_Main_Targets = "Добавить цель цели в всплывающую подсказку юнита."
		TinyTipChatLocale_Desc_ToT = "Установливает отображение имени в всплывающей подсказке цели юнита."
		TinyTipChatLocale_Desc_ToP = "Установливает отображение юнитов в всплывающей подсказке юнита, когда кто-либо из ваших участников группы на него нацелился."
		TinyTipChatLocale_Desc_ToR = "Установливает отображение юнитов в всплывающей подсказке юнита, когда кто-либо из ваших участников рейда на него нацелился."

		TinyTipChatLocale_Opt_Main_Extras = "Дополнительно"
		TinyTipChatLocale_Opt_PvPIcon = "Показать значок PvP звания"
		TinyTipChatLocale_Opt_ExtraTooltip = "Дополнительная подсказка TinyTip"
		TinyTipChatLocale_Opt_Buffs = "Баффы"
		TinyTipChatLocale_Opt_Debuffs = "Дебаффы"
		TinyTipChatLocale_Opt_ManaBar = "Показать строку состояния для маны"
		TinyTipChatLocale_Opt_RTIcon = "Показать значок цели рейда"

		TinyTipChatLocale_ChatIndex_ExtraTooltip = {
			[1] = "Показать информацию о других аддонах",
			[2] = "Показать другие аддоны и дополнительную информацию TinyTip"
		}

		TinyTipChatLocale_ChatIndex_Buffs = {
			[1] = "Показать 8 баффов",
			[2] = "Показать только наложенные баффы",
			[3] = "Показать количество наложенных баффов в подсказке"
		}

		TinyTipChatLocale_ChatIndex_Debuffs = {
			[1] = "Показать 8 дебаффов",
			[2] = "Показать только рассеиваемые дебаффы",
			[3] = "Показать количество рассеиваемых дебаффов в подсказке",
			[4] = "Показать количество каждого типа рассеиваемого дебаффа в подсказке",
			[5] = "Показать количество ВСЕХ типов дебаффов в подсказке"
		}

		TinyTipChatLocale_Desc_Main_Extras = "Дополнительные функции, не включенные в ядро TinyTip."
		TinyTipChatLocale_Desc_PvPIcon = "Вкл./Выкл. отображение значка PvP звания игрока слева от всплывающей подсказки."
		TinyTipChatLocale_Desc_ExtraTooltip = "Добавить информацию из других аддонов и/или TinyTip в отдельную подсказку."
		TinyTipChatLocale_Desc_Buffs = "Показывать информацию о баффах юнита."
		TinyTipChatLocale_Desc_Debuffs = "Показывать информацию о дебаффах юнита."
		TinyTipChatLocale_Desc_ManaBar = "Показать строку состояния для маны под панелью здоровья."
		TinyTipChatLocale_Desc_RTIcon = "Покажите значок цели рейда для подсказок юнита, если он существует."
	end

	TinyTipChatLocale_Opt_Profiles = "Сохранить настройки для персонажа"
	TinyTipChatLocale_Desc_Profiles = "Сохранять настройки для персонажа или глобально."

	TinyTipChatLocale_Opt_Main_Default = "Сбросить настройки"
	TinyTipChatLocale_Desc_Main_Default = "Возвращает настройки этого аддона к значениям по умолчанию."

	-- slash command-related stuff
	TinyTipChatLocale_DefaultWarning = "Вы уверены, что хотите вернуть свои настройки по умолчанию? Введите "
	TinyTipChatLocale_NotValidCommand = "недействительная команда."

	TinyTipChatLocale_Confirm = "подтвердить" -- must be lowercase!
	TinyTipChatLocale_Opt_Slash_Default = "по умолчанию" -- ditto
end
