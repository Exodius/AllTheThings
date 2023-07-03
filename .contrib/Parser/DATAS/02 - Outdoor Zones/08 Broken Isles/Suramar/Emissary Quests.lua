---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			n(EMISSARY_QUESTS, {
				q(42421, {	-- The Nightfallen
					["isWorldQuest"] = true,
					["providers"] = {
						{ "n", 97140 },	-- Thalyssra
						{ "n", 115736 },	-- First Arcanist Thalyssra
					},
					["g"] = {
						i(157826, {	-- Nightfallen Hoard
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind [Rank 3] (RECIPE!)
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", SURAMAR},
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "headerID", ZONE_REWARDS },
								{"pop"},	-- Push all of the groups contained to the processing layer.
							},
							["g"] = {
								i(140495),	-- Torn Invitation
								i(140013),	-- Night Commander's Pauldrons
							},
						}),
						un(REMOVED_FROM_GAME, i(154907, {	-- Nightfallen Hoard
							["sym"] = {{"select","itemID",
								157826,    -- Nightfallen Hoard
							}},
						})),
						un(REMOVED_FROM_GAME, i(151468, {	-- Nightfallen Hoard
							["sym"] = {{"select","itemID",
								157826,    -- Nightfallen Hoard
							}},
						})),
						un(REMOVED_FROM_GAME, i(146751, {	-- Nightfallen Hoard
							["sym"] = {{"select","itemID",
								157826,    -- Nightfallen Hoard
							}},
						})),
						un(REMOVED_FROM_GAME, i(137564, {	-- Nightfallen Hoard
							["sym"] = {{"select","itemID",
								157826,    -- Nightfallen Hoard
							}},
						})),
					},
				}),
				q(46748, {	-- Supplies From the Nightfallen
					["repeatable"] = true,
					["providers"] = {
						{ "n", 97140 },	-- Thalyssra
						{ "n", 115736 },	-- First Arcanist Thalyssra
					},
					["g"] = {
						i(152105, {	-- Nightfallen Cache
							i(143764),	-- Leywoven Flying Carpet (MOUNT!)
							i(140495),	-- Torn Invitation [Fox Mount Quest]
						}),
						un(REMOVED_FROM_GAME, i(146900, {	-- Nightfallen Cache
							["sym"] = {
								{"select", "itemID", 152105},	-- Nightfallen Cache
								{"pop"},
							},
						})),
					},
				}),
			}),
		}),
	}),
});
