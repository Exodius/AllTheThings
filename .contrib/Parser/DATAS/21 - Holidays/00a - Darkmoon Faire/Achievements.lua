--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root("Holidays", m(407, bubbleDown({ ["u"] = DARKMOON_FAIRE }, {	-- Darkmoon Island
	n(ACHIEVEMENTS, {
		petbattle(ach(9069, {	-- An Awfully Big Adventure
			["timeline"] = { "added 6.0.2" },
			["collectible"] = false,
			["filterID"] = BATTLE_PETS,
			["g"] = {
				crit(10, {	-- Christoph VonFeasel
					["coord"] = { 47.4, 62.2, 407 },
					["cr"] = 85519,	-- Christoph VonFeasel <Grand Master Pet Tamer>
				}),
				crit(20, {	-- Jeremy Feasel
					["coord"] = { 47.8, 62.6, 407 },
					["cr"] = 67370,	-- Jeremy Feasel <Master Pet Tamer>
				}),
			},
		})),
		ach(15215, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Can't Stop the Feeling
			ach(15214),	-- What a Feeling
		})),
		ach(6019),	-- Come One, Come All!
		ach(15221, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Dancing Machine
			i(187689),	-- Dance Dance Darkmoon (TOY!)
		})),
		ach(6028, {	-- Darkmoon Defender
			crit(1, {	-- Adventurer's Journal
				["_quests"] = { 29458 },	-- The Captured Journal
			}),
			crit(2, {	-- Banner of the Fallen
				["_quests"] = { 29456 },	-- A Captured Banner
			}),
			crit(3, {	-- Captured Insignia
				["_quests"] = { 29457 },	-- The Enemy's Insignia
			}),
		}),
		ach(6029, {	-- Darkmoon Despoiler
			crit(1, {	-- Adventurer's Journal
				["_quests"] = { 29458 },	-- The Captured Journal
			}),
			crit(2, {	-- A Treatise on Strategy
				["_quests"] = { 29451 },	-- The Master Strategist
			}),
			crit(3, {	-- Mysterious Grimoire
				["_quests"] = { 29445 },	-- An Intriguing Grimoire
			}),
			crit(4, {	-- Ornate Weapon
				["_quests"] = { 29446 },	-- A Wondrous Weapon
			}),
			crit(5, {	-- Banner of the Fallen
				["_quests"] = { 29456 },	-- A Captured Banner
			}),
			crit(6, {	-- Soothsayer's Runes
				["_quests"] = { 29464 },	-- Tools of Divination
			}),
			crit(7, {	-- Captured Insignia
				["_quests"] = { 29457 },	-- The Enemy's Insignia
			}),
			crit(8, {	-- Imbued Crystal
				["_quests"] = { 29443 },	-- A Curious Crystal
			}),
			crit(9, {	-- Monstrous Egg
				["_quests"] = { 29444 },	-- An Exotic Egg
			}),
		}),
		ach(6027, {	-- Darkmoon Dungeoneer
			crit(1, {	-- A Treatise on Strategy
				["_quests"] = { 29451 },	-- The Master Strategist
			}),
			crit(2, {	-- Imbued Crystal
				["_quests"] = { 29443 },	-- A Curious Crystal
			}),
			crit(3, {	-- Monstrous Egg
				["_quests"] = { 29444 },	-- An Exotic Egg
			}),
			crit(4, {	-- Mysterious Grimoire
				["_quests"] = { 29445 },	-- An Intriguing Grimoire
			}),
			crit(5, {	-- Ornate Weapon
				["_quests"] = { 29446 },	-- A Wondrous Weapon
			}),
		}),
		ach(15213, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Don't Stop Dancing
			ach(15212),	-- First Dance
		})),
		ach(6032, {	-- Faire Favors
			crit(1, {	-- Alchemy
				["_quests"] = { 29506 },	-- A Fizzy Fusion
			}),
			crit(2, {	-- Archaeology
				["_quests"] = { 29507 },	-- Fun for the Little Ones
			}),
			crit(3, {	-- Blacksmithing
				["_quests"] = { 29508 },	-- Baby Needs Two Pair of Shoes
			}),
			crit(4, {	-- Cooking
				["_quests"] = { 29509 },	-- Putting the Crunch in the Frog
			}),
			crit(5, {	-- Enchanting
				["_quests"] = { 29510 },	-- Putting Trash to Good Use
			}),
			crit(6, {	-- Engineering
				["_quests"] = { 29511 },	-- Talking' Tonks
			}),
			crit(7, {	-- Fishing
				["_quests"] = { 29513 },	-- Spoilin' for Salty Sea Dogs
			}),
			crit(8, {	-- Herbalism
				["_quests"] = { 29514 },	-- Herbs for Healing
			}),
			crit(9, {	-- Inscription
				["_quests"] = { 29515 },	-- Writing the Future
			}),
			crit(10, {	-- Jewelcrafting
				["_quests"] = { 29516 },	-- Keeping the Faire Sparkling
			}),
			crit(11, {	-- Leatherworking
				["_quests"] = { 29517 },	-- Eyes on the Prizes
			}),
			crit(12, {	-- Mining
				["_quests"] = { 29518 },	-- Rearm, Reuse, Recycle
			}),
			crit(13, {	-- Skinning
				["_quests"] = { 29519 },	-- Tan My Hide
			}),
			crit(14, {	-- Tailoring
				["_quests"] = { 29520 },	-- Banners, Banners Everywhere!
			}),
		}),
		ach(6026, {	-- Fairegoer's Feast
			crit(1, {	-- Corn-Breaded Sausage
				["cost"] = { { "i", 44940, 1 } },
			}),
			crit(2, {	-- Crunchy Frog
				["cost"] = { { "i", 19306, 1 } },
			}),
			crit(3, {	-- Darkmoon Dog
				["cost"] = { { "i", 19223, 1 } },
			}),
			crit(4, {	-- Deep Fried Candybar
				["cost"] = { { "i", 19225, 1 } },
			}),
			crit(5, {	-- Forest Strider Drumstick
				["cost"] = { { "i", 33254, 1 } },
			}),
			crit(6, {	-- Funnel Cake
				["cost"] = { { "i", 33246, 1 } },
			}),
			crit(7, {	-- Pickled Kodo Foot
				["cost"] = { { "i", 19305, 1 } },
			}),
			crit(8, {	-- Red Hot Wings
				["cost"] = { { "i", 19224, 1 } },
			}),
			crit(9, {	-- Salty Sea Dog
				["cost"] = { { "i", 73260, 1 } },
			}),
			crit(10, {	-- Spiced Beef Jerky
				["cost"] = { { "i", 19304, 1 } },
			}),
			crit(11, {	-- Bottled Winterspring Water
				["cost"] = { { "i", 19300, 1 } },
			}),
			crit(12, {	-- Cheap Beer
				["cost"] = { { "i", 19222, 1 } },
			}),
			crit(13, {	-- Darkmoon Special Reserve
				["cost"] = { { "i", 19221, 1 } },
			}),
			crit(14, {	-- Fizzy Faire Drink
				["cost"] = { { "i", 19299, 1 } },
			}),
			crit(15, {	-- Fizzy Faire Drink "Classic"
				["cost"] = { { "i", 33236, 1 } },
			}),
			crit(16, {	-- Fresh-Squeezed Limeade
				["cost"] = { { "i", 44941, 1 } },
			}),
			crit(17, {	-- Iced Berry Slush
				["cost"] = { { "i", 33234, 1 } },
			}),
			crit(18, {	-- Sasparilla Sinker
				["cost"] = { { "i", 74822, 1 } },
			}),
		}),
		ach(15223, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Feeling It
			ach(15222),	-- You Got the Beat
		})),
		ach(6025),	-- I Was Promised a Pony
		ach(15217, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Maniac on the Dance Floor
			ach(15216),	-- Make You Sweat
		})),
		ach(6020, {	-- Step Right Up
			crit(1, {	-- Cannon Blast
				["_quests"] = { 29436 },	-- The Humanoid Cannonball
			}),
			crit(2, {	-- Shooting Gallery
				["_quests"] = { 29438 },	-- He Shoots, He Scores!
			}),
			crit(3, {	-- Ring Toss
				["_quests"] = { 29455 },	-- Target: Turtle
			}),
			crit(4, {	-- Tonk Battle
				["_quests"] = { 29434 },	-- Tonk Commander
			}),
			crit(5, {	-- Whack-A-Gnoll
				["_quests"] = { 29463 },	-- It's Hammer Time
			}),
		}),
		a(ach(6030, {	-- Taking the Show on the Road (A)
			crit(1, {	-- Dalaran
				["maps"] = { NORTHREND_DALARAN },
			}),
			crit(2, {	-- Darnassus
				["maps"] = { DARNASSUS },
			}),
			crit(3, {	-- The Exodar
				["maps"] = { THE_EXODAR },
			}),
			crit(4, {	-- Ironforge
				["maps"] = { IRONFORGE },
			}),
			crit(5, {	-- Shattrath City
				["maps"] = { SHATTRATH_CITY },
			}),
			crit(6, {	-- Stormwind City
				["maps"] = { STORMWIND_CITY },
			}),
		})),
		h(ach(6031, {	-- Taking the Show on the Road (H)
			crit(1, {	-- Dalaran
				["maps"] = { NORTHREND_DALARAN },
			}),
			crit(2, {	-- Orgrimmar
				["maps"] = { ORGRIMMAR },
			}),
			crit(3, {	-- Shattrath City
				["maps"] = { SHATTRATH_CITY },
			}),
			crit(4, {	-- Silvermoon City
				["maps"] = { SILVERMOON_CITY },
			}),
			crit(5, {	-- Thunder Bluff
				["maps"] = { THUNDER_BLUFF },
			}),
			crit(6, {	-- Undercity
				["maps"] = { UNDERCITY },
			}),
		})),
	}),
})));