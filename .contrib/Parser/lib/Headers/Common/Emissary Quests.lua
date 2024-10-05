EMISSARY_QUESTS = createHeader({
	readable = "Emissary Quests",
	constant = "EMISSARY_QUESTS",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in topHeaders
	-- #endif
	icon = [[~_.asset("Interface_Emissary_Callings")]],
	text = {
		en = [[~BOUNTY_BOARD_LOCKED_TITLE]],
	},
	description = {
		en = "These items can be obtained by doing Emissary Quests or gaining a paragon box.",
		fr = "Ces objets peuvent être obtenus en effectuant des quêtes d’émissaire ou en l’obtaenant via un coffre de parangon.",
		ru = "Эти предметы можно получить в награду Заданий эмиссаров или из припасов.",
		cn = "这些物品可以通过做大使任务或获得巅峰宝箱来获得。",
	},
});