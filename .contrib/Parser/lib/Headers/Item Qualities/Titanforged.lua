TITANFORGED = createHeader({
	readable = "Titanforged",
	icon = 450907,
	text = {
		-- #if AFTER 7.2.5
		en = WOWAPI_GetSpellName(257215),
		-- #else
		en = "Titanforged",
		-- #endif
	},
});