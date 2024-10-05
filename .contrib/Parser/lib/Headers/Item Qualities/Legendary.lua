QUALITY_LEGENDARY = createHeader({
	readable = "Legendary",
	icon = [[~_.asset("Weapon_Type_Legendary")]],
	text = {
		en = [[~ITEM_QUALITY5_DESC]],
	},
});

-- Plural Form
LEGENDARIES = createHeader({
	readable = "Legendaries",
	constant = "LEGENDARIES",
	-- #if NOT ANYCLASSIC
	--export = true,	-- NOTE: Currently commented out in AllTheThings.lua
	-- #endif
	icon = [[~_.asset("Weapon_Type_Legendary")]],
	text = {
		en = [[~LOOT_JOURNAL_LEGENDARIES]],
		ru = "Легендарные предметы",
		cn = [[~ITEM_QUALITY5_DESC]],
	},
});