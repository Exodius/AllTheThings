BOUNTIFUL = createHeader({
	readable = "Bountiful",
	icon = "Interface\\Icons\\inv_10_blacksmithing_consumable_key_color2",
	text = {
		en = WOWAPI_GetSpellName(430253),
	},
});
CURIO = createHeader({
	readable = "Curio",
	icon = "Interface\\Icons\\inv_misc_curiouscoin",
	text = {
		en = WOWAPI_GetSpellName(456522),
	},
});
local UNDERCOIN = 2803;
root(ROOTS.Delves, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(ACHIEVEMENTS, {
		ach(40817),		-- A Delver's Bounty
		ach(40538, {	-- Brann Development
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
		}),
		ach(40635, {	-- Branntastic
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(40461),	-- Buddy System VI
		ach(40457),	-- Buddy System V
		ach(40456),	-- Buddy System IV
		ach(40451),	-- Buddy System III
		ach(40450),	-- Buddy System II
		ach(40455),	-- Buddy System
		ach(40882, {	-- Copious Coffers
			title(575),	-- <Name> the Bountiful
		}),
		ach(40437),	-- Delver of the Depths (automated)
		ach(40447),	-- Delver of the Depths II (automated)
		ach(40448),	-- Delver of the Depths III (automated)
		ach(40449),	-- Delver of the Depths IV (automated)
		ach(40454),	-- Daystormer
		ach(40460),	-- Delve Deep
		ach(40462),	-- Delve Deeper
		ach(40463),	-- Delve Deepest
		ach(40537, {	-- Delve Loremaster: War Within
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40527,	-- Earthcrawl Mines Stories
				40525,	-- Fungal Folly Stories
				40526,	-- Kriegval's Rest Stories
				40529,	-- The Dread Pit Stories
				40528,	-- The Waterworks Stories
				40533,	-- Skittering Breach Stories
				40532,	-- The Sinkhole Stories
				40530,	-- Nightfall Sanctum Stories
				40531,	-- Mycomancer Cavern Stories
				40536,	-- The Spiral Weave Stories
				40535,	-- Tak-Rethan Abyss Stories
				40534,	-- The Underkeep Stories
			}},
		}),
		ach(40438, {	-- Glory of the Delver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40519,	-- War Within Delves: Tier 8
				40537,	-- Delve Loremaster: War Within
				40506,	-- Leave No Treasure Unfound
				40445,	-- Sporesweeper
				40446,	-- I TAKE Candle!
				40452,	-- Just Keep Swimming
				40453,	-- Spider Senses
				40454,	-- Daystormer
				40103,	-- Nemesis
				40538,	-- Brann Development
			}},
			["g"] = {
				i(224415),	-- Ivory Goliathus (MOUNT!)
			},
		}),
		ach(40524),	-- Good Deed Delver
		ach(40732),	-- Heavy-Handed
		ach(40098, {	-- Immortal Spelunker
			title(549),	-- Immortal Spelunker <Name>
		}),
		ach(40763),	-- I'm not a Thief, I'm a Treasure Hunter
		ach(40446),	-- I TAKE Candle!
		ach(40459),	-- I've Got a Flying Machine!
		ach(40789),	-- I've Got More Flying Machine?! (automated)
		ach(40788),	-- I Got the Keys
		ach(40452),	-- Just Keep Swimming
		ach(40506, {	-- Leave No Treasure Unfound
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40806,	-- Earthcrawl Mines Discoveries
				40803,	-- Fungal Folly Discoveries
				40807,	-- Kriegval's Rest Discoveries
				40812,	-- The Dread Pit Discoveries
				40816,	-- The Waterworks Discoveries
				40810,	-- Skittering Breach Discoveries
				40813,	-- The Sinkhole Discoveries
				40809,	-- Nightfall Sanctum Discoveries
				40808,	-- Mycomancer Cavern Discoveries
				40814,	-- The Spiral Weave Discoveries
				40811,	-- Tak-Rethan Abyss Discoveries
				40815,	-- The Underkeep Discoveries
			}},
			["g"] = {
				title(570),	-- <Name>, Seeker of Loot
			},
		}),
		ach(40523, {	-- On Brand
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(40863),	-- Perplexing Puzzle
		ach(40864),	-- Plentiful Perplexing Puzzles
		ach(40820, {	-- Raisin' Brann
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
		}),
		ach(40458),	-- Rare Finding
		ach(40819),	-- Ready to Turn
		ach(40453),	-- Spider Senses
		ach(40445),	-- Sporesweeper
		ach(40885),	-- The Key to Madness
		ach(40100),	-- Undying Caver
		ach(40725, {	-- War Within Delves: Endgame (automated)
			["timeline"] = { REMOVED_11_1_0 },
		}),
		ach(40631),	-- War Within Delves: Tier 1
		ach(40512),	-- War Within Delves: Tier 2
		ach(40514),	-- War Within Delves: Tier 3
		ach(40515),	-- War Within Delves: Tier 4
		ach(40516),	-- War Within Delves: Tier 5
		ach(40517),	-- War Within Delves: Tier 6
		ach(40518),	-- War Within Delves: Tier 7
		ach(40519),	-- War Within Delves: Tier 8
		ach(40520),	-- War Within Delves: Tier 9
		ach(40521),	-- War Within Delves: Tier 10
		ach(40726, {	-- War Within Delves: Tier 11
			title(550),	-- High Explorer <Name>
		}),
		ach(40436),	-- You're Getting a Delve!
	}),
	n(QUESTS, {
		q(81514, {	-- Bountiful Delves
			["sourceQuests"] = { 83315 },	-- Preparing for the Unknown
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard
			["coord"] = { 47.4, 44.4, DORNOGAL },
		}),
		q(81510, {	-- Ship It!
			["sourceQuests"] = { 81514 },	-- Bountiful Delves
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard
			["coord"] = { 47.4, 44.4, DORNOGAL },
			["g"] = {
				i(219391),	-- Delver's Dirigible (MOUNT!)
			},
		}),
		q(81593, {	-- Maximum Potential
			["sourceQuests"] = { 81510 },	-- Ship It!
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard
			["coord"] = { 47.4, 44.4, DORNOGAL },
		}),
		q(81595, {	-- Seasonal Start
			["sourceQuests"] = { 81510 },	-- Ship It!
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard
			["coord"] = { 47.4, 44.4, DORNOGAL },
		}),
		q(81596, {	-- Delve Hunter
			["sourceQuests"] = { 81595 },	-- Seasonal Start
			["provider"] = { "n", 226763 },	-- Naleidea Rivergleam
			["coord"] = { 47.7, 44.5, DORNOGAL },
		}),
		q(83500, {	-- Zekvir, Hand of the Harbinger
			["sourceQuests"] = { 81596 },	-- Delve Hunter
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard
			["coord"] = { 47.4, 44.4, DORNOGAL },
			["g"] = {
				i(225547),	-- Toxic Victory (TOY!)
			},
		}),
		q(84519, {	-- Ancient Curiosity: Combat
			["provider"] = { "i", 228560 },	-- Ancient Curio (TODO: providers ids could be swapped) (TODO: MIGHT CHANGED ITEMID)
			["g"] = {
				-- I don't think this is the curio everyone gets from this quest... is it RNG or only this one
				-- that wowhead claims?
				-- i(228580),	-- Brute Force Idol
				-- i(225897, {	-- Brute Force Idol [Rank 1]
				-- 	["bonusID"] = 11235
				-- }),
				i(228984),	-- Unbreakable Iron Idol
			},
		}),
		q(84520, {	-- Ancient Curiosity: Utility
			["provider"] = { "i", 228581 },	-- Ancient Curio (TODO: providers ids could be swapped) (TODO: MIGHT CHANGED ITEMID)
			["g"] = {
				i(228582),	-- Streamlined Relic
				i(225901, {	-- Streamlined Relic [Rank 1]
					["bonusID"] = 11255,
				}),
			},
		}),
		q(84370, {	-- The Key to Success
			["provider"] = { "i", 227794 },	-- Archaic Cipher Key
			["repeatable"] = true,	-- TODO: weekly? seasonal?
		}),
		-- Brann Bronzebeard leveling quest,
		q(77716),	-- Level 2
		q(77718),	-- Level 3
		q(77719),	-- Level 4
		q(77720),	-- Level 5
		q(77721),	-- Level 6
		q(77722),	-- Level 7
		q(77723),	-- Level 8
		q(77724),	-- Level 9
		q(77727),	-- Level 10
		q(77728),	-- Level 11
		q(77729),	-- Level 12
		q(77730),	-- Level 13
		q(77731),	-- Level 14
		q(77732),	-- Level 15
	}),
	n(QUESTS, sharedData({
		["provider"] = { "n", 206017 },	-- Brann Bronzebeard
		["coord"] = { 47.4, 44.4, DORNOGAL },
		["weekly"] = true,
	}, {
		q(82746),	-- Delves: Breaking Tough to Loot Stuff
		q(82707),	-- Delves: Earthen Defense
		q(82710),	-- Delves: Empire-ical Exploration
		q(82706),	-- Delves: Khaz Algar Research
		q(82711, {	-- Delves: Lost and Found
			["g"] = {
				i(224159),	-- Brann's Compass (QI!)
				i(224160),	-- Brann's Hat (QI!)
				i(224158),	-- Brann's Letter Opener (QI!)
			},
		}),
		q(82708),	-- Delves: Nerubian Menace
		q(82709, {	-- Delves: Percussive Archaeology
			["g"] = {
				i(224146),	-- Khaz Algar Archaeological Fragments (QI!)
			},
		}),
		q(82712),	-- Delves: Trouble Up and Down Khaz Algar
	})),
	n(RARES, {
		n(207482),	-- Invasive Sporecap
		n(209721),	-- Secret Treasure
		n(228030),	-- Sir Finley Mrgglton
		n(223541),	-- Stolen Loader
		n(208728),	-- Treasure Wraith
	}),
	n(TREASURES, {
		-- Mislaid Curiosities can be found throughout all Delves, random coordinates
		o(455914, {	-- Mislaid Curiosity
			["description"] = "Contains Chunk of Companion Experience tokens.",
			["g"] = {
				i(228071),	-- Chunk of Companion Experience (Uncommon)
				i(228072),	-- Chunk of Companion Experience (Rare)
				i(228073),	-- Chunk of Companion Experience (Epic)
			},
		}),
	}),
	m(EARTHCRAWL_MINES, {
		["icon"] = [[~_.asset("Delves_Kobold")]],
		["coord"] = { 38.6, 73.9, ISLE_OF_DORN },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40806),	-- Earthcrawl Mines Discoveries
				ach(40527),	-- Earthcrawl Mines Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(223624),	-- Sneef (PET!)
			}),
			filter(MISC, {
				i(213000),	-- Holy Flamethrower Torch
				i(212868),	-- Precious Ore
				i(226222),	-- Webbed Hookshot
			}),
			n(QUESTS, {
				q(85648, {	-- Delver's Call: Earthcrawl Mines
					["provider"] = { "o", 455716 },	-- DELVER'S CALL
					["coord"] = { 55.3, 55.9, ISLE_OF_DORN },
				}),
			}),
			n(TREASURES, {
				o(454090, {	-- Sturdy Chest
					["coord"] = { 45.2, 14.7, EARTHCRAWL_MINES },
					["questID"] = 83440,
				}),
				o(454091, {	-- Sturdy Chest
					["coord"] = { 43.5, 27.1, EARTHCRAWL_MINES },
					["questID"] = 83438,
				}),
				o(454094, {	-- Sturdy Chest
					["coord"] = { 36.3, 33.1, EARTHCRAWL_MINES },
					["questID"] = 83441,
				}),
				o(454049, {	-- Sturdy Chest
					["coord"] = { 32.8, 40.0, EARTHCRAWL_MINES },
					["questID"] = 83451,
				}),
				o(454092, {	-- Sturdy Chest
					["coord"] = { 53.1, 82.1, EARTHCRAWL_MINES },
					["questID"] = 83439,
				}),
			}),
		},
	}),
	m(FUNGAL_FOLLY, {
		["icon"] = [[~_.asset("Delves_Fungarian")]],
		["coord"] = { 51.9, 65.5, ISLE_OF_DORN },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40803),	-- Fungal Folly Discoveries
				ach(40525),	-- Fungal Folly Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(225337),	-- Violet Sporbit (PET!)
			}),
			filter(MISC, {
				i(210017),	-- Fungal Fish
			}),
			n(QUESTS, {
				q(83758, {	-- Delver's Call: Fungal Folly
					["provider"] = { "o", 455716 },
					["coord"] = { 55.3, 55.9, ISLE_OF_DORN },
				}),
			}),
			n(TREASURES, {
				o(455516, {	-- Sturdy Chest
					["coord"] = { 32.7, 74.2, FUNGAL_FOLLY },
					["questID"] = 83671,
				}),
				o(455495, {	-- Sturdy Chest
					["coord"] = { 34.5, 65.8, FUNGAL_FOLLY },
					["questID"] = 83689,
				}),
				o(455527, {	-- Sturdy Chest
					["coord"] = { 58.7, 46.8, FUNGAL_FOLLY },
					["questID"] = 83702,
				}),
				o(454093, {	-- Sturdy Chest
					["coord"] = { 49.6, 35.7, FUNGAL_FOLLY },
					["questID"] = 83452,
					["g"] = {
						i(225556),	-- Ancient Construct (TOY!) -- confirmed 2/2
					},
				}),
				o(455496, {	-- Sturdy Chest
					["description"] = "Jumping Mushroom close by",
					["coord"] = { 53.5, 41.7, FUNGAL_FOLLY },
					["questID"] = 83690,
				}),
			}),
		},
	}),
	m(KRIEGVALS_REST, {
		["icon"] = [[~_.asset("Delves_Kobold")]],
		["coord"] = { 62.1, 42.7, ISLE_OF_DORN },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40807),	-- Kriegval's Rest Discoveries
				ach(40526),	-- Kriegval's Rest Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(223624),	-- Sneef (PET!)
			}),
			filter(MISC, {
				i(210970),	-- Crumbled Keepsake (QI!)
				i(210981),	-- Kriegval's Helm (QI!)
				i(211209),	-- Suspicious Candle
			}),
			n(QUESTS, {
				q(83759, {	-- Delver's Call: Kriegval's Rest
					["provider"] = { "o", 455713 },
					["coord"] = { 55.3, 55.9, ISLE_OF_DORN },
				}),
			}),
			n(TREASURES, {
				o(455510, {	-- Sturdy Chest
					["coord"] = { 46.2, 19.8, KRIEGVALS_REST },
					["questID"] = 83665,
				}),
				o(455524, {	-- Sturdy Chest
					["coord"] = { 62.3, 52.9, KRIEGVALS_REST },
					["questID"] = 83698,
				}),
				o(455511, {	-- Sturdy Chest
					["coord"] = { 69.9, 85.1, KRIEGVALS_REST },
					["questID"] = 83666,
				}),
				o(455489, {	-- Sturdy Chest
					["coord"] = { 74.3, 70.2, KRIEGVALS_REST },
					["questID"] = 83683,
				}),
			}),
		},
	}),
	m(MYCOMANCER_CAVERN, {
		["icon"] = [[~_.asset("Delves_Fungarian")]],
		["coord"] = { 71.1, 31.1, HALLOWFALL },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40808),	-- Mycomancer Cavern Discoveries
				ach(40531),	-- Mycomancer Cavern Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(225337),	-- Violet Sporbit (PET!)
			}),
			filter(MISC, {
				i(218002),	-- Priceless Pumpkin
				i(217387),	-- Princess Pumpkin
				i(218000),	-- Sack of Spices
				i(217999),	-- Tasty Mussel
			}),
			n(QUESTS, {
				q(83769, {	-- Delver's Call: Mycomancer Cavern
					["provider"] = { "o", 455690 },	-- Delver's Call: Mycomancer Cavern
					["coord"] = { 68.9, 44.4, HALLOWFALL },
				}),
			}),
			n(TREASURES, {
				o(456581, {	-- Egg Clutch
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 }
					["coord"] = { 58.1, 31.2, MYCOMANCER_CAVERN },
					["g"] = {
						i(225339),	-- Chicken Eggs (QS!/QI!)
					},
				}),
				o(456583, {	-- Lost Shoe
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 }
					["coord"] = { 38.8, 21.7, MYCOMANCER_CAVERN },
					["g"] = {
						i(225336),	-- A Lost Shoe (QS!/QI!)
					},
				}),
				o(455497, {	-- Sturdy Chest
					["coord"] = { 63.3, 45.3, MYCOMANCER_CAVERN },
					["questID"] = 83691,
				}),
				o(455534, {	-- Sturdy Chest
					["coord"] = { 50.0, 21.5, MYCOMANCER_CAVERN },
					["questID"] = 83652,
				}),
				o(454202, {	-- Sturdy Chest
					["coord"] = { 68.8, 40.6, MYCOMANCER_CAVERN },
					["questID"] = 83455,
				}),
				o(455517, {	-- Sturdy Chest
					["coord"] = { 40.2, 62.1, MYCOMANCER_CAVERN },
					["questID"] = 83672,
				}),
			}),
			-- TODO: depending on prevalance of this sort of object/etc. throughout TWW, we may want to consolidate
			-- providers of these 'light' emitting sources, and use a shortcut to wrap all necessary groups
			n(TREASURES, sharedData({
				["description"] = "Requires any 'light' emitting consumable item to be active.",
			},{
				-- requires any 'light' item
				o(454037, {	-- Stolen Supplies
					["coord"] = { 59.2, 72.6, MYCOMANCER_CAVERN },
					["questID"] = 83378,
				}),
				o(454038, {	-- Stolen Supplies
					["coord"] = { 60.7, 61.7, MYCOMANCER_CAVERN },
					["questID"] = 83380,
				}),
				o(454039, {	-- Stolen Supplies
					["coord"] = { 49.7, 21.1, MYCOMANCER_CAVERN },
					["questID"] = 83381,
				}),
			})),
		},
	}),
	m(NIGHTFALL_SANCTUM, {
		["icon"] = [[~_.asset("Delves_Shadow")]],
		["coord"] = { 34.6, 46.8, HALLOWFALL },
		["g"] = {
			i(216420),	-- Signal Flare (QI!)
			i(216433),	-- Stolen Relic (QI!)
			n(ACHIEVEMENTS, {
				ach(40809),	-- Nightfall Sanctum Discoveries
				ach(40530),	-- Nightfall Sanctum Stories (automated)
			}),
			n(QUESTS, {
				q(83755, {	-- Delves: Nightfall Sanctum
					["provider"] = { "n", 227523 },	-- Brann Bronzebeard
					["coord"] = { 43.5, 56.3, HALLOWFALL },
				}),
				q(85664, {	-- Delver's Call: Nightfall Sanctum
					["provider"] = { "o", 487847 },	-- DELVER'S CALL: Nightfall Sanctum
					["coord"] = { 72.6, 27.5, NIGHTFALL_SANCTUM },
				}),
			}),
			n(TREASURES, {
				o(455494, {	-- Sturdy Chest
					["coord"] = { 51.9, 57.0, NIGHTFALL_SANCTUM },
					["questID"] = 83688,
				}),
				o(454201, {	-- Sturdy Chest
					["coord"] = { 39.2, 74.4, NIGHTFALL_SANCTUM },
					["questID"] = 83454,
				}),
				o(455526, {	-- Sturdy Chest
					["coord"] = { 40.0, 36.7, NIGHTFALL_SANCTUM },
					["questID"] = 83701,
				}),
				o(455515, {	-- Sturdy Chest
					["description"] = "On mushroom",
					["coord"] = { 70.9, 44.4, NIGHTFALL_SANCTUM },
					["questID"] = 83670,
				}),
			}),
		},
	}),
	m(SKITTERING_BREACH, {
		["icon"] = [[~_.asset("Delves_Nerubian")]],
		["coord"] = { 65.5, 61.5, HALLOWFALL },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40810),	-- Skittering Breach Discoveries
				ach(40533),	-- Skittering Breach Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(222971),	-- Bouncer (PET!)
			}),
			filter(MISC, {
				i(225719),	-- Light's Mantle
			}),
			n(QUESTS, {
				q(83768, {	-- Delver's Call: The Skittering Breach
					["provider"] = { "o", 455694 },	-- Delver's Call: The Skittering Breach
					["coord"] = { 67.8, 45.7, HALLOWFALL },
				}),
			}),
			n(TREASURES, {
				o(455505, {	-- Sturdy Chest
					["coord"] = { 27.4, 26.4, SKITTERING_BREACH },
					["questID"] = 83660,
				}),
				o(455522, {	-- Sturdy Chest
					["coord"] = { 56.1, 24.1, SKITTERING_BREACH },
					["questID"] = 83696,
				}),
				o(455486, {	-- Sturdy Chest
					["coord"] = { 66.7, 14.5, SKITTERING_BREACH },
					["questID"] = 83680,
				}),
				o(455485, {	-- Sturdy Chest
					["coord"] = { 51.1, 65.1, SKITTERING_BREACH },
					["questID"] = 83679,
				}),
			}),
		},
	}),
	m(TAK_RETHAN_ABYSS, {
		["icon"] = [[~_.asset("Delves_Kobyss")]],
		["coord"] = { 55.5, 74.9, AZJ_KAHET },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40811),	-- Tak-Rethan Abyss Discoveries
				ach(40535),	-- Tak-Rethan Abyss Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(221496),	-- Wriggle (PET!)
			}),
			filter(MISC, {
				o(415296, {	-- Repair Kit
					i(211776),	-- Damp Repair Kit (QI!)
				}),
			}),
			n(QUESTS, {
				q(83771, {	-- Delver's Call: Tak-Rethan Abyss
					["provider"] = { "o", 455720 },	-- Delver's Call: Tak-Rethan Abyss
					["coord"] = { 56.8, 40.7, AZJ_KAHET },
				}),
			}),
			n(TREASURES, {
				o(455533, {	-- Sturdy Chest
					["coord"] = { 59.7, 24.7, TAK_RETHAN_ABYSS },
					["questID"] = 83651,
					-- dropped i(226120)	-- Deployable Battle Supplies
					-- maybe not unique to this chest
				}),
				o(455514, {	-- Sturdy Chest
					["coord"] = { 35.1, 58.6, TAK_RETHAN_ABYSS },
					["questID"] = 83669,
				}),
				o(455492, {	-- Sturdy Chest
					["coord"] = { 64.7, 49.3, TAK_RETHAN_ABYSS },
					["questID"] = 83686,
				}),
				o(455493, {	-- Sturdy Chest
					["coord"] = { 44.7, 49.7, TAK_RETHAN_ABYSS },
					["questID"] = 83687,
				}),
			}),
		},
	}),
	m(THE_DREAD_PIT, {
		["icon"] = [[~_.asset("Delves_Nerubian")]],
		["coord"] = { 74.1, 37.7, THE_RINGING_DEEPS },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40812),	-- The Dread Pit Discoveries
				ach(40529),	-- The Dread Pit Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(222971),	-- Bouncer (PET!)
			}),
			filter(MISC, {
				i(217965),	-- Repair Kit
			}),
			n(QUESTS, {
				q(83766, {	-- Delver's Call: Dread Pit
					["provider"] = { "o", 455685 },	-- Delver's Call: Dread Pit
					["coord"] = { 58.3, 64.2, THE_RINGING_DEEPS },
				}),
			}),
			n(TREASURES, {
				o(455482, {	-- Sturdy Chest
					["coord"] = { 41.1, 45.5, THE_DREAD_PIT },
					["questID"] = 83677,
				}),
				o(455503, {	-- Sturdy Chest
					["coord"] = { 57.5, 56.1, THE_DREAD_PIT },
					["questID"] = 83658,
				}),
				o(455484, {	-- Sturdy Chest
					["coord"] = { 57.8, 27.7, THE_DREAD_PIT },
					["questID"] = 83678,
				}),
				o(455504, {	-- Sturdy Chest
					["coord"] = { 36.3, 16.7, THE_DREAD_PIT },
					["questID"] = 83659,
				}),
			})
		},
	}),
	m(THE_SINKHOLE, {
		["icon"] = [[~_.asset("Delves_Kobyss")]],
		["coord"] = { 50.6, 53.2, HALLOWFALL },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40813),	-- The Sinkhole Discoveries
				ach(40532),	-- The Sinkhole Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(221496),	-- Wriggle (PET!)
			}),
			n(QUESTS, {
				q(83767, {	-- Delver's Call: The Sinkhole
					["provider"] = { "o", 455704 },	-- Delver's Call: The Sinkhole
					["coord"] = { 48.7, 39.5, HALLOWFALL },
				}),
			}),
			n(TREASURES, {
				o(454200, {	-- Sturdy Chest
					["coord"] = { 52.3, 13.7, THE_SINKHOLE },
					["questID"] = 83453,
				}),
				o(455513, {	-- Sturdy Chest
					["coord"] = { 43.5, 60.8, THE_SINKHOLE },
					["questID"] = 83668,
				}),
				o(455525, {	-- Sturdy Chest
					["coord"] = { 72.6, 61.8, THE_SINKHOLE },
					["questID"] = 83700,
				}),
				o(455491, {	-- Sturdy Chest
					["coord"] = { 48.5, 69.3, THE_SINKHOLE },
					["questID"] = 83685,
				}),
			}),
			n(219713, {	-- Arathi Captive
				["description"] = "Attempting to save this captive will spawn an assassin and not count towards any progress",
			}),
			n(219718, {	-- Arathi Captive
				["description"] = "Save this captive",
			}),
		},
	}),
	m(THE_SPIRAL_WEAVE, {
		["icon"] = [[~_.asset("Delves_Nerubian")]],
		["coord"] = { 46.6, 25.7, AZJ_KAHET },
		["maps"] = { 2313 },	-- The Spiral Weave
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40814),	-- The Spiral Weave Discoveries
				ach(40536),	-- The Spiral Weave Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(222971),	-- Bouncer (PET!)
			}),
			filter(MISC, {
				i(216772),	-- Whispering Explosives (QI!)
			}),
			n(QUESTS, {
				q(83770, {	-- Delver's Call: Spiral Weave
					["provider"] = { "n", 211721 },	-- Sir Jonathan Trueheart
					["coord"] = { 58.9, 18.6, AZJ_KAHET },
				}),
			}),
			n(TREASURES, {
				o(455487, {	-- Sturdy Chest
					["description"] = "Located ontop of pillar, accessible after killing last boss.",
					["coord"] = { 46.0, 46.1, THE_SPIRAL_WEAVE },
					["questID"] = 83681,
				}),
				o(455531, {	-- Sturdy Chest
					["coord"] = { 50.5, 46.2, THE_SPIRAL_WEAVE },
					["questID"] = 83649,
				}),
				o(455506, {	-- Sturdy Chest
					["description"] = "Located on beam over your head. Accessible during the From the Weaver with Love story.",
					["coord"] = { 36.3, 10.5, THE_SPIRAL_WEAVE },
					["questID"] = 83661,
				}),
				o(455507, {	-- Sturdy Chest
					["description"] = "Located on beam over your head, accessible after killing last boss",
					["coord"] = { 42.5, 47.7, THE_SPIRAL_WEAVE },
					["questID"] = 83662,
				}),
			}),
		},
	}),
	m(THE_UNDERKEEP, {
		["icon"] = [[~_.asset("Delves_Nerubian")]],
		["coord"] = { 58.1, 65.8, 2213 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40815),	-- The Underkeep Discoveries
				ach(40534),	-- The Underkeep Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(222971),	-- Bouncer (PET!)
			}),
			filter(MISC, {
				i(217715),	-- Key Scroll
				i(217895),	-- Pheromone Bottle
				i(217897),	-- Volatile Pheromone
			}),
			n(QUESTS, {
				q(83761, {	-- Delves: The Underkeep
					["provider"] = { "n", 227544 },	-- Brann Bronzebeard
					["coord"] = { 57.3, 42.2, AZJ_KAHET },
				}),
				q(85667, {	-- Delver's Call: The Underkeep
					["provider"] = { "o", 487855 },	-- DELVER'S CALL: The Underkeep
					["coord"] = { 35.9, 26.2, THE_UNDERKEEP },
				}),
			}),
			n(TREASURES, {
				o(455508, {	-- Sturdy Chest
					["description"] = "Not available during Torture Victims story.",	-- Completed in Runaway Evolution
					["coord"] = { 39.6, 69.3, THE_UNDERKEEP },
					["questID"] = 83663,
				}),
				o(455509, {	-- Sturdy Chest
					["coord"] = { 35.9, 34.6, THE_UNDERKEEP },
					["questID"] = 83664,
				}),
				o(455488, {	-- Sturdy Chest
					["coord"] = { 63.7, 32.4, THE_UNDERKEEP },
					["questID"] = 83682,
				}),
				o(455523, {	-- Sturdy Chest
					["coord"] = { 72, 88.8, THE_UNDERKEEP },
					["questID"] = 83697,
				}),
			}),
		},
	}),
	m(THE_WATERWORKS, {
		["icon"] = [[~_.asset("Delves_Kobold")]],
		["coord"] = { 46.3, 48.5, THE_RINGING_DEEPS },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40816),	-- The Waterworks Discoveries
				ach(40528),	-- The Waterworks Stories (automated)
			}),
			filter(BATTLE_PETS, {
				i(223624),	-- Sneef (PET!)
			}),
			n(QUESTS, {
				q(83749, {	-- Delves: The Waterworks
					["provider"] = { "n", 227477 },	-- Brann Bronzebeard
					["coord"] = { 47.1, 31.9, THE_RINGING_DEEPS },
				}),
			}),
			n(TREASURES, {
				o(455490, {	-- Sturdy Chest
					["coord"] = { 49.9, 24.6, THE_WATERWORKS },
					["questID"] = 83684,
				}),
				o(455532, {	-- Sturdy Chest
					["coord"] = { 44.3, 38.2, THE_WATERWORKS },
					["questID"] = 83650,
				}),
				o(455512, {	-- Sturdy Chest
					["coord"] = { 47.9, 53.5, THE_WATERWORKS },
					["questID"] = 83667,
				}),
				o(454207, {	-- Sturdy Chest
					["coord"] = { 49.5, 79.1, THE_WATERWORKS },
					["questID"] = 83456,
				}),
				o(413590, {	-- Bountiful Coffer
					["coord"] = { 45.3, 95.3, THE_WATERWORKS },
				}),
			}),
		},
	}),
	m(ZEKVIRS_LAIR, {
		["icon"] = [[~_.asset("Delves_Shadow")]],
		["coord"] = { 6.7, 33.9, NERUBAR },
		["g"] = {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 } }, {
				ach(40431),	-- Hunting the Hunter
				ach(40433, {	-- Hunting the Hunter (Solo)
					i(225542),	-- Delver's Dirigible Schematic: Void (DDS!)
				}),
				ach(40103, {	-- Nemesis
					i(212171),	-- Zekvir's Raptorial Spine
				}),
			})),
			n(QUESTS, {
				q(83752, {	-- Threats of Zekvir
					["provider"] = { "n", 227492 },	-- Brann Bronzebeard
					["coord"] = { 46.2, 48.0, THE_RINGING_DEEPS },
				}),
			}),
		},
	}),
	n(REWARDS, {
		n(ARMOR, {
			filter(BACK_F, {
				i(211005),	-- Cave Topographer's Drape
				i(211006),	-- Secret-Dredger's Cloak
				i(211007),	-- Torchbearer's Greatcloak
				i(211062),	-- Treasure-Seeker's Shawl
			}),
			filter(CLOTH, {
				i(211013),	-- Cave Topographer's Cord
				i(211011),	-- Cave Topographer's Cowl
				i(211014),	-- Cave Topographer's Cuffs
				i(211010),	-- Cave Topographer's Handwraps
				i(211012),	-- Cave Topographer's Leggings
				i(211009),	-- Cave Topographer's Sandals
				i(211039),	-- Cave Topographer's Shoulders
				i(211008),	-- Cave Topographer's Vestment
			}),
			filter(FINGER_F, {
				i(211051),	-- Loop of Vestigial Power
				i(211052),	-- Olden Signet
				i(211061),	-- Unearthed Relic Band
			}),
			filter(LEATHER, {
				i(211020),	-- Treasure-Seeker's Bindings
				i(211015),	-- Treasure-Seeker's Boots
				i(211018),	-- Treasure-Seeker's Breeches
				i(211038),	-- Treasure-Seeker's Epaulets
				i(211016),	-- Treasure-Seeker's Grips
				i(211017),	-- Treasure-Seeker's Helm
				i(211019),	-- Treasure-Seeker's Sash
				i(211037),	-- Treasure-Seeker's Vest
			}),
			filter(MAIL, {
				i(211028),	-- Torchbearer's Bracers
				i(211021),	-- Torchbearer's Chainmail
				i(211027),	-- Torchbearer's Cinch
				i(211024),	-- Torchbearer's Coif
				i(211025),	-- Torchbearer's Greaves
				i(211023),	-- Torchbearer's Grips
				i(211026),	-- Torchbearer's Shoulderguards
				i(211022),	-- Torchbearer's Striders
			}),
			filter(NECK_F, {
				i(211063),	-- Long-Lost Choker
			}),
			filter(PLATE, {
				i(211036),	-- Secret-Dredger's Armplates
				i(211030),	-- Secret-Dredger's Breastplate
				i(211032),	-- Secret-Dredger's Gauntlets
				i(211035),	-- Secret-Dredger's Girdle
				i(211029),	-- Secret-Dredger's Helm
				i(211033),	-- Secret-Dredger's Legguards
				i(211034),	-- Secret-Dredger's Mantle
				i(211031),	-- Secret-Dredger's Sabatons
			}),
			filter(TRINKET_F, {
				i(215170),	-- Abyssal Trap
				i(215174),	-- Concoction: Kiss of Death
				i(225653),	-- Siphoning Lightbrand
				i(215178),	-- Shadow-Binding Ritual Knife
				i(215172),	-- Silken Chain Weaver
				i(225668),	-- Unstable Power Suit Core
				i(225891),	-- Vile Vial of Kaheti Bile
			}),
		}),
		n(BOUNTIFUL, bubbleDownFiltered({
			["cost"] = {{"c", RESTORED_COFFER_KEY, 1}},
		},FILTERFUNC_itemID,{
			i(220520),	-- Radiant Echo
			i(228958),	-- Radiant Echo (QS!)
			filter(BATTLE_PETS, {
				i(221820),	-- Chester (PET!)
			}),
			n(ARMOR, {
				filter(BACK_F, {
					i(219183),	-- Amice of Hidden Stars
					i(219185),	-- Serape of the Stygian Sea
					i(219186),	-- Myconic Wrap
					i(219190),	-- Unkindled Waxweave Mozzetta
				}),
				filter(CLOTH, {
					i(219175),	-- Unkindled Waxweave Clasps
					i(219176),	-- Unkindled Waxweave Belt
					i(219177),	-- Unkindled Waxweave Shoulderpads
					i(219178),	-- Unkindled Waxweave Buskins
					i(219179),	-- Unkindled Waxweave Veil
					i(219180),	-- Unkindled Waxweave Mitts
					i(219181),	-- Unkindled Waxweave Slippers
					i(219182),	-- Unkindled Waxweave Garb
				}),
				filter(FINGER_F, {
					i(219187),	-- Bone-Carved Circlet
					i(219221),	-- Ceremonial Song Ring
					i(219188),	-- Dark Abyss Hoop
					i(219189),	-- Fuzzy Molding Halo
				}),
				filter(LEATHER, {
					i(219167),	-- Myconic Wristbands
					i(219168),	-- Myconic Strap
					i(219169),	-- Myconic Shoulderstrap
					i(219170),	-- Myconic Chausses
					i(219171),	-- Myconic Hood
					i(219172),	-- Myconic Clutches
					i(219173),	-- Myconic Waders
					i(219174),	-- Myconic Frock
				}),
				filter(MAIL, {
					i(219159),	-- Wrist Bindings of the Stygian Sea
					i(219160),	-- Sash of the Stygian Sea
					i(219161),	-- Spaulders of the Stygian Sea
					i(219162),	-- Poleyns of the Stygian Sea
					i(219163),	-- Bascinet of the Stygian Sea
					i(219164),	-- Grasps of the Stygian Sea
					i(219165),	-- Treads of the Stygian Sea
					i(219166),	-- Hauberk of the Stygian Sea
				}),
				filter(NECK_F, {
					i(219184),	-- Enkindled Locket
					i(219217),	-- Gold-Thread Choker
				}),
				filter(PLATE, {
					i(219151),	-- Handguards of Hidden Stars
					i(219152),	-- Charmbelt of Hidden Stars
					i(219153),	-- Pauldrons of Hidden Stars
					i(219154),	-- Legplates of Hidden Stars
					i(219155),	-- Visage of Hidden Stars
					i(219156),	-- Fists of Hidden Stars
					i(219157),	-- Sollerets of Hidden Stars
					i(219158),	-- Raiment of Hidden Stars
				}),
			}),
			n(WEAPONS, {
				i(219199),	-- Radiant Steelglaives
				i(219200),	-- Unscathed Rampart
				i(219201),	-- Vessel of Sacred Flame
				i(219202),	-- Lamplighter's Mercy
				i(219203),	-- Arathi Holy Standard
				i(219204),	-- Imperial Flarebolt
				i(219205),	-- Shooting Starquebus
				i(219206),	-- Hand of Piety
				i(219207),	-- Flame-Bearing Crozier
				i(219208),	-- Pyretic Star
				i(219209),	-- Worshipper's Poniard
				i(219210),	-- Sanctifier's Startierce
			}),
		})),
		filter(CONSUMABLES, {
			i(226120),	-- Deployable Battle Supplies
			i(226131),	-- Deployable Wind-Wrangling Spire
		}),
		filter(COSMETIC, {
			i(212172),	-- Ajul'Nerub Raptorial Spine
			i(212166),	-- Coral Nautic Helm
			i(212173),	-- Rulk'Nerub Raptorial Spine
			i(212163),	-- Soporific Shroom Cap
			i(225066),	-- Trailblazer's Haversack
		}),
		n(CURIO, {	-- TODO: Might be that Curio Belongs to Specific Delves... Have to check // Braghe
			["sharedDescription"] = "To collect a Curio, it must be selected on Brann prior to an ATT Force Refresh",
			["g"] = {
				n(RANK_ONE, {
					i(225903, {	-- Amorphous Relic [Rank 1]
						["bonusID"] = 11265,
					}),
					i(225897, {	-- Brute Force Idol [Rank 1]
						["bonusID"] = 11235
					}),
					i(225902, {	-- Idol of Final Will [Rank 1]
						["bonusID"] = 11260,
					}),
					i(225898, {	-- Idol of the Earthmother [Rank 1]
						["bonusID"] = 11240,
					}),
					i(225906, {	-- Lifeless Necrotic Relic [Rank 1]
						["bonusID"] = 11280,
					}),
					i(225900, {	-- Light-Touched Idol [Rank 1]
						["bonusID"] = 11250,
					}),
					i(225905, {	-- Olden Seeker Relic [Rank 1]
						["bonusID"] = 11275,
					}),
					i(218129, {	-- Porcelain Arrowhead Idol [Rank 1]
						["bonusID"] = 11230,
					}),
					i(229353, {	-- Rage-Filled Idol [Rank 1]
						["bonusID"] = 12008,
					}),
					i(225907, {	-- Relic of Sentience [Rank 1]
						["bonusID"] = 11285,
					}),
					i(225908, {	-- Relicblood of Zekvir [Rank 1]
						["bonusID"] = 11290,
					}),
					i(225901, {	-- Streamlined Relic [Rank 1]
						["bonusID"] = 11255,
					}),
					i(225904, {	-- Time Lost Relic [Rank 1]
						["bonusID"] = 11270,
					}),
					i(225899, {	-- Unbreakable Iron Idol [Rank 1]
						["bonusID"] = 11245,
					}),
				}),
				n(RANK_TWO, {
					i(225903, {	-- Amorphous Relic [Rank 2]
						["bonusID"] = 11266,
					}),
					i(225897, {	-- Brute Force Idol [Rank 2]
						["bonusID"] = 11236
					}),
					i(225902, {	-- Idol of Final Will [Rank 2]
						["bonusID"] = 11261,
					}),
					i(225898, {	-- Idol of the Earthmother [Rank 2]
						["bonusID"] = 11241,
					}),
					i(225906, {	-- Lifeless Necrotic Relic [Rank 2]
						["bonusID"] = 11281,
					}),
					i(225900, {	-- Light-Touched Idol [Rank 2]
						["bonusID"] = 11251,
					}),
					i(225905, {	-- Olden Seeker Relic [Rank 2]
						["bonusID"] = 11276,
					}),
					i(218129, {	-- Porcelain Arrowhead Idol [Rank 2]
						["bonusID"] = 11231,
					}),
					i(229353, {	-- Rage-Filled Idol [Rank 2]
						["bonusID"] = 12009,
					}),
					i(225907, {	-- Relic of Sentience [Rank 2]
						["bonusID"] = 11286,
					}),
					i(225908, {	-- Relicblood of Zekvir [Rank 2]
						["bonusID"] = 11291,
					}),
					i(225901, {	-- Streamlined Relic [Rank 2]
						["bonusID"] = 11256,
					}),
					i(225904, {	-- Time Lost Relic [Rank 2]
						["bonusID"] = 11271,
					}),
					i(225899, {	-- Unbreakable Iron Idol [Rank 2]
						["bonusID"] = 11246,
					}),
				}),
				n(RANK_THREE, {
					i(225903, {	-- Amorphous Relic [Rank 3]
						["bonusID"] = 11267,
					}),
					i(225897, {	-- Brute Force Idol [Rank 3]
						["bonusID"] = 11237
					}),
					i(225902, {	-- Idol of Final Will [Rank 3]
						["bonusID"] = 11262,
					}),
					i(225898, {	-- Idol of the Earthmother [Rank 3]
						["bonusID"] = 11242,
					}),
					i(225906, {	-- Lifeless Necrotic Relic [Rank 3]
						["bonusID"] = 11282,
					}),
					i(225900, {	-- Light-Touched Idol [Rank 3]
						["bonusID"] = 11252,
					}),
					i(225905, {	-- Olden Seeker Relic [Rank 3]
						["bonusID"] = 11277,
					}),
					i(218129, {	-- Porcelain Arrowhead Idol [Rank 3]
						["bonusID"] = 11232,
					}),
					i(229353, {	-- Rage-Filled Idol [Rank 3]
						["bonusID"] = 12010,
					}),
					i(225907, {	-- Relic of Sentience [Rank 3]
						["bonusID"] = 11287,
					}),
					i(225908, {	-- Relicblood of Zekvir [Rank 3]
						["bonusID"] = 11292,
					}),
					i(225901, {	-- Streamlined Relic [Rank 3]
						["bonusID"] = 11257,
					}),
					i(225904, {	-- Time Lost Relic [Rank 3]
						["bonusID"] = 11272,
					}),
					i(225899, {	-- Unbreakable Iron Idol [Rank 3]
						["bonusID"] = 11247,
					}),
				}),
				n(RANK_FOUR, {
					i(225903, {	-- Amorphous Relic [Rank 4]
						["bonusID"] = 11268,
					}),
					i(225897, {	-- Brute Force Idol [Rank 4]
						["bonusID"] = 11238
					}),
					i(225902, {	-- Idol of Final Will [Rank 4]
						["bonusID"] = 11263,
					}),
					i(225898, {	-- Idol of the Earthmother [Rank 4]
						["bonusID"] = 11243,
					}),
					i(225906, {	-- Lifeless Necrotic Relic [Rank 4]
						["bonusID"] = 11283,
					}),
					i(225900, {	-- Light-Touched Idol [Rank 4]
						["bonusID"] = 11253,
					}),
					i(225905, {	-- Olden Seeker Relic [Rank 4]
						["bonusID"] = 11278,
					}),
					i(218129, {	-- Porcelain Arrowhead Idol [Rank 4]
						["bonusID"] = 11233,
					}),
					i(229353, {	-- Rage-Filled Idol [Rank 4]
						["bonusID"] = 12011,
					}),
					i(225907, {	-- Relic of Sentience [Rank 4]
						["bonusID"] = 11288,
					}),
					i(225908, {	-- Relicblood of Zekvir [Rank 4]
						["bonusID"] = 11293,
					}),
					i(225901, {	-- Streamlined Relic [Rank 4]
						["bonusID"] = 11258,
					}),
					i(225904, {	-- Time Lost Relic [Rank 4]
						["bonusID"] = 11273,
					}),
					i(225899, {	-- Unbreakable Iron Idol [Rank 4]
						["bonusID"] = 11248,
					}),
				}),
			},
		}),
		filter(MISC, {
			i(228942),	-- Bountiful Coffer
			i(224181),	-- Companion Experience (Tier 1-2)
			i(224411),	-- Companion Experience (Tier 3)
			i(224412),	-- Companion Experience (every tier)
			i(227784, {["timeline"]={ REMOVED_11_1_0 }}),	-- Delver's Bounty
			i(222922),	-- Expeditionary Spoils (Tier 1)
			i(222923),	-- Expeditionary Spoils (Tier 2)
			i(225178),	-- Expeditionary Spoils (Tier 3)
			i(222916),	-- Player Experience (Tier 1-2)
			i(222917),	-- Player Experience (Tier 3)
			i(222927),	-- Weathered Coin Coffer
			i(223287),	-- Atomized Salien Slime
			i(227794),	-- Archaic Cipher Key (QI!/QS!)
			i(218121),	-- Candle Light
			i(226132),	-- Deployable Recovery Keg
			i(226110),	-- Elemental Fusion Bomb
			i(226107),	-- Homebrewed Blink Vial
			i(225249),	-- Rattling Bag'o'gold
			i(226109),	-- Squirming Swarm Sac
			--
			i(226002),	-- Expensive-Looking Find (was looted from Sturdy Chest (objectID) 454091)
			i(226003),	-- Snake Oil (was looted from Sturdy Chest (objectID) 454091, 455496)
			i(226001),	-- Pure Gold Stein (was looted from Sturdy Chest (objectID) 455489)
			i(226004),	-- Odlen Text (was looted from Sturdy Chest (objectID) 455495)
			i(226005),	-- Ancient Tool (was looted from Sturdy Chest (objectID) 455914)
			--
			i(228560),	-- Ancient Curio (QI!/QS!)
			i(228581),	-- Ancient Curio (QI!/QS!)
		}),
		filter(RECIPES, {
			i(223085),	-- Design: Fractured Gemstone Locket (RECIPE!)
			i(223139),	-- Formula: Enchant Cloak - Chant of Leeching Fangs (RECIPE!)
			i(224434),	-- Pattern: Dawnthread Lining (RECIPE!)
			i(223101),	-- Pattern: Reinforced Setae Flyers (RECIPE!)
			i(223051),	-- Plans: Artisan Skinning Knife (RECIPE!)
			i(223060),	-- Technique: Patient Alchemist's Mixing Rod (RECIPE!)
		}),
		n(WEAPONS, {
			i(219355),	-- Bedrock Breaker
			i(211041),	-- Brilliant Beacon
			i(215169),	-- Everburning Lantern
			i(211047),	-- Lapidarius Gemcutter
			i(211059),	-- Luminous Lampspire
			i(219351),	-- Mana-Lined Slab Slicer
			i(219354),	-- Mountain Shaper's Greataxe
			i(211048),	-- Pathfinder's Stonecarver
			i(219352),	-- Skypiercing Drillstaff
			i(219356),	-- Torchlit Pickaxe
			i(219353),	-- Trailblazer's Hookshoot
			i(211046),	-- Umbral Artist's Chisel
			i(211040),	-- Unhinged Vault-Hatch
		}),
	}),
	n(VENDORS, {
		n(226250, {	-- Reno Jackson <Delve Treasures>
			["coord"] = { 47.6, 45.0, DORNOGAL },
			["g"] = {
				n(AIRSHIP, {
					i(224981, {	-- Delver's Dirigible Schematic: Brown Paint (DDS!)
						["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
					}),
					i(224982, {	-- Delver's Dirigible Schematic: Exhaust (DDS!)
						["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
					}),
					i(224980, {	-- Delver's Dirigible Schematic: Front-Mounted Lantern (DDS!)
						["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
					}),
					i(224960, {	-- Delver's Dirigible Schematic: Lantern Wing (DDS!)
						["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
					}),
					i(224979, {	-- Delver's Dirigible Schematic: Zeppelin (DDS!)
						["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
					}),
				}),
				filter(TOYS, {
					i(223312, {	-- Trusty Hat (TOY!)
						["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
					}),
				}),
				n(ARMOR, {
					filter(CLOTH, {
						i(225393, {	-- Cave Topographer's Cord
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225390, {	-- Cave Topographer's Cowl
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225394, {	-- Cave Topographer's Cuffs
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225389, {	-- Cave Topographer's Handwraps
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225391, {	-- Cave Topographer's Leggings
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225388, {	-- Cave Topographer's Sandals
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225392, {	-- Cave Topographer's Shoulders
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225387, {	-- Cave Topographer's Vestment
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
					}),
					filter(LEATHER, {
						i(225402, {	-- Treasure-Seeker's Bindings
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225396, {	-- Treasure-Seeker's Boots
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225399, {	-- Treasure-Seeker's Breeches
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225400, {	-- Treasure-Seeker's Epaulets
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225397, {	-- Treasure-Seeker's Grips
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225398, {	-- Treasure-Seeker's Helm
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225401, {	-- Treasure-Seeker's Sash
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225395, {	-- Treasure-Seeker's Vest
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
					}),
					filter(MAIL, {
						i(225386, {	-- Torchbearer's Bracers
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225379, {	-- Torchbearer's Chainmail
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225380, {	-- Torchbearer's Cinch
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225383, {	-- Torchbearer's Coif
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225384, {	-- Torchbearer's Greaves
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225382, {	-- Torchbearer's Grips
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225385, {	-- Torchbearer's Shoulderguards
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225381, {	-- Torchbearer's Striders
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
					}),
					filter(PLATE, {
						i(225410, {	-- Secret-Dredger's Armplates
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225403, {	-- Secret-Dredger's Breastplate
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225405, {	-- Secret-Dredger's Gauntlets
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225409, {	-- Secret-Dredger's Girdle
							["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
						}),
						i(225406, {	-- Secret-Dredger's Helm
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225407, {	-- Secret-Dredger's Legguards
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
						}),
						i(225408, {	-- Secret-Dredger's Mantle
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
						i(225404, {	-- Secret-Dredger's Sabatons
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
						}),
					}),
				}),
				n(WEAPONS, {
					i(225500, {	-- Bedrock Breaker
						["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
					}),
					i(225507, {	-- Brilliant Beacon
						["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
					}),
					i(225499, {	-- Lapidarius Gemcutter
						["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
					}),
					i(225505, {	-- Luminous Lampspire
						["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
					}),
					i(225506, {	-- Mana-Lined Slab Slicer
						["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
					}),
					i(225502, {	-- Mountain Shaper's Greataxe
						["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
					}),
					i(225501, {	-- Pathfinder's Stonecarver
						["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
					}),
					i(225504, {	-- Skypiercing Drillstaff
						["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
					}),
					i(225497, {	-- Torchlit Pickaxe
						["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
					}),
					i(225503, {	-- Trailblazer's Hookshoot
						["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
					}),
					i(225498, {	-- Umbral Artist's Chisel
						["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
					}),
					i(225508, {	-- Unhinged Vault-Hatch
						["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
					}),
				}),
			},
		}),
		n(208070, {	-- Sir Finley Mrgglton <Delve Treasures>
			["coord"] = { 47.6, 43.6, DORNOGAL },
			["g"] = {
				i(226258, {	-- Delver's Pouch of Reagents
					["cost"] = {{"c", UNDERCOIN, 1500}},
				}),
				i(226259, {	-- Delver's Pouch of Resonance Crystals
					["cost"] = {{"c", UNDERCOIN, 2000}},
					["g"] = {
						currency(RESONANCE_CRYSTALS),
					},
				}),
				i(224172, {	-- Restored Coffer Key
					["cost"] = {{"c", UNDERCOIN, 1000}},
				}),
				n(AIRSHIP, {
					i(224771, {	-- Delver's Dirigible Schematic: Empennage (DDS!)
						["cost"] = {{"c", UNDERCOIN, 1000}},
					}),
					i(224770, {	-- Delver's Dirigible Schematic: Front-Mounted Propeller (DDS!)
						["cost"] = {{"c", UNDERCOIN, 2500}},
					}),
					i(224769, {	-- Delver's Dirigible Schematic: Rotor Blades (DDS!)
						["cost"] = {{"c", UNDERCOIN, 3000}},
					}),
					i(224768, {	-- Delver's Dirigible Schematic: Wing-Mounted Propeller (DDS!)
						["cost"] = {{"c", UNDERCOIN, 2500}},
					}),
				}),
				filter(BATTLE_PETS, {
					i(222974, {	-- Sir Shady Mrrgglton Junior (PET!)
						["cost"] = {{"c", UNDERCOIN, 10000}},
					}),
				}),
				filter(TOYS, {
					i(211931, {	-- Abyss Caller Horn (TOY!)
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
					i(228413, {	-- Lampyridae Lure (TOY!)
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
					i(225910, {	-- Pileus Delight (TOY!)
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
				}),
				n(ARMOR, {
					filter(BACK_F, {
						i(211005, {	-- Cave Topographer's Drape
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
						i(211006, {	-- Secret-Dredger's Cloak
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
						i(211007, {	-- Torchbearer's Greatcloak
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
						i(211062, {	-- Treasure-Seeker's Shawl
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
					}),
					filter(FINGER_F, {
						i(211051, {	-- Loop of Vestigial Power
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
						i(211052, {	-- Olden Signet
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
						i(211061, {	-- Unearthed Relic Band
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
					}),
					filter(NECK_F, {
						i(211063, {	-- Long-Lost Choker
							["cost"] = {{"c", UNDERCOIN, 500}},
						}),
					}),
					i(221502, {	-- Adventurer's Warbound Battlegear Drop
						["cost"] = {{"c", UNDERCOIN, 5000}},
					}),
					i(224814, {	-- Adventurer's Warbound Boots
						["cost"] = {{"c", UNDERCOIN, 750}},
					}),
					i(224845, {	-- Adventurer's Warbound Chestpiece
						["cost"] = {{"c", UNDERCOIN, 875}},
					}),
					i(224844, {	-- Adventurer's Warbound Gloves
						["cost"] = {{"c", UNDERCOIN, 750}},
					}),
					i(224843, {	-- Adventurer's Warbound Headpiece
						["cost"] = {{"c", UNDERCOIN, 875}},
					}),
					i(224842, {	-- Adventurer's Warbound Legs
						["cost"] = {{"c", UNDERCOIN, 875}},
					}),
					i(224841, {	-- Adventurer's Warbound Shoulders
						["cost"] = {{"c", UNDERCOIN, 750}},
					}),
					i(224840, {	-- Adventurer's Warbound Waist
						["cost"] = {{"c", UNDERCOIN, 625}},
					}),
					i(224839, {	-- Adventurer's Warbound Wrists
						["cost"] = {{"c", UNDERCOIN, 625}},
					}),
				}),
				n(WEAPONS, {
					i(219355, {	-- Bedrock Breaker
						["cost"] = {{"c", UNDERCOIN, 1250}},
					}),
					i(211041, {	-- Brilliant Beacon
						["cost"] = {{"c", UNDERCOIN, 1250}},
					}),
					i(211047, {	-- Lapidarius Gemcutter
						["cost"] = {{"c", UNDERCOIN, 1250}},
					}),
					i(211059, {	-- Luminous Lampspire
						["cost"] = {{"c", UNDERCOIN, 3000}},
					}),
					i(219351, {	-- Mana-Lined Slab Slicer
						["cost"] = {{"c", UNDERCOIN, 3000}},
					}),
					i(219354, {	-- Mountain Shaper's Greataxe
						["cost"] = {{"c", UNDERCOIN, 3000}},
					}),
					i(211048, {	-- Pathfinder's Stonecarver
						["cost"] = {{"c", UNDERCOIN, 1250}},
					}),
					i(219352, {	-- Skypiercing Drillstaff
						["cost"] = {{"c", UNDERCOIN, 3000}},
					}),
					i(219356, {	-- Torchlit Pickaxe
						["cost"] = {{"c", UNDERCOIN, 1250}},
					}),
					i(219353, {	-- Trailblazer's Hookshoot
						["cost"] = {{"c", UNDERCOIN, 3000}},
					}),
					i(211046, {	-- Umbral Artist's Chisel
						["cost"] = {{"c", UNDERCOIN, 1250}},
					}),
					i(211040, {	-- Unhinged Vault-Hatch
						["cost"] = {{"c", UNDERCOIN, 1250}},
					}),
				}),
			},
		}),
		n(ZONE_DROPS, {
			i(225692),	-- Glowglow Cap (sturdy chest)
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(DELVES, {
		q(82772),	-- First Delve of the day
		q(84670),	-- after turn in weekly delve quest (was 82746 - Delves: Breaking Tough to Loot Stuff - for this one)
		q(84671),	-- after accepting weekly quest (was 82746 - Delves: Breaking Tough to Loot Stuff) / also after 82679 (Archives: Seeking History)
		q(85666),	-- Triggers with 'Delver's Call: Spiral Weave' (questID 83770)
		q(85651),	-- Triggers with 'Delver's Call: The Sinkhole' (questID 83767)
		-- Bountiful Delve runs
		q(82944),	-- Earthcrawl Mines
		q(82939),	-- Fungal Folly
		q(82941),	-- Kriegval's Rest
		q(82940),	-- Mycomancer Cavern
		q(82777),	-- Nightfall Sanctum
		q(78508),	-- Skittering Breach
		q(82776),	-- Tak-Rethan Abyss
		q(82938),	-- The Dread Pit
		q(82937),	-- The Sinkhole
		q(82942),	-- The Spiral Weave
		q(82943),	-- The Underkeep
		q(82945),	-- The Waterworks
		-- One time rep bonus from Bountiful Delves
		q(83317), 	-- Council of Dornogal
		q(83318), 	-- Assembly of the Deeps
		q(83319), 	-- Severed Threads
		q(83320),	-- Hallowfall Arathi
		-- Restored Coffer Key (Pop from any weekly activity, orders (of activity) doesn't matter)
		q(84736, name(HEADERS.Currency,3028,{["isWeekly"]=true})),	-- 1st
		q(84737, name(HEADERS.Currency,3028,{["isWeekly"]=true})),	-- 2nd
		q(84738, name(HEADERS.Currency,3028,{["isWeekly"]=true})),	-- 3rd
		q(84739, name(HEADERS.Currency,3028,{["isWeekly"]=true})),	-- 4th
		-- Seasonal Rewards
		q(83235),	-- Airship: Wings 05 - Lantern Wing (spellID 454473)
		q(83236),	-- Airship: Top 03 - Zeppelin (spellID 454476)
		q(83237),	-- Airship: Front 05 - Lantern (spellID 454475)
		q(83238),	-- Airship: Body Color 01 - Brown (spellID 454478)
		q(83239),	-- Airship: Back 02 - Multi-Exhaust (spellID 454474)
	}),
})));