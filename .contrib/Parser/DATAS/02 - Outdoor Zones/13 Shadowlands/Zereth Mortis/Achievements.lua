---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(ACHIEVEMENTS, {
			ach(15391, {	-- Adventurer of Zereth Mortis
				ach(15512),	-- Adventures in Zereth Mortis
			}),
			ach(15211, sharedDataSelf({	-- Completing the Code
					["cost"] = {
						{ "i", 187909, 1 },	-- Unstable Containment Trap (temporary vendor item)
						{ "i", 187684, 1 },	-- Containment Trap (quest item)
					},
				}, {
				["_achcat"] = ACHIEVEMENT_CATEGORY_SHADOWLANDS_EXP,
				["g"] = {
					i(187793),	-- Personal Containment Trap (TOY!)
					crit(1, {
						["crs"] = { 181221 },	-- Bygone Elemental
						["coord"] = { 61.9, 68, ZERETH_MORTIS },
					}),
					crit(2, {	-- Gaiagantic
						["crs"] = { 181223 },
						["description"] = "Only Available during the Daily Quest: Overgrown Story(64785).",
						["coord"] = { 60.9, 64.4, ZERETH_MORTIS },
					}),
					crit(3, {
						["crs"] = { 181219 },	-- Moss-Choked Guardian
						["coord"] = { 43.7, 90.2, ZERETH_MORTIS },
					}),
					crit(4, {
						["crs"] = { 179007 },	-- Overgrown Geomental
						["coord"] = { 61.6, 68.6, ZERETH_MORTIS },
					}),
					crit(5, {
						["crs"] = { 181287 },	-- Gorged Runefeaster
						["coord"] = { 36.1, 38.5, ZERETH_MORTIS },
					}),
					crit(6, {
						["crs"] = { 181208 },	-- Enchained Servitor
						["coord"] = { 62.5, 24.6, ZERETH_MORTIS },
					}),
					crit(7, {
						["crs"] = { 184819 },	-- Dominated Irregular
						["description"] = "Can spawn in place of a Dominated Laborer.",
						["coords"] = {
							{ 45.9, 8.2, ZERETH_MORTIS },
							{ 46.0, 7.6, ZERETH_MORTIS },
							{ 46.2, 12.2, ZERETH_MORTIS },
							{ 47.1, 10.8, ZERETH_MORTIS },
							{ 47.5, 4.0, ZERETH_MORTIS },
							{ 48.5, 11.8, ZERETH_MORTIS },
							{ 48.9, 13.5, ZERETH_MORTIS },
							{ 50.9, 10.1, ZERETH_MORTIS },
							{ 51.7, 7.0, ZERETH_MORTIS },
						},
					}),
					crit(8, {
						["crs"] = { 181292 },	-- Misaligned Enforcer
						["description"] = "Has a long pathway, Start: 61.1, 47.7 Finish: 58.1, 44.3.",
						["coords"] = {
							{ 56.2, 46.8, ZERETH_MORTIS },
							{ 61.1, 47.7, ZERETH_MORTIS },
							{ 58.1, 44.3, ZERETH_MORTIS },

						},
					}),
					crit(9, {
						["crs"] = { 181293 },	-- Suspicious Nesmin
						["description"] = "Friendly NPC. Short path out of the hub, then despawns.",
						["coords"] = {
							{ 35.0, 64.1, ZERETH_MORTIS },
							{ 34.6, 63.2, ZERETH_MORTIS },
						},
					}),
					crit(10, {
						["crs"] = { 181294 },	-- Runegorged Bufonid
						["coord"] = { 50.2, 60.2, ZERETH_MORTIS },
					}),
					crit(11, {
						["crs"] = { 178835 },	-- Sharpeye Collector
						["coord"] = { 53.5, 75.1, ZERETH_MORTIS },
					}),
					crit(12, {
						["crs"] = { 181295 },	-- Runethief Xy'lora
						["description"] = "This NPC is in stealth.",
						["coords"] = {
							{ 60.0, 51.6, ZERETH_MORTIS },
							{ 61.8, 51.6, ZERETH_MORTIS },
							{ 61.8, 52.6, ZERETH_MORTIS },
							{ 62.2, 49.2, ZERETH_MORTIS },
							{ 64.0, 49.6, ZERETH_MORTIS },
							{ 64.0, 52.0, ZERETH_MORTIS },
						},
					}),
					crit(13, {
						["crs"] = { 181344 },	-- Runefur
						["coord"] = { 39.8, 52, ZERETH_MORTIS },
					}),
					crit(14, {
						["crs"] = { 181349 },	-- Cipherclad
						["coord"] = { 39, 58.5, ZERETH_MORTIS },
					}),
					crit(15, {
						["crs"] = { 181352 },	-- Bitterbeak
						["coord"] = { 41.7, 62.3, ZERETH_MORTIS },
					}),
					crit(16, {
						["crs"] = { 181222 },	-- Over-charged Vespoid
						["coord"] = { 62.3, 60.1, ZERETH_MORTIS },
					}),
					crit(17, {
						["crs"] = { 181290 },	-- Corrupted Runehoarder
						["description"] = "Has a big patrol path.",
						["coord"] = { 46.7, 59.4, ZERETH_MORTIS },
					}),
					crit(18, {
						["crs"] = { 182798 },	-- Twisted Warpcrafter
						["coord"] = { 45.1, 21.8, ZERETH_MORTIS },
					}),
				},
			})),
			ach(15404),	-- Cosmic Empowerment
			ach(15392, {	-- Dune Dominance
				i(190111),	-- Escutcheon of Beautiful Death
				i(190110),	-- Flail of Balletic Carnage
				i(190112),	-- Glimmering War Beacon
				i(190462),	-- Impaler's Graceful Lance
			}),
			ach(15224, {	-- Explore Zereth Mortis
				crit(1),	-- Path of Inception
				crit(2),	-- Haven
				crit(3),	-- The Great Veldt
				crit(4),	-- Faith's Repose
				crit(5),	-- Terrace of Formation
				crit(6),	-- Catalyst Gardens
				crit(7),	-- Deserted Overlook
				crit(8),	-- Dimensional Falls
				crit(9),	-- The Dread Portal
				crit(10),	-- Provis Fauna
				crit(11),	-- Genesis Fields
				crit(12),	-- Zovaal's Grasp
				crit(13),	-- Pilgrim's Grace
				crit(14),	-- Plain of Actualization
				crit(15),	-- Arrangement Index
				crit(16),	-- Lexical Glade
				crit(17),	-- Resonant Peaks
			}),
			ach(15336, {	-- From A to Zereth
				i(187673),	-- Cryptic Aurelid (MOUNT!)
			}),
			ach(15515),	-- Path to Enlightenment
			ach(15502),	-- Sand, Sand Everywhere!
			ach(15259, {	-- Secrets of the First Ones
				ach(15518),	-- A Means to an End
			}),
			ach(15229, {	-- Traversing the Spheres
				["_achcat"] = ACHIEVEMENT_CATEGORY_SHADOWLANDS_EXP,
				["g"] = {
					i(187860),	-- Mortis Mover (TOY!)
					-- TODO: are the items for the specific criteria gained from specific locations?
					crit(1, {	-- Pollinated Extraction
						["provider"] = { "i", 187879 },	-- Pollinated Extraction
						["coord"] = { 62.8, 68.2, ZERETH_MORTIS },
					}),
					crit(2, {	-- Honeycombed Lattice
						["provider"] = { "i", 187885 },	-- Honeycombed Lattice
						["coord"] = { 64.3, 59.2, ZERETH_MORTIS },
					}),
					crit(3, {	-- Anima-charged Yolk
						["provider"] = { "i", 187890 },	-- Anima-charged Yolk
					}),
					crit(4, {	-- Unstable Agitant
						["provider"] = { "i", 187889 },	-- Unstable Agitant
						["coords"] = {
							{ 44.7, 91.8, ZERETH_MORTIS },
							{ 45.3, 73.1, ZERETH_MORTIS },
							{ 51.0, 70.2, ZERETH_MORTIS },
							{ 56.1, 68.7, ZERETH_MORTIS },
						},
					}),
					crit(5, {	-- Empyrean Essence
						["provider"] = { "i", 187891 },	-- Empyrean Essence
						["coords"] = {
							{ 44.8, 76.5, ZERETH_MORTIS },
							{ 46.3, 68.4, ZERETH_MORTIS },
						},
					}),
					crit(6, {	-- Incorporeal Sand
						["provider"] = { "i", 187892 },	-- Incorporeal Sand
						["coords"] = {
							{ 39.3, 34.6, ZERETH_MORTIS },
							{ 41.0, 38.8, ZERETH_MORTIS },
							{ 46.9, 65.0, ZERETH_MORTIS },
							{ 56.9, 52.1, ZERETH_MORTIS },
							{ 62.4, 57.6, ZERETH_MORTIS },
						},
					}),
					crit(7, {	-- Volatile Precursor
						["provider"] = { "i", 187893 },	-- Volatile Precursor
						["coords"] = {
							{ 40.7, 57.1, ZERETH_MORTIS },
							{ 42.9, 49.8, ZERETH_MORTIS },
							{ 44.5, 50.0, ZERETH_MORTIS },
							{ 47.4, 61.1, ZERETH_MORTIS },
							{ 48.3, 59.5, ZERETH_MORTIS },
							{ 49.1, 57.5, ZERETH_MORTIS },
							{ 50.4, 64.1, ZERETH_MORTIS },
						},
					}),
					crit(8, {	-- Energized Firmament
						["provider"] = { "i", 187894 },	-- Energized Firmament
						["coord"] = { 53.1, 28.9, ZERETH_MORTIS },
					}),
					crit(9, {	-- Wayward Essence
						["description"] = "Very specific positioning. Face towards the center of the orb.",
						["provider"] = { "i", 190128 },	-- Wayward Essence
						["coord"] = { 32.65, 40.76, ZERETH_MORTIS },
					}),
					crit(10, {	-- Serene Pigment
						["provider"] = { "i", 190129 },	-- Serene Pigment
						["coord"] = { 34.56, 46.51, ZERETH_MORTIS },
					}),
				},
			}),
			ach(15331, {	-- Treasures of Zereth Mortis
				ach(15513),	-- Curious Collections
			}),
			ach(15514, {	-- Unlocking the Secrets
				spell(366736),	-- Zereth Mortis Flying
				crit(1),	-- Explore Zereth Mortis
				crit(2),	-- Tales of the Exile
				crit(3),	-- Curious Collections
				crit(4),	-- Adventures in Zereth Mortis
				crit(5),	-- Path to Enlightenment
				crit(6),	-- A Means to an End
			}),
		}),
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ACHIEVEMENTS, {
			ach(15307),	-- 9.2 Campaign - Quest Launch [DNT]
			ach(15345),	-- <Hidden> 9.2 Content Skip Unlock [DNT]
			ach(15519),	-- <Hidden> 9.2 Flying Unlock [DNT]
			ach(15510),	-- 9.2 Tracking - Protoform Synthesis - Mount Crafting Unlocked [DNT]
		})
	})
}));