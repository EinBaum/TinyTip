--[[ TinyTip by Thrae
-- Chinese Localization
-- Contributors: Yzerman
--]]

if GetLocale() == "zhCN" then
	-- slash commands
	SLASH_TINYTIP1 = "/tinytip"
	SLASH_TINYTIP2 = "/ttip"

	-- TinyTipUtil
	TinyTipLocale_InitDB1		= "空的配置文件. 采用默认值进行设置..."
	TinyTipLocale_InitDB2		= "默认设置."
	TinyTipLocale_InitDB3		= "已探测到新的数据库版本. 正在迁移..."
	TinyTipLocale_InitDB4		= "迁移完成."
	TinyTipLocale_InitDB5		= "就绪."

	TinyTipLocale_DefaultDB1	= "所有设置将恢复到默认值."
	TinyTipLocale_DefaultDB2	= "错误 - 数据库版本不匹配."

	-- TinyTip core
	TinyTipLocale_Tapped		= "已被攻击"
	TinyTipLocale_RareElite		= "稀有精英"

	TinyTipLocale_Level = getglobal("LEVEL")
end
