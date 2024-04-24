---------------------------------------------
--        T O Y S       M O D U L E        --
---------------------------------------------
root(ROOTS.Secrets, n(86470, {	-- Pepe
	-- CRIEVE NOTE (2023-09-01): I want this moved to the shared Garrison file. I'll worry about that later. Pepe isn't exactly a secret.
	-- some unlocks are referenced within different sections, so link them here for popouts -- CRIEVE NOTE (2023-09-01): But why?
	["sym"] = {{"select","itemID",
		128874,	-- A Tiny Scarecrow Costume (Hallow's End)
		174865,	-- A Tiny Winter Hat (Feast of Winter Veil)
		147537,	-- A Tiny Set of Warglaives (TOY!)
	}},
	["timeline"] = { ADDED_6_0_2 },
	["maps"] = { LUNARFALL, FROSTWALL },
	["g"] = {
		n(ACHIEVEMENTS, {
			ach(10053, {	-- I Found Pepe!
				["timeline"] = { ADDED_6_2_0 },
				["groups"] = {
					crit(28185, {	-- Pirate Pepe
						["provider"] = { "i", 127870 },	-- A Tiny Pirate Hat
					}),
					crit(28184, {	-- Viking Pepe
						["provider"] = { "i", 127865 },	-- A Tiny Viking Helmet
					}),
					crit(28183, {	-- Knight Pepe
						["provider"] = { "i", 127869 },	-- A Tiny Plated Helm
					}),
					crit(28182, {	-- Ninja Pepe
						["provider"] = { "i", 127867 },	-- A Tiny Ninja Shroud
					}),
				},
			}),
			ach(10770, {	-- The Tangerine Traveler
				["provider"] = { "o", 252331 },	-- Traveller Pepe
				["coords"] = {
					{ 42.31, 57.51, LEGION_DALARAN },	-- Near Fruit Vendor
					{ 48.01, 58.01, LEGION_DALARAN },	-- Stairs to Curiositiese & Moore
					{ 47.71, 32.31, LEGION_DALARAN },	-- Magus Commerce Exchange well
					{ 47.31, 37.61, LEGION_DALARAN },	-- Legerdemain Lounge
					{ 40.01, 28.01, LEGION_DALARAN },	-- Things of the Past
					{ 42.01, 19.01, LEGION_DALARAN },	-- Antonidas Memoria
					{ 36.01, 37.01, LEGION_DALARAN },	-- Angelique Butler (First Aid Shop)
				},
				["timeline"] = { ADDED_7_0_3 },
			}),
			ach( 9838, {	-- What A Strange, Interdimensional Trip It's Been
				["provider"] = { "n", 86470 },	-- Pepe
				["timeline"] = { ADDED_7_0_3 },
				["groups"] = {
					i(122293),	-- Trans-Dimensional Bird Whistle (TOY!)
					crit(27625, {	-- Gug'rokk (Bloodmaul Slag Mines)
						["_encounter"] = { 889, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27626, {	-- Skulloc, Son of Gruul (Iron Docks)
						["_encounter"] = { 1238, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27627, {	-- Warlord Zaela (Upper Blackrock Spire)
						["_encounter"] = { 1234, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27628, {	-- Yalnu (The Everbloom)
						["_encounter"] = { 1210, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27629, {	-- Skylord Tovra (Grimrail Depot)
						["_encounter"] = { 1133, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27630, {	-- High Sage Viryx (Skyreach)
						["_encounter"] = { 968, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27631, {	-- Ner'zhul (Shadowmoon Burial Grounds)
						["_encounter"] = { 1160, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27632, {	-- Teron'gor (Auchindoun)
						["_encounter"] = { 1225, DIFFICULTY.DUNGEON.NORMAL },
					}),
					crit(27635, {	-- Kargath Bladefist (Highmaul)
						["_encounter"] = { 1128, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27636, {	-- The Butcher (Highmaul)
						["_encounter"] = { 971, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27637, {	-- Brackenspore (Highmaul)
						["_encounter"] = { 1196, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27638, {	-- Tectus, The Living Mountain (Highmaul)
						["_encounter"] = { 1195, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27639, {	-- Twin Ogron (Highmaul)
						["_encounter"] = { 1148, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27640, {	-- Ko'ragh (Highmaul)
						["_encounter"] = { 1153, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27633, {	-- Imperator Mar'gok (Highmaul)
						["_encounter"] = { 1197, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27642, {	-- Oregorger the Devourer (Blackrock Foundry)
						["_encounter"] = { 1202, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27641, {	-- Gruul (Blackrock Foundry)
						["_encounter"] = { 1161, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27643, {	-- Hans'gar & Franzok (Blackrock Foundry)
						["_encounter"] = { 1155, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27644, {	-- Flamebender Ka'graz (Blackrock Foundry)
						["_encounter"] = { 1123, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27645, {	-- Beastlord Darmac (Blackrock Foundry)
						["_encounter"] = { 1122, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27646, {	-- Operator Thogar (Blackrock Foundry)
						["_encounter"] = { 1147, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27647, {	-- Blast Furnace (Blackrock Foundry)
						["_encounter"] = { 1154, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27648, {	-- Kromog, Legend of the Mountain (Blackrock Foundry)
						["_encounter"] = { 1162, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27649, {	-- The Iron Maidens (Blackrock Foundry)
						["_encounter"] = { 1203, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27634, {	-- Blackhand (Blackrock Foundry)
						["_encounter"] = { 959, DIFFICULTY.RAID.NORMAL },
					}),
					crit(27651, {	-- Tarlna the Ageless (World Boss - Gorgrond)
						["_npcs"] = { 81535 },	-- Tarlna the Ageless
					}),
					crit(27652, {	-- Drov the Ruiner (World Boss - Gorgrond)
						["_npcs"] = { 81252 },	-- Drov the Ruiner
					}),
					crit(27650, {	-- Rukhmar (World Boss - Spires of Arak)
						["_npcs"] = { 83746 },	-- Rukhmar
					}),
				},
			}),
		}),
		i(170151, {	-- A Tiny Clockwork Key
			["provider"] = { "o", 330634 },	-- P3-P3
			["questID"] = 56911,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 68.5, 47.9, MECHAGON },	-- Pepe Location
			["description"] = "Located in the alternate Timeline.",
			["timeline"] = { ADDED_8_2_0 },
		}),
		i(161451, {	-- A Tiny Diving Helmet
			["provider"] = { "o", 293131 },	-- Pepe
			["questID"] = 52277,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 54.01, 71.01, BORALUS },
			["description"] = "Located inside the fish tank of |cFFFFD700Catherine Morgan's|r cat house.",
			["timeline"] = { ADDED_8_0_1 },
		}),
		i(127867, {	-- A Tiny Ninja Shroud
			["provider"] = { "o", 243281 },	-- Ninja Pepe
			["questID"] = 39267,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 47.51, 41.31, GORGROND },
			["timeline"] = { ADDED_6_2_0 },
		}),
		i(139632, {	-- A Tiny Pair of Goggles
			["provider"] = { "o", 252331 },	-- Traveller Pepe
			["questID"] = 43695,	-- Pepe can be sometimes be summoned with this mask
			["timeline"] = { ADDED_7_0_3 },
			["coords"] = {
				{ 42.31, 57.51, LEGION_DALARAN },	-- Near Fruit Vendor
				{ 48.01, 58.01, LEGION_DALARAN },	-- Stairs to Curiositiese & Moore
				{ 47.71, 32.31, LEGION_DALARAN },	-- Magus Commerce Exchange well
				{ 47.31, 37.61, LEGION_DALARAN },	-- Legerdemain Lounge
				{ 40.01, 28.01, LEGION_DALARAN },	-- Things of the Past
				{ 42.01, 19.01, LEGION_DALARAN },	-- Antonidas Memoria
				{ 36.01, 37.01, LEGION_DALARAN },	-- Angelique Butler (First Aid Shop)
			},
		}),
		i(186593, {	-- A Tiny Pair of Wings
			["questID"] = 64136,
			["description"] = "Requires Renown 56.",
			["timeline"] = { ADDED_9_1_0 },
			["customCollect"] = "SL_COV_KYR",
		}),
		i(127870, {	-- A Tiny Pirate Hat
			["provider"] = { "o", 243280 },	-- Pirate Pepe
			["questID"] = 39268,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 54.11, 83.61, SPIRES_OF_ARAK },
			["timeline"] = { ADDED_6_2_0 },
		}),
		i(127869, {	-- A Tiny Plated Helm
			["provider"] = { "o", 243283 },	-- Knight Pepe
			["questID"] = 39266,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 51.01, 63.31, TALADOR },
			["timeline"] = { ADDED_6_2_0 },
		}),
		i(216907, {	-- A Tiny Plumed Tricorne
			["description"] = "Rewarded from Renown 24 from Plunderstorm Event.",
			["questID"] = 80093,
			["timeline"] = { ADDED_10_2_6 },
		}),
		i(186580, {	-- A Tiny Sinstone
			["questID"] = 64132,
			["description"] = "Requires Renown 56.",
			["timeline"] = { ADDED_9_1_0 },
			["customCollect"] = "SL_COV_VEN",
		}),
		i(186524, {	-- A Tiny Vial of Slime
			["questID"] = 64098,
			["description"] = "Requires Renown 56.",
			["timeline"] = { ADDED_9_1_0 },
			["customCollect"] = "SL_COV_NEC",
		}),
		i(127865, {	-- A Tiny Viking Helmet
			["provider"] = { "o", 243282 },	-- Viking Pepe
			["questID"] = 39265,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 80.11, 50.4, DRAENOR_NAGRAND },
			["timeline"] = { ADDED_6_2_0 },
		}),
		i(161443, {	-- A Tiny Voodoo Mask
			["provider"] = { "o", 293110 },	-- Pepe'jin
			["questID"] = 52269,	-- Pepe can be sometimes be summoned with this mask
			["coord"] = { 38.98, 15.80, DAZARALOR },
			["description"] = "Located inside the |cFFFFD700Hot House|r.",
			["timeline"] = { ADDED_8_0_1 },
		}),
		i(186473, {	-- A Tiny Winter Staff
			["questID"] = 64078,
			["description"] = "Requires Renown 56.",
			["timeline"] = { ADDED_9_1_0 },
			["customCollect"] = "SL_COV_NFA",
		}),
		i(213181, {	-- A Tiny Dragon Goblet
			["provider"] = { "o", 421718 },	-- Dragon Pepe
			["questID"] = 79547,
			["coord"] = { 50.5, 52.9, VALDRAKKEN },
			["timeline"] = { ADDED_10_2_5 },
		}),
		i(213202, {	-- A Tiny Explorer's Hat
			["provider"] = { "o", 421736 },	-- Explorer Pepe
			["questID"] = 79550,
			["coord"] = { 47.3, 82.7, THE_WAKING_SHORES },
			["timeline"] = { ADDED_10_2_5 },
		}),
		i(213207, {	-- A Tiny Ear Warmer
			["provider"] = { "o", 421740 },	-- Tuskarr Pepe
			["questID"] = 79551,
			["coord"] = { 12.99, 48.59, THE_AZURE_SPAN },
			["timeline"] = { ADDED_10_2_5 },
		}),
	},
}));
