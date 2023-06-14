---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ARDENWEALD, {
		faction(FACTION_COURT_OF_NIGHT, {
			n(VENDORS, {
				n(162447, {	-- Spindlenose <Court of Night Quartermaster>
					["coord"] = { 59.6, 52.9, ARDENWEALD },
					["g"] = bubbleDownRepSkip(FACTION_COURT_OF_NIGHT, {
						{		-- Neutral
							i(184665, {	-- Chronicle of Lost Memories
								["sym"] = {
									{ "select", "tierID", SL_TIER },	-- SL Tier
									{ "pop" },							-- pop the Tier header
									{ "select", "headerID", LEGENDARIES },	-- Legendary header
									{ "pop" },							-- pop header
									{ "extract", "runeforgePowerID" },	-- extract all Legendaries into a direct list
									{ "exclude", "itemID",
										190584,	-- Memory of Unity (DK)
										190587,	-- Memory of Unity (DH)
										190588,	-- Memory of Unity (DRUID)
										199552,	-- Memory of Unity (EVOKER)
										190589,	-- Memory of Unity (HUNTER)
										190590,	-- Memory of Unity (MAGE)
										190591,	-- Memory of Unity (MONK)
										190592,	-- Memory of Unity (PALADIN)
										190593,	-- Memory of Unity (PRIEST)
										190594,	-- Memory of Unity (ROGUE)
										190595,	-- Memory of Unity (SHAMAN)
										190596,	-- Memory of Unity (WARLOCK)
										190598,	-- Memory of Unity (WARRIOR)
									},
								},
								["cost"] = {
									{ "c", GRATEFUL, 35 },
								},
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(187871, {	-- Cricket Soul
									["cost"] = {
										{ "c", ANIMA, 15000 },
										{ "c", GRATEFUL, 25 },
									},
									["timeline"] = { ADDED_9_1_5 },
								}),
								i(187881, {	-- Ram Soul
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 50 },
									},
									["timeline"] = { ADDED_9_1_5 },
								}),
							})),
						}, {	-- Friendly
							i(180636, {	-- Willowbreeze (PET)
								["cost"] = {
									{ "i", 163036, 250 },
									{ "c", GRATEFUL, 5 },
								},
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(182174, {	-- Leonine Soul
									["cost"] = {
										{ "c", ANIMA, 1500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
								i(182182, {	-- Lupine Soul
									["cost"] = {
										{ "c", ANIMA, 1500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
								i(182664, {	-- Stemmins (PET!)
									["cost"] = {
										{ "i", 163036, 250 },
										{ "c", GRATEFUL, 5 },
									},
								}),
							})),
						}, {	-- Honored
							i(187937, {	-- Technique: Mark of the Sable Ardenmoth (RECIPE!)
								["cost"] = {
									{ "c", ANIMA, 1000 },
									{ "c", GRATEFUL, 5 },
								},
								["timeline"] = { ADDED_9_1_5 },
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(181308, {	-- Winterwoven Bulb
									["cost"] = {
										{ "c", ANIMA, 3500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
								i(181312, {	-- Winterwoven Pack
									["cost"] = {
										{ "c", ANIMA, 3500 },
										{ "c", GRATEFUL, 5 },
									},
								}),
							})),
						}, {	-- Revered
							i(183053, {	-- Umbral Scythehorn (MOUNT!)
								["cost"] = {
									{ "c", ANIMA, 5000 },
									{ "c", GRATEFUL, 5 },
								},
							}),
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(180415, {	-- Winterborn Runestag (MOUNT!)
									["cost"] = {
										{ "c", ANIMA, 5000 },
										{ "c", GRATEFUL, 5 },
									},
								}),
							})),
						}, {	-- Exalted
							n(NIGHT_FAE, sharedData({["customCollect"] = "SL_COV_NFA" }, {
								i(184116, {	-- Ensemble: Winterborn Guise
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = { HUNTER, SHAMAN },
									["g"] = {
										i(181917),	-- Winterborn Armbands
										i(181918),	-- Winterborn Buckle
										i(181923),	-- Winterborn Footguards
										i(181922),	-- Winterborn Gloves
										i(181878, {	-- Winterborn Greatcloak
											["description"] = "This cloak is awarded from the Ensemble: Winterborn Guise Set if purchased by a Mail Character.",
										}),
										i(181921),	-- Winterborn Guise
										i(181924),	-- Winterborn Hauberk
										i(181920),	-- Winterborn Legguards
										i(181977),	-- Winterborn Raiment
										i(181919),	-- Winterborn Spaulders
									},
								}),
								i(184115, {	-- Ensemble: Winterborn Raiment
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
									["g"] = {
										i(179783),	-- Winterborn Anklewraps
										i(179786),	-- Winterborn Armguards
										i(179801),	-- Winterborn Belt
										i(179804),	-- Winterborn Bracers
										i(179792),	-- Winterborn Britches
										i(179780, {	-- Winterborn Cape
											["description"] = "This cloak is awarded from the Ensemble: Winterborn Raiment Set if purchased by a Leather Character.",
										}),
										i(179777),	-- Winterborn Chestguard
										i(179789),	-- Winterborn Crest
										i(179798),	-- Winterborn Mantle
										i(179795),	-- Winterborn Vestment
									},
								}),
								i(184114, {	-- Ensemble: Winterborn Regalia
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = { PRIEST, MAGE, WARLOCK },
									["g"] = {
										i(179676),	-- Winterborn Amice
										i(179670),	-- Winterborn Cowl
										i(179682),	-- Winterborn Cuffs
										i(179626, {	-- Winterborn Drape
											["description"] = "This cloak is awarded from the Ensemble: Winterborn Regalia Set if purchased by a Cloth Character.",
										}),
										i(179667),	-- Winterborn Handwraps
										i(179673),	-- Winterborn Leggings
										i(179656),	-- Winterborn Robes
										i(179663),	-- Winterborn Sandals
										i(179679),	-- Winterborn Sash
									},
								}),
								i(184117, {	-- Ensemble: Winterborn Warbark
									["cost"] = {
										{ "c", ANIMA, 25000 },
										{ "c", GRATEFUL, 5 },
									},
									["classes"] = { PALADIN, WARRIOR, DEATHKNIGHT },
									["g"] = {
										i(179918),	-- Winterborn Chestplate
										i(179635, {	-- Winterborn Cloak
											["description"] = "This cloak is awarded from the Ensemble: Winterborn Warbark Set if purchased by a Plate Character.",
										}),
										i(179916),	-- Winterborn Gauntlets
										i(179912),	-- Winterborn Girdle
										i(179915),	-- Winterborn Greathelm
										i(179914),	-- Winterborn Greaves
										i(179913),	-- Winterborn Pauldrons
										i(179917),	-- Winterborn Sabatons
										i(179911),	-- Winterborn Vambraces
									},
								}),
							})),
						},
					}),
				}),
			}),
		}),
	}),
})));