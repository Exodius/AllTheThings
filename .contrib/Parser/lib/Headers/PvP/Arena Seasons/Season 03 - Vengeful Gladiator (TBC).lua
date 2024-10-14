SEASON_VENGEFUL = createHeader({
	readable = "Vengeful Gladiator",
	icon = 236536,
	text = {
		-- #if BEFORE WRATH
		en = "Vengeful Gladiator: Season 3",
		es = "Gladiador vengativo: Season 3",
		de = "Rachsüchtiger Gladiator: Season 3",
		fr = "Gladiateur vengeur: Saison 3",
		it = "Gladiatore Vendicativo: Season 3",
		pt = "Gladiador Vingativo: Season 3",
		ru = "Мстительный гладиатор: Сезон 3",
		ko = "복수심에 불타는 검투사: Season 3",
		cn = "复仇角斗士：第3赛季",
		-- #else
		en = WOWAPI_GetAchievementName(419).. [[..": Season 3"]],
		fr = WOWAPI_GetAchievementName(419).. [[..": Saison 3"]],
		ru = WOWAPI_GetAchievementName(419).. [[..": Сезон 3"]],
		cn = WOWAPI_GetAchievementName(419).. [[.."：第3赛季"]],
		-- #endif
	},
});