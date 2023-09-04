-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

root(ROOTS.WorldDrops, {
	tier(MOP_TIER, {
		filter(RECIPES, {
			prof(BLACKSMITHING, {
				i(100865, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {	-- Plans: Balanced Trillium Ingot and Its Uses (RECIPE!)
					["f"] = MISC,
					["g"] = {
						r(146921),	-- Accelerated Balanced Trillium Ingot (RECIPE!)
						r(143255),	-- Balanced Trillium Ingot (RECIPE!)
					},
				})),
			}),
			prof(ENGINEERING, {
				i(100910, {	-- Schematic: Chief Engineer Jard's Journal
					["f"] = MISC,
					["g"] = {
						recipe(139197),	-- Advanced Refrigeration Unit
						recipe(139176),	-- Jard's Peculiar Energy Source
						recipe(139196),	-- Pierre
						recipe(143714),	-- Rascal-Bot
						recipe(139192),	-- Sky Golem
					},
				}),
				i(94847, {	-- Schematic: Chief Engineer Jard's Journal
					["f"] = MISC,
					["u"] = REMOVED_FROM_GAME,
					["_drop"] = { "g" },
					["g"] = {
						q(32630, {	-- Chief Engineer Jard's Journal
							["u"] = REMOVED_FROM_GAME,
							["_drop"] = { "g" },
						}),
					},
				}),
			}),
			prof(INSCRIPTION, {
				i(102534),	-- Technique: Crafted Malevolent Gladiator's Medallion of Tenacity
				i(104228),	-- Technique: Glyph of Angels
				i(104234),	-- Technique: Glyph of Spirit Raptors
				i(104229),	-- Technique: Glyph of the Sha
				i(104223),	-- Technique: Glyph of the Unbound Elemental
			}),
			prof(JEWELCRAFTING, {
				i(83811),	-- Design: Agile Primal Diamond
				i(83815),	-- Design: Austere Primal Diamond
				i(83825),	-- Design: Burning Primal Diamond
				i(83840),	-- Design: Destructive Primal Diamond
				i(83842),	-- Design: Effulgent Primal Diamond
				i(83844),	-- Design: Ember Primal Diamond
				i(83848),	-- Design: Enigmatic Primal Diamond
				i(83851),	-- Design: Eternal Primal Diamond
				i(83859),	-- Design: Fleet Primal Diamond
				i(83862),	-- Design: Forlorn Primal Diamond
				i(83872),	-- Design: Impassive Primal Diamond
				i(83901),	-- Design: Powerful Primal Diamond
				i(95471),	-- Design: Primal Diamond
				i(83925),	-- Design: Reverberating Primal Diamond
				i(83926),	-- Design: Revitalizing Primal Diamond
				i(95470),	-- Design: Serpent's Heart
			}),
			prof(LEATHERWORKING, {
				i(102513, {	-- Pattern: Drums of Rage (RECIPE!)
					["description"] = "Requires maxed Pandaria leatherworking skill to drop.",
					["timeline"] = { ADDED_5_4_0 },
				}),
				i(100864, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {	-- Pattern: Hardened Magnificent Hide and Its Uses (RECIPE!)
					["description"] = "Requires maxed Pandaria leatherworking skill to drop.",
					["f"] = MISC,
					["g"] = {
						r(146923),	-- Accelerated Hardened Magnificent Hide (RECIPE!)
						r(142976),	-- Hardened Magnificent Hide (RECIPE!)
					},
				})),
				i(95467, {	-- Pattern: Magnificence of Leather (RECIPE!)
					["timeline"] = { ADDED_5_2_0 },
				}),
				i(95468, {	-- Pattern: Magnificence of Scales (RECIPE!)
					["timeline"] = { ADDED_5_2_0 },
				}),
			}),
			prof(TAILORING, {
				i(100863, {	-- Pattern: Celestial Cloth and Its Uses
					["f"] = MISC,
					["g"] = {
						recipe(143011),	-- Celestial Cloth
					},
				}),
			}),
		}),
	}),
});
