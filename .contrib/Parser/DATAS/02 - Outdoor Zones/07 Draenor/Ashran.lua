---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(588, {	-- Ashran
			["achievementID"] = 9102,
			["description"] = "|cff66ccffAshran is a level 100 instanced cross-realm end game world PvP zone found in eastern Draenor. The name also refers to the greater Ashran zone, including the Alliance and Horde capitals, which are set outside of the PvP zone itself.|r",
		--	["maps"] = {622, 624},	-- We want to show Ashran in both maps.
			["lvl"] = 100,	
			["u"] = 12,	-- Instance removed in 8.0.1 [BfA Pre-Patch]
			["g"] = {
				n(QUESTS, {
					q(35872, {	-- A Bunch of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(36064, {	-- A Bunch of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(35690, {	-- A Bunch of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(36067, {	-- A Bunch of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(36031, {	-- A Bunch of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(35264, {	-- A Bunch of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(35868, {	-- A Bunch of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(36026, {	-- A Bunch of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(35638, {	-- A Few Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(36063, {	-- A Few Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(35867, {	-- A Few Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(35871, {	-- A Few Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(35689, {	-- A Few Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(36030, {	-- A Few Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(36024, {	-- A Few Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(36066, {	-- A Few Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(36630, {	-- A Surly Dwarf
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36629,	-- Inspiring Ashran
					}),
					q(36025, {	-- A TON of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(35873, {	-- A TON of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(36068, {	-- A TON of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(36032, {	-- A TON of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(35639, {	-- A TON of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(35691, {	-- A TON of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(36065, {	-- A TON of Artifact Fragments
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
					q(35869, {	-- A TON of Artifact Fragments
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(38925, {	-- Ashran Dominance
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(135546, {	-- Fel-Touched Crate of Battlefield Goods
								i(135578),	-- Battle Touched Banner
								i(135568),	-- Battle Touched Blood of the Fallen
								i(135574),	-- Battle Touched Blossom
								i(135573),	-- Battle Touched Chain Link
								i(135565),	-- Battle Touched Elemental Spark
								i(135571),	-- Battle Touched Ember
								i(135576),	-- Battle Touched Fetish
								i(135570),	-- Battle Touched Helfrost
								i(135569),	-- Battle Touched Infernal Shard
								i(135572),	-- Battle Touched Martyr Stone
								i(134696),	-- Cascading Amice
								i(134694),	-- Cascading Cord
								i(134697),	-- Cascading Cuffs
								i(134695),	-- Cascading Trousers
								i(134714),	-- Crushing Armplates
								i(134711),	-- Crushing Girdle
								i(134712),	-- Crushing Legguards
								i(134713),	-- Crushing Pauldrons
								i(134692),	-- Enveloping Accolade
								i(134715),	-- Enveloping Badge
								i(134716),	-- Enveloping Cloak
								i(134698),	-- Enveloping Distinction
								i(134709),	-- Enveloping Pendant
								i(134707),	-- Surging Armbands
								i(134705),	-- Surging Chain Leggings
								i(134706),	-- Surging Spaulders
								i(134704),	-- Surging Waistguard
								i(134700),	-- Swarming Belt
								i(134703),	-- Swarming Bindings
								i(134701),	-- Swarming Legguards
								i(134702),	-- Swarming Shoulders
							}),
						},
					}),
					q(38923, {	-- Ashran Dominance
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(135546, {	-- Fel-Touched Crate of Battlefield Goods
								["sym"] = {
									{"select", "mapID", 572 },	-- Select the "Draenor" header
									{"pop"},	-- Discard the "Draenor" header and acquire the children.
									{"where", "mapID", 588 },	-- Select the "Ashran" header
									{"pop"},	-- Discard the "Ashran" header and acquire the children.
									{"where", "questID", 38925 },	-- Select the "Ashran Dominance" quest
									{"pop"},	-- Discard the "Gladiator PvP Gear" header and acquire the children.
									{"where", "itemID", 135546 },	-- Select the "Weapons" header.
									{"pop"},	-- Discard the "Weapons" header and acquire the children.
									{"is", "itemID"},
								},
							}),
						},
					}),
					q(36626, {	-- Host Howell
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36624,	-- Ashran Appearance
					}),
					q(36629, {	-- Inspiring Ashran
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36626,	-- Host Howell
					}),
					q(39096, {	-- Slay Them All!
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(135546, {	-- Fel-Touched Crate of Battlefield Goods
								["sym"] = {
									{"select", "mapID", 572 },	-- Select the "Draenor" header
									{"pop"},	-- Discard the "Draenor" header and acquire the children.
									{"where", "mapID", 588 },	-- Select the "Ashran" header
									{"pop"},	-- Discard the "Ashran" header and acquire the children.
									{"where", "questID", 38925 },	-- Select the "Ashran Dominance" quest
									{"pop"},	-- Discard the "Gladiator PvP Gear" header and acquire the children.
									{"where", "itemID", 135546 },	-- Select the "Weapons" header.
									{"pop"},	-- Discard the "Weapons" header and acquire the children.
									{"is", "itemID"},
								},
							}),
						},
					}),
					q(39090, {	-- Slay Them All!
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(135546, {	-- Fel-Touched Crate of Battlefield Goods
								["sym"] = {
									{"select", "mapID", 572 },	-- Select the "Draenor" header
									{"pop"},	-- Discard the "Draenor" header and acquire the children.
									{"where", "mapID", 588 },	-- Select the "Ashran" header
									{"pop"},	-- Discard the "Ashran" header and acquire the children.
									{"where", "questID", 38925 },	-- Select the "Ashran Dominance" quest
									{"pop"},	-- Discard the "Gladiator PvP Gear" header and acquire the children.
									{"where", "itemID", 135546 },	-- Select the "Weapons" header.
									{"pop"},	-- Discard the "Weapons" header and acquire the children.
									{"is", "itemID"},
								},
							}),
						},
					}),
					i(112128, {	-- Blood Elf Ear
	--[[				["g"] = {
							i(128216, {	-- Dented Ashmaul Strongbox
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126254),	-- Warmongering Aspirant's Accolade of Dominance
								i(126257),	-- Warmongering Aspirant's Accolade of Endurance
								i(126256),	-- Warmongering Aspirant's Accolade of Meditation
								i(126255),	-- Warmongering Aspirant's Accolade of Victory
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126206),	-- Warmongering Aspirant's Band of Contemplation
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126205),	-- Warmongering Aspirant's Band of Meditation
								i(126204),	-- Warmongering Aspirant's Band of Prowess
								i(126207),	-- Warmongering Aspirant's Belt of Prowess
								i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126208),	-- Warmongering Aspirant's Boots of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126194),	-- Warmongering Aspirant's Chain Armor
								i(126195),	-- Warmongering Aspirant's Chain Gauntlets
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126197),	-- Warmongering Aspirant's Chain Leggings
								i(126198),	-- Warmongering Aspirant's Chain Spaulders
								i(126247),	-- Warmongering Aspirant's Choker of Cruelty
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126181),	-- Warmongering Aspirant's Cord of Cruelty
								i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126190),	-- Warmongering Aspirant's Dragonhide Helm
								i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126186),	-- Warmongering Aspirant's Dreadplate Helm
								i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126262),	-- Warmongering Aspirant's Felweave Amice
								i(126259),	-- Warmongering Aspirant's Felweave Cowl
								i(126258),	-- Warmongering Aspirant's Felweave Handguards
								i(126261),	-- Warmongering Aspirant's Felweave Raiment
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126218),	-- Warmongering Aspirant's Ironskin Gloves
								i(126219),	-- Warmongering Aspirant's Ironskin Helm
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126222),	-- Warmongering Aspirant's Ironskin Tunic
								i(126237),	-- Warmongering Aspirant's Leather Gloves
								i(126238),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126240),	-- Warmongering Aspirant's Leather Spaulders
								i(126236),	-- Warmongering Aspirant's Leather Tunic
								i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126202),	-- Warmongering Aspirant's Pendant of Meditation
								i(126264),	-- Warmongering Aspirant's Plate Gauntlets
								i(126265),	-- Warmongering Aspirant's Plate Helm
								i(126266),	-- Warmongering Aspirant's Plate Legguards
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126180),	-- Warmongering Aspirant's Ring of Prowess
								i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126243),	-- Warmongering Aspirant's Ringmail Helm
								i(126231),	-- Warmongering Aspirant's Satin Gloves
								i(126232),	-- Warmongering Aspirant's Satin Hood
								i(126233),	-- Warmongering Aspirant's Satin Leggings
								i(126235),	-- Warmongering Aspirant's Satin Mantle
								i(126234),	-- Warmongering Aspirant's Satin Robe
								i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126225),	-- Warmongering Aspirant's Scaled Helm
								i(126226),	-- Warmongering Aspirant's Scaled Legguards
								i(126227),	-- Warmongering Aspirant's Scaled Shoulders
								i(127120),	-- Warmongering Aspirant's Signet of Accuracy
								i(126248),	-- Warmongering Aspirant's Signet of Cruelty
								i(126251),	-- Warmongering Aspirant's Signet of Dedication
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126214),	-- Warmongering Aspirant's Silk Amice
								i(126211),	-- Warmongering Aspirant's Silk Cowl
								i(126210),	-- Warmongering Aspirant's Silk Handguards
								i(126213),	-- Warmongering Aspirant's Silk Robe
								i(126212),	-- Warmongering Aspirant's Silk Trousers
								i(126182),	-- Warmongering Aspirant's Treads of Cruelty
								i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},--]]
						["questID"] = 35937,	-- Blood Elf Ear
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					i(112121, {	-- Draenei Tail
		--[[				["g"] = {
							i(128215, {	-- Dented Ashmaul Strongbox
								i(134705),	-- Surging Chain Leggings
								i(126730),	-- Warmongering Aspirant's Accolade of Conquest
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126731),	-- Warmongering Aspirant's Accolade of Dominance
								i(126734),	-- Warmongering Aspirant's Accolade of Endurance
								i(126733),	-- Warmongering Aspirant's Accolade of Meditation
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126694),	-- Warmongering Aspirant's Armbands of Prowess
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126683),	-- Warmongering Aspirant's Band of Contemplation
								i(126680),	-- Warmongering Aspirant's Band of Cruelty
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126682),	-- Warmongering Aspirant's Band of Meditation
								i(126681),	-- Warmongering Aspirant's Band of Prowess
								i(126684),	-- Warmongering Aspirant's Belt of Prowess
								i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126685),	-- Warmongering Aspirant's Boots of Cruelty
								i(126654),	-- Warmongering Aspirant's Cape of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126671),	-- Warmongering Aspirant's Chain Armor
								i(126672),	-- Warmongering Aspirant's Chain Gauntlets
								i(126673),	-- Warmongering Aspirant's Chain Helm
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126674),	-- Warmongering Aspirant's Chain Leggings
								i(126675),	-- Warmongering Aspirant's Chain Spaulders
								i(126724),	-- Warmongering Aspirant's Choker of Cruelty
								i(126727),	-- Warmongering Aspirant's Choker of Endurance
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126726),	-- Warmongering Aspirant's Cloak of Endurance
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126658),	-- Warmongering Aspirant's Cord of Cruelty
								i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126667),	-- Warmongering Aspirant's Dragonhide Helm
								i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126676),	-- Warmongering Aspirant's Drape of Cruelty
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126677),	-- Warmongering Aspirant's Drape of Meditation
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126663),	-- Warmongering Aspirant's Dreadplate Helm
								i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126739),	-- Warmongering Aspirant's Felweave Amice
								i(126736),	-- Warmongering Aspirant's Felweave Cowl
								i(126735),	-- Warmongering Aspirant's Felweave Handguards
								i(126738),	-- Warmongering Aspirant's Felweave Raiment
								i(126737),	-- Warmongering Aspirant's Felweave Trousers
								i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126696),	-- Warmongering Aspirant's Ironskin Helm
								i(126697),	-- Warmongering Aspirant's Ironskin Legguards
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126714),	-- Warmongering Aspirant's Leather Gloves
								i(126715),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126716),	-- Warmongering Aspirant's Leather Legguards
								i(126717),	-- Warmongering Aspirant's Leather Spaulders
								i(126713),	-- Warmongering Aspirant's Leather Tunic
								i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126740),	-- Warmongering Aspirant's Plate Chestpiece
								i(126741),	-- Warmongering Aspirant's Plate Gauntlets
								i(126742),	-- Warmongering Aspirant's Plate Helm
								i(126743),	-- Warmongering Aspirant's Plate Legguards
								i(126744),	-- Warmongering Aspirant's Plate Shoulders
								i(126656),	-- Warmongering Aspirant's Ring of Cruelty
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126657),	-- Warmongering Aspirant's Ring of Prowess
								i(126718),	-- Warmongering Aspirant's Ringmail Armor
								i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126720),	-- Warmongering Aspirant's Ringmail Helm
								i(126721),	-- Warmongering Aspirant's Ringmail Leggings
								i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126708),	-- Warmongering Aspirant's Satin Gloves
								i(126709),	-- Warmongering Aspirant's Satin Hood
								i(126710),	-- Warmongering Aspirant's Satin Leggings
								i(126712),	-- Warmongering Aspirant's Satin Mantle
								i(126711),	-- Warmongering Aspirant's Satin Robe
								i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126702),	-- Warmongering Aspirant's Scaled Helm
								i(126703),	-- Warmongering Aspirant's Scaled Legguards
								i(126704),	-- Warmongering Aspirant's Scaled Shoulders
								i(127121),	-- Warmongering Aspirant's Signet of Accuracy
								i(126725),	-- Warmongering Aspirant's Signet of Cruelty
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
							}),
						},--]]
						["questID"] = 36041,	-- Draenei Tail
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					i(112126, {	-- Dwarf Spine
			--[[			["g"] = {
							i(128215, {	-- Dented Ashmaul Strongbox
								i(134705),	-- Surging Chain Leggings
								i(126730),	-- Warmongering Aspirant's Accolade of Conquest
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126731),	-- Warmongering Aspirant's Accolade of Dominance
								i(126734),	-- Warmongering Aspirant's Accolade of Endurance
								i(126733),	-- Warmongering Aspirant's Accolade of Meditation
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126694),	-- Warmongering Aspirant's Armbands of Prowess
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126683),	-- Warmongering Aspirant's Band of Contemplation
								i(126680),	-- Warmongering Aspirant's Band of Cruelty
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126682),	-- Warmongering Aspirant's Band of Meditation
								i(126681),	-- Warmongering Aspirant's Band of Prowess
								i(126684),	-- Warmongering Aspirant's Belt of Prowess
								i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126685),	-- Warmongering Aspirant's Boots of Cruelty
								i(126654),	-- Warmongering Aspirant's Cape of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126671),	-- Warmongering Aspirant's Chain Armor
								i(126672),	-- Warmongering Aspirant's Chain Gauntlets
								i(126673),	-- Warmongering Aspirant's Chain Helm
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126674),	-- Warmongering Aspirant's Chain Leggings
								i(126675),	-- Warmongering Aspirant's Chain Spaulders
								i(126724),	-- Warmongering Aspirant's Choker of Cruelty
								i(126727),	-- Warmongering Aspirant's Choker of Endurance
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126726),	-- Warmongering Aspirant's Cloak of Endurance
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126658),	-- Warmongering Aspirant's Cord of Cruelty
								i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126667),	-- Warmongering Aspirant's Dragonhide Helm
								i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126676),	-- Warmongering Aspirant's Drape of Cruelty
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126677),	-- Warmongering Aspirant's Drape of Meditation
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126663),	-- Warmongering Aspirant's Dreadplate Helm
								i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126739),	-- Warmongering Aspirant's Felweave Amice
								i(126736),	-- Warmongering Aspirant's Felweave Cowl
								i(126735),	-- Warmongering Aspirant's Felweave Handguards
								i(126738),	-- Warmongering Aspirant's Felweave Raiment
								i(126737),	-- Warmongering Aspirant's Felweave Trousers
								i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126696),	-- Warmongering Aspirant's Ironskin Helm
								i(126697),	-- Warmongering Aspirant's Ironskin Legguards
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126714),	-- Warmongering Aspirant's Leather Gloves
								i(126715),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126716),	-- Warmongering Aspirant's Leather Legguards
								i(126717),	-- Warmongering Aspirant's Leather Spaulders
								i(126713),	-- Warmongering Aspirant's Leather Tunic
								i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126740),	-- Warmongering Aspirant's Plate Chestpiece
								i(126741),	-- Warmongering Aspirant's Plate Gauntlets
								i(126742),	-- Warmongering Aspirant's Plate Helm
								i(126743),	-- Warmongering Aspirant's Plate Legguards
								i(126744),	-- Warmongering Aspirant's Plate Shoulders
								i(126656),	-- Warmongering Aspirant's Ring of Cruelty
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126657),	-- Warmongering Aspirant's Ring of Prowess
								i(126718),	-- Warmongering Aspirant's Ringmail Armor
								i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126720),	-- Warmongering Aspirant's Ringmail Helm
								i(126721),	-- Warmongering Aspirant's Ringmail Leggings
								i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126708),	-- Warmongering Aspirant's Satin Gloves
								i(126709),	-- Warmongering Aspirant's Satin Hood
								i(126710),	-- Warmongering Aspirant's Satin Leggings
								i(126712),	-- Warmongering Aspirant's Satin Mantle
								i(126711),	-- Warmongering Aspirant's Satin Robe
								i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126702),	-- Warmongering Aspirant's Scaled Helm
								i(126703),	-- Warmongering Aspirant's Scaled Legguards
								i(126704),	-- Warmongering Aspirant's Scaled Shoulders
								i(127121),	-- Warmongering Aspirant's Signet of Accuracy
								i(126725),	-- Warmongering Aspirant's Signet of Cruelty
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
							}),
						},--]]
						["questID"] = 36034,	-- Dwarf Spine
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					i(112015, {	-- Forsaken Brains
			--[[			["g"] = {
							i(128216, {	-- Dented Ashmaul Strongbox
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126254),	-- Warmongering Aspirant's Accolade of Dominance
								i(126257),	-- Warmongering Aspirant's Accolade of Endurance
								i(126256),	-- Warmongering Aspirant's Accolade of Meditation
								i(126255),	-- Warmongering Aspirant's Accolade of Victory
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126206),	-- Warmongering Aspirant's Band of Contemplation
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126205),	-- Warmongering Aspirant's Band of Meditation
								i(126204),	-- Warmongering Aspirant's Band of Prowess
								i(126207),	-- Warmongering Aspirant's Belt of Prowess
								i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126208),	-- Warmongering Aspirant's Boots of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126194),	-- Warmongering Aspirant's Chain Armor
								i(126195),	-- Warmongering Aspirant's Chain Gauntlets
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126197),	-- Warmongering Aspirant's Chain Leggings
								i(126198),	-- Warmongering Aspirant's Chain Spaulders
								i(126247),	-- Warmongering Aspirant's Choker of Cruelty
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126181),	-- Warmongering Aspirant's Cord of Cruelty
								i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126190),	-- Warmongering Aspirant's Dragonhide Helm
								i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126186),	-- Warmongering Aspirant's Dreadplate Helm
								i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126262),	-- Warmongering Aspirant's Felweave Amice
								i(126259),	-- Warmongering Aspirant's Felweave Cowl
								i(126258),	-- Warmongering Aspirant's Felweave Handguards
								i(126261),	-- Warmongering Aspirant's Felweave Raiment
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126218),	-- Warmongering Aspirant's Ironskin Gloves
								i(126219),	-- Warmongering Aspirant's Ironskin Helm
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126222),	-- Warmongering Aspirant's Ironskin Tunic
								i(126237),	-- Warmongering Aspirant's Leather Gloves
								i(126238),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126240),	-- Warmongering Aspirant's Leather Spaulders
								i(126236),	-- Warmongering Aspirant's Leather Tunic
								i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126202),	-- Warmongering Aspirant's Pendant of Meditation
								i(126264),	-- Warmongering Aspirant's Plate Gauntlets
								i(126265),	-- Warmongering Aspirant's Plate Helm
								i(126266),	-- Warmongering Aspirant's Plate Legguards
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126180),	-- Warmongering Aspirant's Ring of Prowess
								i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126243),	-- Warmongering Aspirant's Ringmail Helm
								i(126231),	-- Warmongering Aspirant's Satin Gloves
								i(126232),	-- Warmongering Aspirant's Satin Hood
								i(126233),	-- Warmongering Aspirant's Satin Leggings
								i(126235),	-- Warmongering Aspirant's Satin Mantle
								i(126234),	-- Warmongering Aspirant's Satin Robe
								i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126225),	-- Warmongering Aspirant's Scaled Helm
								i(126226),	-- Warmongering Aspirant's Scaled Legguards
								i(126227),	-- Warmongering Aspirant's Scaled Shoulders
								i(127120),	-- Warmongering Aspirant's Signet of Accuracy
								i(126248),	-- Warmongering Aspirant's Signet of Cruelty
								i(126251),	-- Warmongering Aspirant's Signet of Dedication
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126214),	-- Warmongering Aspirant's Silk Amice
								i(126211),	-- Warmongering Aspirant's Silk Cowl
								i(126210),	-- Warmongering Aspirant's Silk Handguards
								i(126213),	-- Warmongering Aspirant's Silk Robe
								i(126212),	-- Warmongering Aspirant's Silk Trousers
								i(126182),	-- Warmongering Aspirant's Treads of Cruelty
								i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},--]]
						["questID"] = 35927,	-- Forsaken Brains
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					i(112125, {	-- Goblin Nose
				--[[		["g"] = {
							i(128216, {	-- Dented Ashmaul Strongbox
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126254),	-- Warmongering Aspirant's Accolade of Dominance
								i(126257),	-- Warmongering Aspirant's Accolade of Endurance
								i(126256),	-- Warmongering Aspirant's Accolade of Meditation
								i(126255),	-- Warmongering Aspirant's Accolade of Victory
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126206),	-- Warmongering Aspirant's Band of Contemplation
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126205),	-- Warmongering Aspirant's Band of Meditation
								i(126204),	-- Warmongering Aspirant's Band of Prowess
								i(126207),	-- Warmongering Aspirant's Belt of Prowess
								i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126208),	-- Warmongering Aspirant's Boots of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126194),	-- Warmongering Aspirant's Chain Armor
								i(126195),	-- Warmongering Aspirant's Chain Gauntlets
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126197),	-- Warmongering Aspirant's Chain Leggings
								i(126198),	-- Warmongering Aspirant's Chain Spaulders
								i(126247),	-- Warmongering Aspirant's Choker of Cruelty
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126181),	-- Warmongering Aspirant's Cord of Cruelty
								i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126190),	-- Warmongering Aspirant's Dragonhide Helm
								i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126186),	-- Warmongering Aspirant's Dreadplate Helm
								i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126262),	-- Warmongering Aspirant's Felweave Amice
								i(126259),	-- Warmongering Aspirant's Felweave Cowl
								i(126258),	-- Warmongering Aspirant's Felweave Handguards
								i(126261),	-- Warmongering Aspirant's Felweave Raiment
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126218),	-- Warmongering Aspirant's Ironskin Gloves
								i(126219),	-- Warmongering Aspirant's Ironskin Helm
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126222),	-- Warmongering Aspirant's Ironskin Tunic
								i(126237),	-- Warmongering Aspirant's Leather Gloves
								i(126238),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126240),	-- Warmongering Aspirant's Leather Spaulders
								i(126236),	-- Warmongering Aspirant's Leather Tunic
								i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126202),	-- Warmongering Aspirant's Pendant of Meditation
								i(126264),	-- Warmongering Aspirant's Plate Gauntlets
								i(126265),	-- Warmongering Aspirant's Plate Helm
								i(126266),	-- Warmongering Aspirant's Plate Legguards
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126180),	-- Warmongering Aspirant's Ring of Prowess
								i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126243),	-- Warmongering Aspirant's Ringmail Helm
								i(126231),	-- Warmongering Aspirant's Satin Gloves
								i(126232),	-- Warmongering Aspirant's Satin Hood
								i(126233),	-- Warmongering Aspirant's Satin Leggings
								i(126235),	-- Warmongering Aspirant's Satin Mantle
								i(126234),	-- Warmongering Aspirant's Satin Robe
								i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126225),	-- Warmongering Aspirant's Scaled Helm
								i(126226),	-- Warmongering Aspirant's Scaled Legguards
								i(126227),	-- Warmongering Aspirant's Scaled Shoulders
								i(127120),	-- Warmongering Aspirant's Signet of Accuracy
								i(126248),	-- Warmongering Aspirant's Signet of Cruelty
								i(126251),	-- Warmongering Aspirant's Signet of Dedication
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126214),	-- Warmongering Aspirant's Silk Amice
								i(126211),	-- Warmongering Aspirant's Silk Cowl
								i(126210),	-- Warmongering Aspirant's Silk Handguards
								i(126213),	-- Warmongering Aspirant's Silk Robe
								i(126212),	-- Warmongering Aspirant's Silk Trousers
								i(126182),	-- Warmongering Aspirant's Treads of Cruelty
								i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},--]]
						["questID"] = 35938,	-- Goblin Nose
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					i(112131, {	-- Human Bone Chip
			--[[			["g"] = {
							i(128215, {	-- Dented Ashmaul Strongbox
								i(134705),	-- Surging Chain Leggings
								i(126730),	-- Warmongering Aspirant's Accolade of Conquest
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126731),	-- Warmongering Aspirant's Accolade of Dominance
								i(126734),	-- Warmongering Aspirant's Accolade of Endurance
								i(126733),	-- Warmongering Aspirant's Accolade of Meditation
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126694),	-- Warmongering Aspirant's Armbands of Prowess
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126683),	-- Warmongering Aspirant's Band of Contemplation
								i(126680),	-- Warmongering Aspirant's Band of Cruelty
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126682),	-- Warmongering Aspirant's Band of Meditation
								i(126681),	-- Warmongering Aspirant's Band of Prowess
								i(126684),	-- Warmongering Aspirant's Belt of Prowess
								i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126685),	-- Warmongering Aspirant's Boots of Cruelty
								i(126654),	-- Warmongering Aspirant's Cape of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126671),	-- Warmongering Aspirant's Chain Armor
								i(126672),	-- Warmongering Aspirant's Chain Gauntlets
								i(126673),	-- Warmongering Aspirant's Chain Helm
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126674),	-- Warmongering Aspirant's Chain Leggings
								i(126675),	-- Warmongering Aspirant's Chain Spaulders
								i(126724),	-- Warmongering Aspirant's Choker of Cruelty
								i(126727),	-- Warmongering Aspirant's Choker of Endurance
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126726),	-- Warmongering Aspirant's Cloak of Endurance
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126658),	-- Warmongering Aspirant's Cord of Cruelty
								i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126667),	-- Warmongering Aspirant's Dragonhide Helm
								i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126676),	-- Warmongering Aspirant's Drape of Cruelty
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126677),	-- Warmongering Aspirant's Drape of Meditation
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126663),	-- Warmongering Aspirant's Dreadplate Helm
								i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126739),	-- Warmongering Aspirant's Felweave Amice
								i(126736),	-- Warmongering Aspirant's Felweave Cowl
								i(126735),	-- Warmongering Aspirant's Felweave Handguards
								i(126738),	-- Warmongering Aspirant's Felweave Raiment
								i(126737),	-- Warmongering Aspirant's Felweave Trousers
								i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126696),	-- Warmongering Aspirant's Ironskin Helm
								i(126697),	-- Warmongering Aspirant's Ironskin Legguards
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126714),	-- Warmongering Aspirant's Leather Gloves
								i(126715),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126716),	-- Warmongering Aspirant's Leather Legguards
								i(126717),	-- Warmongering Aspirant's Leather Spaulders
								i(126713),	-- Warmongering Aspirant's Leather Tunic
								i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126740),	-- Warmongering Aspirant's Plate Chestpiece
								i(126741),	-- Warmongering Aspirant's Plate Gauntlets
								i(126742),	-- Warmongering Aspirant's Plate Helm
								i(126743),	-- Warmongering Aspirant's Plate Legguards
								i(126744),	-- Warmongering Aspirant's Plate Shoulders
								i(126656),	-- Warmongering Aspirant's Ring of Cruelty
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126657),	-- Warmongering Aspirant's Ring of Prowess
								i(126718),	-- Warmongering Aspirant's Ringmail Armor
								i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126720),	-- Warmongering Aspirant's Ringmail Helm
								i(126721),	-- Warmongering Aspirant's Ringmail Leggings
								i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126708),	-- Warmongering Aspirant's Satin Gloves
								i(126709),	-- Warmongering Aspirant's Satin Hood
								i(126710),	-- Warmongering Aspirant's Satin Leggings
								i(126712),	-- Warmongering Aspirant's Satin Mantle
								i(126711),	-- Warmongering Aspirant's Satin Robe
								i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126702),	-- Warmongering Aspirant's Scaled Helm
								i(126703),	-- Warmongering Aspirant's Scaled Legguards
								i(126704),	-- Warmongering Aspirant's Scaled Shoulders
								i(127121),	-- Warmongering Aspirant's Signet of Accuracy
								i(126725),	-- Warmongering Aspirant's Signet of Cruelty
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
							}),
						},--]]
						["questID"] = 36042,	-- Human Bone Chip
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					i(112122, {	-- Orc Tooth
			--[[			["g"] = {
							i(128216, {	-- Dented Ashmaul Strongbox
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126254),	-- Warmongering Aspirant's Accolade of Dominance
								i(126257),	-- Warmongering Aspirant's Accolade of Endurance
								i(126256),	-- Warmongering Aspirant's Accolade of Meditation
								i(126255),	-- Warmongering Aspirant's Accolade of Victory
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126206),	-- Warmongering Aspirant's Band of Contemplation
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126205),	-- Warmongering Aspirant's Band of Meditation
								i(126204),	-- Warmongering Aspirant's Band of Prowess
								i(126207),	-- Warmongering Aspirant's Belt of Prowess
								i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126208),	-- Warmongering Aspirant's Boots of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126194),	-- Warmongering Aspirant's Chain Armor
								i(126195),	-- Warmongering Aspirant's Chain Gauntlets
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126197),	-- Warmongering Aspirant's Chain Leggings
								i(126198),	-- Warmongering Aspirant's Chain Spaulders
								i(126247),	-- Warmongering Aspirant's Choker of Cruelty
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126181),	-- Warmongering Aspirant's Cord of Cruelty
								i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126190),	-- Warmongering Aspirant's Dragonhide Helm
								i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126186),	-- Warmongering Aspirant's Dreadplate Helm
								i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126262),	-- Warmongering Aspirant's Felweave Amice
								i(126259),	-- Warmongering Aspirant's Felweave Cowl
								i(126258),	-- Warmongering Aspirant's Felweave Handguards
								i(126261),	-- Warmongering Aspirant's Felweave Raiment
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126218),	-- Warmongering Aspirant's Ironskin Gloves
								i(126219),	-- Warmongering Aspirant's Ironskin Helm
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126222),	-- Warmongering Aspirant's Ironskin Tunic
								i(126237),	-- Warmongering Aspirant's Leather Gloves
								i(126238),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126240),	-- Warmongering Aspirant's Leather Spaulders
								i(126236),	-- Warmongering Aspirant's Leather Tunic
								i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126202),	-- Warmongering Aspirant's Pendant of Meditation
								i(126264),	-- Warmongering Aspirant's Plate Gauntlets
								i(126265),	-- Warmongering Aspirant's Plate Helm
								i(126266),	-- Warmongering Aspirant's Plate Legguards
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126180),	-- Warmongering Aspirant's Ring of Prowess
								i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126243),	-- Warmongering Aspirant's Ringmail Helm
								i(126231),	-- Warmongering Aspirant's Satin Gloves
								i(126232),	-- Warmongering Aspirant's Satin Hood
								i(126233),	-- Warmongering Aspirant's Satin Leggings
								i(126235),	-- Warmongering Aspirant's Satin Mantle
								i(126234),	-- Warmongering Aspirant's Satin Robe
								i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126225),	-- Warmongering Aspirant's Scaled Helm
								i(126226),	-- Warmongering Aspirant's Scaled Legguards
								i(126227),	-- Warmongering Aspirant's Scaled Shoulders
								i(127120),	-- Warmongering Aspirant's Signet of Accuracy
								i(126248),	-- Warmongering Aspirant's Signet of Cruelty
								i(126251),	-- Warmongering Aspirant's Signet of Dedication
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126214),	-- Warmongering Aspirant's Silk Amice
								i(126211),	-- Warmongering Aspirant's Silk Cowl
								i(126210),	-- Warmongering Aspirant's Silk Handguards
								i(126213),	-- Warmongering Aspirant's Silk Robe
								i(126212),	-- Warmongering Aspirant's Silk Trousers
								i(126182),	-- Warmongering Aspirant's Treads of Cruelty
								i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},--]]
						["questID"] = 35940,	-- Orc Tooth
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					i(112113, {	-- Pandaren Hide
			--[[			["g"] = {
							i(128216, {	-- Dented Ashmaul Strongbox
								["g"] = {
									i(126253),	-- Warmongering Aspirant's Accolade of Conquest
									i(126254),	-- Warmongering Aspirant's Accolade of Dominance
									i(126257),	-- Warmongering Aspirant's Accolade of Endurance
									i(126256),	-- Warmongering Aspirant's Accolade of Meditation
									i(126255),	-- Warmongering Aspirant's Accolade of Victory
									i(126217),	-- Warmongering Aspirant's Armbands of Prowess
									i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
									i(126206),	-- Warmongering Aspirant's Band of Contemplation
									i(126203),	-- Warmongering Aspirant's Band of Cruelty
									i(126205),	-- Warmongering Aspirant's Band of Meditation
									i(126204),	-- Warmongering Aspirant's Band of Prowess
									i(126207),	-- Warmongering Aspirant's Belt of Prowess
									i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
									i(126208),	-- Warmongering Aspirant's Boots of Cruelty
									i(126177),	-- Warmongering Aspirant's Cape of Cruelty
									i(126194),	-- Warmongering Aspirant's Chain Armor
									i(126195),	-- Warmongering Aspirant's Chain Gauntlets
									i(126196),	-- Warmongering Aspirant's Chain Helm
									i(126197),	-- Warmongering Aspirant's Chain Leggings
									i(126198),	-- Warmongering Aspirant's Chain Spaulders
									i(126247),	-- Warmongering Aspirant's Choker of Cruelty
									i(126250),	-- Warmongering Aspirant's Choker of Endurance
									i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
									i(126249),	-- Warmongering Aspirant's Cloak of Endurance
									i(126181),	-- Warmongering Aspirant's Cord of Cruelty
									i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
									i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
									i(126190),	-- Warmongering Aspirant's Dragonhide Helm
									i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
									i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
									i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
									i(126199),	-- Warmongering Aspirant's Drape of Cruelty
									i(126200),	-- Warmongering Aspirant's Drape of Meditation
									i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
									i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
									i(126186),	-- Warmongering Aspirant's Dreadplate Helm
									i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
									i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
									i(126262),	-- Warmongering Aspirant's Felweave Amice
									i(126259),	-- Warmongering Aspirant's Felweave Cowl
									i(126258),	-- Warmongering Aspirant's Felweave Handguards
									i(126261),	-- Warmongering Aspirant's Felweave Raiment
									i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
									i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
									i(126218),	-- Warmongering Aspirant's Ironskin Gloves
									i(126219),	-- Warmongering Aspirant's Ironskin Helm
									i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
									i(126222),	-- Warmongering Aspirant's Ironskin Tunic
									i(126237),	-- Warmongering Aspirant's Leather Gloves
									i(126238),	-- Warmongering Aspirant's Leather Helm
									i(126239),	-- Warmongering Aspirant's Leather Legguards
									i(126240),	-- Warmongering Aspirant's Leather Spaulders
									i(126236),	-- Warmongering Aspirant's Leather Tunic
									i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
									i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
									i(126202),	-- Warmongering Aspirant's Pendant of Meditation
									i(126264),	-- Warmongering Aspirant's Plate Gauntlets
									i(126265),	-- Warmongering Aspirant's Plate Helm
									i(126266),	-- Warmongering Aspirant's Plate Legguards
									i(126179),	-- Warmongering Aspirant's Ring of Cruelty
									i(126180),	-- Warmongering Aspirant's Ring of Prowess
									i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
									i(126243),	-- Warmongering Aspirant's Ringmail Helm
									i(126231),	-- Warmongering Aspirant's Satin Gloves
									i(126232),	-- Warmongering Aspirant's Satin Hood
									i(126233),	-- Warmongering Aspirant's Satin Leggings
									i(126235),	-- Warmongering Aspirant's Satin Mantle
									i(126234),	-- Warmongering Aspirant's Satin Robe
									i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
									i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
									i(126225),	-- Warmongering Aspirant's Scaled Helm
									i(126226),	-- Warmongering Aspirant's Scaled Legguards
									i(126227),	-- Warmongering Aspirant's Scaled Shoulders
									i(127120),	-- Warmongering Aspirant's Signet of Accuracy
									i(126248),	-- Warmongering Aspirant's Signet of Cruelty
									i(126251),	-- Warmongering Aspirant's Signet of Dedication
									i(126252),	-- Warmongering Aspirant's Signet of Endurance
									i(126214),	-- Warmongering Aspirant's Silk Amice
									i(126211),	-- Warmongering Aspirant's Silk Cowl
									i(126210),	-- Warmongering Aspirant's Silk Handguards
									i(126213),	-- Warmongering Aspirant's Silk Robe
									i(126212),	-- Warmongering Aspirant's Silk Trousers
									i(126182),	-- Warmongering Aspirant's Treads of Cruelty
									i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
									i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
								},
								["races"] = ALLIANCE_ONLY,
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["g"] = {
									i(134705),	-- Surging Chain Leggings
									i(126730),	-- Warmongering Aspirant's Accolade of Conquest
									i(126253),	-- Warmongering Aspirant's Accolade of Conquest
									i(126731),	-- Warmongering Aspirant's Accolade of Dominance
									i(126734),	-- Warmongering Aspirant's Accolade of Endurance
									i(126733),	-- Warmongering Aspirant's Accolade of Meditation
									i(126732),	-- Warmongering Aspirant's Accolade of Victory
									i(126694),	-- Warmongering Aspirant's Armbands of Prowess
									i(126217),	-- Warmongering Aspirant's Armbands of Prowess
									i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
									i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
									i(126683),	-- Warmongering Aspirant's Band of Contemplation
									i(126680),	-- Warmongering Aspirant's Band of Cruelty
									i(126203),	-- Warmongering Aspirant's Band of Cruelty
									i(126682),	-- Warmongering Aspirant's Band of Meditation
									i(126681),	-- Warmongering Aspirant's Band of Prowess
									i(126684),	-- Warmongering Aspirant's Belt of Prowess
									i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
									i(126685),	-- Warmongering Aspirant's Boots of Cruelty
									i(126654),	-- Warmongering Aspirant's Cape of Cruelty
									i(126177),	-- Warmongering Aspirant's Cape of Cruelty
									i(126671),	-- Warmongering Aspirant's Chain Armor
									i(126672),	-- Warmongering Aspirant's Chain Gauntlets
									i(126673),	-- Warmongering Aspirant's Chain Helm
									i(126196),	-- Warmongering Aspirant's Chain Helm
									i(126674),	-- Warmongering Aspirant's Chain Leggings
									i(126675),	-- Warmongering Aspirant's Chain Spaulders
									i(126724),	-- Warmongering Aspirant's Choker of Cruelty
									i(126727),	-- Warmongering Aspirant's Choker of Endurance
									i(126250),	-- Warmongering Aspirant's Choker of Endurance
									i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
									i(126726),	-- Warmongering Aspirant's Cloak of Endurance
									i(126249),	-- Warmongering Aspirant's Cloak of Endurance
									i(126658),	-- Warmongering Aspirant's Cord of Cruelty
									i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
									i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
									i(126667),	-- Warmongering Aspirant's Dragonhide Helm
									i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
									i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
									i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
									i(126676),	-- Warmongering Aspirant's Drape of Cruelty
									i(126199),	-- Warmongering Aspirant's Drape of Cruelty
									i(126677),	-- Warmongering Aspirant's Drape of Meditation
									i(126200),	-- Warmongering Aspirant's Drape of Meditation
									i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
									i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
									i(126663),	-- Warmongering Aspirant's Dreadplate Helm
									i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
									i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
									i(126739),	-- Warmongering Aspirant's Felweave Amice
									i(126736),	-- Warmongering Aspirant's Felweave Cowl
									i(126735),	-- Warmongering Aspirant's Felweave Handguards
									i(126738),	-- Warmongering Aspirant's Felweave Raiment
									i(126737),	-- Warmongering Aspirant's Felweave Trousers
									i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
									i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
									i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
									i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
									i(126696),	-- Warmongering Aspirant's Ironskin Helm
									i(126697),	-- Warmongering Aspirant's Ironskin Legguards
									i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
									i(126714),	-- Warmongering Aspirant's Leather Gloves
									i(126715),	-- Warmongering Aspirant's Leather Helm
									i(126239),	-- Warmongering Aspirant's Leather Legguards
									i(126716),	-- Warmongering Aspirant's Leather Legguards
									i(126717),	-- Warmongering Aspirant's Leather Spaulders
									i(126713),	-- Warmongering Aspirant's Leather Tunic
									i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
									i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
									i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
									i(126679),	-- Warmongering Aspirant's Pendant of Meditation
									i(126740),	-- Warmongering Aspirant's Plate Chestpiece
									i(126741),	-- Warmongering Aspirant's Plate Gauntlets
									i(126742),	-- Warmongering Aspirant's Plate Helm
									i(126743),	-- Warmongering Aspirant's Plate Legguards
									i(126744),	-- Warmongering Aspirant's Plate Shoulders
									i(126656),	-- Warmongering Aspirant's Ring of Cruelty
									i(126179),	-- Warmongering Aspirant's Ring of Cruelty
									i(126657),	-- Warmongering Aspirant's Ring of Prowess
									i(126718),	-- Warmongering Aspirant's Ringmail Armor
									i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
									i(126720),	-- Warmongering Aspirant's Ringmail Helm
									i(126721),	-- Warmongering Aspirant's Ringmail Leggings
									i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
									i(126708),	-- Warmongering Aspirant's Satin Gloves
									i(126709),	-- Warmongering Aspirant's Satin Hood
									i(126710),	-- Warmongering Aspirant's Satin Leggings
									i(126712),	-- Warmongering Aspirant's Satin Mantle
									i(126711),	-- Warmongering Aspirant's Satin Robe
									i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
									i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
									i(126702),	-- Warmongering Aspirant's Scaled Helm
									i(126703),	-- Warmongering Aspirant's Scaled Legguards
									i(126704),	-- Warmongering Aspirant's Scaled Shoulders
									i(127121),	-- Warmongering Aspirant's Signet of Accuracy
									i(126725),	-- Warmongering Aspirant's Signet of Cruelty
									i(126728),	-- Warmongering Aspirant's Signet of Dedication
									i(126728),	-- Warmongering Aspirant's Signet of Dedication
									i(126729),	-- Warmongering Aspirant's Signet of Endurance
									i(126252),	-- Warmongering Aspirant's Signet of Endurance
									i(126729),	-- Warmongering Aspirant's Signet of Endurance
									i(126252),	-- Warmongering Aspirant's Signet of Endurance
								},
								["races"] = HORDE_ONLY,
							}),
						},--]]
						["questID"] = 35942,	-- Pandaren Hide
						["repeatable"] = true,
					}),
					i(112124, {	-- Severed Night Elf Head
			--[[			["g"] = {
							i(128215, {	-- Dented Ashmaul Strongbox
								i(134705),	-- Surging Chain Leggings
								i(126730),	-- Warmongering Aspirant's Accolade of Conquest
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126731),	-- Warmongering Aspirant's Accolade of Dominance
								i(126734),	-- Warmongering Aspirant's Accolade of Endurance
								i(126733),	-- Warmongering Aspirant's Accolade of Meditation
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126694),	-- Warmongering Aspirant's Armbands of Prowess
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126683),	-- Warmongering Aspirant's Band of Contemplation
								i(126680),	-- Warmongering Aspirant's Band of Cruelty
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126682),	-- Warmongering Aspirant's Band of Meditation
								i(126681),	-- Warmongering Aspirant's Band of Prowess
								i(126684),	-- Warmongering Aspirant's Belt of Prowess
								i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126685),	-- Warmongering Aspirant's Boots of Cruelty
								i(126654),	-- Warmongering Aspirant's Cape of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126671),	-- Warmongering Aspirant's Chain Armor
								i(126672),	-- Warmongering Aspirant's Chain Gauntlets
								i(126673),	-- Warmongering Aspirant's Chain Helm
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126674),	-- Warmongering Aspirant's Chain Leggings
								i(126675),	-- Warmongering Aspirant's Chain Spaulders
								i(126724),	-- Warmongering Aspirant's Choker of Cruelty
								i(126727),	-- Warmongering Aspirant's Choker of Endurance
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126726),	-- Warmongering Aspirant's Cloak of Endurance
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126658),	-- Warmongering Aspirant's Cord of Cruelty
								i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126667),	-- Warmongering Aspirant's Dragonhide Helm
								i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126676),	-- Warmongering Aspirant's Drape of Cruelty
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126677),	-- Warmongering Aspirant's Drape of Meditation
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126663),	-- Warmongering Aspirant's Dreadplate Helm
								i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126739),	-- Warmongering Aspirant's Felweave Amice
								i(126736),	-- Warmongering Aspirant's Felweave Cowl
								i(126735),	-- Warmongering Aspirant's Felweave Handguards
								i(126738),	-- Warmongering Aspirant's Felweave Raiment
								i(126737),	-- Warmongering Aspirant's Felweave Trousers
								i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126696),	-- Warmongering Aspirant's Ironskin Helm
								i(126697),	-- Warmongering Aspirant's Ironskin Legguards
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126714),	-- Warmongering Aspirant's Leather Gloves
								i(126715),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126716),	-- Warmongering Aspirant's Leather Legguards
								i(126717),	-- Warmongering Aspirant's Leather Spaulders
								i(126713),	-- Warmongering Aspirant's Leather Tunic
								i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126740),	-- Warmongering Aspirant's Plate Chestpiece
								i(126741),	-- Warmongering Aspirant's Plate Gauntlets
								i(126742),	-- Warmongering Aspirant's Plate Helm
								i(126743),	-- Warmongering Aspirant's Plate Legguards
								i(126744),	-- Warmongering Aspirant's Plate Shoulders
								i(126656),	-- Warmongering Aspirant's Ring of Cruelty
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126657),	-- Warmongering Aspirant's Ring of Prowess
								i(126718),	-- Warmongering Aspirant's Ringmail Armor
								i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126720),	-- Warmongering Aspirant's Ringmail Helm
								i(126721),	-- Warmongering Aspirant's Ringmail Leggings
								i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126708),	-- Warmongering Aspirant's Satin Gloves
								i(126709),	-- Warmongering Aspirant's Satin Hood
								i(126710),	-- Warmongering Aspirant's Satin Leggings
								i(126712),	-- Warmongering Aspirant's Satin Mantle
								i(126711),	-- Warmongering Aspirant's Satin Robe
								i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126702),	-- Warmongering Aspirant's Scaled Helm
								i(126703),	-- Warmongering Aspirant's Scaled Legguards
								i(126704),	-- Warmongering Aspirant's Scaled Shoulders
								i(127121),	-- Warmongering Aspirant's Signet of Accuracy
								i(126725),	-- Warmongering Aspirant's Signet of Cruelty
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
							}),
						},--]]
						["questID"] = 36033,	-- Severed Night Elf Head
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					i(112123, {	-- Tauren Hoof
			--[[			["g"] = {
							i(128216, {	-- Dented Ashmaul Strongbox
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126254),	-- Warmongering Aspirant's Accolade of Dominance
								i(126257),	-- Warmongering Aspirant's Accolade of Endurance
								i(126256),	-- Warmongering Aspirant's Accolade of Meditation
								i(126255),	-- Warmongering Aspirant's Accolade of Victory
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126206),	-- Warmongering Aspirant's Band of Contemplation
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126205),	-- Warmongering Aspirant's Band of Meditation
								i(126204),	-- Warmongering Aspirant's Band of Prowess
								i(126207),	-- Warmongering Aspirant's Belt of Prowess
								i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126208),	-- Warmongering Aspirant's Boots of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126194),	-- Warmongering Aspirant's Chain Armor
								i(126195),	-- Warmongering Aspirant's Chain Gauntlets
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126197),	-- Warmongering Aspirant's Chain Leggings
								i(126198),	-- Warmongering Aspirant's Chain Spaulders
								i(126247),	-- Warmongering Aspirant's Choker of Cruelty
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126181),	-- Warmongering Aspirant's Cord of Cruelty
								i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126190),	-- Warmongering Aspirant's Dragonhide Helm
								i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126186),	-- Warmongering Aspirant's Dreadplate Helm
								i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126262),	-- Warmongering Aspirant's Felweave Amice
								i(126259),	-- Warmongering Aspirant's Felweave Cowl
								i(126258),	-- Warmongering Aspirant's Felweave Handguards
								i(126261),	-- Warmongering Aspirant's Felweave Raiment
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126218),	-- Warmongering Aspirant's Ironskin Gloves
								i(126219),	-- Warmongering Aspirant's Ironskin Helm
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126222),	-- Warmongering Aspirant's Ironskin Tunic
								i(126237),	-- Warmongering Aspirant's Leather Gloves
								i(126238),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126240),	-- Warmongering Aspirant's Leather Spaulders
								i(126236),	-- Warmongering Aspirant's Leather Tunic
								i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126202),	-- Warmongering Aspirant's Pendant of Meditation
								i(126264),	-- Warmongering Aspirant's Plate Gauntlets
								i(126265),	-- Warmongering Aspirant's Plate Helm
								i(126266),	-- Warmongering Aspirant's Plate Legguards
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126180),	-- Warmongering Aspirant's Ring of Prowess
								i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126243),	-- Warmongering Aspirant's Ringmail Helm
								i(126231),	-- Warmongering Aspirant's Satin Gloves
								i(126232),	-- Warmongering Aspirant's Satin Hood
								i(126233),	-- Warmongering Aspirant's Satin Leggings
								i(126235),	-- Warmongering Aspirant's Satin Mantle
								i(126234),	-- Warmongering Aspirant's Satin Robe
								i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126225),	-- Warmongering Aspirant's Scaled Helm
								i(126226),	-- Warmongering Aspirant's Scaled Legguards
								i(126227),	-- Warmongering Aspirant's Scaled Shoulders
								i(127120),	-- Warmongering Aspirant's Signet of Accuracy
								i(126248),	-- Warmongering Aspirant's Signet of Cruelty
								i(126251),	-- Warmongering Aspirant's Signet of Dedication
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126214),	-- Warmongering Aspirant's Silk Amice
								i(126211),	-- Warmongering Aspirant's Silk Cowl
								i(126210),	-- Warmongering Aspirant's Silk Handguards
								i(126213),	-- Warmongering Aspirant's Silk Robe
								i(126212),	-- Warmongering Aspirant's Silk Trousers
								i(126182),	-- Warmongering Aspirant's Treads of Cruelty
								i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},--]]
						["questID"] = 35939,	-- Tauren Hoof
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					i(112120, {	-- Troll Feet
			--[[			["g"] = {
							i(128216, {	-- Dented Ashmaul Strongbox
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126254),	-- Warmongering Aspirant's Accolade of Dominance
								i(126257),	-- Warmongering Aspirant's Accolade of Endurance
								i(126256),	-- Warmongering Aspirant's Accolade of Meditation
								i(126255),	-- Warmongering Aspirant's Accolade of Victory
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126206),	-- Warmongering Aspirant's Band of Contemplation
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126205),	-- Warmongering Aspirant's Band of Meditation
								i(126204),	-- Warmongering Aspirant's Band of Prowess
								i(126207),	-- Warmongering Aspirant's Belt of Prowess
								i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126208),	-- Warmongering Aspirant's Boots of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126194),	-- Warmongering Aspirant's Chain Armor
								i(126195),	-- Warmongering Aspirant's Chain Gauntlets
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126197),	-- Warmongering Aspirant's Chain Leggings
								i(126198),	-- Warmongering Aspirant's Chain Spaulders
								i(126247),	-- Warmongering Aspirant's Choker of Cruelty
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126181),	-- Warmongering Aspirant's Cord of Cruelty
								i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126190),	-- Warmongering Aspirant's Dragonhide Helm
								i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126186),	-- Warmongering Aspirant's Dreadplate Helm
								i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126262),	-- Warmongering Aspirant's Felweave Amice
								i(126259),	-- Warmongering Aspirant's Felweave Cowl
								i(126258),	-- Warmongering Aspirant's Felweave Handguards
								i(126261),	-- Warmongering Aspirant's Felweave Raiment
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126218),	-- Warmongering Aspirant's Ironskin Gloves
								i(126219),	-- Warmongering Aspirant's Ironskin Helm
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126222),	-- Warmongering Aspirant's Ironskin Tunic
								i(126237),	-- Warmongering Aspirant's Leather Gloves
								i(126238),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126240),	-- Warmongering Aspirant's Leather Spaulders
								i(126236),	-- Warmongering Aspirant's Leather Tunic
								i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126202),	-- Warmongering Aspirant's Pendant of Meditation
								i(126264),	-- Warmongering Aspirant's Plate Gauntlets
								i(126265),	-- Warmongering Aspirant's Plate Helm
								i(126266),	-- Warmongering Aspirant's Plate Legguards
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126180),	-- Warmongering Aspirant's Ring of Prowess
								i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126243),	-- Warmongering Aspirant's Ringmail Helm
								i(126231),	-- Warmongering Aspirant's Satin Gloves
								i(126232),	-- Warmongering Aspirant's Satin Hood
								i(126233),	-- Warmongering Aspirant's Satin Leggings
								i(126235),	-- Warmongering Aspirant's Satin Mantle
								i(126234),	-- Warmongering Aspirant's Satin Robe
								i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126225),	-- Warmongering Aspirant's Scaled Helm
								i(126226),	-- Warmongering Aspirant's Scaled Legguards
								i(126227),	-- Warmongering Aspirant's Scaled Shoulders
								i(127120),	-- Warmongering Aspirant's Signet of Accuracy
								i(126248),	-- Warmongering Aspirant's Signet of Cruelty
								i(126251),	-- Warmongering Aspirant's Signet of Dedication
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126214),	-- Warmongering Aspirant's Silk Amice
								i(126211),	-- Warmongering Aspirant's Silk Cowl
								i(126210),	-- Warmongering Aspirant's Silk Handguards
								i(126213),	-- Warmongering Aspirant's Silk Robe
								i(126212),	-- Warmongering Aspirant's Silk Trousers
								i(126182),	-- Warmongering Aspirant's Treads of Cruelty
								i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},--]]
						["questID"] = 35941,	-- Troll Feet
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					i(112127, {	-- Tuft of Gnome Hair
				--[[		["g"] = {
							i(128215, {	-- Dented Ashmaul Strongbox
								i(134705),	-- Surging Chain Leggings
								i(126730),	-- Warmongering Aspirant's Accolade of Conquest
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126731),	-- Warmongering Aspirant's Accolade of Dominance
								i(126734),	-- Warmongering Aspirant's Accolade of Endurance
								i(126733),	-- Warmongering Aspirant's Accolade of Meditation
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126694),	-- Warmongering Aspirant's Armbands of Prowess
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126683),	-- Warmongering Aspirant's Band of Contemplation
								i(126680),	-- Warmongering Aspirant's Band of Cruelty
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126682),	-- Warmongering Aspirant's Band of Meditation
								i(126681),	-- Warmongering Aspirant's Band of Prowess
								i(126684),	-- Warmongering Aspirant's Belt of Prowess
								i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126685),	-- Warmongering Aspirant's Boots of Cruelty
								i(126654),	-- Warmongering Aspirant's Cape of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126671),	-- Warmongering Aspirant's Chain Armor
								i(126672),	-- Warmongering Aspirant's Chain Gauntlets
								i(126673),	-- Warmongering Aspirant's Chain Helm
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126674),	-- Warmongering Aspirant's Chain Leggings
								i(126675),	-- Warmongering Aspirant's Chain Spaulders
								i(126724),	-- Warmongering Aspirant's Choker of Cruelty
								i(126727),	-- Warmongering Aspirant's Choker of Endurance
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126726),	-- Warmongering Aspirant's Cloak of Endurance
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126658),	-- Warmongering Aspirant's Cord of Cruelty
								i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126667),	-- Warmongering Aspirant's Dragonhide Helm
								i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126676),	-- Warmongering Aspirant's Drape of Cruelty
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126677),	-- Warmongering Aspirant's Drape of Meditation
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126663),	-- Warmongering Aspirant's Dreadplate Helm
								i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126739),	-- Warmongering Aspirant's Felweave Amice
								i(126736),	-- Warmongering Aspirant's Felweave Cowl
								i(126735),	-- Warmongering Aspirant's Felweave Handguards
								i(126738),	-- Warmongering Aspirant's Felweave Raiment
								i(126737),	-- Warmongering Aspirant's Felweave Trousers
								i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126696),	-- Warmongering Aspirant's Ironskin Helm
								i(126697),	-- Warmongering Aspirant's Ironskin Legguards
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126714),	-- Warmongering Aspirant's Leather Gloves
								i(126715),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126716),	-- Warmongering Aspirant's Leather Legguards
								i(126717),	-- Warmongering Aspirant's Leather Spaulders
								i(126713),	-- Warmongering Aspirant's Leather Tunic
								i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126740),	-- Warmongering Aspirant's Plate Chestpiece
								i(126741),	-- Warmongering Aspirant's Plate Gauntlets
								i(126742),	-- Warmongering Aspirant's Plate Helm
								i(126743),	-- Warmongering Aspirant's Plate Legguards
								i(126744),	-- Warmongering Aspirant's Plate Shoulders
								i(126656),	-- Warmongering Aspirant's Ring of Cruelty
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126657),	-- Warmongering Aspirant's Ring of Prowess
								i(126718),	-- Warmongering Aspirant's Ringmail Armor
								i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126720),	-- Warmongering Aspirant's Ringmail Helm
								i(126721),	-- Warmongering Aspirant's Ringmail Leggings
								i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126708),	-- Warmongering Aspirant's Satin Gloves
								i(126709),	-- Warmongering Aspirant's Satin Hood
								i(126710),	-- Warmongering Aspirant's Satin Leggings
								i(126712),	-- Warmongering Aspirant's Satin Mantle
								i(126711),	-- Warmongering Aspirant's Satin Robe
								i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126702),	-- Warmongering Aspirant's Scaled Helm
								i(126703),	-- Warmongering Aspirant's Scaled Legguards
								i(126704),	-- Warmongering Aspirant's Scaled Shoulders
								i(127121),	-- Warmongering Aspirant's Signet of Accuracy
								i(126725),	-- Warmongering Aspirant's Signet of Cruelty
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
							}),
						},--]]
						["questID"] = 36040,	-- Tuft of Gnome Hair
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					i(112119, {	-- Worgen Snout
			--[[			["g"] = {
							i(128215, {	-- Dented Ashmaul Strongbox
								i(134705),	-- Surging Chain Leggings
								i(126730),	-- Warmongering Aspirant's Accolade of Conquest
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126731),	-- Warmongering Aspirant's Accolade of Dominance
								i(126734),	-- Warmongering Aspirant's Accolade of Endurance
								i(126733),	-- Warmongering Aspirant's Accolade of Meditation
								i(126732),	-- Warmongering Aspirant's Accolade of Victory
								i(126694),	-- Warmongering Aspirant's Armbands of Prowess
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126683),	-- Warmongering Aspirant's Band of Contemplation
								i(126680),	-- Warmongering Aspirant's Band of Cruelty
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126682),	-- Warmongering Aspirant's Band of Meditation
								i(126681),	-- Warmongering Aspirant's Band of Prowess
								i(126684),	-- Warmongering Aspirant's Belt of Prowess
								i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126685),	-- Warmongering Aspirant's Boots of Cruelty
								i(126654),	-- Warmongering Aspirant's Cape of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126671),	-- Warmongering Aspirant's Chain Armor
								i(126672),	-- Warmongering Aspirant's Chain Gauntlets
								i(126673),	-- Warmongering Aspirant's Chain Helm
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126674),	-- Warmongering Aspirant's Chain Leggings
								i(126675),	-- Warmongering Aspirant's Chain Spaulders
								i(126724),	-- Warmongering Aspirant's Choker of Cruelty
								i(126727),	-- Warmongering Aspirant's Choker of Endurance
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126726),	-- Warmongering Aspirant's Cloak of Endurance
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126658),	-- Warmongering Aspirant's Cord of Cruelty
								i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126667),	-- Warmongering Aspirant's Dragonhide Helm
								i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126676),	-- Warmongering Aspirant's Drape of Cruelty
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126677),	-- Warmongering Aspirant's Drape of Meditation
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126663),	-- Warmongering Aspirant's Dreadplate Helm
								i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126739),	-- Warmongering Aspirant's Felweave Amice
								i(126736),	-- Warmongering Aspirant's Felweave Cowl
								i(126735),	-- Warmongering Aspirant's Felweave Handguards
								i(126738),	-- Warmongering Aspirant's Felweave Raiment
								i(126737),	-- Warmongering Aspirant's Felweave Trousers
								i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126696),	-- Warmongering Aspirant's Ironskin Helm
								i(126697),	-- Warmongering Aspirant's Ironskin Legguards
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126714),	-- Warmongering Aspirant's Leather Gloves
								i(126715),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126716),	-- Warmongering Aspirant's Leather Legguards
								i(126717),	-- Warmongering Aspirant's Leather Spaulders
								i(126713),	-- Warmongering Aspirant's Leather Tunic
								i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126679),	-- Warmongering Aspirant's Pendant of Meditation
								i(126740),	-- Warmongering Aspirant's Plate Chestpiece
								i(126741),	-- Warmongering Aspirant's Plate Gauntlets
								i(126742),	-- Warmongering Aspirant's Plate Helm
								i(126743),	-- Warmongering Aspirant's Plate Legguards
								i(126744),	-- Warmongering Aspirant's Plate Shoulders
								i(126656),	-- Warmongering Aspirant's Ring of Cruelty
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126657),	-- Warmongering Aspirant's Ring of Prowess
								i(126718),	-- Warmongering Aspirant's Ringmail Armor
								i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126720),	-- Warmongering Aspirant's Ringmail Helm
								i(126721),	-- Warmongering Aspirant's Ringmail Leggings
								i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126708),	-- Warmongering Aspirant's Satin Gloves
								i(126709),	-- Warmongering Aspirant's Satin Hood
								i(126710),	-- Warmongering Aspirant's Satin Leggings
								i(126712),	-- Warmongering Aspirant's Satin Mantle
								i(126711),	-- Warmongering Aspirant's Satin Robe
								i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126702),	-- Warmongering Aspirant's Scaled Helm
								i(126703),	-- Warmongering Aspirant's Scaled Legguards
								i(126704),	-- Warmongering Aspirant's Scaled Shoulders
								i(127121),	-- Warmongering Aspirant's Signet of Accuracy
								i(126725),	-- Warmongering Aspirant's Signet of Cruelty
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126728),	-- Warmongering Aspirant's Signet of Dedication
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126729),	-- Warmongering Aspirant's Signet of Endurance
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
							}),
						}, --]]
						["questID"] = 36884,	-- Worgen Snout
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
				}),
				n(RARES, {
				--	n(82876, {	-- Grand Marshal Tremblade	}), 
				--	n(82877, {	-- High Warlord Volrath	}), 
				--	n(82878, {	-- Marshal Gabriel	}), 
				--	n(82880, {	-- Marshal Karsh Stormforge	}), 
				--	n(82882, {	-- General Aevd	}), 
				--	n(82883, {	-- Warlord Noktyn	}), 
				--	n(83683, {	-- Mandragoraster	}), 
				--	n(83691, {	-- Panthora	}), 
				--	n(83713, {	-- Titarus	}), 
				--	n(83819, {	-- Brickhouse	}), 
				--	n(84110, {	-- Korthall Soulgorger	}), 
				--	n(84196, {	-- Web-wrapped Soldier	}), 
				--	n(84465, {	-- Leaping Gorger	}), 
				--	n(84746, {	-- Captured Gor'vosh Stoneshaper	}), 
				--	n(84854, {	-- Slippery Slime	}), 
				--	n(84875, {	-- Ancient Inferno	}), 
				--	n(84893, {	-- Goregore	}), 
				--	n(84904, {	-- Oraggro	}), 
				--	n(84926, {	-- Burning Power	}), 
				--	n(85763, {	-- Cursed Ravager	}), 
				--	n(85765, {	-- Cursed Kaliri	}), 
				--	n(85766, {	-- Cursed Sharptalon	}), 
				--	n(85767, {	-- Cursed Harbinger	}), 
				--	n(85771, {	-- Elder Darkweaver Kath	}), 
				--	n(87362, {	-- Gibby	}), 
				--	n(91921, {	-- Wyrmple	}), 
				--	n(94113, {	-- Rukmaz	}),
				}),
				n(VENDORS, {
					n(80882, {	-- Crafticus Mindbender <Stormshield Quartermaster>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(116776, {	-- Pale Thorngrazer
								["cost"] = {
									{ "g", 50000000 },	-- 5,000g
									{ "i", 137642, 100 },	-- 100x Mark of Honor
								},
							}),
							i(115517),	-- Wrynn's Vanguard Tabard
						},
					}),
					n(85115, {	-- Dazzerian <Warspear Quartermaster>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(116775, {	-- Breezestrider Stallion
								["cost"] = {
									{ "g", 50000000 },		-- 5,000g
									{ "i", 137642, 100 },	-- 100x Mark of Honor
								},
							}),
							i(115518),	-- Vol'jin's Spear Tabard
						},
					}),
					n(82876, {	-- Grand Marshal Tremblade Elite S1-S2-S3
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(14, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
							un(14, i(120287)),	-- Enchanter's Illusion - Primal Victory
							un(REMOVED_FROM_GAME, i(115979)),	-- Primal Gladiator's Greatcloak
							un(REMOVED_FROM_GAME, i(115972)),	-- Primal Gladiator's Tabard
							un(REMOVED_FROM_GAME, i(127377)),	-- Warmongering Gladiator's Greatcloak
							un(REMOVED_FROM_GAME, i(127369)),	-- Warmongering Gladiator's Tabard
							un(REMOVED_FROM_GAME, i(127375)),	-- Wild Gladiator's Greatcloak
							un(REMOVED_FROM_GAME, i(127366)),	-- Wild Gladiator's Tabard
							-- Fist Weapons
							un(REMOVED_FROM_GAME, i(115948)),	-- Primal Gladiator's Ripper
							un(REMOVED_FROM_GAME, i(115949)),	-- Primal  Gladiator's Render
							un(REMOVED_FROM_GAME, i(125762)),	-- Wild Gladiator's Ripper
							un(REMOVED_FROM_GAME, i(125763)),	-- Wild Gladiator's Render
							un(REMOVED_FROM_GAME, i(126876)),	-- Warmongering Gladiator's Ripper
							un(REMOVED_FROM_GAME, i(126877)),	-- Warmongering Gladiator's Render
							-- 2 Hand Mace
							un(REMOVED_FROM_GAME, i(115818)),	-- Primal  Gladiator's Bonegrinder
							un(REMOVED_FROM_GAME, i(125632)),	-- Wild Gladiator's Bonegrinder
							un(REMOVED_FROM_GAME, i(126746)),	-- Warmongering  Gladiator's Bonegrinder
							-- Crossbow
							un(REMOVED_FROM_GAME, i(115836)),	-- Primal Gladiator's Heavy Crossbow
							un(REMOVED_FROM_GAME, i(125650)),	-- Wild Gladiator's  Heavy Crossbow
							un(REMOVED_FROM_GAME, i(126764)),	-- Warmongering Gladiator's  Heavy Crossbow
							-- 2 Hand Axes
							un(REMOVED_FROM_GAME, i(115817)),	-- Primal Gladiator's Decapitator
							un(REMOVED_FROM_GAME, i(125631)),	-- Wild Gladiator's  Decapi
							un(REMOVED_FROM_GAME, i(126745)),	-- Warmongering Gladiator's  Decapi
							-- 2 Hand Swords
							un(REMOVED_FROM_GAME, i(115819)),	-- Primal Gladiator's  Greatsword
							un(REMOVED_FROM_GAME, i(125633)),	-- Wild Gladiator's  Greatsword
							un(REMOVED_FROM_GAME, i(126747)),	-- Warmongering Gladiator's  Greatsword
							-- 1 Hand Axes
							un(REMOVED_FROM_GAME, i(115820)),	-- Primal Gladiator's Cleaver
							un(REMOVED_FROM_GAME, i(115952)),	-- Primal Gladiator's Hacker
							un(REMOVED_FROM_GAME, i(125634)),	-- Wild Gladiator's Cleaver
							un(REMOVED_FROM_GAME, i(125766)),	-- Wild Gladiator's Hacker
							un(REMOVED_FROM_GAME, i(129936)),	-- Wild Gladiator's Runeaxe
							un(REMOVED_FROM_GAME, i(126748)),	-- Warmongering Gladiator's Cleaver
							un(REMOVED_FROM_GAME, i(126880)),	-- Warmongering Gladiator's Hacker
							un(REMOVED_FROM_GAME, i(133584)),	-- Warmongering Gladiator's Runeaxe
							-- Bows
							un(REMOVED_FROM_GAME, i(115823)),	-- Primal Gladiator's Longbow
							un(REMOVED_FROM_GAME, i(125637)),	-- Wild Gladiator's Longbow
							un(REMOVED_FROM_GAME, i(126751)),	-- Warmongering Gladiator's Longbow
							-- Polearm
							un(REMOVED_FROM_GAME, i(115910)),	-- Primal Gladiator's Pike
							un(REMOVED_FROM_GAME, i(125724)),	-- Wild Gladiator's Pike
							un(REMOVED_FROM_GAME, i(126838)),	-- Warmongering Gladiator's Pike
							-- Guns
							un(REMOVED_FROM_GAME, i(115862)),	-- Primal Gladiator's Rifle
							un(REMOVED_FROM_GAME, i(125676)),	-- Wild Gladiator's Rifle
							un(REMOVED_FROM_GAME, i(126790)),	-- Warmongering Gladiator's Rifle
							-- Daggers
							un(REMOVED_FROM_GAME, i(115832)),	-- Primal Gladiator's Spellblade
							un(REMOVED_FROM_GAME, i(115947)),	-- Primal Gladiator's Shanker
							un(REMOVED_FROM_GAME, i(125646)),	-- Wild Gladiator's Spellblade
							un(REMOVED_FROM_GAME, i(125761)),	-- Wild Gladiator's Shanker
							un(REMOVED_FROM_GAME, i(126760)),	-- Warmongering Gladiator's Spellblade
							un(REMOVED_FROM_GAME, i(126875)),	-- Warmongering Gladiator's SHanker
							-- Offhand
							un(REMOVED_FROM_GAME, i(115830)),	-- Primal Gladiator's Endgame
							un(REMOVED_FROM_GAME, i(115834)),	-- Primal Gladiator's Reprieve
							un(REMOVED_FROM_GAME, i(125644)),	-- Wild Gladiator's Endgame
							un(REMOVED_FROM_GAME, i(125648)),	-- Wild Gladiator's Reprieve
							un(REMOVED_FROM_GAME, i(126758)),	-- Warmongering Gladiator's Endgame
							un(REMOVED_FROM_GAME, i(126762)),	-- Warmonger Gladiator's Reprieve
							-- 1 Hand Sword
							un(REMOVED_FROM_GAME, i(115822)),	-- Primal Gladiator's Quickblade
							un(REMOVED_FROM_GAME, i(115950)),	-- Primal Gladiator's Mageblade
							un(REMOVED_FROM_GAME, i(115954)),	-- Primal Gladiator's Slicer
							un(REMOVED_FROM_GAME, i(125636)),	-- Wild Gladiator's Quickblade
							un(REMOVED_FROM_GAME, i(125764)),	-- Wild Gladiator's Mageblade
							un(REMOVED_FROM_GAME, i(125768)),	-- Wild Gladiator's Slicer
							un(REMOVED_FROM_GAME, i(126750)),	-- Warmongering Gladiator's Quickblade
							un(REMOVED_FROM_GAME, i(126878)),	-- Warmongering Gladiator's mageblade
							un(REMOVED_FROM_GAME, i(126882)),	-- Warmongering Gladiator's Slicer
							-- Staff
							un(REMOVED_FROM_GAME, i(115603)),	-- Primal Gladiator's Staff (A), none elite
							un(REMOVED_FROM_GAME, i(115833)),	-- Primal Gladiator's Battle Staff
							un(REMOVED_FROM_GAME, i(115854)),	-- Primal Gladiator's Staff
							un(REMOVED_FROM_GAME, i(115865)),	-- Primal Gladiator's Energy Staff
							un(REMOVED_FROM_GAME, i(125647)),	-- Wild Gladiator's Battle Staff
							un(REMOVED_FROM_GAME, i(125668)),	-- Wild Gladiator's Staff
							un(REMOVED_FROM_GAME, i(125679)),	-- Wild Gladiator's Energy Staff
							un(REMOVED_FROM_GAME, i(126761)),	-- Warmongering Gladiator's Battle Staff
							un(REMOVED_FROM_GAME, i(126782)),	-- Warmongering Gladiator's Staff
							un(REMOVED_FROM_GAME, i(126793)),	-- Warmongering Gladiator's Energy Staff
							-- 1 Hand Mace
							un(REMOVED_FROM_GAME, i(115821)),	-- Primal Gladiator's Pummeler
							un(REMOVED_FROM_GAME, i(115863)),	-- Primal Gladiator's Gavel
							un(REMOVED_FROM_GAME, i(115953)),	-- Primal Gladiator's Bonecracker
							un(REMOVED_FROM_GAME, i(125635)),	-- Wild Gladiator's Pummeler
							un(REMOVED_FROM_GAME, i(125677)),	-- Wild Gladiator's Gavel
							un(REMOVED_FROM_GAME, i(125767)),	-- Wild Gladiator's Bonecracker
							un(REMOVED_FROM_GAME, i(126749)),	-- Warmongering Gladiator's Pummeler
							un(REMOVED_FROM_GAME, i(126791)),	-- Warmongering Gladiator's Gavel
							un(REMOVED_FROM_GAME, i(126881)),	-- Warmongering Gladiator's Bonecracker
							-- Shield
							un(REMOVED_FROM_GAME, i(115831)),	-- Primal Gladiator's Barrier
							un(REMOVED_FROM_GAME, i(115864)),	-- Primal Gladiator's Redoubt
							un(REMOVED_FROM_GAME, i(115955)),	-- Primal Gladiator's Shield Wall
							un(REMOVED_FROM_GAME, i(125645)),	-- Wild Gladiator's Barrier
							un(REMOVED_FROM_GAME, i(125678)),	-- Wild Gladiator's Redoubt
							un(REMOVED_FROM_GAME, i(125769)),	-- Wild Gladiator's Shield Wall
							un(REMOVED_FROM_GAME, i(126759)),	-- Warmongering Gladiator's Barrier
							un(REMOVED_FROM_GAME, i(126792)),	-- Warmongering Gladiator's Redoubt
							un(REMOVED_FROM_GAME, i(126883)),	-- Warmongering Gladiator's Shield Wall
							-- Wands
							un(REMOVED_FROM_GAME, i(115835)),	-- Primal Gladiator's Touch of defeat
							un(REMOVED_FROM_GAME, i(115951)),	-- Primal Gladiator's Baton of Light
							un(REMOVED_FROM_GAME, i(125649)),	-- Wild Gladiator's Touch of defeat
							un(REMOVED_FROM_GAME, i(125765)),	-- Wild Gladiator's Baton of Light
							un(REMOVED_FROM_GAME, i(126763)),	-- Warmongering Gladiator's Touch of defeat
							un(REMOVED_FROM_GAME, i(126879)),	-- Warmongering Gladiator's Baton of Light
							n(-679, {	-- Primal Gladiator: Warlords Season 1
								cl(6, {	-- Death Knight
									un(REMOVED_FROM_GAME, i(115837)),	-- Primal Gladiator's Dreadplate Chestpiece
									un(REMOVED_FROM_GAME, i(115838)),	-- Primal Gladiator's Dreadplate Gauntlets
									un(REMOVED_FROM_GAME, i(115906)),	-- Primal Gladiator's Dreadplate Girdle
									un(REMOVED_FROM_GAME, i(115839)),	-- Primal Gladiator's Dreadplate Helm
									un(REMOVED_FROM_GAME, i(115840)),	-- Primal Gladiator's Dreadplate Legguards
									un(REMOVED_FROM_GAME, i(115841)),	-- Primal Gladiator's Dreadplate shoulders
									un(REMOVED_FROM_GAME, i(115909)),	-- Primal Gladiator's Dreadplate Warboots
								}),
								cl(11, {	-- Druid
									un(REMOVED_FROM_GAME, i(115971)),	-- Primal Gladiator's Dragonhide Belt
									un(REMOVED_FROM_GAME, i(115970)),	-- Primal Gladiator's Dragonhide Footguards
									un(REMOVED_FROM_GAME, i(115842)),	-- Primal Gladiator's Dragonhide Gloves
									un(REMOVED_FROM_GAME, i(115843)),	-- Primal Gladiator's Dragonhide Helm
									un(REMOVED_FROM_GAME, i(115844)),	-- Primal Gladiator's Dragonhide Legguards
									un(REMOVED_FROM_GAME, i(115845)),	-- Primal Gladiator's Dragonhide Robes
									un(REMOVED_FROM_GAME, i(115846)),	-- Primal Gladiator's Dragonhide Spaulders
									un(REMOVED_FROM_GAME, i(115847)),	-- Primal Gladiator's Kodohide Belt
									un(REMOVED_FROM_GAME, i(115848)),	-- Primal Gladiator's Kodohide Footguards
									un(REMOVED_FROM_GAME, i(115849)),	-- Primal Gladiator's Kodohide Gloves
									un(REMOVED_FROM_GAME, i(115850)),	-- Primal Gladiator's Kodohide Helm
									un(REMOVED_FROM_GAME, i(115851)),	-- Primal Gladiator's Kodohide Legguards
									un(REMOVED_FROM_GAME, i(115852)),	-- Primal Gladiator's Kodohide Robes
									un(REMOVED_FROM_GAME, i(115853)),	-- Primal Gladiator's Kodohide Spaulders
									un(REMOVED_FROM_GAME, i(115855)),	-- Primal Gladiator's Wyrmhide Belt
									un(REMOVED_FROM_GAME, i(115856)),	-- Primal Gladiator's Wyrmhide Footguards
									un(REMOVED_FROM_GAME, i(115857)),	-- Primal Gladiator's Wyrmhide Gloves
									un(REMOVED_FROM_GAME, i(115858)),	-- Primal Gladiator's Wyrmhide Helm
									un(REMOVED_FROM_GAME, i(115859)),	-- Primal Gladiator's Wyrmhide Legguards
									un(REMOVED_FROM_GAME, i(115860)),	-- Primal Gladiator's Wyrmhide Robes
									un(REMOVED_FROM_GAME, i(115861)),	-- Primal Gladiator's Wyrmhide Spaulders
								}),
								cl(3, {	-- Hunter
									un(REMOVED_FROM_GAME, i(115942)),	-- Primal Gladiator's Mail Armor
									un(REMOVED_FROM_GAME, i(115930)),	-- Primal Gladiator's Mail Footguards
									un(REMOVED_FROM_GAME, i(115943)),	-- Primal Gladiator's Mail Gauntlets
									un(REMOVED_FROM_GAME, i(115944)),	-- Primal Gladiator's Mail Helm
									un(REMOVED_FROM_GAME, i(115945)),	-- Primal Gladiator's Mail Leggings
									un(REMOVED_FROM_GAME, i(115946)),	-- Primal Gladiator's Mail Spaulders
									un(REMOVED_FROM_GAME, i(115941)),	-- Primal Gladiator's Mail Waistguard
								}),
								cl(8, {	-- Mage
									un(REMOVED_FROM_GAME, i(115879)),	-- Primal Gladiator's Silk Amice
									un(REMOVED_FROM_GAME, i(115824)),	-- Primal Gladiator's Silk Cord
									un(REMOVED_FROM_GAME, i(115876)),	-- Primal Gladiator's Silk Cowl
									un(REMOVED_FROM_GAME, i(115875)),	-- Primal Gladiator's Silk Handguards
									un(REMOVED_FROM_GAME, i(115878)),	-- Primal Gladiator's Silk Robe
									un(REMOVED_FROM_GAME, i(115827)),	-- Primal Gladiator's Silk Treads
									un(REMOVED_FROM_GAME, i(115877)),	-- Primal Gladiator's Silk Trousers
								}),
								cl(10, {	-- Monk
									un(REMOVED_FROM_GAME, i(115966)),	-- Primal Gladiator's Copperskin Boots
									un(REMOVED_FROM_GAME, i(115887)),	-- Primal Gladiator's Copperskin Gloves
									un(REMOVED_FROM_GAME, i(115888)),	-- Primal Gladiator's Copperskin Helm
									un(REMOVED_FROM_GAME, i(115889)),	-- Primal Gladiator's Copperskin Legguards
									un(REMOVED_FROM_GAME, i(115890)),	-- Primal Gladiator's Copperskin Spaulders
									un(REMOVED_FROM_GAME, i(115891)),	-- Primal Gladiator's Copperskin Tunic
									un(REMOVED_FROM_GAME, i(115967)),	-- Primal Gladiator's Copperskin Waistband
									un(REMOVED_FROM_GAME, i(115881)),	-- Primal Gladiator's Ironskin boosts
									un(REMOVED_FROM_GAME, i(115882)),	-- Primal Gladiator's Ironskin Gloves
									un(REMOVED_FROM_GAME, i(115883)),	-- Primal Gladiator's Ironskin Helm
									un(REMOVED_FROM_GAME, i(115884)),	-- Primal Gladiator's Ironskin Legguards
									un(REMOVED_FROM_GAME, i(115885)),	-- Primal Gladiator's Ironskin Spaulders
									un(REMOVED_FROM_GAME, i(115886)),	-- Primal Gladiator's Ironskin Tunic
									un(REMOVED_FROM_GAME, i(115880)),	-- Primal Gladiator's Ironskin Waistband
								}),
								cl(2, {	-- Paladin
									un(REMOVED_FROM_GAME, i(115901)),	-- Primal Gladiator's Ornamented chestguard
									un(REMOVED_FROM_GAME, i(115898)),	-- Primal Gladiator's Ornamented clasp
									un(REMOVED_FROM_GAME, i(115902)),	-- Primal Gladiator's Ornamented Gloves
									un(REMOVED_FROM_GAME, i(115899)),	-- Primal Gladiator's Ornamented greaves
									un(REMOVED_FROM_GAME, i(115903)),	-- Primal Gladiator's Ornamented headcover
									un(REMOVED_FROM_GAME, i(115904)),	-- Primal Gladiator's Ornamented legPlates
									un(REMOVED_FROM_GAME, i(115905)),	-- Primal Gladiator's Ornamented Spaulders
									un(REMOVED_FROM_GAME, i(115892)),	-- Primal Gladiator's Scaled Chestpiece
									un(REMOVED_FROM_GAME, i(115897)),	-- Primal Gladiator's Scaled clasp
									un(REMOVED_FROM_GAME, i(115893)),	-- Primal Gladiator's Scaled Gauntlets
									un(REMOVED_FROM_GAME, i(115900)),	-- Primal Gladiator's Scaled greaves
									un(REMOVED_FROM_GAME, i(115894)),	-- Primal Gladiator's Scaled Helm
									un(REMOVED_FROM_GAME, i(115895)),	-- Primal Gladiator's Scaled Legguards
									un(REMOVED_FROM_GAME, i(115896)),	-- Primal Gladiator's Scaled shoulders
								}),
								cl(5, {	-- Priest
									un(REMOVED_FROM_GAME, i(115826)),	-- Primal Gladiator's Mooncloth Cord
									un(REMOVED_FROM_GAME, i(115911)),	-- Primal Gladiator's Mooncloth Gloves
									un(REMOVED_FROM_GAME, i(115912)),	-- Primal Gladiator's Mooncloth Hood
									un(REMOVED_FROM_GAME, i(115913)),	-- Primal Gladiator's Mooncloth Leggings
									un(REMOVED_FROM_GAME, i(115915)),	-- Primal Gladiator's Mooncloth manthle
									un(REMOVED_FROM_GAME, i(115914)),	-- Primal Gladiator's Mooncloth Robe
									un(REMOVED_FROM_GAME, i(115829)),	-- Primal Gladiator's Mooncloth trads
									un(REMOVED_FROM_GAME, i(115969)),	-- Primal Gladiator's Satin Cord
									un(REMOVED_FROM_GAME, i(115916)),	-- Primal Gladiator's Satin Gloves
									un(REMOVED_FROM_GAME, i(115917)),	-- Primal Gladiator's Satin Hood
									un(REMOVED_FROM_GAME, i(115918)),	-- Primal Gladiator's Satin Leggings
									un(REMOVED_FROM_GAME, i(115920)),	-- Primal Gladiator's Satin Mantle
									un(REMOVED_FROM_GAME, i(115919)),	-- Primal Gladiator's Satin Robe
									un(REMOVED_FROM_GAME, i(115968)),	-- Primal Gladiator's Satin Treads
								}),
								cl(4, {	-- Rogue
									un(REMOVED_FROM_GAME, i(115922)),	-- Primal Gladiator's Leather boosts
									un(REMOVED_FROM_GAME, i(115924)),	-- Primal Gladiator's Leather Gloves
									un(REMOVED_FROM_GAME, i(115925)),	-- Primal Gladiator's Leather Helm
									un(REMOVED_FROM_GAME, i(115926)),	-- Primal Gladiator's Leather Legguards
									un(REMOVED_FROM_GAME, i(115927)),	-- Primal Gladiator's Leather Spaulders
									un(REMOVED_FROM_GAME, i(115923)),	-- Primal Gladiator's Leather Tunic
									un(REMOVED_FROM_GAME, i(115921)),	-- Primal Gladiator's Leather Waistband
								}),
								cl(7, {	-- Shaman
									un(REMOVED_FROM_GAME, i(115870)),	-- Primal Gladiator's Chain Armor
									un(REMOVED_FROM_GAME, i(115871)),	-- Primal Gladiator's Chain Gauntlets
									un(REMOVED_FROM_GAME, i(115872)),	-- Primal Gladiator's Chain Helm
									un(REMOVED_FROM_GAME, i(115873)),	-- Primal Gladiator's Chain Leggings
									un(REMOVED_FROM_GAME, i(115866)),	-- Primal Gladiator's Chain links
									un(REMOVED_FROM_GAME, i(115868)),	-- Primal Gladiator's Chain Sabatons
									un(REMOVED_FROM_GAME, i(115874)),	-- Primal Gladiator's Chain Spaulders
									un(REMOVED_FROM_GAME, i(115936)),	-- Primal Gladiator's Linked Armor
									un(REMOVED_FROM_GAME, i(115937)),	-- Primal Gladiator's Linked Gauntlets
									un(REMOVED_FROM_GAME, i(115938)),	-- Primal Gladiator's Linked Helm
									un(REMOVED_FROM_GAME, i(115939)),	-- Primal Gladiator's Linked Leggings
									un(REMOVED_FROM_GAME, i(115869)),	-- Primal Gladiator's Linked Sabatons
									un(REMOVED_FROM_GAME, i(115940)),	-- Primal Gladiator's Linked Spaulders
									un(REMOVED_FROM_GAME, i(115867)),	-- Primal Gladiator's Linked Waistband
									un(REMOVED_FROM_GAME, i(115931)),	-- Primal Gladiator's Ringmail Armor
									un(REMOVED_FROM_GAME, i(115929)),	-- Primal Gladiator's Ringmail Foodguards
									un(REMOVED_FROM_GAME, i(115932)),	-- Primal Gladiator's Ringmail Gauntlets
									un(REMOVED_FROM_GAME, i(115933)),	-- Primal Gladiator's Ringmail Helm
									un(REMOVED_FROM_GAME, i(115934)),	-- Primal Gladiator's Ringmail Leggings
									un(REMOVED_FROM_GAME, i(115935)),	-- Primal Gladiator's Ringmail Spaulders
									un(REMOVED_FROM_GAME, i(115928)),	-- Primal Gladiator's Ringmail Waistguard
								}),
								cl(9, {	-- Warlock
									un(REMOVED_FROM_GAME, i(115960)),	-- Primal Gladiator's Felweave Amice
									un(REMOVED_FROM_GAME, i(115825)),	-- Primal Gladiator's Felweave Cord
									un(REMOVED_FROM_GAME, i(115957)),	-- Primal Gladiator's Felweave Cowl
									un(REMOVED_FROM_GAME, i(115956)),	-- Primal Gladiator's Felweave Handguards
									un(REMOVED_FROM_GAME, i(115959)),	-- Primal Gladiator's Felweave Rainment
									un(REMOVED_FROM_GAME, i(115828)),	-- Primal Gladiator's Felweave Treads
									un(REMOVED_FROM_GAME, i(115958)),	-- Primal Gladiator's Felweave Trousers
								}),
								cl(1, {	-- Warrior
									un(REMOVED_FROM_GAME, i(115961)),	-- Primal Gladiator's Plate Chestpiece
									un(REMOVED_FROM_GAME, i(115962)),	-- Primal Gladiator's Plate Gauntlets
									un(REMOVED_FROM_GAME, i(115907)),	-- Primal Gladiator's Plate Girdle
									un(REMOVED_FROM_GAME, i(115963)),	-- Primal Gladiator's Plate Helm
									un(REMOVED_FROM_GAME, i(115964)),	-- Primal Gladiator's Plate Legguards
									un(REMOVED_FROM_GAME, i(115965)),	-- Primal Gladiator's Plate shoulders
									un(REMOVED_FROM_GAME, i(115908)),	-- Primal Gladiator's Plate Warboots
								}),
							}),
							n(-680, {	-- Wild Gladiator: Warlords Season 2
								cl(6, {	-- Death Knight
									un(REMOVED_FROM_GAME, i(125651)), -- Wild Gladiator's Dreadplate Chestpiece
									un(REMOVED_FROM_GAME, i(125652)), -- Wild Gladiator's Dreadplate Gauntlets
									un(REMOVED_FROM_GAME, i(125653)), -- Wild Gladiator's Dreadplate Helm
									un(REMOVED_FROM_GAME, i(125654)), -- Wild Gladiator's Dreadplate Legguards
									un(REMOVED_FROM_GAME, i(125655)), -- Wild Gladiator's Dreadplate Shoulders
									un(REMOVED_FROM_GAME, i(125720)), -- Wild Gladiator's Dreadplate Girdle
									un(REMOVED_FROM_GAME, i(125723)), -- Wild Gladiator's Dreadplate Warboots
								}),
								cl(11, {	-- Druid
									un(REMOVED_FROM_GAME, i(125656)),	-- Wild Gladiator's Dragonhide Gloves
									un(REMOVED_FROM_GAME, i(125657)),	-- Wild Gladiator's Dragonhide Helm
									un(REMOVED_FROM_GAME, i(125658)),	-- Wild Gladiator's Dragonhide Legguards
									un(REMOVED_FROM_GAME, i(125659)),	-- Wild Gladiator's Dragonhide Robes
									un(REMOVED_FROM_GAME, i(125660)),	-- Wild Gladiator's Dragonhide Spaulders
									un(REMOVED_FROM_GAME, i(125784)),	-- Wild Gladiator's Dragonhide Footguards
									un(REMOVED_FROM_GAME, i(125785)),	-- Wild Gladiator's Dragonhide Belt
									un(REMOVED_FROM_GAME, i(125661)),	-- Wild Gladiator's Kodohide Belt
									un(REMOVED_FROM_GAME, i(125662)),	-- Wild Gladiator's Kodohide Footguards
									un(REMOVED_FROM_GAME, i(125663)),	-- Wild Gladiator's Kodohide Gloves
									un(REMOVED_FROM_GAME, i(125664)),	-- Wild Gladiator's Kodohide Helm
									un(REMOVED_FROM_GAME, i(125665)),	-- Wild Gladiator's Kodohide Legguards
									un(REMOVED_FROM_GAME, i(125666)),	-- Wild Gladiator's Kodohide Robes
									un(REMOVED_FROM_GAME, i(125667)),	-- Wild Gladiator's Kodohide Spaulders
									un(REMOVED_FROM_GAME, i(125669)),	-- Wild Gladiator's Wyrmhide Belt
									un(REMOVED_FROM_GAME, i(125670)),	-- Wild Gladiator's Wyrmhide Footguards
									un(REMOVED_FROM_GAME, i(125671)),	-- Wild Gladiator's Wyrmhide Gloves
									un(REMOVED_FROM_GAME, i(125672)),	-- Wild Gladiator's Wyrmhide Helm
									un(REMOVED_FROM_GAME, i(125673)),	-- Wild Gladiator's Wyrmhide Legguards
									un(REMOVED_FROM_GAME, i(125674)),	-- Wild Gladiator's Wyrmhide Robes
									un(REMOVED_FROM_GAME, i(125675)),	-- Wild Gladiator's Wyrmhide Spaulders
								}),
								cl(3, {	-- Hunter
									un(REMOVED_FROM_GAME, i(125684)),	-- Wild Gladiator's Chain Armor
									un(REMOVED_FROM_GAME, i(125685)),	-- Wild Gladiator's Chain Gauntlets
									un(REMOVED_FROM_GAME, i(125686)),	-- Wild Gladiator's Chain Helm
									un(REMOVED_FROM_GAME, i(125687)),	-- Wild Gladiator's Chain Leggings
									un(REMOVED_FROM_GAME, i(125688)),	-- Wild Gladiator's Chain Spaulders
								}),
								cl(8, {	-- Mage
									un(REMOVED_FROM_GAME, i(125693)),	-- Wild Gladiator's Silk Amice
									un(REMOVED_FROM_GAME, i(125638)),	-- Wild Gladiator's Silk Cord
									un(REMOVED_FROM_GAME, i(125690)),	-- Wild Gladiator's Silk Cowl
									un(REMOVED_FROM_GAME, i(125689)),	-- Wild Gladiator's Silk Handguards
									un(REMOVED_FROM_GAME, i(125692)),	-- Wild Gladiator's Silk Robe
									un(REMOVED_FROM_GAME, i(125641)),	-- Wild Gladiator's Silk Treads
									un(REMOVED_FROM_GAME, i(125691)),	-- Wild Gladiator's Silk Trousers
								}),
								cl(10, {	-- Monk
									un(REMOVED_FROM_GAME, i(125694)),	-- Wild Gladiator's Ironskin Waistband
									un(REMOVED_FROM_GAME, i(125695)),	-- Wild Gladiator's Ironskin boosts
									un(REMOVED_FROM_GAME, i(125696)),	-- Wild Gladiator's Ironskin Gloves
									un(REMOVED_FROM_GAME, i(125697)),	-- Wild Gladiator's Ironskin Helm
									un(REMOVED_FROM_GAME, i(125698)),	-- Wild Gladiator's Ironskin Legguards
									un(REMOVED_FROM_GAME, i(125699)),	-- Wild Gladiator's Ironskin Spaulders
									un(REMOVED_FROM_GAME, i(125700)),	-- Wild Gladiator's Ironskin Tunic
									un(REMOVED_FROM_GAME, i(125701)),	-- Wild Gladiator's Copperskin Gloves
									un(REMOVED_FROM_GAME, i(125702)),	-- Wild Gladiator's Copperskin Helm
									un(REMOVED_FROM_GAME, i(125703)),	-- Wild Gladiator's Copperskin Legguards
									un(REMOVED_FROM_GAME, i(125704)),	-- Wild Gladiator's Copperskin Spaulders
									un(REMOVED_FROM_GAME, i(125705)),	-- Wild Gladiator's Copperskin Tunic
									un(REMOVED_FROM_GAME, i(125780)),	-- Wild Gladiator's Copperskin Boots
									un(REMOVED_FROM_GAME, i(125781)),	-- Wild Gladiator's Copperskin Waistband
								}),
								cl(2, {	-- Paladin
									un(REMOVED_FROM_GAME, i(125706)), -- Wild Gladiator's Scaled Chestpiece
									un(REMOVED_FROM_GAME, i(125707)), -- Wild Gladiator's Scaled Gauntlets
									un(REMOVED_FROM_GAME, i(125708)), -- Wild Gladiator's Scaled Helm
									un(REMOVED_FROM_GAME, i(125709)), -- Wild Gladiator's Scaled Legguards
									un(REMOVED_FROM_GAME, i(125710)), -- Wild Gladiator's Scaled Shoulders
									un(REMOVED_FROM_GAME, i(125711)), -- Wild Gladiator's Scaled Clasp
									un(REMOVED_FROM_GAME, i(125714)), -- Wild Gladiator's Scaled Greaves
									un(REMOVED_FROM_GAME, i(125712)), -- Wild Gladiator's Ornamented Clasp
									un(REMOVED_FROM_GAME, i(125713)), -- Wild Gladiator's Ornamented Greaves
									un(REMOVED_FROM_GAME, i(125715)), -- Wild Gladiator's Ornamented Chestguard
									un(REMOVED_FROM_GAME, i(125716)), -- Wild Gladiator's Ornamented Gloves
									un(REMOVED_FROM_GAME, i(125717)), -- Wild Gladiator's Ornamented Headcover
									un(REMOVED_FROM_GAME, i(125718)), -- Wild Gladiator's Ornamented LegPlates
									un(REMOVED_FROM_GAME, i(125719)), -- Wild Gladiator's Ornamented Spaulders
								}),
								cl(5, {	-- Priest
									un(REMOVED_FROM_GAME, i(125640)),	-- Wild Gladiator's Mooncloth Cord
									un(REMOVED_FROM_GAME, i(125725)),	-- Wild Gladiator's Mooncloth Gloves
									un(REMOVED_FROM_GAME, i(125726)),	-- Wild Gladiator's Mooncloth Hood
									un(REMOVED_FROM_GAME, i(125727)),	-- Wild Gladiator's Mooncloth Leggings
									un(REMOVED_FROM_GAME, i(125729)),	-- Wild Gladiator's Mooncloth manthle
									un(REMOVED_FROM_GAME, i(125728)),	-- Wild Gladiator's Mooncloth Robe
									un(REMOVED_FROM_GAME, i(125643)),	-- Wild Gladiator's Mooncloth trads
									un(REMOVED_FROM_GAME, i(125783)),	-- Wild Gladiator's Satin Cord
									un(REMOVED_FROM_GAME, i(125730)),	-- Wild Gladiator's Satin Gloves
									un(REMOVED_FROM_GAME, i(125731)),	-- Wild Gladiator's Satin Hood
									un(REMOVED_FROM_GAME, i(125732)),	-- Wild Gladiator's Satin Leggings
									un(REMOVED_FROM_GAME, i(125734)),	-- Wild Gladiator's Satin Mantle
									un(REMOVED_FROM_GAME, i(125733)),	-- Wild Gladiator's Satin Robe
									un(REMOVED_FROM_GAME, i(125782)),	-- Wild Gladiator's Satin Treads
								}),
								cl(4, {	-- Rogue
									un(REMOVED_FROM_GAME, i(125735)),	-- Wild Gladiator's Leather Waistband
									un(REMOVED_FROM_GAME, i(125736)),	-- Wild Gladiator's Leather boosts
									un(REMOVED_FROM_GAME, i(125737)),	-- Wild Gladiator's Leather Tunic
									un(REMOVED_FROM_GAME, i(125738)),	-- Wild Gladiator's Leather Gloves
									un(REMOVED_FROM_GAME, i(125739)),	-- Wild Gladiator's Leather Helm
									un(REMOVED_FROM_GAME, i(125740)),	-- Wild Gladiator's Leather Legguards
									un(REMOVED_FROM_GAME, i(125741)),	-- Wild Gladiator's Leather Spaulders
								}),
								cl(7, {	-- Shaman
									un(REMOVED_FROM_GAME, i(125750)),	-- Wild Gladiator's Linked Armor
									un(REMOVED_FROM_GAME, i(125751)),	-- Wild Gladiator's Linked Gauntlets
									un(REMOVED_FROM_GAME, i(125752)),	-- Wild Gladiator's Linked Helm
									un(REMOVED_FROM_GAME, i(125753)),	-- Wild Gladiator's Linked Leggings
									un(REMOVED_FROM_GAME, i(125683)),	-- Wild Gladiator's Linked Sabatons
									un(REMOVED_FROM_GAME, i(125754)),	-- Wild Gladiator's Linked Spaulders
									un(REMOVED_FROM_GAME, i(125756)),	-- Wild Gladiator's Mail Armor
									un(REMOVED_FROM_GAME, i(125744)),	-- Wild Gladiator's Mail Footguards
									un(REMOVED_FROM_GAME, i(125757)),	-- Wild Gladiator's Mail Gauntlets
									un(REMOVED_FROM_GAME, i(125758)),	-- Wild Gladiator's Mail Helm
									un(REMOVED_FROM_GAME, i(125759)),	-- Wild Gladiator's Mail Leggings
									un(REMOVED_FROM_GAME, i(125760)),	-- Wild Gladiator's Mail Spaulders
									un(REMOVED_FROM_GAME, i(125755)),	-- Wild Gladiator's Mail Waistguard
									un(REMOVED_FROM_GAME, i(125745)),	-- Wild Gladiator's Ringmail Armor
									un(REMOVED_FROM_GAME, i(125743)),	-- Wild Gladiator's Ringmail Footguards
									un(REMOVED_FROM_GAME, i(125746)),	-- Wild Gladiator's Ringmail Gauntlets
									un(REMOVED_FROM_GAME, i(125747)),	-- Wild Gladiator's Ringmail Helm
									un(REMOVED_FROM_GAME, i(125748)),	-- Wild Gladiator's Ringmail Leggings
									un(REMOVED_FROM_GAME, i(125749)),	-- Wild Gladiator's Ringmail Spaulders
									un(REMOVED_FROM_GAME, i(125742)),	-- Wild Gladiator's Ringmail Waistguard
								}),
								cl(9, {	-- Warlock
									un(REMOVED_FROM_GAME, i(125774)),	-- wild Gladiator's Felweave Amice
									un(REMOVED_FROM_GAME, i(125639)),	-- wild Gladiator's Felweave Cord
									un(REMOVED_FROM_GAME, i(125771)),	-- wild Gladiator's Felweave Cowl
									un(REMOVED_FROM_GAME, i(125770)),	-- wild Gladiator's Felweave Handguards
									un(REMOVED_FROM_GAME, i(125773)),	-- wild Gladiator's Felweave Rainment
									un(REMOVED_FROM_GAME, i(125642)),	-- wild Gladiator's Felweave Treads
									un(REMOVED_FROM_GAME, i(125772)),	-- wild Gladiator's Felweave Trousers
								}),
								cl(1, {	-- Warrior
									un(REMOVED_FROM_GAME, i(125721)), -- Wild Gladiator's Plate Girdle
									un(REMOVED_FROM_GAME, i(125722)), -- Wild Gladiator's Plate Warboots
									un(REMOVED_FROM_GAME, i(125775)), -- Wild Gladiator's Plate Chestpiece
									un(REMOVED_FROM_GAME, i(125776)), -- Wild Gladiator's Plate Gauntlets
									un(REMOVED_FROM_GAME, i(125777)), -- Wild Gladiator's Plate Helm
									un(REMOVED_FROM_GAME, i(125778)), -- Wild Gladiator's Plate Legguards
									un(REMOVED_FROM_GAME, i(125779)), -- Wild Gladiator's Plate Shoulders
								}),
							}),
							n(-681, {	-- Warmongering Gladiator: Warlords Season 3
								cl(6, {	-- Death Knight
									un(REMOVED_FROM_GAME, i(126765)), -- Warmongering Gladiator's Dreadplate Chestpiece
									un(REMOVED_FROM_GAME, i(126766)), -- Warmongering Gladiator's Dreadplate Gauntlets
									un(REMOVED_FROM_GAME, i(126767)), -- Warmongering Gladiator's Dreadplate Helm
									un(REMOVED_FROM_GAME, i(126768)), -- Warmongering Gladiator's Dreadplate Legguards
									un(REMOVED_FROM_GAME, i(126769)), -- Warmongering Gladiator's Dreadplate Shoulders
									un(REMOVED_FROM_GAME, i(126834)), -- Warmongering Gladiator's Dreadplate Girdle
									un(REMOVED_FROM_GAME, i(126837)), -- Warmongering Gladiator's Dreadplate Warboots
								}),
								cl(11, {	-- Druid
									un(REMOVED_FROM_GAME, i(126899)),	-- Warmongering Gladiator's Dragonhide Belt
									un(REMOVED_FROM_GAME, i(126898)),	-- Warmongering Gladiator's Dragonhide Footguards
									un(REMOVED_FROM_GAME, i(126770)),	-- Warmongering Gladiator's Dragonhide Gloves
									un(REMOVED_FROM_GAME, i(126771)),	-- Warmongering Gladiator's Dragonhide Helm
									un(REMOVED_FROM_GAME, i(126772)),	-- Warmongering Gladiator's Dragonhide Legguards
									un(REMOVED_FROM_GAME, i(126773)),	-- Warmongering Gladiator's Dragonhide Robes
									un(REMOVED_FROM_GAME, i(126774)),	-- Warmongering Gladiator's Dragonhide Spaulders
									un(REMOVED_FROM_GAME, i(126775)),	-- Warmongering Gladiator's Kodohide Belt
									un(REMOVED_FROM_GAME, i(126776)),	-- Warmongering Gladiator's Kodohide Footguards
									un(REMOVED_FROM_GAME, i(126777)),	-- Warmongering Gladiator's Kodohide Gloves
									un(REMOVED_FROM_GAME, i(126778)),	-- Warmongering Gladiator's Kodohide Helm
									un(REMOVED_FROM_GAME, i(126779)),	-- Warmongering Gladiator's Kodohide Legguards
									un(REMOVED_FROM_GAME, i(126780)),	-- Warmongering Gladiator's Kodohide Robes
									un(REMOVED_FROM_GAME, i(126781)),	-- Warmongering Gladiator's Kodohide Spaulders
									un(REMOVED_FROM_GAME, i(126783)),	-- Warmongering Gladiator's Wyrmhide Belt
									un(REMOVED_FROM_GAME, i(126784)),	-- Warmongering Gladiator's Wyrmhide Footguards
									un(REMOVED_FROM_GAME, i(126785)),	-- Warmongering Gladiator's Wyrmhide Gloves
									un(REMOVED_FROM_GAME, i(126786)),	-- Warmongering Gladiator's Wyrmhide Helm
									un(REMOVED_FROM_GAME, i(126787)),	-- Warmongering Gladiator's Wyrmhide Legguards
									un(REMOVED_FROM_GAME, i(126788)),	-- Warmongering Gladiator's Wyrmhide Robes
									un(REMOVED_FROM_GAME, i(126789)),	-- Warmongering Gladiator's Wyrmhide Spaulders
								}),
								cl(3, {	-- Hunter
									un(REMOVED_FROM_GAME, i(126798)),	-- Warmongering Gladiator's Chain Armor
									un(REMOVED_FROM_GAME, i(126799)),	-- Warmongering Gladiator's Chain Gauntlets
									un(REMOVED_FROM_GAME, i(126800)),	-- Warmongering Gladiator's Chain Helm
									un(REMOVED_FROM_GAME, i(126801)),	-- Warmongering Gladiator's Chain Leggings
									un(REMOVED_FROM_GAME, i(126794)),	-- Warmongering Gladiator's Chain Links
									un(REMOVED_FROM_GAME, i(126796)),	-- Warmongering Gladiator's Chain Sabatons
									un(REMOVED_FROM_GAME, i(126802)),	-- Warmongering Gladiator's Chain Spaulders
								}),
								cl(8, {	-- Mage
									un(REMOVED_FROM_GAME, i(126807)),	-- Warmongering Gladiator's Silk Amice
									un(REMOVED_FROM_GAME, i(126752)),	-- Warmongering Gladiator's Silk Cord
									un(REMOVED_FROM_GAME, i(126804)),	-- Warmongering Gladiator's Silk Cowl
									un(REMOVED_FROM_GAME, i(126803)),	-- Warmongering Gladiator's Silk Handguards
									un(REMOVED_FROM_GAME, i(126806)),	-- Warmongering Gladiator's Silk Robe
									un(REMOVED_FROM_GAME, i(126755)),	-- Warmongering Gladiator's Silk Treads
									un(REMOVED_FROM_GAME, i(126805)),	-- Warmongering Gladiator's Silk Trousers
								}),
								cl(10, {	-- Monk
									un(REMOVED_FROM_GAME, i(126809)),	-- Warmongering Gladiator's Ironskin boosts
									un(REMOVED_FROM_GAME, i(126810)),	-- Warmongering Gladiator's Ironskin Gloves
									un(REMOVED_FROM_GAME, i(126811)),	-- Warmongering Gladiator's Ironskin Helm
									un(REMOVED_FROM_GAME, i(126812)),	-- Warmongering Gladiator's Ironskin Legguards
									un(REMOVED_FROM_GAME, i(126813)),	-- Warmongering Gladiator's Ironskin Spaulders
									un(REMOVED_FROM_GAME, i(126814)),	-- Warmongering Gladiator's Ironskin Tunic
									un(REMOVED_FROM_GAME, i(126808)),	-- Warmongering Gladiator's Ironskin Waistband
									un(REMOVED_FROM_GAME, i(126894)),	-- Warmongering Gladiator's Copperskin Boots
									un(REMOVED_FROM_GAME, i(126815)),	-- Warmongering Gladiator's Copperskin Gloves
									un(REMOVED_FROM_GAME, i(126816)),	-- Warmongering Gladiator's Copperskin Helm
									un(REMOVED_FROM_GAME, i(126817)),	-- Warmongering Gladiator's Copperskin Legguards
									un(REMOVED_FROM_GAME, i(126818)),	-- Warmongering Gladiator's Copperskin Spaulders
									un(REMOVED_FROM_GAME, i(126819)),	-- Warmongering Gladiator's Copperskin Tunic
									un(REMOVED_FROM_GAME, i(126895)),	-- Warmongering Gladiator's Copperskin Waistband
								}),
								cl(2, {	-- Paladin
									un(REMOVED_FROM_GAME, i(126826)), -- Warmongering Gladiator's Ornamented Clasp
									un(REMOVED_FROM_GAME, i(126827)), -- Warmongering Gladiator's Ornamented Greaves
									un(REMOVED_FROM_GAME, i(126829)), -- Warmongering Gladiator's Ornamented Chestguard
									un(REMOVED_FROM_GAME, i(126830)), -- Warmongering Gladiator's Ornamented Gloves
									un(REMOVED_FROM_GAME, i(126831)), -- Warmongering Gladiator's Ornamented Headcover
									un(REMOVED_FROM_GAME, i(126832)), -- Warmongering Gladiator's Ornamented LegPlates
									un(REMOVED_FROM_GAME, i(126833)), -- Warmongering Gladiator's Ornamented Spaulders
									un(REMOVED_FROM_GAME, i(126820)), -- Warmongering Gladiator's Scaled Chestpiece
									un(REMOVED_FROM_GAME, i(126821)), -- Warmongering Gladiator's Scaled Gauntlets
									un(REMOVED_FROM_GAME, i(126822)), -- Warmongering Gladiator's Scaled Helm
									un(REMOVED_FROM_GAME, i(126823)), -- Warmongering Gladiator's Scaled Legguards
									un(REMOVED_FROM_GAME, i(126824)), -- Warmongering Gladiator's Scaled Shoulders
									un(REMOVED_FROM_GAME, i(126825)), -- Warmongering Gladiator's Scaled Clasp
									un(REMOVED_FROM_GAME, i(126828)), -- Warmongering Gladiator's Scaled Greaves
								}),
								cl(5, {	-- Priest
									un(REMOVED_FROM_GAME, i(126754)),	-- Warmongering Gladiator's Mooncloth Cord
									un(REMOVED_FROM_GAME, i(126839)),	-- Warmongering Gladiator's Mooncloth Gloves
									un(REMOVED_FROM_GAME, i(126840)),	-- Warmongering Gladiator's Mooncloth Hood
									un(REMOVED_FROM_GAME, i(126841)),	-- Warmongering Gladiator's Mooncloth Leggings
									un(REMOVED_FROM_GAME, i(126843)),	-- Warmongering Gladiator's Mooncloth manthle
									un(REMOVED_FROM_GAME, i(126842)),	-- Warmongering Gladiator's Mooncloth Robe
									un(REMOVED_FROM_GAME, i(126757)),	-- Warmongering Gladiator's Mooncloth Treads
									un(REMOVED_FROM_GAME, i(126897)),	-- Warmongering Gladiator's Satin Cord
									un(REMOVED_FROM_GAME, i(126844)),	-- Warmongering Gladiator's Satin Gloves
									un(REMOVED_FROM_GAME, i(126845)),	-- Warmongering Gladiator's Satin Hood
									un(REMOVED_FROM_GAME, i(126846)),	-- Warmongering Gladiator's Satin Leggings
									un(REMOVED_FROM_GAME, i(126848)),	-- Warmongering Gladiator's Satin Mantle
									un(REMOVED_FROM_GAME, i(126847)),	-- Warmongering Gladiator's Satin Robe
									un(REMOVED_FROM_GAME, i(126896)),	-- Warmongering Gladiator's Satin Treads
								}),
								cl(4, {	-- Rogue
									un(REMOVED_FROM_GAME, i(126850)),	-- Warmongering Gladiator's Leather boosts
									un(REMOVED_FROM_GAME, i(126852)),	-- Warmongering Gladiator's Leather Gloves
									un(REMOVED_FROM_GAME, i(126853)),	-- Warmongering Gladiator's Leather Helm
									un(REMOVED_FROM_GAME, i(126854)),	-- Warmongering Gladiator's Leather Legguards
									un(REMOVED_FROM_GAME, i(126855)),	-- Warmongering Gladiator's Leather Spaulders
									un(REMOVED_FROM_GAME, i(126851)),	-- Warmongering Gladiator's Leather Tunic
									un(REMOVED_FROM_GAME, i(126849)),	-- Warmongering Gladiator's Leather Waistband
								}),
								cl(7, {	-- Shaman
									un(REMOVED_FROM_GAME, i(126864)),	-- Warmongering Gladiator's Linked Armor
									un(REMOVED_FROM_GAME, i(126865)),	-- Warmongering Gladiator's Linked Gauntlets
									un(REMOVED_FROM_GAME, i(126866)),	-- Warmongering Gladiator's Linked Helm
									un(REMOVED_FROM_GAME, i(126867)),	-- Warmongering Gladiator's Linked Leggings
									un(REMOVED_FROM_GAME, i(126797)),	-- Warmongering Gladiator's Linked Sabatons
									un(REMOVED_FROM_GAME, i(126868)),	-- Warmongering Gladiator's Linked Spaulders
									un(REMOVED_FROM_GAME, i(126795)),	-- Warmongering Gladiator's Linked Waistband
									un(REMOVED_FROM_GAME, i(126870)),	-- Warmongering Gladiator's Mail Armor
									un(REMOVED_FROM_GAME, i(126858)),	-- Warmongering Gladiator's Mail Footguards
									un(REMOVED_FROM_GAME, i(126871)),	-- Warmongering Gladiator's Mail Gauntlets
									un(REMOVED_FROM_GAME, i(126872)),	-- Warmongering Gladiator's Mail Helm
									un(REMOVED_FROM_GAME, i(126873)),	-- Warmongering Gladiator's Mail Leggings
									un(REMOVED_FROM_GAME, i(126874)),	-- Warmongering Gladiator's Mail Spaulders
									un(REMOVED_FROM_GAME, i(126869)),	-- Warmongering Gladiator's Mail Waistguard
									un(REMOVED_FROM_GAME, i(126859)),	-- Warmongering Gladiator's Ringmail Armor
									un(REMOVED_FROM_GAME, i(126857)),	-- Warmongering Gladiator's Ringmail Footguards
									un(REMOVED_FROM_GAME, i(126860)),	-- Warmongering Gladiator's Ringmail Gauntlets
									un(REMOVED_FROM_GAME, i(126861)),	-- Warmongering Gladiator's Ringmail Helm
									un(REMOVED_FROM_GAME, i(126862)),	-- Warmongering Gladiator's Ringmail Leggings
									un(REMOVED_FROM_GAME, i(126863)),	-- Warmongering Gladiator's Ringmail Spaulders
									un(REMOVED_FROM_GAME, i(126856)),	-- Warmongering Gladiator's Ringmail Waistguard
								}),
								cl(9, {	-- Warlock
									un(REMOVED_FROM_GAME, i(126888)),	-- Warmongering Gladiator's Felweave Amice
									un(REMOVED_FROM_GAME, i(126753)),	-- Warmongering Gladiator's Felweave Cord
									un(REMOVED_FROM_GAME, i(126885)),	-- Warmongering Gladiator's Felweave Cowl
									un(REMOVED_FROM_GAME, i(126884)),	-- Warmongering Gladiator's Felweave Handguards
									un(REMOVED_FROM_GAME, i(126887)),	-- Warmongering Gladiator's Felweave Rainment
									un(REMOVED_FROM_GAME, i(126756)),	-- Warmongering Gladiator's Felweave Treads
									un(REMOVED_FROM_GAME, i(126886)),	-- Warmongering Gladiator's Felweave Trousers
								}),
								cl(1, {	-- Warrior
									un(REMOVED_FROM_GAME, i(126835)), -- Warmongering Gladiator's Plate Girdle
									un(REMOVED_FROM_GAME, i(126836)), -- Warmongering Gladiator's Plate Warboots
									un(REMOVED_FROM_GAME, i(126889)), -- Warmongering Gladiator's Plate Chestpiece
									un(REMOVED_FROM_GAME, i(126890)), -- Warmongering Gladiator's Plate Gauntlets
									un(REMOVED_FROM_GAME, i(126891)), -- Warmongering Gladiator's Plate Helm
									un(REMOVED_FROM_GAME, i(126892)), -- Warmongering Gladiator's Plate Legguards
									un(REMOVED_FROM_GAME, i(126893)), -- Warmongering Gladiator's Plate Shoulders
								}),
							}),
						},
						["u"] = REMOVED_FROM_GAME,	-- Vendor doesn't sell anything in 7.0+
					}),
					n(82877, {	-- High Warlord Volrath Elite Season 1/S1 - Season 2/S2 - Season 3/S3 -
						["races"] = HORDE_ONLY,
						["g"] = {
							un(14, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
							un(14, i(120287)),	-- Enchanter's Illusion - Primal Victory
							un(REMOVED_FROM_GAME, i(115979)),	-- Primal Gladiator's Greatcloak
							un(REMOVED_FROM_GAME, i(115972)),	-- Primal Gladiator's Tabard
							un(REMOVED_FROM_GAME, i(127376)),	-- Warmongering Gladiator's Greatcloak
							un(REMOVED_FROM_GAME, i(127371)),	-- Warmongering Gladiator's Tabard
							un(REMOVED_FROM_GAME, i(127374)),	-- Wild Gladiator's Greatcloak
							un(REMOVED_FROM_GAME, i(127365)),	-- Wild Gladiator's Tabard
							-- Fist Weapons
							un(REMOVED_FROM_GAME, i(115948)),	-- Primal Gladiator's Ripper
							un(REMOVED_FROM_GAME, i(115949)),	-- Primal  Gladiator's Render
							un(REMOVED_FROM_GAME, i(125762)),	-- Wild Gladiator's Ripper
							un(REMOVED_FROM_GAME, i(125763)),	-- Wild Gladiator's Render
							un(REMOVED_FROM_GAME, i(126876)),	-- Warmongering Gladiator's Ripper
							un(REMOVED_FROM_GAME, i(126877)),	-- Warmongering Gladiator's Render
							-- 2 Hand Mace
							un(REMOVED_FROM_GAME, i(115818)),	-- Primal  Gladiator's Bonegrinder
							un(REMOVED_FROM_GAME, i(125632)),	-- Wild Gladiator's Bonegrinder
							un(REMOVED_FROM_GAME, i(126746)),	-- Warmongering  Gladiator's Bonegrinder
							-- Crossbow
							un(REMOVED_FROM_GAME, i(115836)),	-- Primal Gladiator's Heavy Crossbow
							un(REMOVED_FROM_GAME, i(125650)),	-- Wild Gladiator's  Heavy Crossbow
							un(REMOVED_FROM_GAME, i(126764)),	-- Warmongering Gladiator's  Heavy Crossbow
							-- 2 Hand Axes
							un(REMOVED_FROM_GAME, i(115817)),	-- Primal Gladiator's Decapitator
							un(REMOVED_FROM_GAME, i(125631)),	-- Wild Gladiator's  Decapi
							un(REMOVED_FROM_GAME, i(126745)),	-- Warmongering Gladiator's  Decapi
							-- 2 Hand Swords
							un(REMOVED_FROM_GAME, i(115819)),	-- Primal Gladiator's  Greatsword
							un(REMOVED_FROM_GAME, i(125633)),	-- Wild Gladiator's  Greatsword
							un(REMOVED_FROM_GAME, i(126747)),	-- Warmongering Gladiator's  Greatsword
							-- 1 Hand Axes
							un(REMOVED_FROM_GAME, i(115820)),	-- Primal Gladiator's Cleaver
							un(REMOVED_FROM_GAME, i(115952)),	-- Primal Gladiator's Hacker
							un(REMOVED_FROM_GAME, i(125634)),	-- Wild Gladiator's Cleaver
							un(REMOVED_FROM_GAME, i(125766)),	-- Wild Gladiator's Hacker
							un(REMOVED_FROM_GAME, i(129936)),	-- Wild Gladiator's Runeaxe
							un(REMOVED_FROM_GAME, i(126748)),	-- Warmongering Gladiator's Cleaver
							un(REMOVED_FROM_GAME, i(126880)),	-- Warmongering Gladiator's Hacker
							un(REMOVED_FROM_GAME, i(133584)),	-- Warmongering Gladiator's Runeaxe
							-- Bows
							un(REMOVED_FROM_GAME, i(115823)),	-- Primal Gladiator's Longbow
							un(REMOVED_FROM_GAME, i(125637)),	-- Wild Gladiator's Longbow
							un(REMOVED_FROM_GAME, i(126751)),	-- Warmongering Gladiator's Longbow
							-- Polearm
							un(REMOVED_FROM_GAME, i(115910)),	-- Primal Gladiator's Pike
							un(REMOVED_FROM_GAME, i(125724)),	-- Wild Gladiator's Pike
							un(REMOVED_FROM_GAME, i(126838)),	-- Warmongering Gladiator's Pike
							-- Guns
							un(REMOVED_FROM_GAME, i(115862)),	-- Primal Gladiator's Rifle
							un(REMOVED_FROM_GAME, i(125676)),	-- Wild Gladiator's Rifle
							un(REMOVED_FROM_GAME, i(126790)),	-- Warmongering Gladiator's Rifle
							-- Daggers
							un(REMOVED_FROM_GAME, i(115832)),	-- Primal Gladiator's Spellblade
							un(REMOVED_FROM_GAME, i(115947)),	-- Primal Gladiator's Shanker
							un(REMOVED_FROM_GAME, i(125646)),	-- Wild Gladiator's Spellblade
							un(REMOVED_FROM_GAME, i(125761)),	-- Wild Gladiator's Shanker
							un(REMOVED_FROM_GAME, i(126760)),	-- Warmongering Gladiator's Spellblade
							un(REMOVED_FROM_GAME, i(126875)),	-- Warmongering Gladiator's SHanker
							-- Offhand
							un(REMOVED_FROM_GAME, i(115830)),	-- Primal Gladiator's Endgame
							un(REMOVED_FROM_GAME, i(115834)),	-- Primal Gladiator's Reprieve
							un(REMOVED_FROM_GAME, i(125644)),	-- Wild Gladiator's Endgame
							un(REMOVED_FROM_GAME, i(125648)),	-- Wild Gladiator's Reprieve
							un(REMOVED_FROM_GAME, i(126758)),	-- Warmongering Gladiator's Endgame
							un(REMOVED_FROM_GAME, i(126762)),	-- Warmonger Gladiator's Reprieve
							-- 1 Hand Sword
							un(REMOVED_FROM_GAME, i(115822)),	-- Primal Gladiator's Quickblade
							un(REMOVED_FROM_GAME, i(115950)),	-- Primal Gladiator's Mageblade
							un(REMOVED_FROM_GAME, i(115954)),	-- Primal Gladiator's Slicer
							un(REMOVED_FROM_GAME, i(125636)),	-- Wild Gladiator's Quickblade
							un(REMOVED_FROM_GAME, i(125764)),	-- Wild Gladiator's Mageblade
							un(REMOVED_FROM_GAME, i(125768)),	-- Wild Gladiator's Slicer
							un(REMOVED_FROM_GAME, i(126750)),	-- Warmongering Gladiator's Quickblade
							un(REMOVED_FROM_GAME, i(126878)),	-- Warmongering Gladiator's mageblade
							un(REMOVED_FROM_GAME, i(126882)),	-- Warmongering Gladiator's Slicer
							-- Staff
							un(REMOVED_FROM_GAME, i(111076)),	-- Primal Gladiator's Staff (H), none elite
							un(REMOVED_FROM_GAME, i(115833)),	-- Primal Gladiator's Battle Staff
							un(REMOVED_FROM_GAME, i(115854)),	-- Primal Gladiator's Staff
							un(REMOVED_FROM_GAME, i(115865)),	-- Primal Gladiator's Energy Staff
							un(REMOVED_FROM_GAME, i(125647)),	-- Wild Gladiator's Battle Staff
							un(REMOVED_FROM_GAME, i(125668)),	-- Wild Gladiator's Staff
							un(REMOVED_FROM_GAME, i(125679)),	-- Wild Gladiator's Energy Staff
							un(REMOVED_FROM_GAME, i(126761)),	-- Warmongering Gladiator's Battle Staff
							un(REMOVED_FROM_GAME, i(126782)),	-- Warmongering Gladiator's Staff
							un(REMOVED_FROM_GAME, i(126793)),	-- Warmongering Gladiator's Energy Staff
							-- 1 Hand Mace
							un(REMOVED_FROM_GAME, i(115821)),	-- Primal Gladiator's Pummeler
							un(REMOVED_FROM_GAME, i(115863)),	-- Primal Gladiator's Gavel
							un(REMOVED_FROM_GAME, i(115953)),	-- Primal Gladiator's Bonecracker
							un(REMOVED_FROM_GAME, i(125635)),	-- Wild Gladiator's Pummeler
							un(REMOVED_FROM_GAME, i(125677)),	-- Wild Gladiator's Gavel
							un(REMOVED_FROM_GAME, i(125767)),	-- Wild Gladiator's Bonecracker
							un(REMOVED_FROM_GAME, i(126749)),	-- Warmongering Gladiator's Pummeler
							un(REMOVED_FROM_GAME, i(126791)),	-- Warmongering Gladiator's Gavel
							un(REMOVED_FROM_GAME, i(126881)),	-- Warmongering Gladiator's Bonecracker
							-- Shield
							un(REMOVED_FROM_GAME, i(115831)),	-- Primal Gladiator's Barrier
							un(REMOVED_FROM_GAME, i(115864)),	-- Primal Gladiator's Redoubt
							un(REMOVED_FROM_GAME, i(115955)),	-- Primal Gladiator's Shield Wall
							un(REMOVED_FROM_GAME, i(125645)),	-- Wild Gladiator's Barrier
							un(REMOVED_FROM_GAME, i(125678)),	-- Wild Gladiator's Redoubt
							un(REMOVED_FROM_GAME, i(125769)),	-- Wild Gladiator's Shield Wall
							un(REMOVED_FROM_GAME, i(126759)),	-- Warmongering Gladiator's Barrier
							un(REMOVED_FROM_GAME, i(126792)),	-- Warmongering Gladiator's Redoubt
							un(REMOVED_FROM_GAME, i(126883)),	-- Warmongering Gladiator's Shield Wall
							-- Wands
							un(REMOVED_FROM_GAME, i(115835)),	-- Primal Gladiator's Touch of defeat
							un(REMOVED_FROM_GAME, i(115951)),	-- Primal Gladiator's Baton of Light
							un(REMOVED_FROM_GAME, i(125649)),	-- Wild Gladiator's Touch of defeat
							un(REMOVED_FROM_GAME, i(125765)),	-- Wild Gladiator's Baton of Light
							un(REMOVED_FROM_GAME, i(126763)),	-- Warmongering Gladiator's Touch of defeat
							un(REMOVED_FROM_GAME, i(126879)),	-- Warmongering Gladiator's Baton of Light
							n(-679, {	-- Primal Gladiator: Warlords Season 1
								cl(6, {	-- Death Knight
									un(REMOVED_FROM_GAME, i(115837)),	-- Primal Gladiator's Dreadplate Chestpiece
									un(REMOVED_FROM_GAME, i(115838)),	-- Primal Gladiator's Dreadplate Gauntlets
									un(REMOVED_FROM_GAME, i(115906)),	-- Primal Gladiator's Dreadplate Girdle
									un(REMOVED_FROM_GAME, i(115839)),	-- Primal Gladiator's Dreadplate Helm
									un(REMOVED_FROM_GAME, i(115840)),	-- Primal Gladiator's Dreadplate Legguards
									un(REMOVED_FROM_GAME, i(115841)),	-- Primal Gladiator's Dreadplate shoulders
									un(REMOVED_FROM_GAME, i(115909)),	-- Primal Gladiator's Dreadplate Warboots
								}),
								cl(11, {	-- Druid
									un(REMOVED_FROM_GAME, i(115971)),	-- Primal Gladiator's Dragonhide Belt
									un(REMOVED_FROM_GAME, i(115970)),	-- Primal Gladiator's Dragonhide Footguards
									un(REMOVED_FROM_GAME, i(115842)),	-- Primal Gladiator's Dragonhide Gloves
									un(REMOVED_FROM_GAME, i(115843)),	-- Primal Gladiator's Dragonhide Helm
									un(REMOVED_FROM_GAME, i(115844)),	-- Primal Gladiator's Dragonhide Legguards
									un(REMOVED_FROM_GAME, i(115845)),	-- Primal Gladiator's Dragonhide Robes
									un(REMOVED_FROM_GAME, i(115846)),	-- Primal Gladiator's Dragonhide Spaulders
									un(REMOVED_FROM_GAME, i(115847)),	-- Primal Gladiator's Kodohide Belt
									un(REMOVED_FROM_GAME, i(115848)),	-- Primal Gladiator's Kodohide Footguards
									un(REMOVED_FROM_GAME, i(115849)),	-- Primal Gladiator's Kodohide Gloves
									un(REMOVED_FROM_GAME, i(115850)),	-- Primal Gladiator's Kodohide Helm
									un(REMOVED_FROM_GAME, i(115851)),	-- Primal Gladiator's Kodohide Legguards
									un(REMOVED_FROM_GAME, i(115852)),	-- Primal Gladiator's Kodohide Robes
									un(REMOVED_FROM_GAME, i(115853)),	-- Primal Gladiator's Kodohide Spaulders
									un(REMOVED_FROM_GAME, i(115855)),	-- Primal Gladiator's Wyrmhide Belt
									un(REMOVED_FROM_GAME, i(115856)),	-- Primal Gladiator's Wyrmhide Footguards
									un(REMOVED_FROM_GAME, i(115857)),	-- Primal Gladiator's Wyrmhide Gloves
									un(REMOVED_FROM_GAME, i(115858)),	-- Primal Gladiator's Wyrmhide Helm
									un(REMOVED_FROM_GAME, i(115859)),	-- Primal Gladiator's Wyrmhide Legguards
									un(REMOVED_FROM_GAME, i(115860)),	-- Primal Gladiator's Wyrmhide Robes
									un(REMOVED_FROM_GAME, i(115861)),	-- Primal Gladiator's Wyrmhide Spaulders
								}),
								cl(3, {	-- Hunter
									un(REMOVED_FROM_GAME, i(115942)),	-- Primal Gladiator's Mail Armor
									un(REMOVED_FROM_GAME, i(115930)),	-- Primal Gladiator's Mail Footguards
									un(REMOVED_FROM_GAME, i(115943)),	-- Primal Gladiator's Mail Gauntlets
									un(REMOVED_FROM_GAME, i(115944)),	-- Primal Gladiator's Mail Helm
									un(REMOVED_FROM_GAME, i(115945)),	-- Primal Gladiator's Mail Leggings
									un(REMOVED_FROM_GAME, i(115946)),	-- Primal Gladiator's Mail Spaulders
									un(REMOVED_FROM_GAME, i(115941)),	-- Primal Gladiator's Mail Waistguard
								}),
								cl(8, {	-- Mage
									un(REMOVED_FROM_GAME, i(115879)),	-- Primal Gladiator's Silk Amice
									un(REMOVED_FROM_GAME, i(115824)),	-- Primal Gladiator's Silk Cord
									un(REMOVED_FROM_GAME, i(115876)),	-- Primal Gladiator's Silk Cowl
									un(REMOVED_FROM_GAME, i(115875)),	-- Primal Gladiator's Silk Handguards
									un(REMOVED_FROM_GAME, i(115878)),	-- Primal Gladiator's Silk Robe
									un(REMOVED_FROM_GAME, i(115827)),	-- Primal Gladiator's Silk Treads
									un(REMOVED_FROM_GAME, i(115877)),	-- Primal Gladiator's Silk Trousers
								}),
								cl(10, {	-- Monk
									un(REMOVED_FROM_GAME, i(115966)),	-- Primal Gladiator's Copperskin Boots
									un(REMOVED_FROM_GAME, i(115887)),	-- Primal Gladiator's Copperskin Gloves
									un(REMOVED_FROM_GAME, i(115888)),	-- Primal Gladiator's Copperskin Helm
									un(REMOVED_FROM_GAME, i(115889)),	-- Primal Gladiator's Copperskin Legguards
									un(REMOVED_FROM_GAME, i(115890)),	-- Primal Gladiator's Copperskin Spaulders
									un(REMOVED_FROM_GAME, i(115891)),	-- Primal Gladiator's Copperskin Tunic
									un(REMOVED_FROM_GAME, i(115967)),	-- Primal Gladiator's Copperskin Waistband
									un(REMOVED_FROM_GAME, i(115881)),	-- Primal Gladiator's Ironskin boosts
									un(REMOVED_FROM_GAME, i(115882)),	-- Primal Gladiator's Ironskin Gloves
									un(REMOVED_FROM_GAME, i(115883)),	-- Primal Gladiator's Ironskin Helm
									un(REMOVED_FROM_GAME, i(115884)),	-- Primal Gladiator's Ironskin Legguards
									un(REMOVED_FROM_GAME, i(115885)),	-- Primal Gladiator's Ironskin Spaulders
									un(REMOVED_FROM_GAME, i(115886)),	-- Primal Gladiator's Ironskin Tunic
									un(REMOVED_FROM_GAME, i(115880)),	-- Primal Gladiator's Ironskin Waistband
								}),
								cl(2, {	-- Paladin
									un(REMOVED_FROM_GAME, i(115901)),	-- Primal Gladiator's Ornamented chestguard
									un(REMOVED_FROM_GAME, i(115898)),	-- Primal Gladiator's Ornamented clasp
									un(REMOVED_FROM_GAME, i(115902)),	-- Primal Gladiator's Ornamented Gloves
									un(REMOVED_FROM_GAME, i(115899)),	-- Primal Gladiator's Ornamented greaves
									un(REMOVED_FROM_GAME, i(115903)),	-- Primal Gladiator's Ornamented headcover
									un(REMOVED_FROM_GAME, i(115904)),	-- Primal Gladiator's Ornamented legPlates
									un(REMOVED_FROM_GAME, i(115905)),	-- Primal Gladiator's Ornamented Spaulders
									un(REMOVED_FROM_GAME, i(115892)),	-- Primal Gladiator's Scaled Chestpiece
									un(REMOVED_FROM_GAME, i(115897)),	-- Primal Gladiator's Scaled clasp
									un(REMOVED_FROM_GAME, i(115893)),	-- Primal Gladiator's Scaled Gauntlets
									un(REMOVED_FROM_GAME, i(115900)),	-- Primal Gladiator's Scaled greaves
									un(REMOVED_FROM_GAME, i(115894)),	-- Primal Gladiator's Scaled Helm
									un(REMOVED_FROM_GAME, i(115895)),	-- Primal Gladiator's Scaled Legguards
									un(REMOVED_FROM_GAME, i(115896)),	-- Primal Gladiator's Scaled shoulders
								}),
								cl(5, {	-- Priest
									un(REMOVED_FROM_GAME, i(115826)),	-- Primal Gladiator's Mooncloth Cord
									un(REMOVED_FROM_GAME, i(115911)),	-- Primal Gladiator's Mooncloth Gloves
									un(REMOVED_FROM_GAME, i(115912)),	-- Primal Gladiator's Mooncloth Hood
									un(REMOVED_FROM_GAME, i(115913)),	-- Primal Gladiator's Mooncloth Leggings
									un(REMOVED_FROM_GAME, i(115915)),	-- Primal Gladiator's Mooncloth manthle
									un(REMOVED_FROM_GAME, i(115914)),	-- Primal Gladiator's Mooncloth Robe
									un(REMOVED_FROM_GAME, i(115829)),	-- Primal Gladiator's Mooncloth trads
									un(REMOVED_FROM_GAME, i(115969)),	-- Primal Gladiator's Satin Cord
									un(REMOVED_FROM_GAME, i(115916)),	-- Primal Gladiator's Satin Gloves
									un(REMOVED_FROM_GAME, i(115917)),	-- Primal Gladiator's Satin Hood
									un(REMOVED_FROM_GAME, i(115918)),	-- Primal Gladiator's Satin Leggings
									un(REMOVED_FROM_GAME, i(115920)),	-- Primal Gladiator's Satin Mantle
									un(REMOVED_FROM_GAME, i(115919)),	-- Primal Gladiator's Satin Robe
									un(REMOVED_FROM_GAME, i(115968)),	-- Primal Gladiator's Satin Treads
								}),
								cl(4, {	-- Rogue
									un(REMOVED_FROM_GAME, i(115922)),	-- Primal Gladiator's Leather boosts
									un(REMOVED_FROM_GAME, i(115924)),	-- Primal Gladiator's Leather Gloves
									un(REMOVED_FROM_GAME, i(115925)),	-- Primal Gladiator's Leather Helm
									un(REMOVED_FROM_GAME, i(115926)),	-- Primal Gladiator's Leather Legguards
									un(REMOVED_FROM_GAME, i(115927)),	-- Primal Gladiator's Leather Spaulders
									un(REMOVED_FROM_GAME, i(115923)),	-- Primal Gladiator's Leather Tunic
									un(REMOVED_FROM_GAME, i(115921)),	-- Primal Gladiator's Leather Waistband
								}),
								cl(7, {	-- Shaman
									un(REMOVED_FROM_GAME, i(115870)),	-- Primal Gladiator's Chain Armor
									un(REMOVED_FROM_GAME, i(115871)),	-- Primal Gladiator's Chain Gauntlets
									un(REMOVED_FROM_GAME, i(115872)),	-- Primal Gladiator's Chain Helm
									un(REMOVED_FROM_GAME, i(115873)),	-- Primal Gladiator's Chain Leggings
									un(REMOVED_FROM_GAME, i(115866)),	-- Primal Gladiator's Chain links
									un(REMOVED_FROM_GAME, i(115868)),	-- Primal Gladiator's Chain Sabatons
									un(REMOVED_FROM_GAME, i(115874)),	-- Primal Gladiator's Chain Spaulders
									un(REMOVED_FROM_GAME, i(115936)),	-- Primal Gladiator's Linked Armor
									un(REMOVED_FROM_GAME, i(115937)),	-- Primal Gladiator's Linked Gauntlets
									un(REMOVED_FROM_GAME, i(115938)),	-- Primal Gladiator's Linked Helm
									un(REMOVED_FROM_GAME, i(115939)),	-- Primal Gladiator's Linked Leggings
									un(REMOVED_FROM_GAME, i(115869)),	-- Primal Gladiator's Linked Sabatons
									un(REMOVED_FROM_GAME, i(115940)),	-- Primal Gladiator's Linked Spaulders
									un(REMOVED_FROM_GAME, i(115867)),	-- Primal Gladiator's Linked Waistband
									un(REMOVED_FROM_GAME, i(115931)),	-- Primal Gladiator's Ringmail Armor
									un(REMOVED_FROM_GAME, i(115929)),	-- Primal Gladiator's Ringmail Foodguards
									un(REMOVED_FROM_GAME, i(115932)),	-- Primal Gladiator's Ringmail Gauntlets
									un(REMOVED_FROM_GAME, i(115933)),	-- Primal Gladiator's Ringmail Helm
									un(REMOVED_FROM_GAME, i(115934)),	-- Primal Gladiator's Ringmail Leggings
									un(REMOVED_FROM_GAME, i(115935)),	-- Primal Gladiator's Ringmail Spaulders
									un(REMOVED_FROM_GAME, i(115928)),	-- Primal Gladiator's Ringmail Waistguard
								}),
								cl(9, {	-- Warlock
									un(REMOVED_FROM_GAME, i(115960)),	-- Primal Gladiator's Felweave Amice
									un(REMOVED_FROM_GAME, i(115825)),	-- Primal Gladiator's Felweave Cord
									un(REMOVED_FROM_GAME, i(115957)),	-- Primal Gladiator's Felweave Cowl
									un(REMOVED_FROM_GAME, i(115956)),	-- Primal Gladiator's Felweave Handguards
									un(REMOVED_FROM_GAME, i(115959)),	-- Primal Gladiator's Felweave Rainment
									un(REMOVED_FROM_GAME, i(115828)),	-- Primal Gladiator's Felweave Treads
									un(REMOVED_FROM_GAME, i(115958)),	-- Primal Gladiator's Felweave Trousers
								}),
								cl(1, {	-- Warrior
									un(REMOVED_FROM_GAME, i(115961)),	-- Primal Gladiator's Plate Chestpiece
									un(REMOVED_FROM_GAME, i(115962)),	-- Primal Gladiator's Plate Gauntlets
									un(REMOVED_FROM_GAME, i(115907)),	-- Primal Gladiator's Plate Girdle
									un(REMOVED_FROM_GAME, i(115963)),	-- Primal Gladiator's Plate Helm
									un(REMOVED_FROM_GAME, i(115964)),	-- Primal Gladiator's Plate Legguards
									un(REMOVED_FROM_GAME, i(115965)),	-- Primal Gladiator's Plate shoulders
									un(REMOVED_FROM_GAME, i(115908)),	-- Primal Gladiator's Plate Warboots
								}),
							}),
							n(-680, {	-- Wild Gladiator: Warlords Season 2
								cl(6, {	-- Death Knight
									un(REMOVED_FROM_GAME, i(125651)), -- Wild Gladiator's Dreadplate Chestpiece
									un(REMOVED_FROM_GAME, i(125652)), -- Wild Gladiator's Dreadplate Gauntlets
									un(REMOVED_FROM_GAME, i(125653)), -- Wild Gladiator's Dreadplate Helm
									un(REMOVED_FROM_GAME, i(125654)), -- Wild Gladiator's Dreadplate Legguards
									un(REMOVED_FROM_GAME, i(125655)), -- Wild Gladiator's Dreadplate Shoulders
									un(REMOVED_FROM_GAME, i(125720)), -- Wild Gladiator's Dreadplate Girdle
									un(REMOVED_FROM_GAME, i(125723)), -- Wild Gladiator's Dreadplate Warboots
								}),
								cl(11, {	-- Druid
									un(REMOVED_FROM_GAME, i(125656)),	-- Wild Gladiator's Dragonhide Gloves
									un(REMOVED_FROM_GAME, i(125657)),	-- Wild Gladiator's Dragonhide Helm
									un(REMOVED_FROM_GAME, i(125658)),	-- Wild Gladiator's Dragonhide Legguards
									un(REMOVED_FROM_GAME, i(125659)),	-- Wild Gladiator's Dragonhide Robes
									un(REMOVED_FROM_GAME, i(125660)),	-- Wild Gladiator's Dragonhide Spaulders
									un(REMOVED_FROM_GAME, i(125784)),	-- Wild Gladiator's Dragonhide Footguards
									un(REMOVED_FROM_GAME, i(125785)),	-- Wild Gladiator's Dragonhide Belt
									un(REMOVED_FROM_GAME, i(125661)),	-- Wild Gladiator's Kodohide Belt
									un(REMOVED_FROM_GAME, i(125662)),	-- Wild Gladiator's Kodohide Footguards
									un(REMOVED_FROM_GAME, i(125663)),	-- Wild Gladiator's Kodohide Gloves
									un(REMOVED_FROM_GAME, i(125664)),	-- Wild Gladiator's Kodohide Helm
									un(REMOVED_FROM_GAME, i(125665)),	-- Wild Gladiator's Kodohide Legguards
									un(REMOVED_FROM_GAME, i(125666)),	-- Wild Gladiator's Kodohide Robes
									un(REMOVED_FROM_GAME, i(125667)),	-- Wild Gladiator's Kodohide Spaulders
									un(REMOVED_FROM_GAME, i(125669)),	-- Wild Gladiator's Wyrmhide Belt
									un(REMOVED_FROM_GAME, i(125670)),	-- Wild Gladiator's Wyrmhide Footguards
									un(REMOVED_FROM_GAME, i(125671)),	-- Wild Gladiator's Wyrmhide Gloves
									un(REMOVED_FROM_GAME, i(125672)),	-- Wild Gladiator's Wyrmhide Helm
									un(REMOVED_FROM_GAME, i(125673)),	-- Wild Gladiator's Wyrmhide Legguards
									un(REMOVED_FROM_GAME, i(125674)),	-- Wild Gladiator's Wyrmhide Robes
									un(REMOVED_FROM_GAME, i(125675)),	-- Wild Gladiator's Wyrmhide Spaulders
								}),
								cl(3, {	-- Hunter
									un(REMOVED_FROM_GAME, i(125684)),	-- Wild Gladiator's Chain Armor
									un(REMOVED_FROM_GAME, i(125685)),	-- Wild Gladiator's Chain Gauntlets
									un(REMOVED_FROM_GAME, i(125686)),	-- Wild Gladiator's Chain Helm
									un(REMOVED_FROM_GAME, i(125687)),	-- Wild Gladiator's Chain Leggings
									un(REMOVED_FROM_GAME, i(125688)),	-- Wild Gladiator's Chain Spaulders
								}),
								cl(8, {	-- Mage
									un(REMOVED_FROM_GAME, i(125693)),	-- Wild Gladiator's Silk Amice
									un(REMOVED_FROM_GAME, i(125638)),	-- Wild Gladiator's Silk Cord
									un(REMOVED_FROM_GAME, i(125690)),	-- Wild Gladiator's Silk Cowl
									un(REMOVED_FROM_GAME, i(125689)),	-- Wild Gladiator's Silk Handguards
									un(REMOVED_FROM_GAME, i(125692)),	-- Wild Gladiator's Silk Robe
									un(REMOVED_FROM_GAME, i(125641)),	-- Wild Gladiator's Silk Treads
									un(REMOVED_FROM_GAME, i(125691)),	-- Wild Gladiator's Silk Trousers
								}),
								cl(10, {	-- Monk
									un(REMOVED_FROM_GAME, i(125694)),	-- Wild Gladiator's Ironskin Waistband
									un(REMOVED_FROM_GAME, i(125695)),	-- Wild Gladiator's Ironskin boosts
									un(REMOVED_FROM_GAME, i(125696)),	-- Wild Gladiator's Ironskin Gloves
									un(REMOVED_FROM_GAME, i(125697)),	-- Wild Gladiator's Ironskin Helm
									un(REMOVED_FROM_GAME, i(125698)),	-- Wild Gladiator's Ironskin Legguards
									un(REMOVED_FROM_GAME, i(125699)),	-- Wild Gladiator's Ironskin Spaulders
									un(REMOVED_FROM_GAME, i(125700)),	-- Wild Gladiator's Ironskin Tunic
									un(REMOVED_FROM_GAME, i(125701)),	-- Wild Gladiator's Copperskin Gloves
									un(REMOVED_FROM_GAME, i(125702)),	-- Wild Gladiator's Copperskin Helm
									un(REMOVED_FROM_GAME, i(125703)),	-- Wild Gladiator's Copperskin Legguards
									un(REMOVED_FROM_GAME, i(125704)),	-- Wild Gladiator's Copperskin Spaulders
									un(REMOVED_FROM_GAME, i(125705)),	-- Wild Gladiator's Copperskin Tunic
									un(REMOVED_FROM_GAME, i(125780)),	-- Wild Gladiator's Copperskin Boots
									un(REMOVED_FROM_GAME, i(125781)),	-- Wild Gladiator's Copperskin Waistband
								}),
								cl(2, {	-- Paladin
									un(REMOVED_FROM_GAME, i(125706)), -- Wild Gladiator's Scaled Chestpiece
									un(REMOVED_FROM_GAME, i(125707)), -- Wild Gladiator's Scaled Gauntlets
									un(REMOVED_FROM_GAME, i(125708)), -- Wild Gladiator's Scaled Helm
									un(REMOVED_FROM_GAME, i(125709)), -- Wild Gladiator's Scaled Legguards
									un(REMOVED_FROM_GAME, i(125710)), -- Wild Gladiator's Scaled Shoulders
									un(REMOVED_FROM_GAME, i(125711)), -- Wild Gladiator's Scaled Clasp
									un(REMOVED_FROM_GAME, i(125714)), -- Wild Gladiator's Scaled Greaves
									un(REMOVED_FROM_GAME, i(125712)), -- Wild Gladiator's Ornamented Clasp
									un(REMOVED_FROM_GAME, i(125713)), -- Wild Gladiator's Ornamented Greaves
									un(REMOVED_FROM_GAME, i(125715)), -- Wild Gladiator's Ornamented Chestguard
									un(REMOVED_FROM_GAME, i(125716)), -- Wild Gladiator's Ornamented Gloves
									un(REMOVED_FROM_GAME, i(125717)), -- Wild Gladiator's Ornamented Headcover
									un(REMOVED_FROM_GAME, i(125718)), -- Wild Gladiator's Ornamented LegPlates
									un(REMOVED_FROM_GAME, i(125719)), -- Wild Gladiator's Ornamented Spaulders
								}),
								cl(5, {	-- Priest
									un(REMOVED_FROM_GAME, i(125640)),	-- Wild Gladiator's Mooncloth Cord
									un(REMOVED_FROM_GAME, i(125725)),	-- Wild Gladiator's Mooncloth Gloves
									un(REMOVED_FROM_GAME, i(125726)),	-- Wild Gladiator's Mooncloth Hood
									un(REMOVED_FROM_GAME, i(125727)),	-- Wild Gladiator's Mooncloth Leggings
									un(REMOVED_FROM_GAME, i(125729)),	-- Wild Gladiator's Mooncloth manthle
									un(REMOVED_FROM_GAME, i(125728)),	-- Wild Gladiator's Mooncloth Robe
									un(REMOVED_FROM_GAME, i(125643)),	-- Wild Gladiator's Mooncloth trads
									un(REMOVED_FROM_GAME, i(125783)),	-- Wild Gladiator's Satin Cord
									un(REMOVED_FROM_GAME, i(125730)),	-- Wild Gladiator's Satin Gloves
									un(REMOVED_FROM_GAME, i(125731)),	-- Wild Gladiator's Satin Hood
									un(REMOVED_FROM_GAME, i(125732)),	-- Wild Gladiator's Satin Leggings
									un(REMOVED_FROM_GAME, i(125734)),	-- Wild Gladiator's Satin Mantle
									un(REMOVED_FROM_GAME, i(125733)),	-- Wild Gladiator's Satin Robe
									un(REMOVED_FROM_GAME, i(125782)),	-- Wild Gladiator's Satin Treads
								}),
								cl(4, {	-- Rogue
									un(REMOVED_FROM_GAME, i(125735)),	-- Wild Gladiator's Leather Waistband
									un(REMOVED_FROM_GAME, i(125736)),	-- Wild Gladiator's Leather boosts
									un(REMOVED_FROM_GAME, i(125737)),	-- Wild Gladiator's Leather Tunic
									un(REMOVED_FROM_GAME, i(125738)),	-- Wild Gladiator's Leather Gloves
									un(REMOVED_FROM_GAME, i(125739)),	-- Wild Gladiator's Leather Helm
									un(REMOVED_FROM_GAME, i(125740)),	-- Wild Gladiator's Leather Legguards
									un(REMOVED_FROM_GAME, i(125741)),	-- Wild Gladiator's Leather Spaulders
								}),
								cl(7, {	-- Shaman
									un(REMOVED_FROM_GAME, i(125750)),	-- Wild Gladiator's Linked Armor
									un(REMOVED_FROM_GAME, i(125751)),	-- Wild Gladiator's Linked Gauntlets
									un(REMOVED_FROM_GAME, i(125752)),	-- Wild Gladiator's Linked Helm
									un(REMOVED_FROM_GAME, i(125753)),	-- Wild Gladiator's Linked Leggings
									un(REMOVED_FROM_GAME, i(125683)),	-- Wild Gladiator's Linked Sabatons
									un(REMOVED_FROM_GAME, i(125754)),	-- Wild Gladiator's Linked Spaulders
									un(REMOVED_FROM_GAME, i(125756)),	-- Wild Gladiator's Mail Armor
									un(REMOVED_FROM_GAME, i(125744)),	-- Wild Gladiator's Mail Footguards
									un(REMOVED_FROM_GAME, i(125757)),	-- Wild Gladiator's Mail Gauntlets
									un(REMOVED_FROM_GAME, i(125758)),	-- Wild Gladiator's Mail Helm
									un(REMOVED_FROM_GAME, i(125759)),	-- Wild Gladiator's Mail Leggings
									un(REMOVED_FROM_GAME, i(125760)),	-- Wild Gladiator's Mail Spaulders
									un(REMOVED_FROM_GAME, i(125755)),	-- Wild Gladiator's Mail Waistguard
									un(REMOVED_FROM_GAME, i(125745)),	-- Wild Gladiator's Ringmail Armor
									un(REMOVED_FROM_GAME, i(125743)),	-- Wild Gladiator's Ringmail Footguards
									un(REMOVED_FROM_GAME, i(125746)),	-- Wild Gladiator's Ringmail Gauntlets
									un(REMOVED_FROM_GAME, i(125747)),	-- Wild Gladiator's Ringmail Helm
									un(REMOVED_FROM_GAME, i(125748)),	-- Wild Gladiator's Ringmail Leggings
									un(REMOVED_FROM_GAME, i(125749)),	-- Wild Gladiator's Ringmail Spaulders
									un(REMOVED_FROM_GAME, i(125742)),	-- Wild Gladiator's Ringmail Waistguard
								}),
								cl(9, {	-- Warlock
									un(REMOVED_FROM_GAME, i(125774)),	-- wild Gladiator's Felweave Amice
									un(REMOVED_FROM_GAME, i(125639)),	-- wild Gladiator's Felweave Cord
									un(REMOVED_FROM_GAME, i(125771)),	-- wild Gladiator's Felweave Cowl
									un(REMOVED_FROM_GAME, i(125770)),	-- wild Gladiator's Felweave Handguards
									un(REMOVED_FROM_GAME, i(125773)),	-- wild Gladiator's Felweave Rainment
									un(REMOVED_FROM_GAME, i(125642)),	-- wild Gladiator's Felweave Treads
									un(REMOVED_FROM_GAME, i(125772)),	-- wild Gladiator's Felweave Trousers
								}),
								cl(1, {	-- Warrior
									un(REMOVED_FROM_GAME, i(125721)), -- Wild Gladiator's Plate Girdle
									un(REMOVED_FROM_GAME, i(125722)), -- Wild Gladiator's Plate Warboots
									un(REMOVED_FROM_GAME, i(125775)), -- Wild Gladiator's Plate Chestpiece
									un(REMOVED_FROM_GAME, i(125776)), -- Wild Gladiator's Plate Gauntlets
									un(REMOVED_FROM_GAME, i(125777)), -- Wild Gladiator's Plate Helm
									un(REMOVED_FROM_GAME, i(125778)), -- Wild Gladiator's Plate Legguards
									un(REMOVED_FROM_GAME, i(125779)), -- Wild Gladiator's Plate Shoulders
								}),
							}),
							n(-681, {	-- Warmongering Gladiator: Warlords Season 3
								cl(6, {	-- Death Knight
									un(REMOVED_FROM_GAME, i(126765)), -- Warmongering Gladiator's Dreadplate Chestpiece
									un(REMOVED_FROM_GAME, i(126766)), -- Warmongering Gladiator's Dreadplate Gauntlets
									un(REMOVED_FROM_GAME, i(126767)), -- Warmongering Gladiator's Dreadplate Helm
									un(REMOVED_FROM_GAME, i(126768)), -- Warmongering Gladiator's Dreadplate Legguards
									un(REMOVED_FROM_GAME, i(126769)), -- Warmongering Gladiator's Dreadplate Shoulders
									un(REMOVED_FROM_GAME, i(126834)), -- Warmongering Gladiator's Dreadplate Girdle
									un(REMOVED_FROM_GAME, i(126837)), -- Warmongering Gladiator's Dreadplate Warboots
								}),
								cl(11, {	-- Druid
									un(REMOVED_FROM_GAME, i(126899)),	-- Warmongering Gladiator's Dragonhide Belt
									un(REMOVED_FROM_GAME, i(126898)),	-- Warmongering Gladiator's Dragonhide Footguards
									un(REMOVED_FROM_GAME, i(126770)),	-- Warmongering Gladiator's Dragonhide Gloves
									un(REMOVED_FROM_GAME, i(126771)),	-- Warmongering Gladiator's Dragonhide Helm
									un(REMOVED_FROM_GAME, i(126772)),	-- Warmongering Gladiator's Dragonhide Legguards
									un(REMOVED_FROM_GAME, i(126773)),	-- Warmongering Gladiator's Dragonhide Robes
									un(REMOVED_FROM_GAME, i(126774)),	-- Warmongering Gladiator's Dragonhide Spaulders
									un(REMOVED_FROM_GAME, i(126775)),	-- Warmongering Gladiator's Kodohide Belt
									un(REMOVED_FROM_GAME, i(126776)),	-- Warmongering Gladiator's Kodohide Footguards
									un(REMOVED_FROM_GAME, i(126777)),	-- Warmongering Gladiator's Kodohide Gloves
									un(REMOVED_FROM_GAME, i(126778)),	-- Warmongering Gladiator's Kodohide Helm
									un(REMOVED_FROM_GAME, i(126779)),	-- Warmongering Gladiator's Kodohide Legguards
									un(REMOVED_FROM_GAME, i(126780)),	-- Warmongering Gladiator's Kodohide Robes
									un(REMOVED_FROM_GAME, i(126781)),	-- Warmongering Gladiator's Kodohide Spaulders
									un(REMOVED_FROM_GAME, i(126783)),	-- Warmongering Gladiator's Wyrmhide Belt
									un(REMOVED_FROM_GAME, i(126784)),	-- Warmongering Gladiator's Wyrmhide Footguards
									un(REMOVED_FROM_GAME, i(126785)),	-- Warmongering Gladiator's Wyrmhide Gloves
									un(REMOVED_FROM_GAME, i(126786)),	-- Warmongering Gladiator's Wyrmhide Helm
									un(REMOVED_FROM_GAME, i(126787)),	-- Warmongering Gladiator's Wyrmhide Legguards
									un(REMOVED_FROM_GAME, i(126788)),	-- Warmongering Gladiator's Wyrmhide Robes
									un(REMOVED_FROM_GAME, i(126789)),	-- Warmongering Gladiator's Wyrmhide Spaulders
								}),
								cl(3, {	-- Hunter
									un(REMOVED_FROM_GAME, i(126798)),	-- Warmongering Gladiator's Chain Armor
									un(REMOVED_FROM_GAME, i(126799)),	-- Warmongering Gladiator's Chain Gauntlets
									un(REMOVED_FROM_GAME, i(126800)),	-- Warmongering Gladiator's Chain Helm
									un(REMOVED_FROM_GAME, i(126801)),	-- Warmongering Gladiator's Chain Leggings
									un(REMOVED_FROM_GAME, i(126794)),	-- Warmongering Gladiator's Chain Links
									un(REMOVED_FROM_GAME, i(126796)),	-- Warmongering Gladiator's Chain Sabatons
									un(REMOVED_FROM_GAME, i(126802)),	-- Warmongering Gladiator's Chain Spaulders
								}),
								cl(8, {	-- Mage
									un(REMOVED_FROM_GAME, i(126807)),	-- Warmongering Gladiator's Silk Amice
									un(REMOVED_FROM_GAME, i(126752)),	-- Warmongering Gladiator's Silk Cord
									un(REMOVED_FROM_GAME, i(126804)),	-- Warmongering Gladiator's Silk Cowl
									un(REMOVED_FROM_GAME, i(126803)),	-- Warmongering Gladiator's Silk Handguards
									un(REMOVED_FROM_GAME, i(126806)),	-- Warmongering Gladiator's Silk Robe
									un(REMOVED_FROM_GAME, i(126755)),	-- Warmongering Gladiator's Silk Treads
									un(REMOVED_FROM_GAME, i(126805)),	-- Warmongering Gladiator's Silk Trousers
								}),
								cl(10, {	-- Monk
									un(REMOVED_FROM_GAME, i(126809)),	-- Warmongering Gladiator's Ironskin boosts
									un(REMOVED_FROM_GAME, i(126810)),	-- Warmongering Gladiator's Ironskin Gloves
									un(REMOVED_FROM_GAME, i(126811)),	-- Warmongering Gladiator's Ironskin Helm
									un(REMOVED_FROM_GAME, i(126812)),	-- Warmongering Gladiator's Ironskin Legguards
									un(REMOVED_FROM_GAME, i(126813)),	-- Warmongering Gladiator's Ironskin Spaulders
									un(REMOVED_FROM_GAME, i(126814)),	-- Warmongering Gladiator's Ironskin Tunic
									un(REMOVED_FROM_GAME, i(126808)),	-- Warmongering Gladiator's Ironskin Waistband
									un(REMOVED_FROM_GAME, i(126894)),	-- Warmongering Gladiator's Copperskin Boots
									un(REMOVED_FROM_GAME, i(126815)),	-- Warmongering Gladiator's Copperskin Gloves
									un(REMOVED_FROM_GAME, i(126816)),	-- Warmongering Gladiator's Copperskin Helm
									un(REMOVED_FROM_GAME, i(126817)),	-- Warmongering Gladiator's Copperskin Legguards
									un(REMOVED_FROM_GAME, i(126818)),	-- Warmongering Gladiator's Copperskin Spaulders
									un(REMOVED_FROM_GAME, i(126819)),	-- Warmongering Gladiator's Copperskin Tunic
									un(REMOVED_FROM_GAME, i(126895)),	-- Warmongering Gladiator's Copperskin Waistband
								}),
								cl(2, {	-- Paladin
									un(REMOVED_FROM_GAME, i(126826)), -- Warmongering Gladiator's Ornamented Clasp
									un(REMOVED_FROM_GAME, i(126827)), -- Warmongering Gladiator's Ornamented Greaves
									un(REMOVED_FROM_GAME, i(126829)), -- Warmongering Gladiator's Ornamented Chestguard
									un(REMOVED_FROM_GAME, i(126830)), -- Warmongering Gladiator's Ornamented Gloves
									un(REMOVED_FROM_GAME, i(126831)), -- Warmongering Gladiator's Ornamented Headcover
									un(REMOVED_FROM_GAME, i(126832)), -- Warmongering Gladiator's Ornamented LegPlates
									un(REMOVED_FROM_GAME, i(126833)), -- Warmongering Gladiator's Ornamented Spaulders
									un(REMOVED_FROM_GAME, i(126820)), -- Warmongering Gladiator's Scaled Chestpiece
									un(REMOVED_FROM_GAME, i(126821)), -- Warmongering Gladiator's Scaled Gauntlets
									un(REMOVED_FROM_GAME, i(126822)), -- Warmongering Gladiator's Scaled Helm
									un(REMOVED_FROM_GAME, i(126823)), -- Warmongering Gladiator's Scaled Legguards
									un(REMOVED_FROM_GAME, i(126824)), -- Warmongering Gladiator's Scaled Shoulders
									un(REMOVED_FROM_GAME, i(126825)), -- Warmongering Gladiator's Scaled Clasp
									un(REMOVED_FROM_GAME, i(126828)), -- Warmongering Gladiator's Scaled Greaves
								}),
								cl(5, {	-- Priest
									un(REMOVED_FROM_GAME, i(126754)),	-- Warmongering Gladiator's Mooncloth Cord
									un(REMOVED_FROM_GAME, i(126839)),	-- Warmongering Gladiator's Mooncloth Gloves
									un(REMOVED_FROM_GAME, i(126840)),	-- Warmongering Gladiator's Mooncloth Hood
									un(REMOVED_FROM_GAME, i(126841)),	-- Warmongering Gladiator's Mooncloth Leggings
									un(REMOVED_FROM_GAME, i(126843)),	-- Warmongering Gladiator's Mooncloth manthle
									un(REMOVED_FROM_GAME, i(126842)),	-- Warmongering Gladiator's Mooncloth Robe
									un(REMOVED_FROM_GAME, i(126757)),	-- Warmongering Gladiator's Mooncloth Treads
									un(REMOVED_FROM_GAME, i(126897)),	-- Warmongering Gladiator's Satin Cord
									un(REMOVED_FROM_GAME, i(126844)),	-- Warmongering Gladiator's Satin Gloves
									un(REMOVED_FROM_GAME, i(126845)),	-- Warmongering Gladiator's Satin Hood
									un(REMOVED_FROM_GAME, i(126846)),	-- Warmongering Gladiator's Satin Leggings
									un(REMOVED_FROM_GAME, i(126848)),	-- Warmongering Gladiator's Satin Mantle
									un(REMOVED_FROM_GAME, i(126847)),	-- Warmongering Gladiator's Satin Robe
									un(REMOVED_FROM_GAME, i(126896)),	-- Warmongering Gladiator's Satin Treads
								}),
								cl(4, {	-- Rogue
									un(REMOVED_FROM_GAME, i(126850)),	-- Warmongering Gladiator's Leather boosts
									un(REMOVED_FROM_GAME, i(126852)),	-- Warmongering Gladiator's Leather Gloves
									un(REMOVED_FROM_GAME, i(126853)),	-- Warmongering Gladiator's Leather Helm
									un(REMOVED_FROM_GAME, i(126854)),	-- Warmongering Gladiator's Leather Legguards
									un(REMOVED_FROM_GAME, i(126855)),	-- Warmongering Gladiator's Leather Spaulders
									un(REMOVED_FROM_GAME, i(126851)),	-- Warmongering Gladiator's Leather Tunic
									un(REMOVED_FROM_GAME, i(126849)),	-- Warmongering Gladiator's Leather Waistband
								}),
								cl(7, {	-- Shaman
									un(REMOVED_FROM_GAME, i(126864)),	-- Warmongering Gladiator's Linked Armor
									un(REMOVED_FROM_GAME, i(126865)),	-- Warmongering Gladiator's Linked Gauntlets
									un(REMOVED_FROM_GAME, i(126866)),	-- Warmongering Gladiator's Linked Helm
									un(REMOVED_FROM_GAME, i(126867)),	-- Warmongering Gladiator's Linked Leggings
									un(REMOVED_FROM_GAME, i(126797)),	-- Warmongering Gladiator's Linked Sabatons
									un(REMOVED_FROM_GAME, i(126868)),	-- Warmongering Gladiator's Linked Spaulders
									un(REMOVED_FROM_GAME, i(126795)),	-- Warmongering Gladiator's Linked Waistband
									un(REMOVED_FROM_GAME, i(126870)),	-- Warmongering Gladiator's Mail Armor
									un(REMOVED_FROM_GAME, i(126858)),	-- Warmongering Gladiator's Mail Footguards
									un(REMOVED_FROM_GAME, i(126871)),	-- Warmongering Gladiator's Mail Gauntlets
									un(REMOVED_FROM_GAME, i(126872)),	-- Warmongering Gladiator's Mail Helm
									un(REMOVED_FROM_GAME, i(126873)),	-- Warmongering Gladiator's Mail Leggings
									un(REMOVED_FROM_GAME, i(126874)),	-- Warmongering Gladiator's Mail Spaulders
									un(REMOVED_FROM_GAME, i(126869)),	-- Warmongering Gladiator's Mail Waistguard
									un(REMOVED_FROM_GAME, i(126859)),	-- Warmongering Gladiator's Ringmail Armor
									un(REMOVED_FROM_GAME, i(126857)),	-- Warmongering Gladiator's Ringmail Footguards
									un(REMOVED_FROM_GAME, i(126860)),	-- Warmongering Gladiator's Ringmail Gauntlets
									un(REMOVED_FROM_GAME, i(126861)),	-- Warmongering Gladiator's Ringmail Helm
									un(REMOVED_FROM_GAME, i(126862)),	-- Warmongering Gladiator's Ringmail Leggings
									un(REMOVED_FROM_GAME, i(126863)),	-- Warmongering Gladiator's Ringmail Spaulders
									un(REMOVED_FROM_GAME, i(126856)),	-- Warmongering Gladiator's Ringmail Waistguard
								}),
								cl(9, {	-- Warlock
									un(REMOVED_FROM_GAME, i(126888)),	-- Warmongering Gladiator's Felweave Amice
									un(REMOVED_FROM_GAME, i(126753)),	-- Warmongering Gladiator's Felweave Cord
									un(REMOVED_FROM_GAME, i(126885)),	-- Warmongering Gladiator's Felweave Cowl
									un(REMOVED_FROM_GAME, i(126884)),	-- Warmongering Gladiator's Felweave Handguards
									un(REMOVED_FROM_GAME, i(126887)),	-- Warmongering Gladiator's Felweave Rainment
									un(REMOVED_FROM_GAME, i(126756)),	-- Warmongering Gladiator's Felweave Treads
									un(REMOVED_FROM_GAME, i(126886)),	-- Warmongering Gladiator's Felweave Trousers
								}),
								cl(1, {	-- Warrior
									un(REMOVED_FROM_GAME, i(126835)), -- Warmongering Gladiator's Plate Girdle
									un(REMOVED_FROM_GAME, i(126836)), -- Warmongering Gladiator's Plate Warboots
									un(REMOVED_FROM_GAME, i(126889)), -- Warmongering Gladiator's Plate Chestpiece
									un(REMOVED_FROM_GAME, i(126890)), -- Warmongering Gladiator's Plate Gauntlets
									un(REMOVED_FROM_GAME, i(126891)), -- Warmongering Gladiator's Plate Helm
									un(REMOVED_FROM_GAME, i(126892)), -- Warmongering Gladiator's Plate Legguards
									un(REMOVED_FROM_GAME, i(126893)), -- Warmongering Gladiator's Plate Shoulders
								}),
							}),
						},
						["u"] = REMOVED_FROM_GAME,	-- Vendor doesn't sell anything in 7.0+
					}),
				}),
				i(118093),	-- Dented Ashmaul Strongbox A
				i(118094),	-- Dented Ashmaul Strongbox H
				i(118066),	-- Ashmaul Strongbox S1
				i(118065),	-- Gleaming Ashmaul Strongbox S1
				i(120184),	-- Ashmaul Strongbox S2-S3
				i(120151),	-- Gleaming Ashmaul Strongbox S2-S3
				i(128213),	-- Dented Ashmaul Strongbox A S2
				i(128214),	-- Dented Ashmaul Strongbox H S2
				i(128215, {	-- Dented Ashmaul Strongbox H S3
					i(134705),	-- Surging Chain Leggings
				}),
				i(128216),	-- Dented Ashmaul Strongbox A S3
			},			
		}),	
	}),
};
