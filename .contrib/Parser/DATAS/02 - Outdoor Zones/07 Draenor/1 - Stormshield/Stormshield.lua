---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(572, {	-- Draenor
		m(622, {	-- Stormshield
			["achievementID"] = 9214,	-- Hero of Stormshield
			["isRaid"] = true,
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 100,
			["g"] = {
				follower(467, {	-- Fen Tao
					["description"] = "In order to obtain this follower you need to talk to him and let him finish his dialogue.",
					["creatureID"] = 91483,	-- Fen Tao
					["coord"] = { 45.3, 70.6, 622 },
				}),
				n(-228, {	-- Flight Paths
					fp(1420, {	-- Stormshield (Alliance), Ashran
						["coord"] = { 30.6, 48.4, 622 },
					}),
				}),
				n(QUESTS, {
					q(36630 , {	-- A Surly Dwarf
						["provider"] = { "n", 86069 },	-- Lieutenant Howell
						["coord"] = { 35.6, 75.1, 622 },
						["sourceQuests"] = { 36629 },	-- Inspiring Ashran
					}),
					q(36633, {	-- Delvar Ironfist
						["provider"] = { "n", 86084 },	-- Delvar Ironfist
						["coord"] = { 47.5, 30.8, 622 },
						["sourceQuests"] = { 36630 },	-- A Surly Dwarf
						["g"] = {
							follower(216),	-- Delvar Ironfist
						},
					}),
					q(36626, {	-- Host Howell
						["provider"] = { "n", 86095 },	-- Private Tristan
						["coord"] = { 32.0, 50.5, 622 },
						["sourceQuests"] = { 36624 },	-- Ashran Appearance
					}),
					q(36629, {	-- Inspiring Ashran
						["provider"] = { "n", 86069 },	-- Lieutenant Howell
						["coord"] = { 35.6, 75.1, 622 },
						["sourceQuests"] = { 36626 },	-- Host Howell
					}),
					q(36055, {	-- Sealing Fate: Apexis Crystals
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 823, 500 }, },	-- 500x Apexis Crystal
						["lvl"] = 100,
					}),
					q(36056, {	-- Sealing Fate: Garrison Resources
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 824, 1000 }, },	-- 1,000x Garrison Resources
						["lvl"] = 100,
					}),
					q(36054, {	-- Sealing Fate: Gold
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = 5000000,	-- 500g
						["lvl"] = 100,
					}),
					q(37452, {	-- Sealing Fate: Heap of Apexis Crystals
						["sourceQuests"] = { 36055 },	-- Sealing Fate: Apexis Crystals
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 823, 1000 }, },	-- 1,000x Apexis Crystal
						["lvl"] = 100,
					}),
					q(37455, {	-- Sealing Fate: Immense Fortune of Gold
						["sourceQuests"] = { 37454 },	-- Sealing Fate: Piles of Gold
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = 20000000,	-- 2,000g
						["lvl"] = 100,
					}),
					q(37453, {	-- Sealing Fate: Mountain of Apexis Crystals
						["sourceQuests"] = { 37452 },	-- Sealing Fate: Heap of Apexis Crystals
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 823, 2000 }, },	-- 2,000x Apexis Crystal
						["lvl"] = 100,
					}),
					q(37454, {	-- Sealing Fate: Piles of Gold
						["sourceQuests"] = { 36054 },	-- Sealing Fate: Gold
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = 10000000,	-- 1,000g
						["lvl"] = 100,
					}),
					q(37456, {	-- Sealing Fate: Stockpiled Garrison Resources
						["sourceQuests"] = { 36056 },	-- Sealing Fate: Garrison Resources
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 824, 2000 }, },	-- 2,000x Garrison Resources
						["lvl"] = 100,
					}),
					q(37457, {	-- Sealing Fate: Tremendous Garrison Resources
						["sourceQuests"] = { 37456 },	-- Sealing Fate: Stockpiled Garrison Resources
						["providers"] = {
							{ "n", 87391 },	-- Fate-Twister Seress
							{ "n", 88570 },	-- Fate-Twister Tiklal
						},
						["isWeekly"] = true,
						["coords"] = {
							{ 51.6, 61.9, 622 },	-- Stormshield, Alliance
							{ 64.6, 62.0, 624 },	-- Warspear, Horde
						},
						["cost"] = { { "c", 824, 4000 }, },	-- 4,000x Garrison Resources
						["lvl"] = 100,
					}),
				}),
				n(VENDORS, {
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(87052, {	-- Artificer Harlaan <Jewelcrafting Designs>
							["coord"] = { 44.2, 37.8, 622 },
							["groups"] = {
								i(115359, {	-- Draenor Jewelcrafting
									["collectible"] = false,
									["g"] = {
										i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
											i(116087),	-- Recipe: Glowing Blackrock Band
											i(116081),	-- Recipe: Glowing Iron Band
											i(116084),	-- Recipe: Glowing Iron Choker
											i(116088),	-- Recipe: Shifting Blackrock Band
											i(116082),	-- Recipe: Shifting Iron Band
											i(116085),	-- Recipe: Shifting Iron Choker
											i(116089),	-- Recipe: Whispering Blackrock Band
											i(116083),	-- Recipe: Whispering Iron Band
											i(116086),	-- Recipe: Whispering Iron Choker
											recipe(170700),	-- Taladite Crystal
										}),
									},
								}),
								i(118723, {	-- Secret of Draenor Jewelcrafting
									i(116096),	-- Recipe: Critical Strike Taladite
									i(116093),	-- Recipe: Glowing Taladite Pendant
									i(116090),	-- Recipe: Glowing Taladite Ring
									i(116102),	-- Recipe: Greater Critical Strike Taladite
									i(116103),	-- Recipe: Greater Haste Taladite
									i(116104),	-- Recipe: Greater Mastery Taladite
									i(116107),	-- Recipe: Greater Stamina Taladite
									i(116106),	-- Recipe: Greater Versatility Taladite
									i(116097),	-- Recipe: Haste Taladite
									i(116098),	-- Recipe: Mastery Taladite
									i(116109),	-- Recipe: Prismatic Focusing Lens
									i(116108),	-- Recipe: Reflecting Prism
									i(116094),	-- Recipe: Shifting Taladite Pendant
									i(116091),	-- Recipe: Shifting Taladite Ring
									i(116101),	-- Recipe: Stamina Taladite
									i(116079),	-- Recipe: Taladite Amplifier
									i(116078),	-- Recipe: Taladite Recrystalizer
									i(116100),	-- Recipe: Versatility Taladite
									i(116095),	-- Recipe: Whispering Taladite Pendant
									i(116092),	-- Recipe: Whispering Taladite Ring
								}),
							},
						}),
						n(93907, {	-- Amelia Clarke <Wild Gladiator>
							["itemID"] = 137642,	-- Mark of Honor
							["races"] = ALLIANCE_ONLY,	-- to hide it in Mark of Honor list
							["coord"] = { 54.8, 17.0, 622 },
							["g"] = {
								i(138633, {	-- Arsenal: Wild Gladiator's Weapons
									["cost"] = { { "i", 137642, 80 }, },	-- 80x Mark of Honor
								}),
								--i(138521, {	-- Ensemble: Wild Gladiator's Chain Armor (Hunter)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138523, {	-- Ensemble: Wild Gladiator's Dragonhide Armor (Druid)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138515, {	-- Ensemble: Wild Gladiator's Dreadplate Armor (DK)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138533, {	-- Ensemble: Wild Gladiator's Felweave Armor (Warlock)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138525, {	-- Ensemble: Wild Gladiator's Ironskin Armor (Monk)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138527, {	-- Ensemble: Wild Gladiator's Leather Armor (Rogue)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138513, {	-- Ensemble: Wild Gladiator's Plate Armor (Warrior)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138519, {	-- Ensemble: Wild Gladiator's Ringmail Armor (Shaman)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138531, {	-- Ensemble: Wild Gladiator's Satin Armor (Priest)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138517, {	-- Ensemble: Wild Gladiator's Scaled Armor (Paladin)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								--i(138529, {	-- Ensemble: Wild Gladiator's Silk Armor (Mage)
								--	["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								--}),
								i(124675),	-- Wild Gladiator's Cleaver
								i(124676),	-- Wild Gladiator's Shanker
								i(124677),	-- Wild Gladiator's Ripper
								i(124678),	-- Wild Gladiator's Pummeler
								i(124679),	-- Wild Gladiator's Quickblade
								i(124680),	-- Wild Gladiator's Longbow
								i(124681),	-- Wild Gladiator's Heavy Crossbow
								i(124682),	-- Wild Gladiator's Rifle
								i(124683),	-- Wild Gladiator's Pike
								i(124684),	-- Wild Gladiator's Staff
								i(124726),	-- Wild Gladiator's Spellblade
								i(124727),	-- Wild Gladiator's Gavel
								i(124728),	-- Wild Gladiator's Mageblade
								i(124729),	-- Wild Gladiator's Baton of Light
								i(124730),	-- Wild Gladiator's Touch of Defeat
								i(124731),	-- Wild Gladiator's Battle Staff
								i(124732),	-- Wild Gladiator's Energy Staff
								i(124741),	-- Wild Gladiator's Endgame
								i(124742),	-- Wild Gladiator's Reprieve
								i(124748),	-- Wild Gladiator's Redoubt
								i(124749),	-- Wild Gladiator's Barrier
								i(124837),	-- Wild Gladiator's Hacker
								i(124838),	-- Wild Gladiator's Render
								i(124839),	-- Wild Gladiator's Bonecracker
								i(124840),	-- Wild Gladiator's Slicer
								i(124841),	-- Wild Gladiator's Decapitator
								i(124842),	-- Wild Gladiator's Bonegrinder
								i(124843),	-- Wild Gladiator's Greatsword
								i(124851),	-- Wild Gladiator's Shield Wall
								i(129934),	-- Wild Gladiator's Runeaxe
								i(124685),	-- Wild Gladiator's Cape of Cruelty
								i(124686),	-- Wild Gladiator's Cape of Prowess
								i(124692),	-- Wild Gladiator's Cord of Cruelty
								i(124693),	-- Wild Gladiator's Cord of Prowess
								i(124694),	-- Wild Gladiator's Cord of Victory
								i(124695),	-- Wild Gladiator's Treads of Cruelty
								i(124696),	-- Wild Gladiator's Treads of Prowess
								i(124697),	-- Wild Gladiator's Treads of Victory
								i(124698),	-- Wild Gladiator's Cuffs of Prowess
								i(124699),	-- Wild Gladiator's Cuffs of Cruelty
								i(124700),	-- Wild Gladiator's Cuffs of Victory
								i(124701),	-- Wild Gladiator's Gloves of Prowess
								i(124702),	-- Wild Gladiator's Hood of Prowess
								i(124703),	-- Wild Gladiator's Leggings of Prowess
								i(124704),	-- Wild Gladiator's Robes of Prowess
								i(124705),	-- Wild Gladiator's Amice of Prowess
								i(124706),	-- Wild Gladiator's Handguards of Cruelty
								i(124707),	-- Wild Gladiator's Cowl of Cruelty
								i(124708),	-- Wild Gladiator's Trousers of Cruelty
								i(124709),	-- Wild Gladiator's Raiment of Cruelty
								i(124710),	-- Wild Gladiator's Mantle of Cruelty
								i(124711),	-- Wild Gladiator's Dreadplate Chestpiece
								i(124712),	-- Wild Gladiator's Dreadplate Gauntlets
								i(124713),	-- Wild Gladiator's Dreadplate Helm
								i(124714),	-- Wild Gladiator's Dreadplate Legguards
								i(124715),	-- Wild Gladiator's Dreadplate Shoulders
								i(124716),	-- Wild Gladiator's Dragonhide Gloves
								i(124717),	-- Wild Gladiator's Dragonhide Helm
								i(124718),	-- Wild Gladiator's Dragonhide Legguards
								i(124719),	-- Wild Gladiator's Dragonhide Robes
								i(124720),	-- Wild Gladiator's Dragonhide Spaulders
								i(124721),	-- Wild Gladiator's Chain Armor
								i(124722),	-- Wild Gladiator's Chain Gauntlets
								i(124723),	-- Wild Gladiator's Chain Helm
								i(124724),	-- Wild Gladiator's Chain Leggings
								i(124725),	-- Wild Gladiator's Chain Spaulders
								i(124733),	-- Wild Gladiator's Drape of Cruelty
								i(124734),	-- Wild Gladiator's Drape of Prowess
								i(124735),	-- Wild Gladiator's Drape of Meditation
								i(124736),	-- Wild Gladiator's Drape of Contemplation
								i(124750),	-- Wild Gladiator's Belt of Prowess
								i(124751),	-- Wild Gladiator's Belt of Cruelty
								i(124752),	-- Wild Gladiator's Belt of Victory
								i(124753),	-- Wild Gladiator's Boots of Cruelty
								i(124754),	-- Wild Gladiator's Boots of Prowess
								i(124755),	-- Wild Gladiator's Boots of Victory
								i(124756),	-- Wild Gladiator's Bindings of Cruelty
								i(124757),	-- Wild Gladiator's Bindings of Prowess
								i(124758),	-- Wild Gladiator's Bindings of Victory
								i(124759),	-- Wild Gladiator's Tunic
								i(124760),	-- Wild Gladiator's Gloves
								i(124761),	-- Wild Gladiator's Helm
								i(124762),	-- Wild Gladiator's Legguards
								i(124763),	-- Wild Gladiator's Spaulders
								i(124764),	-- Wild Gladiator's Chestguard
								i(124765),	-- Wild Gladiator's Grips
								i(124766),	-- Wild Gladiator's Headcover
								i(124767),	-- Wild Gladiator's Leggings
								i(124768),	-- Wild Gladiator's Pauldrons
								i(124769),	-- Wild Gladiator's Silk Handguards
								i(124770),	-- Wild Gladiator's Silk Cowl
								i(124771),	-- Wild Gladiator's Silk Trousers
								i(124772),	-- Wild Gladiator's Silk Robe
								i(124773),	-- Wild Gladiator's Silk Amice
								i(124774),	-- Wild Gladiator's Waistguard of Cruelty
								i(124775),	-- Wild Gladiator's Waistguard of Prowess
								i(124776),	-- Wild Gladiator's Waistguard of Victory
								i(124777),	-- Wild Gladiator's Footguards of Cruelty
								i(124778),	-- Wild Gladiator's Footguards of Prowess
								i(124779),	-- Wild Gladiator's Footguards of Victory
								i(124780),	-- Wild Gladiator's Armbands of Prowess
								i(124781),	-- Wild Gladiator's Armbands of Cruelty
								i(124782),	-- Wild Gladiator's Armbands of Victory
								i(124783),	-- Wild Gladiator's Armor
								i(124784),	-- Wild Gladiator's Gauntlets
								i(124785),	-- Wild Gladiator's Helm
								i(124786),	-- Wild Gladiator's Leggings
								i(124787),	-- Wild Gladiator's Spaulders
								i(124788),	-- Wild Gladiator's Chestguard
								i(124789),	-- Wild Gladiator's Gloves
								i(124790),	-- Wild Gladiator's Coif
								i(124791),	-- Wild Gladiator's Leggings
								i(124792),	-- Wild Gladiator's Pauldrons
								i(124793),	-- Wild Gladiator's Ironskin Gloves
								i(124794),	-- Wild Gladiator's Ironskin Helm
								i(124795),	-- Wild Gladiator's Ironskin Legguards
								i(124796),	-- Wild Gladiator's Ironskin Spaulders
								i(124797),	-- Wild Gladiator's Ironskin Tunic
								i(124798),	-- Wild Gladiator's Scaled Chestpiece
								i(124799),	-- Wild Gladiator's Scaled Gauntlets
								i(124800),	-- Wild Gladiator's Scaled Helm
								i(124801),	-- Wild Gladiator's Scaled Legguards
								i(124802),	-- Wild Gladiator's Scaled Shoulders
								i(124803),	-- Wild Gladiator's Girdle of Cruelty
								i(124804),	-- Wild Gladiator's Girdle of Prowess
								i(124805),	-- Wild Gladiator's Girdle of Victory
								i(124806),	-- Wild Gladiator's Warboots of Cruelty
								i(124807),	-- Wild Gladiator's Warboots of Prowess
								i(124808),	-- Wild Gladiator's Warboots of Victory
								i(124809),	-- Wild Gladiator's Armplates of Cruelty
								i(124810),	-- Wild Gladiator's Armplates of Prowess
								i(124811),	-- Wild Gladiator's Armplates of Victory
								i(124812),	-- Wild Gladiator's Plate Breastplate
								i(124813),	-- Wild Gladiator's Plate Gloves
								i(124814),	-- Wild Gladiator's Plate Helmet
								i(124815),	-- Wild Gladiator's Legplates
								i(124816),	-- Wild Gladiator's Shoulderplates
								i(124817),	-- Wild Gladiator's Plate Chestguard
								i(124818),	-- Wild Gladiator's Plate Grips
								i(124819),	-- Wild Gladiator's Plate Visor
								i(124820),	-- Wild Gladiator's Plate Leggings
								i(124821),	-- Wild Gladiator's Plate Pauldrons
								i(124822),	-- Wild Gladiator's Satin Gloves
								i(124823),	-- Wild Gladiator's Satin Hood
								i(124824),	-- Wild Gladiator's Satin Leggings
								i(124825),	-- Wild Gladiator's Satin Robe
								i(124826),	-- Wild Gladiator's Satin Mantle
								i(124827),	-- Wild Gladiator's Leather Tunic
								i(124828),	-- Wild Gladiator's Leather Gloves
								i(124829),	-- Wild Gladiator's Leather Helm
								i(124830),	-- Wild Gladiator's Leather Legguards
								i(124831),	-- Wild Gladiator's Leather Spaulders
								i(124832),	-- Wild Gladiator's Ringmail Armor
								i(124833),	-- Wild Gladiator's Ringmail Gauntlets
								i(124834),	-- Wild Gladiator's Ringmail Helm
								i(139014),	-- Wild Gladiator's Ringmail Kilt
								i(124835),	-- Wild Gladiator's Ringmail Leggings
								i(124836),	-- Wild Gladiator's Ringmail Spaulders
								i(124844),	-- Wild Gladiator's Cloak of Cruelty
								i(124845),	-- Wild Gladiator's Cloak of Prowess
								i(124852),	-- Wild Gladiator's Cloak of Endurance
								i(124875),	-- Wild Gladiator's Felweave Handguards
								i(124876),	-- Wild Gladiator's Felweave Cowl
								i(124877),	-- Wild Gladiator's Felweave Trousers
								i(124878),	-- Wild Gladiator's Felweave Raiment
								i(124879),	-- Wild Gladiator's Felweave Amice
								i(124880),	-- Wild Gladiator's Plate Chestpiece
								i(124881),	-- Wild Gladiator's Plate Gauntlets
								i(124882),	-- Wild Gladiator's Plate Helm
								i(124883),	-- Wild Gladiator's Plate Legguards
								i(124884),	-- Wild Gladiator's Plate Shoulders
								i(139015),	-- Wild Gladiator's Armbands of Alacrity
							},
						}),
						n(87022, {	-- Bob <Enchanting Recipes>
							["coord"] = { 56.9, 64.7, 622 },
							["groups"] = {
								i(111922, {		-- Draenor Enchanting
									["collectible"] = false,
									["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
									["g"] = {
										recipe(177043),	-- Secrets of Draenor Enchanting
										recipe(169092),	-- Temporal Crystal
										recipe(169091),	-- Luminous Shard
										recipe(162948),	-- Enchanted Dust
										recipe(158907),	-- Breath of Critical Strike [Ring]
										recipe(158908),	-- Breath of Haste [Ring]
										recipe(158909),	-- Breath of Mastery
										recipe(158896),	-- Breath of Versatility [Neck]
										un(NEVER_IMPLEMENTED, recipe(158910)),	-- Breath of Mastery
										recipe(158911),	-- Breath of Versatility
										recipe(159236),	-- Mark of the Shattered Hand
									},
								}),
								i(119293, {		-- Secret of Draenor Enchanting
									i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
									i(118429),	-- Formula: Enchant Cloak - Breath of Haste
									i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
									i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
									i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
									i(118434),	-- Formula: Enchant Cloak - Gift of Haste
									i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
									i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
									i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
									i(118439),	-- Formula: Enchant Neck - Breath of Haste
									i(118440),	-- Formula: Enchant Neck - Breath of Mastery
									i(118442),	-- Formula: Enchant Neck - Breath of Versatility
									i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
									i(118444),	-- Formula: Enchant Neck - Gift of Haste
									i(118445),	-- Formula: Enchant Neck - Gift of Mastery
									i(118447),	-- Formula: Enchant Neck - Gift of Versatility
									i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
									i(118454),	-- Formula: Enchant Ring - Gift of Haste
									i(118455),	-- Formula: Enchant Ring - Gift of Mastery
									i(118457),	-- Formula: Enchant Ring - Gift of Versatility
									i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
									i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
									i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
									i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
									i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
									i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
									i(138882),	-- Formula: Tome of Illusions: Draenor
								}),
							},
						}),
						n(86175, {	-- Bregg Coppercast <Primal Combatant>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 56.2, 20.0, 622 },
							["sym"] = {
								{"sub", "pvp_gear_faction_base", -9981, -679, -9914, -660 },
								{"pop"},
								{"exclude", "npcID", -384 },	-- Exclude Neck
								{"exclude", "npcID", -385 },	-- Exclude Finger
								{"exclude", "npcID", -386 },	-- Exclude Tinket
							},
						}),
						n(88155, {	-- Challenger Savina
							["description"] = "You can only buy items from this vendor if you have Challenge Warlord: Gold Feat of Strength on your character.",
							["coord"] = { 52.0, 63.6, 622 },
							["g"] = {
								i(118401, {	-- Arcana Shard Spire
									["cost"] = 10000000,	-- 1,000g
								}),
								i(136854, {	-- Arsenal: Draenor Challenger's Armaments
									["cost"] = 100000000,	-- 10,000g
								}),
								i(118396, {	-- Bloodmaw Gargoyle
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118395, {	-- Claws of Creation
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118409, {	-- Cloudsong Glaive
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118411, {	-- Crystal-Shot Longrifle
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118403, {	-- Dimension-Ripper's Staff
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118408, {	-- Elemental Crescent
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118397, {	-- Equus
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118407, {	-- Face of the Guardian
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118413, {	-- Flamegrinder
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118406, {	-- Furnace of the Great Machine
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118402, {	-- Greatstaff of Infinite Knowledge
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118412, {	-- Greatsword of the Inferno
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118404, {	-- Living Longbow
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118405, {	-- Shifting Felblade
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118398, {	-- Soul Eater
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118399, {	-- Sunblade
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118410, {	-- Tesseract Timepiece
									["cost"] = 10000000,	-- 1,000g
								}),
								un(REMOVED_FROM_GAME, i(119032, {	-- Rusted Challenger's Strongbox
									["description"] = "This box was from the WoD Challenge Mode Dailies.",
									["g"] = {
										un(REMOVED_FROM_GAME, i(118996)),	-- Blackfire Amulet
										un(REMOVED_FROM_GAME, i(118997)),	-- Blackfire Cape
										un(REMOVED_FROM_GAME, i(118998)),	-- Blackfire Crystal
										un(REMOVED_FROM_GAME, i(118999)),	-- Blackfire Ring
										un(REMOVED_FROM_GAME, i(118988)),	-- Blackfire Scepter
										un(REMOVED_FROM_GAME, i(118984)),	-- Blackfire Spellblade
										un(REMOVED_FROM_GAME, i(118995)),	-- Blackfire Wand
										un(REMOVED_FROM_GAME, i(119012)),	-- Blazemender Cabochon
										un(REMOVED_FROM_GAME, i(119016)),	-- Blazemender Cloak
										un(REMOVED_FROM_GAME, i(119006)),	-- Blazemender Loop
										un(REMOVED_FROM_GAME, i(118946)),	-- Bouldercrush Breastplate
										un(REMOVED_FROM_GAME, i(118947)),	-- Bouldercrush Gauntlets
										un(REMOVED_FROM_GAME, i(118948)),	-- Bouldercrush Girdle
										un(REMOVED_FROM_GAME, i(118949)),	-- Bouldercrush Helm
										un(REMOVED_FROM_GAME, i(118950)),	-- Bouldercrush Legplates
										un(REMOVED_FROM_GAME, i(118951)),	-- Bouldercrush Pauldrons
										un(REMOVED_FROM_GAME, i(118952)),	-- Bouldercrush Sabatons
										un(REMOVED_FROM_GAME, i(118953)),	-- Bouldercrush Shield
										un(REMOVED_FROM_GAME, i(118954)),	-- Bouldercrush Vambraces
										un(REMOVED_FROM_GAME, i(119007)),	-- Dark Night Band
										un(REMOVED_FROM_GAME, i(119009)),	-- Dark Night Choker
										un(REMOVED_FROM_GAME, i(119013)),	-- Dark Night Cloak
										un(REMOVED_FROM_GAME, i(119010)),	-- Doomchain Collar
										un(REMOVED_FROM_GAME, i(119014)),	-- Doomchain Drape
										un(REMOVED_FROM_GAME, i(119008)),	-- Doomchain Signet
										un(REMOVED_FROM_GAME, i(118979)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(119017)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(118981)),	-- Expeditious Bow
										un(REMOVED_FROM_GAME, i(118980)),	-- Expeditious Broadaxe
										un(REMOVED_FROM_GAME, i(118982)),	-- Expeditious Crossbow
										un(REMOVED_FROM_GAME, i(118983)),	-- Expeditious Dagger
										un(REMOVED_FROM_GAME, i(118994)),	-- Expeditious Greatsword
										un(REMOVED_FROM_GAME, i(118986)),	-- Expeditious Gun
										un(REMOVED_FROM_GAME, i(118989)),	-- Expeditious Hammer
										un(REMOVED_FROM_GAME, i(119018)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118985)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118987)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(119019)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(118990)),	-- Expeditious Spear
										un(REMOVED_FROM_GAME, i(118992)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118991)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118993)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(119020)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(118963)),	-- Ironburner Cord
										un(REMOVED_FROM_GAME, i(118964)),	-- Ironburner Cowl
										un(REMOVED_FROM_GAME, i(118965)),	-- Ironburner Handwraps
										un(REMOVED_FROM_GAME, i(118966)),	-- Ironburner Leggings
										un(REMOVED_FROM_GAME, i(118967)),	-- Ironburner Robe
										un(REMOVED_FROM_GAME, i(118968)),	-- Ironburner Sandals
										un(REMOVED_FROM_GAME, i(118969)),	-- Ironburner Spaulders
										un(REMOVED_FROM_GAME, i(118970)),	-- Ironburner Wristwraps
										un(REMOVED_FROM_GAME, i(118971)),	-- Longshot Belt
										un(REMOVED_FROM_GAME, i(118972)),	-- Longshot Bracers
										un(REMOVED_FROM_GAME, i(118973)),	-- Longshot Gauntlets
										un(REMOVED_FROM_GAME, i(118974)),	-- Longshot Greaves
										un(REMOVED_FROM_GAME, i(118975)),	-- Longshot Helm
										un(REMOVED_FROM_GAME, i(118976)),	-- Longshot Legguards
										un(REMOVED_FROM_GAME, i(118977)),	-- Longshot Shoulderguards
										un(REMOVED_FROM_GAME, i(118978)),	-- Longshot Vest
										un(REMOVED_FROM_GAME, i(119011)),	-- Mordant Gorget
										un(REMOVED_FROM_GAME, i(119015)),	-- Mordant Greatcloak
										un(REMOVED_FROM_GAME, i(119005)),	-- Mordant Signet
										un(REMOVED_FROM_GAME, i(118955)),	-- Railwalker Bindings
										un(REMOVED_FROM_GAME, i(118956)),	-- Railwalker Boots
										un(REMOVED_FROM_GAME, i(118957)),	-- Railwalker Britches
										un(REMOVED_FROM_GAME, i(118958)),	-- Railwalker Gloves
										un(REMOVED_FROM_GAME, i(118959)),	-- Railwalker Hood
										un(REMOVED_FROM_GAME, i(118960)),	-- Railwalker Jerkin
										un(REMOVED_FROM_GAME, i(118961)),	-- Railwalker Shoulders
										un(REMOVED_FROM_GAME, i(118962)),	-- Railwalker Waistband
										un(REMOVED_FROM_GAME, i(119021)),	-- Stonebinder Shield
									},
								})),
								un(REMOVED_FROM_GAME, i(127831, {	-- Challenger's Strongbox
									["description"] = "This box was from the WoD Challenge Mode Dailies.",
									["g"] = {
										un(REMOVED_FROM_GAME, i(118997)),	-- Blackfire Cape
										un(REMOVED_FROM_GAME, i(118998)),	-- Blackfire Crystal
										un(REMOVED_FROM_GAME, i(118999)),	-- Blackfire Ring
										un(REMOVED_FROM_GAME, i(118988)),	-- Blackfire Scepter
										un(REMOVED_FROM_GAME, i(118984)),	-- Blackfire Spellblade
										un(REMOVED_FROM_GAME, i(118995)),	-- Blackfire Wand
										un(REMOVED_FROM_GAME, i(119012)),	-- Blazemender Cabochon
										un(REMOVED_FROM_GAME, i(119016)),	-- Blazemender Cloak
										un(REMOVED_FROM_GAME, i(119006)),	-- Blazemender Loop
										un(REMOVED_FROM_GAME, i(118946)),	-- Bouldercrush Breastplate
										un(REMOVED_FROM_GAME, i(118947)),	-- Bouldercrush Gauntlets
										un(REMOVED_FROM_GAME, i(118948)),	-- Bouldercrush Girdle
										un(REMOVED_FROM_GAME, i(118949)),	-- Bouldercrush Helm
										un(REMOVED_FROM_GAME, i(118950)),	-- Bouldercrush Legplates
										un(REMOVED_FROM_GAME, i(118951)),	-- Bouldercrush Pauldrons
										un(REMOVED_FROM_GAME, i(118952)),	-- Bouldercrush Sabatons
										un(REMOVED_FROM_GAME, i(118953)),	-- Bouldercrush Shield
										un(REMOVED_FROM_GAME, i(118954)),	-- Bouldercrush Vambraces
										un(REMOVED_FROM_GAME, i(119007)),	-- Dark Night Band
										un(REMOVED_FROM_GAME, i(119009)),	-- Dark Night Choker
										un(REMOVED_FROM_GAME, i(119013)),	-- Dark Night Cloak
										un(REMOVED_FROM_GAME, i(119010)),	-- Doomchain Collar
										un(REMOVED_FROM_GAME, i(119014)),	-- Doomchain Drape
										un(REMOVED_FROM_GAME, i(119008)),	-- Doomchain Signet
										un(REMOVED_FROM_GAME, i(118979)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(119017)),	-- Expeditious Axe
										un(REMOVED_FROM_GAME, i(118981)),	-- Expeditious Bow
										un(REMOVED_FROM_GAME, i(118980)),	-- Expeditious Broadaxe
										un(REMOVED_FROM_GAME, i(118982)),	-- Expeditious Crossbow
										un(REMOVED_FROM_GAME, i(118983)),	-- Expeditious Dagger
										un(REMOVED_FROM_GAME, i(118994)),	-- Expeditious Greatsword
										un(REMOVED_FROM_GAME, i(118986)),	-- Expeditious Gun
										un(REMOVED_FROM_GAME, i(118989)),	-- Expeditious Hammer
										un(REMOVED_FROM_GAME, i(119018)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118985)),	-- Expeditious Knuckles
										un(REMOVED_FROM_GAME, i(118987)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(119019)),	-- Expeditious Mace
										un(REMOVED_FROM_GAME, i(118990)),	-- Expeditious Spear
										un(REMOVED_FROM_GAME, i(118992)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118991)),	-- Expeditious Staff
										un(REMOVED_FROM_GAME, i(118993)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(119020)),	-- Expeditious Sword
										un(REMOVED_FROM_GAME, i(118963)),	-- Ironburner Cord
										un(REMOVED_FROM_GAME, i(118964)),	-- Ironburner Cowl
										un(REMOVED_FROM_GAME, i(118965)),	-- Ironburner Handwraps
										un(REMOVED_FROM_GAME, i(118966)),	-- Ironburner Leggings
										un(REMOVED_FROM_GAME, i(118967)),	-- Ironburner Robe
										un(REMOVED_FROM_GAME, i(118968)),	-- Ironburner Sandals
										un(REMOVED_FROM_GAME, i(118969)),	-- Ironburner Spaulders
										un(REMOVED_FROM_GAME, i(118970)),	-- Ironburner Wristwraps
										un(REMOVED_FROM_GAME, i(118971)),	-- Longshot Belt
										un(REMOVED_FROM_GAME, i(118972)),	-- Longshot Bracers
										un(REMOVED_FROM_GAME, i(118973)),	-- Longshot Gauntlets
										un(REMOVED_FROM_GAME, i(118974)),	-- Longshot Greaves
										un(REMOVED_FROM_GAME, i(118975)),	-- Longshot Helm
										un(REMOVED_FROM_GAME, i(118976)),	-- Longshot Legguards
										un(REMOVED_FROM_GAME, i(118977)),	-- Longshot Shoulderguards
										un(REMOVED_FROM_GAME, i(118978)),	-- Longshot Vest
										un(REMOVED_FROM_GAME, i(119011)),	-- Mordant Gorget
										un(REMOVED_FROM_GAME, i(119015)),	-- Mordant Greatcloak
										un(REMOVED_FROM_GAME, i(119005)),	-- Mordant Signet
										un(REMOVED_FROM_GAME, i(118955)),	-- Railwalker Bindings
										un(REMOVED_FROM_GAME, i(118956)),	-- Railwalker Boots
										un(REMOVED_FROM_GAME, i(118957)),	-- Railwalker Britches
										un(REMOVED_FROM_GAME, i(118958)),	-- Railwalker Gloves
										un(REMOVED_FROM_GAME, i(118959)),	-- Railwalker Hood
										un(REMOVED_FROM_GAME, i(118960)),	-- Railwalker Jerkin
										un(REMOVED_FROM_GAME, i(118961)),	-- Railwalker Shoulders
										un(REMOVED_FROM_GAME, i(118962)),	-- Railwalker Waistband
										un(REMOVED_FROM_GAME, i(119021)),	-- Stonebinder Shield
									},
								})),
							},
						}),
						n(128756, {	-- Crafticus Mindbender
							["coord"] = { 54.8, 16.8, 622 },
							["g"] = {
								i(114126),	-- Disposable Pocket Flying Machine
								i(116776, {	-- Pale Thorngrazer
									["cost"] = {
										{ "g", 50000000 },		-- 5,000g
										{ "i", 137642, 100 },	-- 100x Mark of Honor
									},
								}),
								i(115517),	-- Wrynn's Vanguard Tabard
							},
						}),
						n(92501, {	-- Dawn-Seeker Kasrek <Apexis Belt Trader>
							["coord"] = { 51.2, 61.8, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(115380, {	-- Crystal-Leaf Chain
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115381, {	-- Crystal-Plated Greatbelt
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115379, {	-- Crystalhide Belt
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122322, {	-- Ethereal Crystal-Leaf Chain
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122323, {	-- Ethereal Crystal-Plated Greatbelt
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116936, {	-- Exceptional Crystalhide Belt
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122320, {	-- Ethereal Windcrystal Cord
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116937, {	-- Exceptional Crystal-Leaf Chain
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116938, {	-- Exceptional Crystal-Plated Greatbelt
									["cost"] = 50000000,	-- 5,000g
								}),
								i(122321, {	-- Ethereal Crystalhide Belt
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116935, {	-- Exceptional Windcrystal Cord
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116941, {	-- Flawless Crystal-Leaf Chain
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116942, {	-- Flawless Crystal-Plated Greatbelt
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116940, {	-- Flawless Crystalhide Belt
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116939, {	-- Flawless Windcrystal Cord
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(115378, {	-- Windcrystal Cord
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86391, {	-- Dawn-Seeker Krek <Apexis Leggings Trader>
							["coord"] = { 50.7, 61.5, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(115376, {	-- Crystal-Leaf Legguards
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115377, {	-- Crystal-Plated Legplates
									["cost"] = 10000000,	-- 1,000g
								}),
								i(115375, {	-- Crystalhide Legguards
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122318, {	-- Ethereal Crystal-Leaf Legguards
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122319, {	-- Ethereal Crystal-Plated Legplates
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122317, {	-- Ethereal Crystalhide Legguards
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122316, {	-- Ethereal Windcrystal Leggings
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116929, {	-- Exceptional Crystal-Leaf Legguards
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116930, {	-- Exceptional Crystal-Plated Legplates
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116928, {	-- Exceptional Crystalhide Legguards
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116927, {	-- Exceptional Windcrystal Leggings
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116933, {	-- Flawless Crystal-Leaf Legguards
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116934, {	-- Flawless Crystal-Plated Legplates
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116932, {	-- Flawless Crystalhide Legguards
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116931, {	-- Flawless Windcrystal Leggings
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(115374, {	-- Windcrystal Leggings
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86387, {	-- Dawn-Seeker Rilak <Apexis Helm Trader>
							["coord"] = { 50.0, 61.2, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116955, {	-- Crystal-Leaf Helm
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116956, {	-- Crystal-Plated Greathelm
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116954, {	-- Crystalhide Cowl
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122310, {	-- Ethereal Crystal-Leaf Helm
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122311, {	-- Ethereal Crystal-Plated Greathelm
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122309, {	-- Ethereal Crystalhide Cowl
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122308, {	-- Ethereal Windcrystal Hood
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116959, {	-- Exceptional Crystal-Leaf Helm
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116960, {	-- Exceptional Crystal-Plated Greathelm
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116958, {	-- Exceptional Crystalhide Cowl
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116957, {	-- Exceptional Windcrystal Hood
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115398, {	-- Flawless Crystal-Leaf Helm
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115399, {	-- Flawless Crystal-Plated Greathelm
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115397, {	-- Flawless Crystalhide Cowl
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115396, {	-- Flawless Windcrystal Hood
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116953, {	-- Windcrystal Hood
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(91321, {	-- Dawn-Seeker Skelak <Apexis Bracer Trader>
							["coord"] = { 50.0, 61.6, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116967, {	-- Crystal-Leaf Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116968, {	-- Crystal-Plated Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116966, {	-- Crystalhide Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122314, {	-- Ethereal Crystal-Leaf Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122315, {	-- Ethereal Crystal-Plated Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122313, {	-- Ethereal Crystalhide Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122312, {	-- Ethereal Windcrystal Bracers
									["cost"] = 200000000,	-- 20,000g
								}),
								i(116963, {	-- Exceptional Crystal-Leaf Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116964, {	-- Exceptional Crystal-Plated Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116962, {	-- Exceptional Crystalhide Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116961, {	-- Exceptional Windcrystal Bracers
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115401, {	-- Flawless Crystalhide Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115402, {	-- Flawless Crystal-Leaf Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115403, {	-- Flawless Crystal-Plated Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(115400, {	-- Flawless Windcrystal Bracers
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116965, {	-- Windcrystal Bracers
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86390, {	-- Dawn-Seeker Vallar <Apexis Glove Trader>
							["coord"] = { 48.5, 62.3, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116945, {	-- Crystal-Leaf Gloves
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116946, {	-- Crystal-Plated Gauntlets
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116944, {	-- Crystalhide Grips
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122326, {	-- Ethereal Crystal-Leaf Gloves
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122327, {	-- Ethereal Crystal-Plated Gauntlets
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122325, {	-- Ethereal Crystalhide Grips
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122324, {	-- Ethereal Windcrystal Wraps
									["cost"] = 200000000,	-- 20,000g
								}),
								i(115389, {	-- Exceptional Crystal-Leaf Gloves
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115390, {	-- Exceptional Crystal-Plated Gauntlets
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115388, {	-- Exceptional Crystalhide Grips
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115387, {	-- Exceptional Windcrystal Wraps
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116949, {	-- Flawless Crystal-Leaf Gloves
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116950, {	-- Flawless Crystal-Plated Gauntlets
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116948, {	-- Flawless Crystalhide Grips
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116947, {	-- Flawless Windcrystal Wraps
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116943, {	-- Windcrystal Wraps
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(86389, {	-- Dawn-Seeker Verroak <Apexis Cloak Trader>
							["coord"] = { 49.4, 61.3, 622 },
							["g"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
									["g"] = {
										follower(462),	-- Dawnseeker Rukaryx
									},
								}),
								i(116976, {	-- Crystal Reinforced Doomcloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116973, {	-- Crystal-Edged Bladecloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116974, {	-- Crystalclasp Stormcloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(122332, {	-- Ethereal Crystal Reinforced Doomcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122329, {	-- Ethereal Crystal-Edged Bladecloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122330, {	-- Ethereal Crystalclasp Stormcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122331, {	-- Ethereal Refractory Heartcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(122328, {	-- Ethereal Shard-Covered Dreadcloak
									["cost"] = 200000000,	-- 20,000g
								}),
								i(115394, {	-- Exceptional Crystal Reinforced Doomcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115391, {	-- Exceptional Crystal-Edged Bladecloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115392, {	-- Exceptional Crystalclasp Stormcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115393, {	-- Exceptional Refractory Heartcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(115395, {	-- Exceptional Shard-Covered Dreadcloak
									["cost"] = 50000000,	-- 5,000g
								}),
								i(116972, {	-- Flawless Crystal Reinforced Doomcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116969, {	-- Flawless Crystal-Edged Bladecloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116970, {	-- Flawless Crystalclasp Stormcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116971, {	-- Flawless Refractory Heartcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116951, {	-- Flawless Shard-Covered Dreadcloak
									["cost"] = 100000000,	-- 10,000g
								}),
								i(116768, {	-- Mosshide Riverwallow
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 500000000 },	-- 50,000g
									},
								}),
								i(116975, {	-- Refractory Heartcloak
									["cost"] = 10000000,	-- 1,000g
								}),
								i(116952, {	-- Shard-Covered Dreadcloak
									["cost"] = 10000000,	-- 1,000g
								}),
							},
						}),
						n(88482, {	-- Gazrix Gearlock <Steamwheedle "Preservation" Society Quartermaster>
							["coord"] = { 43.1, 77.7, 622 },
							["g"] = {
								i(119149, {	-- Captured Forest Sproutling
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
								i(119165, {	-- Contract: Professor Felblast
									["cost"] = 50000000,	-- 5,000g
									["g"] = {
										follower(460),	-- Professor Felblast
									},
								}),
								i(116672, {	-- Domesticated Razorback (MOUNT!)
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								i(110426),	-- Goblin Hot Potato
								i(119148, {	-- Indentured Albino River Calf (PET!)
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
								i(118683, {	-- Portable Goon Squad
									["cost"] = 5000000,	-- 500g
								}),
								i(119137),	-- Steamwheedle "Preservation" Society Tabard
								i(118667),	-- Steamwheedle Elixir
							},
						}),
						n(87365, {  -- Grakis
							["coord"] = { 48.6, 33.5, 622 },
							["g"] = {
								i(122606, {	-- Explorer's Notebook
									["cost"] = { { "i", 87399, 5 } },	-- 5x  Restored Artifact
								}),
								i(117389, {	-- Draenor Archaeologist's Lodestone
									["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
								}),
								i(117390, {	-- Draenor Archaeologist's Map
									["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
								}),
								i(118729, {	-- Gorgrond Treasure Map
									["questID"] = 36465,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
								i(118732, {	-- Nagrand Treasure Map
									["questID"] = 36468,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
								i(118731, {	-- Spires of Arak Treasure Map
									["questID"] = 36467,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
								i(118730, {	-- Talador Treasure Map
									["questID"] = 36466,
									["cost"] = { { "g", 1000000 } }	-- 100g
								}),
							},
						}),
						n(93914, {	-- Holly McTilla <Warmongering Gladiator>
							["itemID"] = 137642,	-- Mark of Honor
							["races"] = ALLIANCE_ONLY,	-- to hide it in Mark of Honor list
							["coord"] = { 54.8, 18.8, 622 },
							["sym"] = {
								{"sub", "pvp_gear_faction_base", -9981, -681, -9914, -661 },
								{"pop"},
								{"exclude", "npcID", -384 },	-- Exclude Neck
								{"exclude", "npcID", -385 },	-- Exclude Finger
								{"exclude", "npcID", -386 },	-- Exclude Tinket
							},
							["g"] = {
								i(116776, {	-- Pale Thorngrazer
									["cost"] = {
										{ "i", 137642, 100 },	-- 100x Mark of Honor
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								un(14, i(120287, {	-- Enchanter's Illusion - Primal Victory
									["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
								})),
							},
						}),
						n(86176, {	-- Ingrid Blackingot <Primal Gladiator>
							["itemID"] = 137642,	-- Mark of Honor
							["races"] = ALLIANCE_ONLY,	-- to hide it in Mark of Honor list
							["coord"] = { 55.0, 19.4, 622 },
							["g"] = {
								i(138631),	-- Arsenal: Primal Gladiator's Weapons
								-- Ensemble: Primal Gladiator's Chain Armor (Hunter)
								-- Ensemble: Primal Gladiator's Dragonhide Armor (Druid)
								-- Ensemble: Primal Gladiator's Dreadplate Armor (DK)
								-- Ensemble: Primal Gladiator's Felweave Armor (Warlock)
								-- Ensemble: Primal Gladiator's Ironskin Armor (Monk)
								-- Ensemble: Primal Gladiator's Leather Armor (Rogue)
								-- Ensemble: Primal Gladiator's Plate Armor (Warrior)
								-- Ensemble: Primal Gladiator's Ringmail Armor (Shaman)
								-- Ensemble: Primal Gladiator's Satin Armor (Priest)
								-- Ensemble: Primal Gladiator's Scaled Armor (Paladin)
								-- Ensemble: Primal Gladiator's Silk Armor (Mage)
								i(115594),	-- Primal Gladiator's Cleaver
								i(115595),	-- Primal Gladiator's Shanker
								i(115596),	-- Primal Gladiator's Ripper
								i(115597),	-- Primal Gladiator's Pummeler
								i(115598),	-- Primal Gladiator's Quickblade
								i(115599),	-- Primal Gladiator's Longbow
								i(115601),	-- Primal Gladiator's Rifle
								i(115602),	-- Primal Gladiator's Pike
								i(115644),	-- Primal Gladiator's Spellblade
								i(115645),	-- Primal Gladiator's Gavel
								i(115646),	-- Primal Gladiator's Mageblade
								i(115647),	-- Primal Gladiator's Baton of Light
								i(115648),	-- Primal Gladiator's Touch of Defeat
								i(115649),	-- Primal Gladiator's Battle Staff
								i(115650),	-- Primal Gladiator's Energy Staff
								i(115659),	-- Primal Gladiator's Endgame
								i(115660),	-- Primal Gladiator's Reprieve
								i(115666),	-- Primal Gladiator's Redoubt
								i(115667),	-- Primal Gladiator's Barrier
								i(115725),	-- Primal Gladiator's Hacker
								i(115726),	-- Primal Gladiator's Render
								i(115727),	-- Primal Gladiator's Bonecracker
								i(115728),	-- Primal Gladiator's Slicer
								i(115729),	-- Primal Gladiator's Decapitator
								i(115730),	-- Primal Gladiator's Bonegrinder
								i(115731),	-- Primal Gladiator's Greatsword
								i(115748),	-- Primal Gladiator's Shield Wall
								i(115604),	-- Primal Gladiator's Cape of Cruelty
								i(115605),	-- Primal Gladiator's Cape of Prowess
								i(115620),	-- Primal Gladiator's Cord of Cruelty
								i(115621),	-- Primal Gladiator's Cord of Prowess
								i(115622),	-- Primal Gladiator's Cord of Victory
								i(115623),	-- Primal Gladiator's Treads of Cruelty
								i(115624),	-- Primal Gladiator's Treads of Prowess
								i(115625),	-- Primal Gladiator's Treads of Victory
								i(115626),	-- Primal Gladiator's Cuffs of Prowess
								i(115627),	-- Primal Gladiator's Cuffs of Cruelty
								i(115628),	-- Primal Gladiator's Cuffs of Victory
								i(115610),	-- Primal Gladiator's Gloves of Prowess
								i(115611),	-- Primal Gladiator's Hood of Prowess
								i(115612),	-- Primal Gladiator's Leggings of Prowess
								i(115613),	-- Primal Gladiator's Robes of Prowess
								i(115614),	-- Primal Gladiator's Amice of Prowess
								i(115615),	-- Primal Gladiator's Handguards of Cruelty
								i(115616),	-- Primal Gladiator's Cowl of Cruelty
								i(115617),	-- Primal Gladiator's Trousers of Cruelty
								i(115618),	-- Primal Gladiator's Raiment of Cruelty
								i(115619),	-- Primal Gladiator's Mantle of Cruelty
								i(115629),	-- Primal Gladiator's Dreadplate Chestpiece
								i(115630),	-- Primal Gladiator's Dreadplate Gauntlets
								i(115631),	-- Primal Gladiator's Dreadplate Helm
								i(115632),	-- Primal Gladiator's Dreadplate Legguards
								i(115633),	-- Primal Gladiator's Dreadplate Shoulders
								i(115634),	-- Primal Gladiator's Dragonhide Gloves
								i(115635),	-- Primal Gladiator's Dragonhide Helm
								i(115636),	-- Primal Gladiator's Dragonhide Legguards
								i(115637),	-- Primal Gladiator's Dragonhide Robes
								i(115638),	-- Primal Gladiator's Dragonhide Spaulders
								i(115639),	-- Primal Gladiator's Chain Armor
								i(115640),	-- Primal Gladiator's Chain Gauntlets
								i(115641),	-- Primal Gladiator's Chain Helm
								i(115642),	-- Primal Gladiator's Chain Leggings
								i(115643),	-- Primal Gladiator's Chain Spaulders
								i(115651),	-- Primal Gladiator's Drape of Cruelty
								i(115652),	-- Primal Gladiator's Drape of Prowess
								i(115653),	-- Primal Gladiator's Drape of Meditation
								i(115654),	-- Primal Gladiator's Drape of Contemplation
								i(115668),	-- Primal Gladiator's Belt of Prowess
								i(115669),	-- Primal Gladiator's Belt of Cruelty
								i(115670),	-- Primal Gladiator's Belt of Victory
								i(115671),	-- Primal Gladiator's Boots of Cruelty
								i(115672),	-- Primal Gladiator's Boots of Prowess
								i(115673),	-- Primal Gladiator's Boots of Victory
								i(115674),	-- Primal Gladiator's Bindings of Cruelty
								i(115675),	-- Primal Gladiator's Bindings of Prowess
								i(115676),	-- Primal Gladiator's Bindings of Victory
								i(115773),	-- Primal Gladiator's Tunic
								i(115774),	-- Primal Gladiator's Gloves
								i(115775),	-- Primal Gladiator's Helm
								i(115776),	-- Primal Gladiator's Legguards
								i(115777),	-- Primal Gladiator's Spaulders
								i(115783),	-- Primal Gladiator's Chestguard
								i(115784),	-- Primal Gladiator's Grips
								i(115785),	-- Primal Gladiator's Headcover
								i(115786),	-- Primal Gladiator's Leggings
								i(115787),	-- Primal Gladiator's Pauldrons
								i(115677),	-- Primal Gladiator's Silk Handguards
								i(115678),	-- Primal Gladiator's Silk Cowl
								i(115679),	-- Primal Gladiator's Silk Trousers
								i(115680),	-- Primal Gladiator's Silk Robe
								i(115681),	-- Primal Gladiator's Silk Amice
								i(115682),	-- Primal Gladiator's Waistguard of Cruelty
								i(115683),	-- Primal Gladiator's Waistguard of Prowess
								i(115684),	-- Primal Gladiator's Waistguard of Victory
								i(115685),	-- Primal Gladiator's Footguards of Cruelty
								i(115686),	-- Primal Gladiator's Footguards of Prowess
								i(115687),	-- Primal Gladiator's Footguards of Victory
								i(115688),	-- Primal Gladiator's Armbands of Prowess
								i(115689),	-- Primal Gladiator's Armbands of Cruelty
								i(115690),	-- Primal Gladiator's Armbands of Victory
								i(115778),	-- Primal Gladiator's Armor
								i(115779),	-- Primal Gladiator's Gauntlets
								i(115780),	-- Primal Gladiator's Helm
								i(115781),	-- Primal Gladiator's Leggings
								i(115782),	-- Primal Gladiator's Spaulders
								i(115788),	-- Primal Gladiator's Chestguard
								i(115789),	-- Primal Gladiator's Gloves
								i(115790),	-- Primal Gladiator's Coif
								i(115791),	-- Primal Gladiator's Leggings
								i(115792),	-- Primal Gladiator's Pauldrons
								i(115691),	-- Primal Gladiator's Ironskin Gloves
								i(115692),	-- Primal Gladiator's Ironskin Helm
								i(115693),	-- Primal Gladiator's Ironskin Legguards
								i(115694),	-- Primal Gladiator's Ironskin Spaulders
								i(115695),	-- Primal Gladiator's Ironskin Tunic
								i(115696),	-- Primal Gladiator's Scaled Chestpiece
								i(115697),	-- Primal Gladiator's Scaled Gauntlets
								i(115698),	-- Primal Gladiator's Scaled Helm
								i(115699),	-- Primal Gladiator's Scaled Legguards
								i(115700),	-- Primal Gladiator's Scaled Shoulders
								i(115701),	-- Primal Gladiator's Girdle of Cruelty
								i(115702),	-- Primal Gladiator's Girdle of Prowess
								i(115703),	-- Primal Gladiator's Girdle of Victory
								i(115704),	-- Primal Gladiator's Warboots of Cruelty
								i(115705),	-- Primal Gladiator's Warboots of Prowess
								i(115706),	-- Primal Gladiator's Warboots of Victory
								i(115707),	-- Primal Gladiator's Armplates of Cruelty
								i(115708),	-- Primal Gladiator's Armplates of Prowess
								i(115709),	-- Primal Gladiator's Armplates of Victory
								i(115736),	-- Primal Gladiator's Plate Breastplate
								i(115737),	-- Primal Gladiator's Plate Gloves
								i(115738),	-- Primal Gladiator's Plate Helmet
								i(115739),	-- Primal Gladiator's Legplates
								i(115740),	-- Primal Gladiator's Shoulderplates
								i(115741),	-- Primal Gladiator's Plate Chestguard
								i(115742),	-- Primal Gladiator's Plate Grips
								i(115743),	-- Primal Gladiator's Plate Visor
								i(115744),	-- Primal Gladiator's Plate Leggings
								i(115745),	-- Primal Gladiator's Plate Pauldrons
								i(115710),	-- Primal Gladiator's Satin Gloves
								i(115711),	-- Primal Gladiator's Satin Hood
								i(115712),	-- Primal Gladiator's Satin Leggings
								i(115713),	-- Primal Gladiator's Satin Robe
								i(115714),	-- Primal Gladiator's Satin Mantle
								i(115715),	-- Primal Gladiator's Leather Tunic
								i(115716),	-- Primal Gladiator's Leather Gloves
								i(115717),	-- Primal Gladiator's Leather Helm
								i(115718),	-- Primal Gladiator's Leather Legguards
								i(115719),	-- Primal Gladiator's Leather Spaulders
								i(115720),	-- Primal Gladiator's Ringmail Armor
								i(115721),	-- Primal Gladiator's Ringmail Gauntlets
								i(115722),	-- Primal Gladiator's Ringmail Helm
								i(115723),	-- Primal Gladiator's Ringmail Leggings
								i(115724),	-- Primal Gladiator's Ringmail Spaulders
								i(115732),	-- Primal Gladiator's Cloak of Cruelty
								i(115733),	-- Primal Gladiator's Cloak of Prowess
								i(120100),	-- Primal Gladiator's Cloak of Endurance
								i(115761),	-- Primal Gladiator's Felweave Handguards
								i(115762),	-- Primal Gladiator's Felweave Cowl
								i(115763),	-- Primal Gladiator's Felweave Trousers
								i(115764),	-- Primal Gladiator's Felweave Raiment
								i(115765),	-- Primal Gladiator's Felweave Amice
								i(115766),	-- Primal Gladiator's Plate Chestpiece
								i(115767),	-- Primal Gladiator's Plate Gauntlets
								i(115768),	-- Primal Gladiator's Plate Helm
								i(115769),	-- Primal Gladiator's Plate Legguards
								i(115770),	-- Primal Gladiator's Plate Shoulders
								un(REMOVED_FROM_GAME, i(115772)),	-- Primal Gladiator's Signet of Ruthlessness
								un(REMOVED_FROM_GAME, i(115771)),	-- Primal Gladiator's Ring of Triumph
								un(REMOVED_FROM_GAME, i(115747)),	-- Primal Gladiator's Signet of Accuracy
								un(REMOVED_FROM_GAME, i(115746)),	-- Primal Gladiator's Signet of Cruelty
								un(REMOVED_FROM_GAME, i(115665)),	-- Primal Gladiator's Band of Contemplation
								un(REMOVED_FROM_GAME, i(115664)),	-- Primal Gladiator's Band of Meditation
								un(REMOVED_FROM_GAME, i(115663)),	-- Primal Gladiator's Band of Victory
								un(REMOVED_FROM_GAME, i(115662)),	-- Primal Gladiator's Band of Prowess
							},
						}),
						n(87063, { 	-- Joao Calhandro <Inscription Recipes>
							["coord"] = { 62.0, 33.5, 622 },
							["g"] = {
								i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
									["collectible"] = false,
									["g"] = {
										i(120136),		-- Recipe: Secrets of Draenor Inscription
										recipe(169081),	-- War Paints
										recipe(167950, {	-- Research: Warbinder's Ink
											i(113992),	-- Scribe's Research Notes
										}),
										recipe(175390),	-- Laughing Tarot
										recipe(175389),	-- Ocean Tarot
										recipe(175392),	-- Savage Tarot
										recipe(166669),	-- Card of Omens
										recipe(178497),	-- Warbinder's Ink
									},
								}),
								i(118605),	-- Technique: Crystalfire Spellstaff
								i(118606),	-- Technique: Darkmoon Card of Draenor
								i(120265),	-- Technique: Ensorcelled Tarot
								i(118607),	-- Technique: Etched-Blade Warstaff
								i(118613),	-- Technique: Shadowtome
								i(118614),	-- Technique: Volatile Crystal
								i(118615),	-- Technique: Warmaster's Firestick
								i(118610),	-- Technique: Weapon Crystal
								un(NEVER_IMPLEMENTED, i(118608)),	-- Technique: Greater Weapon Crystal
								un(NEVER_IMPLEMENTED, i(120266)),	-- Technique: Greater Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122553)),	-- Technique: Powerful Weapon Crystal
							},
						}),
						n(87048, {	-- Katherine Joplin <Alchemy Recipes>
							["coord"] = { 36.7, 68.6, 622 },
							["g"] = {
								i(109558, {		-- A Treatise on the Alchemy of Draenor
									["collectible"] = false,
									["spellID"] = 0,
									["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
									["g"] = {
										recipe(156587),	-- Alchemical Catalyst
										recipe(156585),	-- Crescent Oil
										recipe(175865),	-- Draenic Invisibility Potion
										recipe(175867),	-- Draenic Living Action Potion
										recipe(156582),	-- Draenic Mana Potion
										recipe(175853),	-- Draenic Swiftness Potion
										recipe(175866),	-- Draenic Water Breathing Elixir
										recipe(175869),	-- Draenic Water Walking Elixir
										recipe(175868),	-- Pure Rage Potion
										recipe(175880),	-- Secrets of Draenor Alchemy
									},
								}),
								i(112042),	-- Recipe: Draenic Channeled Mana Potion
								un(NEVER_IMPLEMENTED, i(112043)),	-- Recipe: Draenic Mana Potion
								i(112041),	-- Recipe: Draenic Armor Potion
								i(112038),	-- Recipe: Draenic Agility Potion
								i(112039),	-- Recipe: Draenic Intellect Potion
								i(112040),	-- Recipe: Draenic Strength Potion
								un(NEVER_IMPLEMENTED, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
								i(118700, {	-- Secret of Draenor Alchemy
									i(112023),	-- Recipe: Draenic Philosopher's Stone
									i(112045),	-- Recipe: Draenic Rejuvenation Potion
									i(112024),	-- Recipe: Draenic Agility Flask
									i(112026),	-- Recipe: Draenic Intellect Flask
									i(112030),	-- Recipe: Draenic Stamina Flask
									i(112027),	-- Recipe: Draenic Strength Flask
									i(112031),	-- Recipe: Greater Draenic Agility Flask
									i(112033),	-- Recipe: Greater Draenic Intellect Flask
									i(112037),	-- Recipe: Greater Draenic Stamina Flask
									i(112034),	-- Recipe: Greater Draenic Strength Flask
									i(112047),	-- Recipe: Transmorphic Tincture
									i(160662),  -- Recipe: Blackwater Anti-Venom
									i(160663),  -- Recipe: Healing Tonic
									i(160661),  -- Recipe: Fire Ammonite Oil
									i(114028, {	-- Small Pouch of Coins
										["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
									}),
								}),
							},
						}),
						n(85849, {	-- Kinkade Jakobs <Blueprints Trader>
							["coord"] = { 29.7, 52.9, 622 },
							["g"] = {
								i(111929, {	-- Alchemy Lab, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111968, {	-- Barn, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111970, {	-- Barracks, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111966, {	-- Dwarven Bunker, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111972, {	-- Enchanter's Study, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(109256, {	-- Engineering Works, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111974, {	-- Gem Boutique, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111980, {	-- Gladiator's Sanctum, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111984, {	-- Gnomish Gearworks, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(109254, {	-- Lumber Mill, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(107694, {	-- Lunarfall Inn, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(109062, {	-- Mage Tower, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111976, {	-- Salvage Yard, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111978, {	-- Scribe's Quarters, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(112002, {	-- Stables, Level 2
									["cost"] = { { "i", 116395, 1 }, },	-- Comprehensive Outpost Construction Guide
								}),
								i(111982, {	-- Storehouse, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111992, {	-- Tailoring Emporium, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111990, {	-- The Forge, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111988, {	-- The Tannery, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
								i(111986, {	-- Trading Post, Level 2
									["cost"] = { { "i", 116394, 1 }, },	-- Outpost Building Assembly Notes
								}),
							},
						}),
						n(93915, {	-- Li "Crunchpaw" Tsang <Warmongering Combatant>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 54.8, 18.8, 622 },
							["sym"] = {
								{"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 },
								{"pop"},
								{"exclude", "npcID", -320 },	-- Exclude Head Header
								{"exclude", "npcID", -321 },	-- Exclude Shoulder Header
								{"exclude", "npcID", -323 },	-- Exclude Chest Header
								{"exclude", "npcID", -327 },	-- Exclude Hands Header
								{"exclude", "npcID", -329 },	-- Exclude Legs Header
								{"exclude", "npcID", -384 },	-- Exclude Neck
								{"exclude", "npcID", -385 },	-- Exclude Finger
								{"exclude", "npcID", -386 },	-- Exclude Tinket
							},
						}),
						n(87062, { 	-- Royce Bigbeard <Blacksmithing Plans>
							["coord"] = { 49.0, 48.7, 622 },
							["g"] = {
								i(115356, {	-- Draenor Blacksmithing
									["collectible"] = false,
									["g"] = {
										i(116727),		-- Recipe: Smoldering Breastplate
										i(116726),		-- Recipe: Smoldering Helm
										i(116728),		-- Recipe: Smoldering Greaves
										recipe(171690),	-- Truesteel Ingot
										i(120129),		-- Recipe: Secrets of Draenor Blacksmithing
									},
								}),
								i(118720, {	-- Secret of Draenor Blacksmithing
									i(119329),	-- Recipe: Soul of the Forge
									i(120262),	-- Recipe: Steelforged Aegis
									i(120260),	-- Recipe: Steelforged Axe
									i(116731),	-- Recipe: Steelforged Dagger
									i(116745),	-- Recipe: Steelforged Essence
									i(116729),	-- Recipe: Steelforged Greataxe
									i(116732),	-- Recipe: Steelforged Hammer
									i(116730),	-- Recipe: Steelforged Saber
									i(116733),	-- Recipe: Steelforged Shield
									i(116740),	-- Recipe: Truesteel Armguards
									i(116741),	-- Recipe: Truesteel Boots
									i(116739),	-- Recipe: Truesteel Breastplate
									i(116743),	-- Recipe: Truesteel Essence
									i(116738),	-- Recipe: Truesteel Gauntlets
									i(116737),	-- Recipe: Truesteel Greaves
									i(116734),	-- Recipe: Truesteel Grinder
									i(116736),	-- Recipe: Truesteel Helm
									i(116735),	-- Recipe: Truesteel Pauldrons
									i(118044),	-- Recipe: Truesteel Reshaper
									i(116742),	-- Recipe: Truesteel Waistguard
									i(116764, {	-- Small Pouch of Coins
										["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
									}),
								}),
								i(108421, {	-- Plans: Blackrock Crucibles and Their Uses
									["u"] = NEVER_IMPLEMENTED,
								}),
								i(122550, {	-- Recipe: Powerful Steelforged Essence
									["u"] = REMOVED_FROM_GAME,
								}),
								i(122552, {	-- Recipe: Powerful Truesteel Essence
									["u"] = REMOVED_FROM_GAME,
								}),
							},
						}),
						n(87065, {	-- Sean Catchpole
							["coord"] = { 47.9, 39.9, 622 },
							["g"] = {
								i(111921, {	-- Draenor Engineering
									["collectible"] = false,
								}),
								i(119299, {	-- Secret of Draenor Engineering
									i(118493),	-- Schematic: Didi's Delicate Assembly
									i(118490),	-- Schematic: Blingtron 5000
									i(118480),	-- Schematic: Findle's Loot-a-Rang
									i(118495),	-- Schematic: Hemet's Heartseeker
									i(118485),	-- Schematic: Lifelike Mechanical Frostboar
									i(118484),	-- Schematic: Mechanical Axebeak
									i(119177),	-- Schematic: Mechanical Scorpid
									i(118478),	-- Schematic: Megawatt Filament
									i(118477),	-- Schematic: Oglethorpe's Missle Splitter
									i(118487),	-- Schematic: Personal Hologram
									i(118491),	-- Schematic: Linkgrease Locksprocket
									i(118497),	-- Schematic: Cybergenetic Mechshades
									i(118498),	-- Schematic: Night-Vision Mechshades
									i(118499),	-- Schematic: Plasma Mechshades
									i(118500),	-- Schematic: Razorguard Mechshades
									i(118476),	-- Schematic: Shrediron's Shredder
									i(120268),	-- Schematic: True Iron Trigger
									i(118489),	-- Schematic: Swapblaster
									i(118481),	-- Schematic: World Shrinker
									i(118488),	-- Schematic: Wormhole Centrifuge
									i(128327),	-- Small Pouch of Coins
								}),
								i(120267, {	-- Schematic: Blackrock Rifling
									["u"] = REMOVED_FROM_GAME,	-- Deprecated and removed in 6.2.0
								}),
								i(122546, {	-- Schematic: Oglethorpe's Octagonal Lenses
									["u"] = REMOVED_FROM_GAME,	-- Deprecated and removed in 6.2.0
								}),
								i(122554, {	-- Schematic: Precision Scope Tuning Kit
									["u"] = REMOVED_FROM_GAME,	-- Deprecated and removed in 6.2.0
								}),
							},
						}),
						n(85946, {	-- Shadow Sage Brakoss <Arakkoa Outcasts Quartermaster>
							["coord"] = { 44.5, 75.0, 622 },
							["g"] = {
								i(118666, {	-- Arakkoa Elixir
									["cost"] = { { "c", 823, 1 }, },	-- 1x Apexis Crystal
								}),
								i(119136),	-- Arakkoa Outcasts Tabard
								i(118682, {	-- Saberon Protector
									["cost"] = 5000000,	-- 500g
								}),
								i(116772, {	-- Shadowmane Charger (MOUNT!)
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								i(119143, {	-- Son of Sethe (PET!)
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
							},
						}),
						n(93906, {	-- Slugg Spinbolt <Wild Combatant>
							["itemID"] = 137642,	-- Mark of Honor
							["races"] = ALLIANCE_ONLY,	-- to hide it in Mark of Honor list
							["coord"] = { 54.6, 17.6, 622 },
							["g"] = {
								i(138630),	-- Arsenal: Wild Combatant's Weapons
								-- Ensemble: Wild Combatant's Chain Armor (Hunter)
								-- Ensemble: Wild Combatant's Dragonhide Armor (Druid)
								-- Ensemble: Wild Combatant's Dreadplate Armor (DK)
								-- Ensemble: Wild Combatant's Felweave Armor (Warlock)
								-- Ensemble: Wild Combatant's Ironskin Armor (Monk)
								-- Ensemble: Wild Combatant's Leather Armor (Rogue)
								-- Ensemble: Wild Combatant's Plate Armor (Warrior)
								-- Ensemble: Wild Combatant's Ringmail Armor (Shaman)
								-- Ensemble: Wild Combatant's Satin Armor (Priest)
								-- Ensemble: Wild Combatant's Scaled Armor (Paladin)
								-- Ensemble: Wild Combatant's Silk Armor (Mage)
								i(124885),	-- Wild Combatant's Cleaver
								i(124886),	-- Wild Combatant's Shanker
								i(124887),	-- Wild Combatant's Ripper
								i(124888),	-- Wild Combatant's Pummeler
								i(124889),	-- Wild Combatant's Quickblade
								i(124890),	-- Wild Combatant's Longbow
								i(124891),	-- Wild Combatant's Heavy Crossbow
								i(124892),	-- Wild Combatant's Rifle
								i(124893),	-- Wild Combatant's Pike
								i(124894),	-- Wild Combatant's Staff
								i(124928),	-- Wild Combatant's Spellblade
								i(124929),	-- Wild Combatant's Gavel
								i(124930),	-- Wild Combatant's Mageblade
								i(124931),	-- Wild Combatant's Baton of Light
								i(124932),	-- Wild Combatant's Touch of Defeat
								i(124933),	-- Wild Combatant's Battle Staff
								i(124934),	-- Wild Combatant's Energy Staff
								i(124943),	-- Wild Combatant's Endgame
								i(124944),	-- Wild Combatant's Reprieve
								i(124950),	-- Wild Combatant's Redoubt
								i(124951),	-- Wild Combatant's Barrier
								i(125015),	-- Wild Combatant's Hacker
								i(125016),	-- Wild Combatant's Render
								i(125017),	-- Wild Combatant's Bonecracker
								i(125018),	-- Wild Combatant's Slicer
								i(125019),	-- Wild Combatant's Decapitator
								i(125020),	-- Wild Combatant's Bonegrinder
								i(125021),	-- Wild Combatant's Greatsword
								i(125029),	-- Wild Combatant's Shield Wall
								i(127381),	-- Wild Combatant's Chopper
								i(124895),	-- Wild Combatant's Cape of Cruelty
								i(124896),	-- Wild Combatant's Cape of Prowess
								i(124902),	-- Wild Combatant's Cord of Cruelty
								i(124903),	-- Wild Combatant's Cord of Prowess
								i(124904),	-- Wild Combatant's Treads of Cruelty
								i(124905),	-- Wild Combatant's Treads of Prowess
								i(124906),	-- Wild Combatant's Cuffs of Prowess
								i(124907),	-- Wild Combatant's Cuffs of Cruelty
								i(124913),	-- Wild Combatant's Dreadplate Chestpiece
								i(124914),	-- Wild Combatant's Dreadplate Gauntlets
								i(124915),	-- Wild Combatant's Dreadplate Helm
								i(124916),	-- Wild Combatant's Dreadplate Legguards
								i(124917),	-- Wild Combatant's Dreadplate Shoulders
								i(124918),	-- Wild Combatant's Dragonhide Gloves
								i(124919),	-- Wild Combatant's Dragonhide Helm
								i(124920),	-- Wild Combatant's Dragonhide Legguards
								i(124921),	-- Wild Combatant's Dragonhide Tunic
								i(124922),	-- Wild Combatant's Dragonhide Spaulders
								i(124923),	-- Wild Combatant's Chain Armor
								i(124924),	-- Wild Combatant's Chain Gauntlets
								i(124925),	-- Wild Combatant's Chain Helm
								i(124926),	-- Wild Combatant's Chain Leggings
								i(124927),	-- Wild Combatant's Chain Spaulders
								i(124935),	-- Wild Combatant's Drape of Cruelty
								i(124936),	-- Wild Combatant's Drape of Prowess
								i(124937),	-- Wild Combatant's Drape of Meditation
								i(124938),	-- Wild Combatant's Drape of Contemplation
								i(124952),	-- Wild Combatant's Belt of Prowess
								i(124953),	-- Wild Combatant's Belt of Cruelty
								i(124954),	-- Wild Combatant's Boots of Cruelty
								i(124955),	-- Wild Combatant's Boots of Prowess
								i(124956),	-- Wild Combatant's Bindings of Cruelty
								i(124957),	-- Wild Combatant's Bindings of Prowess
								i(124963),	-- Wild Combatant's Silk Handguards
								i(124964),	-- Wild Combatant's Silk Cowl
								i(124965),	-- Wild Combatant's Silk Trousers
								i(124966),	-- Wild Combatant's Silk Robe
								i(124967),	-- Wild Combatant's Silk Amice
								i(124968),	-- Wild Combatant's Waistguard of Cruelty
								i(124969),	-- Wild Combatant's Waistguard of Prowess
								i(124970),	-- Wild Combatant's Footguards of Cruelty
								i(124971),	-- Wild Combatant's Footguards of Prowess
								i(124972),	-- Wild Combatant's Armbands of Prowess
								i(124973),	-- Wild Combatant's Armbands of Cruelty
								i(124979),	-- Wild Combatant's Ironskin Gloves
								i(124980),	-- Wild Combatant's Ironskin Helm
								i(124981),	-- Wild Combatant's Ironskin Legguards
								i(124982),	-- Wild Combatant's Ironskin Spaulders
								i(124983),	-- Wild Combatant's Ironskin Tunic
								i(124984),	-- Wild Combatant's Scaled Chestpiece
								i(124985),	-- Wild Combatant's Scaled Gauntlets
								i(124986),	-- Wild Combatant's Scaled Helm
								i(124987),	-- Wild Combatant's Scaled Legguards
								i(124988),	-- Wild Combatant's Scaled Shoulders
								i(124989),	-- Wild Combatant's Girdle of Cruelty
								i(124990),	-- Wild Combatant's Girdle of Prowess
								i(124991),	-- Wild Combatant's Warboots of Cruelty
								i(124992),	-- Wild Combatant's Warboots of Prowess
								i(124993),	-- Wild Combatant's Armplates of Cruelty
								i(124994),	-- Wild Combatant's Armplates of Prowess
								i(125000),	-- Wild Combatant's Satin Gloves
								i(125001),	-- Wild Combatant's Satin Hood
								i(125002),	-- Wild Combatant's Satin Leggings
								i(125003),	-- Wild Combatant's Satin Robe
								i(125004),	-- Wild Combatant's Satin Mantle
								i(125005),	-- Wild Combatant's Leather Tunic
								i(125006),	-- Wild Combatant's Leather Gloves
								i(125007),	-- Wild Combatant's Leather Helm
								i(125008),	-- Wild Combatant's Leather Legguards
								i(125009),	-- Wild Combatant's Leather Spaulders
								i(125010),	-- Wild Combatant's Ringmail Armor
								i(125011),	-- Wild Combatant's Ringmail Gauntlets
								i(125012),	-- Wild Combatant's Ringmail Helm
								i(125013),	-- Wild Combatant's Ringmail Leggings
								i(125014),	-- Wild Combatant's Ringmail Spaulders
								i(125022),	-- Wild Combatant's Cloak of Cruelty
								i(125023),	-- Wild Combatant's Cloak of Prowess
								i(125049),	-- Wild Combatant's Cloak of Endurance
								i(125053),	-- Wild Combatant's Felweave Handguards
								i(125054),	-- Wild Combatant's Felweave Cowl
								i(125055),	-- Wild Combatant's Felweave Trousers
								i(125056),	-- Wild Combatant's Felweave Raiment
								i(125057),	-- Wild Combatant's Felweave Amice
								i(125058),	-- Wild Combatant's Plate Chestpiece
								i(125059),	-- Wild Combatant's Plate Gauntlets
								i(125060),	-- Wild Combatant's Plate Helm
								i(125061),	-- Wild Combatant's Plate Legguards
								i(125062),	-- Wild Combatant's Plate Shoulders
							},
						}),
						n(85932, {	-- Vindicator Nuurem <Council of Exarchs Quartermaster>
							["coord"] = { 46.6, 76.7, 622 },
							["g"] = {
								i(119162, {	-- Contract: Cleric Maluuf
									["cost"] = 50000000,	-- 5,000g
									["g"] = {
										follower(459),	-- Cleric Maluuf
									},
								}),
								i(119135),	-- Council of Exarchs Tabard
								i(119142, {	-- Draenei Micro Defender (PET!)
									["cost"] = {
										{ "c", 823, 2000 },	-- 2,000x Apexis Crystal
										{ "g", 10000000 },	-- 1,000g
									},
								}),
								i(116664, {	-- Dusty Rockhide (MOUNT!)
									["cost"] = {
										{ "c", 823, 5000 },	-- 5,000x Apexis Crystal
										{ "g", 50000000 },	-- 5,000g
									},
								}),
								i(118665, {	-- Exarch Elixir
									["cost"] = { { "c", 823, 1 }, },	-- 1x Apexis Crystal
								}),
								i(115472, {	-- Permanent Time Bubble (TOY!)
									["cost"] = 10000000,	-- 1,000g
								}),
								i(118663, {	-- Relic of Karabor
									["cost"] = 25000000,	-- 2,500g
								}),
								i(118680, {	-- Tranquility of the Exarchs
									["cost"] = 5000000,	-- 500g
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};
