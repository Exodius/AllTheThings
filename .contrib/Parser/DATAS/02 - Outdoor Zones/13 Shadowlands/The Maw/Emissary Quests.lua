---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_1_0 } }, {
	m(THE_MAW, {
		n(EMISSARY_QUESTS, {
			q(64267, {	-- Mysterious Gifts from Ve'nari
				["repeatable"] = true,
				["minReputation"] = { FACTION_VENARI, 1 },	-- Ve'nari, Dubious
				["g"] = {
					i(187029, {	-- Mysterious Gift from Ve'nari
						i(186657),	-- Soulbound Gloomcharger (MOUNT!)
						i(186552),	-- Rook (PET!)
					}),
				},
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.SL, bubbleDown({ ["timeline"] = { ADDED_9_1_0 } }, {
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(EMISSARY_QUESTS, {
				q(64288),	-- Paragon of Ve'nari
				q(64315),	-- Ve'nari paragon chest
			}),
		}),
	}),
})));