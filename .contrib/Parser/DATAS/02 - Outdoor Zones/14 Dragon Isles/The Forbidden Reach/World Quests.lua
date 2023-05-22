---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				DF_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(73148, {	-- Combustible Vegetation
					["coord"] = { 13.6, 53.6, THE_FORBIDDEN_REACH },
					["crs"] = {
						200771,	-- Wildfire (Rare?)
						200689,	-- Wildfire
						200686,	-- Wildfire
						200688,	-- Wildfire
					},
					["g"] = {
						i(202412, {	-- Wildfire (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				petbattle(q(73146, {	-- Cutting Wind
					["coord"] = { 18.3, 13.2, THE_FORBIDDEN_REACH },
					["crs"] = {
						200769,	-- Vortex (Rare?)
						200685,	-- Vortex
						200684,	-- Vortex
						200682,	-- Vortex
					},
					["g"] = {
						i(202413, {	-- Vortex (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				petbattle(q(73149, {	-- Flood Warning
					["coord"] = { 86.7, 62.4, THE_FORBIDDEN_REACH },
					["crs"] = {
						200772,	-- Flow (Rare?)
						200697,	-- Flow
						200694,	-- Flow
						200696,	-- Flow
					},
					["g"] = {
						i(202407, {	-- Flow (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				petbattle(q(73147, {	-- Shifting Ground
					["coord"] = { 29.0, 6.4, THE_FORBIDDEN_REACH },
					["crs"] = {
					--	200770,	-- Tremblor
						200693,	-- Tremblor (Rare!)
					--	200690,	-- Tremblor
					--	200692,	-- Tremblor (Epic!)
					},
					["g"] = {
						i(202411, {	-- Tremblor (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				q(75257, {	-- The War Creche
					["coord"] = { 66.9, 5.6, THE_FORBIDDEN_REACH },
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_7 } }, {
	q(72907),	-- [DNT] Storm Pet Battle Fodder Tracking Quest (Used for Vortex & Flow, maybe others too)
})));