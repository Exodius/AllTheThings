-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_KYR" },{
	n(KYRIAN, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_bastion01",
			["g"] = {
				n(TRANSPORT_NETWORK, {
					["icon"] = "Interface\\Icons\\Sanctum_features_transportationnetwork_bastion",
					["g"] = sharedData({ ["icon"] = "Interface\\Icons\\Sanctum_features_transportationnetwork_bastion" }, {
						n(TIER_ONE, {
							n(FLIGHT_PATHS, {
								fp(2626, {	-- Hero's Rest, Bastion
									["description"] = "Part of the Kyrian Rank 1 Transport Network.",
									["creatureID"] = 171037,	-- Eternal Gateway
									["coord"] = { 51.8, 46.8, BASTION },
								}),
								fp(2630, {	-- Aspirant's Rest, Bastion
									["description"] = "Part of the Kyrian Rank 1 Transport Network.",
									["creatureID"] = 171091,	-- Eternal Gateway
									["coord"] = { 48.3, 72.8, BASTION },
								}),
								fp(2625, {	-- Elysian Hold, Bastion
									["description"] = "Part of the Kyrian Rank 1 Transport Network.",
									["creatureID"] = 171036,	-- Eternal Gateway
									["coord"] = { 48.7, 61.8, ARCHONS_RISE },
								}),
								fp(2631, {	-- Xandaria's Vigil, Bastion
									["description"] = "Part of the Kyrian Rank 1 Transport Network.",
									["creatureID"] = 171097,	-- Eternal Gateway
									["coord"] = { 40.7, 55.2, BASTION },
								}),
							}),
							n(QUESTS, {
								q(63053, {	-- At a Moment's Notice
									["sourceQuests"] = { 63052 },	-- Step of Faith
									["provider"] = { "n", 175907 },	-- Khamsius
									["coord"] = { 48.9, 62.7, ARCHONS_RISE },
								}),
								q(63052, {	-- Step of Faith
									["provider"] = { "n", 167745 },	-- Haephus
									["coord"] = { 42.6, 53.1, ARCHONS_RISE },
								}),
							}),
						}),
						n(TIER_TWO, {
							n(FLIGHT_PATHS, {
								fp(2634, {	-- Seat of Eternal Hymns, Bastion
									["description"] = "Part of the Kyrian Rank 2 Transport Network.",
									-- ["creatureID"] = ,	-- Eternal Gateway
									-- ["coord"] = { , BASTION },
								}),
								fp(2633, {	-- Temple of Purity, Bastion
									["description"] = "Part of the Kyrian Rank 2 Transport Network.",
									-- ["creatureID"] = ,	-- Eternal Gateway
									-- ["coord"] = { , BASTION },
								}),
								fp(2632, {	-- Sagehaven, Bastion
									["description"] = "Part of the Kyrian Rank 2 Transport Network.",
									-- ["creatureID"] = ,	-- Eternal Gateway
									-- ["coord"] = { , BASTION },
								}),
							}),
						}),
						n(TIER_THREE, {
							n(FLIGHT_PATHS, {
								fp(2636, {	-- Terrace of The Collectors, Bastion
									["description"] = "Part of the Kyrian Rank 3 Transport Network.",
									-- ["creatureID"] = ,	-- Eternal Gateway
									-- ["coord"] = { , BASTION },
								}),
								fp(2635, {	-- Temple of Humility, Bastion
									["description"] = "Part of the Kyrian Rank 3 Transport Network.",
									-- ["creatureID"] = ,	-- Eternal Gateway
									-- ["coord"] = { , BASTION },
								}),
							}),
						}),
					}),
				}),
			},
		}),
	}),
})));