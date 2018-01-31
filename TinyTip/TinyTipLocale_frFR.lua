--[[ TinyTip by Thrae
-- French Localization
-- Contributors:
--]]

if GetLocale() == "frFR" then
	-- slash commands
	SLASH_TINYTIP1 = "/tinytip"
	SLASH_TINYTIP2 = "/ttip"

	-- TinyTipUtil
	-- NEEDS TRANSLATION
	TinyTipLocale_InitDB1		= "Empty profile. Setting with defaults..."
	TinyTipLocale_InitDB2		= "Defaults set."
	TinyTipLocale_InitDB3		= "New database version detected. Migrating..."
	TinyTipLocale_InitDB4		= "Migration complete."
	TinyTipLocale_InitDB5		= "Ready."

	TinyTipLocale_DefaultDB1	= "All settings are now back to default."
	TinyTipLocale_DefaultDB2	= "Error - Database version mismatch."

	-- TinyTip core
	TinyTipLocale_Tapped		= "Engag\195\169"
	TinyTipLocale_RareElite		= "Elite Rare"

	TinyTipLocale_Level = getglobal("LEVEL")
end