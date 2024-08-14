-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
local function AwardsCost(amount)
	return {
		-- #if BEFORE 5.0.4
		{"i",43016,amount},	-- Dalaran Cooking Award
		-- #else
		{"c",402,amount},	-- Ironpaw Token
		-- #endif
		-- #if AFTER 4.0.3
		{"c",81,amount},	-- Epicurean's Award
		-- #endif
	};
end
root(ROOTS.Professions, prof(COOKING, bubbleDownSelf({ ["requireSkill"] = COOKING }, {
	n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
		applyclassicphase(WRATH_PHASE_ONE, ach(1563, {	-- Hail to the Chef [Alliance]
			["sym"] = {{"meta_achievement",
				1801,	-- Captain Rumsey's Lager
				1781,	-- Critter Gitter
				1785,	-- Dinner Impossible
				906,	-- Kickin' It Up a Notch
				125,	-- Northrend Cook
				1782,	-- Our Daily Bread [A]
				-- #if AFTER 5.0.4
				1783,	-- Our Daily Bread [H]
				-- #endif
				1780,	-- Second That Emotion
				1798,	-- Sous Chef
				877,	-- The Cake Is Not A Lie
				1779,	-- The Northrend Gourmet (45)
				1800,	-- The Outland Gourmet
			}},
			-- #if BEFORE 5.0.4
			["races"] = ALLIANCE_ONLY,
			-- #endif
			["groups"] = {
				title(52),	-- Chef <Name>
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(1784, {	-- Hail to the Chef [Horde]
			["sym"] = {{"meta_achievement",
				1801,	-- Captain Rumsey's Lager
				1781,	-- Critter Gitter
				1785,	-- Dinner Impossible
				906,	-- Kickin' It Up a Notch
				125,	-- Northrend Cook
				1783,	-- Our Daily Bread [H]
				1780,	-- Second That Emotion
				1798,	-- Sous Chef
				877,	-- The Cake Is Not A Lie
				1779,	-- The Northrend Gourmet (45)
				1800,	-- The Outland Gourmet
			}},
			["timeline"] = { ADDED_3_0_2, REMOVED_5_0_4 },
			["races"] = HORDE_ONLY,
			["groups"] = {
				title(52),	-- Chef <Name>
			},
		})),
		ach(18817, {	-- Showoff Chef
			["timeline"] = { ADDED_10_1_7 },
		}),
		ach(18816, {	-- Serious Chef
			["timeline"] = { ADDED_10_1_7 },
		}),
		ach(7328, {	-- Ironpaw Chef
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5471, {	-- Iron Chef
			["timeline"] = { ADDED_4_0_3_LAUNCH },
		}),
		ach(1799),	-- Chef de Cuisine
		ach(1798),	-- Sous Chef
		ach(1797),	-- Chef de Partie
		ach(1796),	-- Short Order Cook
		ach(1795),	-- Lunch Lady
		ach(1998, {	-- Cooking Award
			["cost"] = AwardsCost(1),
		}),
		ach(1999, {	-- 10 Cooking Awards
			["cost"] = AwardsCost(10),
		}),
		ach(2000, {	-- 25 Cooking Awards
			["cost"] = AwardsCost(25),
		}),
		ach(2001, {	-- 50 Cooking Awards
			["cost"] = AwardsCost(50),
		}),
		ach(2002, {	-- 100 Cooking Awards
			["cost"] = AwardsCost(100),
		}),
	})),
	expansion(EXPANSION.CLASSIC, bubbleDown({ ["timeline"] = { ADDED_3_0_2 } }, {
		ach(123),	-- Classic Cook
		ach(122),	-- Expert Cook
		ach(121),	-- Journeyman Cook
	})),
	expansion(EXPANSION.TBC, bubbleDown({ ["timeline"] = { ADDED_3_0_2 } }, {
		ach(124),	-- Outland Cook
		ach(1801, {	-- Captain Rumsey's Lager
			["provider"] = { "i", 34832 },	-- Captain Rumsey's Lager
		}),
		ach(877, {	-- The Cake Is Not A Lie
			["provider"] = { "i", 33924 },	-- Delicious Chocolate Cake
		}),
		ach(1800, {	-- The Outland Gourmet
			crit(1832, { ["provider"] = { "i", 33924 } } ),	-- Delicious Chocolate Cake
			crit(6759, { ["provider"] = { "i", 27661 } } ),	-- Blackened Trout
			crit(6760, { ["provider"] = { "i", 27651 } } ),	-- Buzzard Bites
			crit(6764, { ["provider"] = { "i", 30155 } } ),	-- Clam Bar
			crit(6765, { ["provider"] = { "i", 27662 } } ),	-- Feltail Delight
			crit(6766, { ["provider"] = { "i", 27655 } } ),	-- Ravager Dog
			crit(6767, { ["provider"] = { "i", 33866 } } ),	-- Stormchops
			crit(6768, { ["provider"] = { "i", 27663 } } ),	-- Blackened Sporefish
			crit(6770, { ["provider"] = { "i", 27657 } } ),	-- Blackened Basilisk
			crit(6771, { ["provider"] = { "i", 27664 } } ),	-- Grilled Mudfish
			crit(6772, { ["provider"] = { "i", 27665 } } ),	-- Poached Bluefish
			crit(6773, { ["provider"] = { "i", 33867 } } ),	-- Broiled Bloodfin
			crit(6774, { ["provider"] = { "i", 27666 } } ),	-- Golden Fish Sticks
			crit(6775, { ["provider"] = { "i", 33874 } } ),	-- Kibler's Bits
			crit(6776, { ["provider"] = { "i", 27658 } } ),	-- Roasted Clefthoof
			crit(6777, { ["provider"] = { "i", 27660 } } ),	-- Talbuk Steak
			crit(6778, { ["provider"] = { "i", 27659 } } ),	-- Warp Burger
			crit(6779, { ["provider"] = { "i", 31673 } } ),	-- Crunchy Serpent
			crit(6780, { ["provider"] = { "i", 31672 } } ),	-- Mok'Nathal Shortribs
			crit(6781, { ["provider"] = { "i", 33052 } } ),	-- Fisherman's Feast
			crit(6782, { ["provider"] = { "i", 33053 } } ),	-- Hot Buttered Trout
			crit(6783, { ["provider"] = { "i", 33825 } } ),	-- Skullfish Soup
			crit(6784, { ["provider"] = { "i", 27667 } } ),	-- Spicy Crawdad
			crit(6785, { ["provider"] = { "i", 33872 } } ),	-- Spicy Hot Talbuk
			crit(6786, { ["provider"] = { "i", 33048 } } ),	-- Stewed Trout
		}),
	})),
	expansion(EXPANSION.WRATH, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_3 } }, {
		ach(125),	-- Northrend Cook
		ach(1781, {	-- Critter Gitter
			["cost"] = {{"i", 43004, 10}},	-- 10x Critter Bites
		}),
		ach(1785, {	-- Dinner Impossible
			crit(6626, { ["provider"] = { "i", 34753 } } ),	-- Alterac Valley
			crit(6627, { ["provider"] = { "i", 34753 } } ),	-- Arathi Basin
			crit(6628, { ["provider"] = { "i", 34753 } } ),	-- Warsong Gulch
			crit(6630, { ["provider"] = { "i", 34753 } } ),	-- Eye of the Storm
		}),
		ach(1780, {	-- Second That Emotion
			crit(6450, { ["provider"] = { "i", 43491 } } ),	-- Bad Clams
			crit(6715, { ["provider"] = { "i", 43492 } } ),	-- Haunted Herring
			crit(6738, { ["provider"] = { "i", 43488 } } ),	-- Last Week's Mammoth
			crit(7093, { ["provider"] = { "i", 43490 } } ),	-- Tasty Cupcake
		}),
		ach(1777, {	-- The Northrend Gourmet (15)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",1779},{"pop"}},	-- The Northrend Gourmet (45)
		}),
		ach(1778, {	-- The Northrend Gourmet (30)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",1779},{"pop"}},	-- The Northrend Gourmet (45)
		}),
		ach(1779, {	-- The Northrend Gourmet (45)
			crit(6486, { ["provider"] = { "i", 43491 } } ),	-- Bad Clams
			crit(6487, { ["provider"] = { "i", 42942 } } ),	-- Baked Manta Ray
			crit(6488, { ["provider"] = { "i", 43268 } } ),	-- Dalaran Clam Chowder
			crit(6489, { ["provider"] = { "i", 34760 } } ),	-- Grilled Bonescale
			crit(6490, { ["provider"] = { "i", 34762 } } ),	-- Grilled Sculpin
			crit(6491, { ["provider"] = { "i", 43492 } } ),	-- Haunted Herring
			crit(6492, { ["provider"] = { "i", 43488 } } ),	-- Last Week's Mammoth
			crit(6493, { ["provider"] = { "i", 34748 } } ),	-- Mammoth Meal
			crit(6494, { ["provider"] = { "i", 34747 } } ),	-- Northern Stew
			crit(6495, { ["provider"] = { "i", 34765 } } ),	-- Pickled Fangtooth
			crit(6496, { ["provider"] = { "i", 34764 } } ),	-- Poached Nettlefish
			crit(6497, { ["provider"] = { "i", 34752 } } ),	-- Rhino Dogs
			crit(6498, { ["provider"] = { "i", 34751 } } ),	-- Roasted Worg
			crit(6499, { ["provider"] = { "i", 34761 } } ),	-- Sauteed Goby
			crit(6501, { ["provider"] = { "i", 34749 } } ),	-- Shoveltusk Steak
			crit(6502, { ["provider"] = { "i", 34759 } } ),	-- Smoked Rockfin
			crit(6503, { ["provider"] = { "i", 34763 } } ),	-- Smoked Salmon
			crit(6505, { ["provider"] = { "i", 43490 } } ),	-- Tasty Cupcake
			crit(6506, { ["provider"] = { "i", 34750 } } ),	-- Worm Delight
			crit(6507, { ["provider"] = { "i", 34753 } } ),	-- Great Feast
			crit(6508, { ["provider"] = { "i", 39520 } } ),	-- Kungaloosh
			crit(6509, { ["provider"] = { "i", 42999 } } ),	-- Blackened Dragonfin
			crit(6510, { ["provider"] = { "i", 42997 } } ),	-- Blackened Worg Steak
			crit(6511, { ["provider"] = { "i", 43004 } } ),	-- Critter Bites
			crit(6512, { ["provider"] = { "i", 42998 } } ),	-- Cuttlesteak
			crit(6513, { ["provider"] = { "i", 43000 } } ),	-- Dragonfin Filet
			crit(6514, { ["provider"] = { "i", 34767 } } ),	-- Firecracker Salmon
			crit(6515, { ["provider"] = { "i", 43015 } } ),	-- Fish Feast
			crit(6516, { ["provider"] = { "i", 43478 } } ),	-- Gigantic Feast
			crit(6517, { ["provider"] = { "i", 42995 } } ),	-- Hearty Rhino
			crit(6518, { ["provider"] = { "i", 34769 } } ),	-- Imperial Manta Steak
			crit(6587, { ["provider"] = { "i", 34754 } } ),	-- Mega Mammoth Meal
			crit(6588, { ["provider"] = { "i", 34758 } } ),	-- Mighty Rhino Dogs
			crit(6589, { ["provider"] = { "i", 34766 } } ),	-- Poached Northern Sculpin
			crit(6590, { ["provider"] = { "i", 42994 } } ),	-- Rhinolicious Wormsteak
			crit(6591, { ["provider"] = { "i", 43480 } } ),	-- Small Feast
			crit(6592, { ["provider"] = { "i", 42996 } } ),	-- Snapper Extreme
			crit(6593, { ["provider"] = { "i", 43005 } } ),	-- Spiced Mammoth Treats
			crit(6594, { ["provider"] = { "i", 34756 } } ),	-- Spiced Worm Burger
			crit(6595, { ["provider"] = { "i", 34768 } } ),	-- Spicy Blue Nettlefish
			crit(6596, { ["provider"] = { "i", 42993 } } ),	-- Spicy Fried Herring
			crit(6597, { ["provider"] = { "i", 34755 } } ),	-- Tender Shoveltusk Steak
			crit(6598, { ["provider"] = { "i", 43001 } } ),	-- Tracker Snacks
			crit(6599, { ["provider"] = { "i", 34757 } } ),	-- Very Burnt Worg
			crit(9421, { ["provider"] = { "i", 44953 } } ),	-- Worg Tartare
		}),
	})),
	expansion(EXPANSION.CATA, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
		ach(4916),	-- Cataclysmic Cook
		ach(5845, {	-- A Bunch of Lunch (A)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				5842,	-- Let's Do Lunch: Darnassus
				5841,	-- Let's Do Lunch: Ironforge
				5474,	-- Let's Do Lunch: Stormwind
				-- #if AFTER 5.0.4
				5475,	-- Let's Do Lunch: Orgrimmar
				5843,	-- Let's Do Lunch: Thunder Bluff
				5844,	-- Let's Do Lunch: Undercity
				-- #endif
			}},
			["timeline"] = { ADDED_4_2_0 },
			-- #if BEFORE 5.0.4
			["races"] = ALLIANCE_ONLY,
			-- #endif
		}),
		ach(5846, {	-- A Bunch of Lunch (H)
			-- Meta Achievement
			-- #if BEFORE 5.0.4
			["sym"] = {{"meta_achievement",
				5475,	-- Let's Do Lunch: Orgrimmar
				5843,	-- Let's Do Lunch: Thunder Bluff
				5844,	-- Let's Do Lunch: Undercity
			}},
			-- #endif
			["timeline"] = { ADDED_4_2_0, REMOVED_5_0_4 },
			["races"] = HORDE_ONLY,
		}),
		ach(5779, {	-- You'll Feel Right as Rain
			["cost"] = {{"i", 62680, 91}},	-- 91x Chocolate Cookie
			["timeline"] = { ADDED_4_1_0 },
		}),
		ach(5472, {	-- The Cataclysmic Gourmet (15)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",5473},{"pop"}},	-- The Cataclysmic Gourmet (30)
		}),
		ach(5473, {	-- The Cataclysmic Gourmet (30)
			crit(15712, { ["provider"] = { "i", 62790 } } ),	-- Darkbrew Lager
			crit(15713, { ["provider"] = { "i", 62673 } } ),	-- Feathered Lure
			crit(15714, { ["provider"] = { "i", 62676 } } ),	-- Blackened Surprise
			crit(15715, { ["provider"] = { "i", 62674 } } ),	-- Highland Spirits
			crit(15716, { ["provider"] = { "i", 62675 } } ),	-- Starfire Espresso
			crit(15717, { ["provider"] = { "i", 62655 } } ),	-- Broiled Mountain Trout
			crit(15718, { ["provider"] = { "i", 62654 } } ),	-- Lavascale Fillet
			crit(15719, { ["provider"] = { "i", 62651 } } ),	-- Lightly Fried Lurker
			crit(15720, { ["provider"] = { "i", 62657 } } ),	-- Lurker Lunch
			crit(15721, { ["provider"] = { "i", 62653 } } ),	-- Salted Eye
			crit(15722, { ["provider"] = { "i", 62652 } } ),	-- Seasoned Crab
			crit(15723, { ["provider"] = { "i", 62656 } } ),	-- Whitecrest Gumbo
			crit(15724, { ["provider"] = { "i", 62677 } } ),	-- Fish Fry
			crit(15725, { ["provider"] = { "i", 62659 } } ),	-- Hearty Seafood Soup
			crit(15726, { ["provider"] = { "i", 62660 } } ),	-- Pickled Guppy
			crit(15727, { ["provider"] = { "i", 62658 } } ),	-- Tender Baked Turtle
			crit(15728, { ["provider"] = { "i", 62680 } } ),	-- Chocolate Cookie
			crit(15729, { ["provider"] = { "i", 62661 } } ),	-- Baked Rockfish
			crit(15730, { ["provider"] = { "i", 62665 } } ),	-- Basilisk Liverdog
			crit(15731, { ["provider"] = { "i", 62670 } } ),	-- Beer-Basted Crocolisk
			crit(15732, { ["provider"] = { "i", 62668 } } ),	-- Blackbelly Sushi
			crit(15733, { ["provider"] = { "i", 62664 } } ),	-- Crocolisk Au Gratin
			crit(15734, { ["provider"] = { "i", 62666 } } ),	-- Delicious Sagefish Tail
			crit(15735, { ["provider"] = { "i", 62662 } } ),	-- Grilled Dragon
			crit(15736, { ["provider"] = { "i", 62663 } } ),	-- Lavascale Minestrone
			crit(15737, { ["provider"] = { "i", 62667 } } ),	-- Mushroom Sauce Mudfish
			crit(15738, { ["provider"] = { "i", 62671 } } ),	-- Severed Sagefish Head
			crit(15739, { ["provider"] = { "i", 62669 } } ),	-- Skewered Eel
			crit(15740, { ["provider"] = { "i", 62289 } } ),	-- Broiled Dragon Feast
			crit(15741, { ["provider"] = { "i", 62649 } } ),	-- Fortune Cookie
			crit(15742, { ["provider"] = { "i", 62290 } } ),	-- Seafood Magnifique Feast
			crit(15743, { ["provider"] = { "i", 62672 } } ),	-- South Island Iced Tea
		}),
	})),
	expansion(EXPANSION.MOP, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {
		ach(6365),	-- Zen Master Cook
		ach(7306,  {	-- Master of Pandaren Cooking
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				7305,	-- Master of the Brew
				7300,	-- Master of the Grill
				7304,	-- Master of the Oven
				7302,	-- Master of the Pot
				7303,	-- Master of the Steamer
				7301,	-- Master of the Wok
			}},
			["g"] = {
				title(202),	-- <Name>, Master of the Ways
			},
		}),
		ach(7305),		-- Master of the Brew
		ach(7300),		-- Master of the Grill
		ach(7304),		-- Master of the Oven
		ach(7302),		-- Master of the Pot
		ach(7303),		-- Master of the Steamer
		ach(7301),		-- Master of the Wok
		ach(7325,  {	-- Now I Am the Master
			crit(20537, {	-- Obtain the Cooking School Bell
				["provider"] = { "i", 86425 },	-- Cooking School Bell
			}),
			crit(20538, {	-- Train your student to become an Expert in Cooking (Exalted)
				["_factions"] = { 1357 },	-- Nomi
			}),
		}),
		-- TODO: add providers for 'eating'/'cooking' the necessary foods
		ach(7329, {	-- Pandaren Cuisine
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(7330, {	-- Pandaren Delicacies
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(7326, {	-- The Pandaren Gourmet (15)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",7327},{"pop"}},	-- The Pandaren Gourmet (30)
		}),
		ach(7327, {	-- The Pandaren Gourmet (30)
			crit(20539, { ["provider"] = { "i", 86057 } } ),	-- Sliced Peaches
			crit(20540, { ["provider"] = { "i", 85504 } } ),	-- Krasarang Fritters
			crit(20541, { ["provider"] = { "i", 85501 } } ),	-- Viseclaw Soup
			crit(20542, { ["provider"] = { "i", 86026 } } ),	-- Perfectly Cooked Instant Noodles
			crit(20543, { ["provider"] = { "i", 81402 } } ),	-- Toasted Fish Jerky
			crit(20544, { ["provider"] = { "i", 81404 } } ),	-- Dried Needle Mushrooms
			crit(20545, { ["provider"] = { "i", 81400 } } ),	-- Pounded Rice Cake
			crit(20546, { ["provider"] = { "i", 81401 } } ),	-- Yak Cheese Curds
			crit(20547, { ["provider"] = { "i", 81403 } } ),	-- Dried Peaches
			crit(20548, { ["provider"] = { "i", 81405 } } ),	-- Boiled Silkworm Pupa
			crit(20549, { ["provider"] = { "i", 81406 } } ),	-- Roasted Barley Tea
			crit(20550, { ["provider"] = { "i", 74636 } } ),	-- Golden Carp Consomme
			crit(20551, { ["provider"] = { "i", 74641 } } ),	-- Fish Cake
			crit(20552, { ["provider"] = { "i", 81410 } } ),	-- Green Curry Fish
			crit(20553, { ["provider"] = { "i", 81412 } } ),	-- Blanched Needle Mushrooms
			crit(20554, { ["provider"] = { "i", 81408 } } ),	-- Red Bean Bun
			crit(20555, { ["provider"] = { "i", 81409 } } ),	-- Tangy Yogurt
			crit(20556, { ["provider"] = { "i", 81411 } } ),	-- Peach Pie
			crit(20557, { ["provider"] = { "i", 81413 } } ),	-- Skewered Peanut Chicken
			crit(20558, { ["provider"] = { "i", 81414 } } ),	-- Pearl Milk Tea
			crit(20559, { ["provider"] = { "i", 86069 } } ),	-- Rice Pudding
			crit(20560, { ["provider"] = { "i", 86070 } } ),	-- Wildfowl Ginseng Soup
			crit(20563, { ["provider"] = { "i", 74642 } } ),	-- Charbroiled Tiger Steak
			crit(20564, { ["provider"] = { "i", 74645 } } ),	-- Eternal Blossom Fish
			crit(20565, { ["provider"] = { "i", 74646 } } ),	-- Black Pepper Ribs and Shrimp
			crit(20566, { ["provider"] = { "i", 74643 } } ),	-- Sauteed Carrots
			crit(20567, { ["provider"] = { "i", 74647 } } ),	-- Valley Stir Fry
			crit(20568, { ["provider"] = { "i", 74648 } } ),	-- Sea Mist Rice Noodles
			crit(20569, { ["provider"] = { "i", 74644 } } ),	-- Swirling Mist Soup
			crit(20570, { ["provider"] = { "i", 74649 } } ),	-- Braised Turtle
			crit(20571, { ["provider"] = { "i", 75026 } } ),	-- Ginseng Tea
			crit(20572, { ["provider"] = { "i", 74651 } } ),	-- Shrimp Dumplings
			crit(20573, { ["provider"] = { "i", 74654 } } ),	-- Wildfowl Roast
			crit(20574, { ["provider"] = { "i", 75037 } } ),	-- Jade Witch Brew
			crit(20575, { ["provider"] = { "i", 74652 } } ),	-- Fire Spirit Salmon
			crit(20576, { ["provider"] = { "i", 74655 } } ),	-- Twin Fish Platter
			crit(20578, { ["provider"] = { "i", 86074 } } ),	-- Spicy Vegetable Chips
			crit(20579, { ["provider"] = { "i", 75038 } } ),	-- Mad Brewer's Breakfast
			crit(20580, { ["provider"] = { "i", 86073 } } ),	-- Spicy Salmon
			crit(20581, { ["provider"] = { "i", 74650 } } ),	-- Mogu Fish Stew
			crit(20582, { ["provider"] = { "i", 74653 } } ),	-- Steamed Crab Surprise
			crit(20583, { ["provider"] = { "i", 74656 } } ),	-- Chun Tian Spring Rolls
		}),
		faction(1357, {		-- Nomi (Faction)
			["description"] = "Summon Nomi once per day, complete the daily he gives and you'll soon (42+ days later), earn your Apron.\n\nThen this little bastard will learn nothing and burn all of your food in Dalaran.",
			["cr"] = 64337,	-- Nomi (Child)
			["groups"] = {
				q(31820, {	-- A Present for Teacher
					["providers"] = {
						{ "n", 64337 },	-- Nomi
						{ "i", 86425 },	-- Cooking School Bell
					},
					["description"] = "To get this quest you must Master all six of the Ways, complete the quest 'To Be a Master,' buy the Cooking School Bell for 50 Ironpaw Tokens, then max out your rep with Nomi.",
					["minReputation"] = { 1357, 6 },	-- Level 6, Best Friend
					["groups"] = {
						i(86468),	-- Apron
					},
				}),
			},
		}),
		n(QUESTS, {
			q(31281, {	-- So You Want to Be a Chef...
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 86057, 5 }},	-- 5x Sliced Peaches
			}),
			q(31302, {	-- Ready for Greatness
				["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 86069, 5 }},	-- 5x Rice Pudding
			}),
			q(31479, {	-- Way of the Brew
				["sourceQuests"] = { 31302 },	-- Ready for Greatness
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74845, 1 }},	-- 1x Ginseng
				["g"] = {
					r(125589),	-- Way of the Brew
				},
			}),
			q(31480, {	-- Have a Drink
				["sourceQuests"] = { 31479 },	-- Way of the Brew
				["provider"] = { "n", 58717 },	-- Bobo Ironpaw
				["coord"] = { 53.2, 52.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 75026, 1 }},	-- 1x Ginseng Tea
			}),
			q(31311, {	-- Way of the Grill
				["sourceQuests"] = { 31302 },	-- Ready for Greatness
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74833, 5 }},	-- 5x Raw Tiger Steak
				["g"] = {
					r(124694),	-- Way of the Grill
				},
			}),
			q(31467, {	-- Strong as a Tiger
				["sourceQuests"] = { 31311 },	-- Way of the Grill
				["provider"] = { "n", 58712 },	-- Kol Ironpaw
				["coord"] = { 53.0, 51.3, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74642, 5 }},	-- 5x Charbroiled Tiger Steak
			}),
			q(31478, {	-- Way of the Oven
				["sourceQuests"] = { 31302 },	-- Ready for Greatness
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74839, 5 }},	-- 5x Wildfowl Breast
				["g"] = {
					r(125588),	-- Way of the Oven
				},
			}),
			q(31477, {	-- Endurance
				["sourceQuests"] = { 31478 },	-- Way of the Oven
				["provider"] = { "n", 58716 },	-- Jian Ironpaw
				["coord"] = { 53.4, 51.6, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74654, 5 }},	-- 5x Wildfowl Roast
			}),
			q(31472, {	-- Way of the Pot
				["sourceQuests"] = { 31302 },	-- Ready for Greatness
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74856, 5 }},	-- 5x Jade Lungfish
				["g"] = {
					r(125586),	-- Way of the Pot
				},
			}),
			q(31474, {	-- The Soup of Contemplation
				["sourceQuests"] = { 31472 },	-- Way of the Pot
				["provider"] = { "n", 58714 },	-- Mei Mei Ironpaw
				["coord"] = { 52.5, 51.6, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74644, 5 }},	-- 5x Swirling Mist Soup
			}),
			q(31475, {	-- Way of the Steamer
				["sourceQuests"] = { 31302 },	-- Ready for Greatness
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74857, 5 }},	-- 5x Giant Mantis Shrimp
				["g"] = {
					r(125587),	-- Way of the Steamer
				},
			}),
			q(31476, {	-- The Spirit of Cooking
				["sourceQuests"] = { 31475 },	-- Way of the Steamer
				["provider"] = { "n", 58715 },	-- Yan Ironpaw
				["coord"] = { 52.5, 51.7, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74651, 5 }},	-- 5x Shrimp Dumplings
			}),
			q(31470, {	-- Way of the Wok
				["sourceQuests"] = { 31302 },	-- Ready for Greatness
				["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
				["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74841, 5 }},	-- 5x Juicycrunch Carrot
				["g"] = {
					r(125584),	-- Way of the Wok
				},
			}),
			q(31471, {	-- Agile as a Tiger
				["sourceQuests"] = { 31470 },	-- Way of the Wok
				["provider"] = { "n", 58713 },	-- Anthea Ironpaw
				["coord"] = { 52.7, 52.0, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 74643, 5 }},	-- 5x Sauteed Carrots
			}),
			q(31536, {	-- Preserving Freshness
				["sourceQuests"] = {
					31471,	-- Agile as a Tiger
					31477,	-- Endurance
					31480,	-- Have a Drink
					31467,	-- Strong as a Tiger
					31474,	-- The Soup of Contemplation
					31476,	-- The Spirit of Cooking
				},
				["provider"] = { "n", 64395 },	-- Nam Ironpaw
				["coord"] = { 53.5, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				["cost"] = {{ "i", 87658, 1 }},	-- 1x Empty Raw Tiger Steak Container
			}),
			header(HEADERS.Spell, 145062, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {
				q(33018, {	-- Noodle Secrets Long Forgotten
					["sourceQuests"] = {
						31471,	-- Agile as a Tiger
						31477,	-- Endurance
						31480,	-- Have a Drink
						31467,	-- Strong as a Tiger
						31474,	-- The Soup of Contemplation
						31476,	-- The Spirit of Cooking
					},
					["provider"] = { "o", 221376 },	-- Old Sign Fragment
					["coord"] = { 52.1, 46.5, TIMELESS_ISLE },
				}),
				q(33020, {	-- The Lost Secret of the Secret Ingredient
					["sourceQuests"] = { 33018 },	-- Noodle Secrets Long Forgotten
					["provider"] = { "n", 72426 },	-- Lin Chao-Wei
					["coord"] = { 41.2, 73.4, TIMELESS_ISLE },
					["maps"] = { 429, 430 },	-- Temple of the Jade Serpent
				}),
				q(33107, {	-- Bad Feeling, Worse Result
					["sourceQuests"] = { 33020 },	-- The Lost Secret of the Secret Ingredient
					["provider"] = { "o", 221413 },	-- Lin Family Scroll
					["modelScale"] = 2,
					["coord"] = { 68.8, 58.4, 429 },	-- Temple of the Jade Serpent
					["maps"] = { 430 },	-- Temple of the Jade Serpent
				}),
				q(33021, {	-- Secrets Lost, Forever?
					["sourceQuests"] = { 33107 },	-- Bad Feeling, Worse Result
					["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
					["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(33022, {	-- Catch and Carry
					["sourceQuests"] = { 33021 },	-- Secrets Lost, Forever?
					["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
					["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						r(145038),	-- Noodle Cart Kit
					},
				}),
				q(33024, {	-- Is That A Real Measurement?
					["sourceQuests"] = { 33022 },	-- Catch and Carry
					["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
					["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
					["cost"] = {{ "i", 101661, 1 }},	-- 1x Noodle Cart Kit
					["maps"] = { 439, 440, 441, 442 },	-- Stormstout Brewery
					["g"] = {
						r(145061),	-- Deluxe Noodle Cart Kit
					},
				}),
				q(33026, {	-- These Aren't Your Fatty Goatsteaks
					["sourceQuests"] = { 33024 },	-- Is That a Real Measurement?
					["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
					["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
					["cost"] = {{ "i", 101661, 1 }},	-- 1x Deluxe Noodle Cart Kit
				}),
				q(33027, {	-- The Secret Ingredient Is...
					["sourceQuests"] = { 33026 },	-- These Aren't Your Fatty Goatsteaks
					["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
					["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						r(145062),	-- Pandaren Treasure Noodle Cart Kit
					},
				}),
			})),
		}),
	})),
	expansion(EXPANSION.WOD, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
		ach(9500),	-- Draenor Cook
		ach(9502, {	-- Draenor Cuisine
			crit(25933),	-- Blackrock Barbecue
			crit(25934),	-- Blackrock Ham
			crit(25935),	-- Braised Riverbeast
			crit(25936),	-- Calamari Crepes
			crit(25937),	-- Clefthoof Sausages
			crit(25938),	-- Fat Sleeper Cakes
			crit(25939),	-- Fiery Calamari
			crit(25940),	-- Frosty Stew
			crit(25941),	-- Gorgrond Chowder
			crit(25942),	-- Grilled Gulper
			crit(25943),	-- Grilled Saberfish
			crit(25944),	-- Hearty Elekk Steak
			crit(25945),	-- Pan-Seared Talbuk
			crit(25946),	-- Rylak Crepes
			crit(25947),	-- Saberfish Broth
			crit(25948),	-- Skulker Chowder
			crit(25949),	-- Sleeper Surprise
			crit(25950),	-- Steamed Scorpion
			crit(25951),	-- Sturgeon Stew
			crit(25952),	-- Talador Surf and Turf
		}),
		ach(9501, {	-- The Draenor Gourmet
			crit(25911, { ["provider"] = { "i", 111449 } } ),	-- Blackrock Barbecue
			crit(25912, { ["provider"] = { "i", 111433 } } ),	-- Blackrock Ham
			crit(25913, { ["provider"] = { "i", 111436 } } ),	-- Braised Riverbeast
			crit(25914, { ["provider"] = { "i", 111453 } } ),	-- Calamari Crepes
			crit(25915, { ["provider"] = { "i", 111438 } } ),	-- Clefthoof Sausages
			crit(25916, { ["provider"] = { "i", 111444 } } ),	-- Fat Sleeper Cakes
			crit(25917, { ["provider"] = { "i", 111457 } } ),	-- Feast of Blood
			crit(25918, { ["provider"] = { "i", 111458 } } ),	-- Feast of the Waters
			crit(25919, { ["provider"] = { "i", 111445 } } ),	-- Fiery Calamari
			crit(25920, { ["provider"] = { "i", 111450 } } ),	-- Frosty Stew
			crit(25921, { ["provider"] = { "i", 111454 } } ),	-- Gorgrond Chowder
			crit(25922, { ["provider"] = { "i", 111441 } } ),	-- Grilled Gulper
			crit(25923, { ["provider"] = { "i", 111456 } } ),	-- Grilled Saberfish
			crit(25924, { ["provider"] = { "i", 111431 } } ),	-- Hearty Elekk Steak
			crit(25925, { ["provider"] = { "i", 111434 } } ),	-- Pan-Seared Talbuk
			crit(25926, { ["provider"] = { "i", 111437 } } ),	-- Rylak Crepes
			crit(25927, { ["provider"] = { "i", 111455 } } ),	-- Saberfish Broth
			crit(25928, { ["provider"] = { "i", 111446 } } ),	-- Skulker Chowder
			crit(25929, { ["provider"] = { "i", 111452 } } ),	-- Sleeper Surprise
			crit(25930, { ["provider"] = { "i", 111439 } } ),	-- Steamed Scorpion
			crit(25931, { ["provider"] = { "i", 111442 } } ),	-- Sturgeon Stew
			crit(25932, { ["provider"] = { "i", 111447 } } ),	-- Talador Surf and Turf
		}),
	})),
	expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(10589),	-- Legion Cook
			ach(10593, {	-- Everything Tastes Better
				["cost"] = {{"i", 133681, 6}},	-- 6x Crispy Bacon
			}),
			ach(10592, {	-- Never A Day's Rest
				["provider"] = { "n", 101846 },	-- Nomi
				["coords"] = {
					{ 69.8, 38.6, LEGION_DALARAN },
					{ 40.2, 65.8, LEGION_DALARAN },
				},
			}),
			ach(10762, {	-- The Legion Menu
				crit(31253, { ["provider"] = { "i", 133557 } } ),	-- Salt and Pepper Shank
				crit(31254, { ["provider"] = { "i", 133561 } } ),	-- Deep-Fried Mossgill
				crit(31255, { ["provider"] = { "i", 133562 } } ),	-- Pickled Stormray
				crit(31256, { ["provider"] = { "i", 133563 } } ),	-- Faronaar Fizz
				crit(31257, { ["provider"] = { "i", 133564 } } ),	-- Spiced Rib Roast
				crit(31258, { ["provider"] = { "i", 133565 } } ),	-- Leybeque Ribs
				crit(31259, { ["provider"] = { "i", 133566 } } ),	-- Suramar Surf and Turf
				crit(31260, { ["provider"] = { "i", 133567 } } ),	-- Barracuda Mrglgagh
				crit(31261, { ["provider"] = { "i", 133568 } } ),	-- Koi-Scented Stormray
				crit(31262, { ["provider"] = { "i", 133569 } } ),	-- Drogbar-Style Salmon
				crit(31263, { ["provider"] = { "i", 133570 } } ),	-- The Hungry Magister
				crit(31264, { ["provider"] = { "i", 133571 } } ),	-- Azshari Salad
				crit(31265, { ["provider"] = { "i", 133572 } } ),	-- Nightborne Delicacy Platter
				crit(31266, { ["provider"] = { "i", 133573 } } ),	-- Seed-Battered Fish Plate
				crit(31267, { ["provider"] = { "i", 133574 } } ),	-- Fishbrul Special
				crit(31268, { ["provider"] = { "i", 133575 } } ),	-- Dried Mackerel Strips
				crit(31269, { ["provider"] = { "i", 133576 } } ),	-- Bear Tartare
				crit(31270, { ["provider"] = { "i", 133577 } } ),	-- Fighter Chow
				crit(31271, { ["provider"] = { "i", 133578 } } ),	-- Hearty Feast
				crit(31272, { ["provider"] = { "i", 133579 } } ),	-- Lavish Suramar Feast
				crit(31273, { ["provider"] = { "i", 133681 } } ),	-- Crispy Bacon
			}),
		}),
		n(QUESTS, {
			q(40990, {	-- A Good Recipe List
				["sourceQuests"] = {
					40988,	-- Too Many Cooks
					40989,	-- The Prodigal Sous Chef
				},
				["coord"] = { 69.8, 38.8, LEGION_DALARAN },
				["provider"] = { "n", 101846 },	-- Nomi
			}),
			q(40991, {	-- Opening the Test Kitchen
				["sourceQuests"] = { 40990 },	-- A Good Recipe List
				["provider"] = { "n", 101846 },	-- Nomi
				["g"] = {
					ach(10591),	-- All Grown Up
				},
			}),
			q(44581, {	-- Spicing Things Up
				["provider"] = { "n", 101846 },	-- Nomi
				["g"] = {
					i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1] (RECIPE!)
				},
			}),
			q(40989, {	-- The Prodigal Sous Chef
				["description"] = "If you cooked with Nomi while questing in Pandaria, you will receive this quest instead of 'Too Many Chefs'.",
				["provider"] = { "n", 102546 },	-- Nomi
				["groups"] = {
					i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1] (RECIPE!)
				},
			}),
			q(40988, {	-- Too Many Chefs
				["description"] = "If you did not cook with Nomi while questing in Pandaria, you will receive this quest instead of 'The Prodigal Sous Chef'.",
				["provider"] = { "n", 102546 },	-- Nomi
				["groups"] = {
					i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1] (RECIPE!)
				},
			}),
		}),
	})),
	expansion(EXPANSION.BFA, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(12742, {	-- Kul Tiran Cook [A]
				["races"] = ALLIANCE_ONLY,
			}),
			ach(12743, {	-- Zandalari Cook [H]
				["races"] = HORDE_ONLY,
			}),
			ach(12747, {	-- Catering for Combat
				["cost"] = {
					{ "i", 156525, 50 },	-- 50x Galley Banquet
					{ "i", 156526, 50 },	-- 50x Bountiful Captain's Feast
					-- #if AFTER 8.1.0
					{ "i", 166240, 50 },	-- 50x Sanguinated Feast
					-- #endif
					-- #if AFTER 8.2.0
					{ "i", 168315, 50 },	-- 50x Famine Evaluator And Snack Table
					-- #endif
				},
			}),
			ach(12744, {	-- The Kul Tiran Menu
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(40770, { ["provider"] = { "i", 156526 } } ),	-- Bountiful Captain's Feast
					crit(40773, { ["provider"] = { "i", 156525 } } ),	-- Galley Banquet
					crit(40776, { ["provider"] = { "i", 154889 } } ),	-- Grilled Catfish
					crit(40780, { ["provider"] = { "i", 154882 } } ),	-- Honey-Glazed Haunches
					crit(40783, { ["provider"] = { "i", 154881 } } ),	-- Kul Tiramisu
					crit(40786, { ["provider"] = { "i", 154887 } } ),	-- Loa Loaf
					crit(40789, { ["provider"] = { "i", 154885 } } ),	-- Mon'Dazi
					crit(40792, { ["provider"] = { "i", 154883 } } ),	-- Ravenberry Tarts
					crit(40795, { ["provider"] = { "i", 154888 } } ),	-- Sailor's Pie
					crit(40798, { ["provider"] = { "i", 154891 } } ),	-- Seasoned Loins
					crit(40801, { ["provider"] = { "i", 154886 } } ),	-- Spiced Snapper
					crit(40804, { ["provider"] = { "i", 154884 } } ),	-- Swamp Fish 'n Chips
				},
			}),
			ach(12746, {	-- The Zandalari Menu
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(40770, { ["provider"] = { "i", 156526 } } ),	-- Bountiful Captain's Feast
					crit(40773, { ["provider"] = { "i", 156525 } } ),	-- Galley Banquet
					crit(40776, { ["provider"] = { "i", 154889 } } ),	-- Grilled Catfish
					crit(40780, { ["provider"] = { "i", 154882 } } ),	-- Honey-Glazed Haunches
					crit(40783, { ["provider"] = { "i", 154881 } } ),	-- Kul Tiramisu
					crit(40786, { ["provider"] = { "i", 154887 } } ),	-- Loa Loaf
					crit(40789, { ["provider"] = { "i", 154885 } } ),	-- Mon'Dazi
					crit(40792, { ["provider"] = { "i", 154883 } } ),	-- Ravenberry Tarts
					crit(40795, { ["provider"] = { "i", 154888 } } ),	-- Sailor's Pie
					crit(40798, { ["provider"] = { "i", 154891 } } ),	-- Seasoned Loins
					crit(40801, { ["provider"] = { "i", 154886 } } ),	-- Spiced Snapper
					crit(40804, { ["provider"] = { "i", 154884 } } ),	-- Swamp Fish 'n Chips
				},
			}),
		}),
		n(QUESTS, {
			q(54469, {	-- Fresh Dishes (A)
				["provider"] = { "n", 136052 },	-- "Cap'n" Byron Mehlsack <Cooking Trainer>
				["coord"] = { 71.2, 10.8, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_8_1_0, REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
			q(54470, {	-- Fresh Dishes [H]
				["provider"] = { "n", 141549 },	-- T'sarah the Royal Chef <Cooking Trainer>
				["coord"] = { 28.5, 50.0, HALL_OF_CHRONICLERS },
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_8_1_0, REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
		}),
	})),
	expansion(EXPANSION.SL, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
		ach(14332),	-- Shadowlands Cook
	})),
	expansion(EXPANSION.DF, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(16631),	-- Dragon Isles Cook
			ach(17736, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- The Gift of Cheese
				["cost"] = {{ "i", 204848, 50 }},	-- 50x Charitable Cheddar
				["g"] = {
					i(204894, {	-- Roland (PET!)
						["description"] = "Roland will also teach your alts the recipes for Deviously Deviled Eggs and Charitable Cheddar, if you learned the recipes via the original source.",
						["groups"] = {
							r(407100),	-- Charitable Cheddar
							r(403018),	-- Deviously Deviled Eggs
						},
					}),
				},
			})),
		}),
		n(QUESTS, {
			q(72251, {	-- Dragon Isles Cooking
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Cooking.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 193121 },	-- Head Chef Stacks
				["coord"] = { 47.1, 82.7, THE_WAKING_SHORES },
				["lockCriteria"] = { 1, "spellID", 366256 },	-- Dragon Isles Cooking

			}),
			q(72250, {	-- Dragon Isles Cooking
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Cooking.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198094 },	-- Head Chef Stacks
				["coord"] = { 76.4, 35.7, THE_WAKING_SHORES },
				["lockCriteria"] = { 1, "spellID", 366256 },	-- Dragon Isles Cooking
			}),
		}),
	})),
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
		n(ACHIEVEMENTS, {
			ach(19414),	-- Algari Cook
		}),
	})),
})));

root(ROOTS.HiddenQuestTriggers, {
	n(PROFESSIONS, {
		prof(COOKING, {
			expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
				q(45341),	-- Tracking Quest - after obtaining the Chef's Hat toy (itemID 134020)
			})),
		}),
	}),
});


-- #if ANYCLASSIC
profession(COOKING, {
	expansion(EXPANSION.CLASSIC, {
		r(2550, {	-- Cooking (Apprentice)
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 1,
		}),
		r(3102, {	-- Cooking (Journeyman)
			["timeline"]={ REMOVED_8_0_1 },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 2,
		}),
		r(3413, {	-- Cooking (Expert)
			["timeline"]={ REMOVED_8_0_1 },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			-- #if SEASON_OF_DISCOVERY
			["OnUpdate"] = [[function(t)
				if C_Seasons and C_Seasons.GetActiveSeason() == 2 then
					t.u = ]] .. SOD_PHASE_TWO .. [[;
				end
			end]],
			-- #endif
			["rank"] = 3,
		}),
		r(18260, {	-- Cooking (Artisan)
			["timeline"]={ REMOVED_8_0_1 },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #else
			["lvl"] = 35,
			-- #endif
			-- #if SEASON_OF_DISCOVERY
			["OnUpdate"] = [[function(t)
				if C_Seasons and C_Seasons.GetActiveSeason() == 2 then
					t.u = ]] .. SOD_PHASE_THREE .. [[;
				end
			end]],
			-- #endif
			["rank"] = 4,
		}),
		{
			["name"] = "Everyday Cooking",
			["categoryID"] = 63,
			["groups"] = {
				{
					["name"] = "Baked Salmon",
					["recipeID"] = 18247
				},
				{
					["name"] = "Barbecued Buzzard Wing",
					["recipeID"] = 4094
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Bat Bites",
					["recipeID"] = 33278
				}),
				{
					["name"] = "Beer Basted Boar Ribs",
					["recipeID"] = 2795
				},
				{
					["name"] = "Big Bear Steak",
					["timeline"] = { REMOVED_4_0_3 },
					["recipeID"] = 3397
				},
				{
					["name"] = "Blood Sausage",
					["recipeID"] = 3371
				},
				{
					["name"] = "Boiled Clams",
					["recipeID"] = 6499
				},
				{
					["name"] = "Brilliant Smallfish",
					["recipeID"] = 7751
				},
				{
					["name"] = "Bristle Whisker Catfish",
					["recipeID"] = 7755
				},
				{
					["name"] = "Carrion Surprise",
					["recipeID"] = 15863
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Charred Bear Kabobs",
					["timeline"] = { ADDED_2_4_0 },
					["recipeID"] = 46684,
				}),
				{
					["name"] = "Charred Wolf Meat",
					["recipeID"] = 2538
				},
				{
					["name"] = "Clam Chowder",
					["recipeID"] = 6501
				},
				applyclassicphase(WRATH_PHASE_ONE, {
					["name"] = "Clamlette Magnifique",
					["timeline"] = { ADDED_3_1_0 },
					["recipeID"] = 64054
				}),
				{
					["name"] = "Cooked Crab Claw",
					["recipeID"] = 2545
				},
				{
					["name"] = "Cooked Glossy Mightfish",
					["recipeID"] = 18239
				},
				{
					["name"] = "Coyote Steak",
					["recipeID"] = 2541
				},
				{
					["name"] = "Crab Cake",
					["recipeID"] = 2544
				},
				{
					["name"] = "Crispy Bat Wing",
					["recipeID"] = 15935
				},
				{
					["name"] = "Crispy Lizard Tail",
					["recipeID"] = 6418
				},
				{
					["name"] = "Crocolisk Gumbo",
					["recipeID"] = 3373
				},
				{
					["name"] = "Crocolisk Steak",
					["recipeID"] = 3370
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Crunchy Spider Surprise",
					["timeline"] = { ADDED_2_0_1 },
					["recipeID"] = 28267,
				}),
				{
					["name"] = "Curiously Tasty Omelet",
					["recipeID"] = 3376
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Delicious Chocolate Cake",
					["timeline"] = { ADDED_2_3_0 },
					["recipeID"] = 43779
				}),
				{
					["name"] = "Dig Rat Stew",
					["recipeID"] = 6417
				},
				{
					["name"] = "Dry Pork Ribs",
					["recipeID"] = 2546
				},
				-- #if AFTER LEGION
				applyclassicphase(LEGION_PHASE_ONE, {
					["name"] = "Extra Fancy Darkmoon Feast",
					["timeline"] = { ADDED_9_0_2_LAUNCH },
					["recipeID"] = 347509,
				}),
				applyclassicphase(LEGION_PHASE_ONE, {
					["name"] = "Extra Lemony Herb Filet",
					["timeline"] = { ADDED_9_0_2_LAUNCH },
					["recipeID"] = 347457,
				}),
				applyclassicphase(LEGION_PHASE_ONE, {
					["name"] = "Extra Sugary Fish Feast",
					["timeline"] = { ADDED_9_0_2_LAUNCH },
					["recipeID"] = 347176,
				}),
				-- #endif
				-- #if AFTER WOD
				applyclassicphase(WOD_PHASE_ONE, {
					["name"] = "Fancy Darkmoon Feast",
					["timeline"] = { ADDED_6_2_0 },
					["recipeID"] = 185705,
				}),
				-- #endif
				{
					["name"] = "Filet of Redgill",
					["recipeID"] = 18241
				},
				{
					["name"] = "Fillet of Frenzy",
					["recipeID"] = 6415
				},
				{
					["name"] = "Giant Clam Scorcho",
					["recipeID"] = 7213
				},
				{
					["name"] = "Goblin Deviled Clams",
					["recipeID"] = 6500
				},
				{
					["name"] = "Goldthorn Tea",
					["timeline"] = { REMOVED_6_0_2 },
					["recipeID"] = 13028
				},
				{
					["name"] = "Gooey Spider Cake",
					["recipeID"] = 3377
				},
				{
					["name"] = "Goretusk Liver Pie",
					["recipeID"] = 2542
				},
				{
					["name"] = "Grilled Squid",
					["recipeID"] = 18240
				},
				{
					["name"] = "Heavy Crocolisk Stew",
					["recipeID"] = 24418
				},
				{
					["name"] = "Heavy Kodo Stew",
					["recipeID"] = 15910
				},
				{
					["name"] = "Herb Baked Egg",
					["recipeID"] = 8604
				},
				{
					["name"] = "Hot Lion Chops",
					["recipeID"] = 3398
				},
				{
					["name"] = "Hot Smoked Bass",
					["recipeID"] = 18242
				},
				{
					["name"] = "Hot Wolf Ribs",
					["recipeID"] = 15856
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Juicy Bear Burger",
					["timeline"] = { ADDED_2_4_0 },
					["recipeID"] = 46688,
				}),
				{
					["name"] = "Jungle Stew",
					["recipeID"] = 15861
				},
				{
					["name"] = "Kaldorei Spider Kabob",
					["recipeID"] = 6412
				},
				{
					["name"] = "Lean Venison",
					["timeline"] = { REMOVED_4_0_3 },
					["recipeID"] = 6419
				},
				{
					["name"] = "Lean Wolf Steak",
					["timeline"] = { REMOVED_5_0_4 },
					["recipeID"] = 15853
				},
				-- #if AFTER WOD
				applyclassicphase(WOD_PHASE_ONE, {
					["name"] = "Lemon Herb Filet",
					["timeline"] = { ADDED_6_2_0 },
					["recipeID"] = 185704,
				}),
				-- #endif
				{
					["name"] = "Lobster Stew",
					["recipeID"] = 18245
				},
				{
					["name"] = "Loch Frenzy Delight",
					["recipeID"] = 7754
				},
				{
					["name"] = "Longjaw Mud Snapper",
					["recipeID"] = 7753
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Lynx Steak",
					["recipeID"] = 33276,
				}),
				{
					["name"] = "Mightfish Steak",
					["recipeID"] = 18246
				},
				{
					["name"] = "Mithril Head Trout",
					["recipeID"] = 20916
				},
				{
					["name"] = "Monster Omelet",
					["recipeID"] = 15933
				},
				{
					["name"] = "Murloc Fin Soup",
					["recipeID"] = 3372
				},
				{
					["name"] = "Mystery Stew",
					["recipeID"] = 15865
				},
				{
					["name"] = "Nightfin Soup",
					["recipeID"] = 18243
				},
				{
					["name"] = "Poached Sunscale Salmon",
					["recipeID"] = 18244
				},
				{
					["name"] = "Rainbow Fin Albacore",
					["recipeID"] = 7827
				},
				{
					["name"] = "Redridge Goulash",
					["recipeID"] = 2547
				},
				{
					["name"] = "Roast Raptor",
					["recipeID"] = 15855
				},
				{
					["name"] = "Roasted Boar Meat",
					["recipeID"] = 2540
				},
				{
					["name"] = "Roasted Kodo Meat",
					["recipeID"] = 6414
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Roasted Moongraze Tenderloin",
					["timeline"] = { ADDED_2_0_1 },
					["recipeID"] = 33277,
				}),
				{
					["name"] = "Rockscale Cod",
					["recipeID"] = 7828
				},
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Runn Tum Tuber Surprise",
					["recipeID"] = 22761,
				}),
				{
					["name"] = "Sagefish Delight",
					["recipeID"] = 25954
				},
				{
					["name"] = "Scorpid Surprise",
					["recipeID"] = 6413
				},
				{
					["name"] = "Seasoned Wolf Kabob",
					["recipeID"] = 2549
				},
				{
					["name"] = "Slitherskin Mackerel",
					["recipeID"] = 7752
				},
				{
					["name"] = "Smoked Bear Meat",
					["recipeID"] = 8607
				},
				applyclassicphase(PHASE_THREE_SILITHUS_EXPEDITION_QUESTS, {
					["name"] = "Smoked Desert Dumplings",
					["recipeID"] = 24801,
				}),
				{
					["name"] = "Smoked Sagefish",
					["recipeID"] = 25704
				},
				{
					["name"] = "Soothing Turtle Bisque",
					["recipeID"] = 3400
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Spice Bread",
					["recipeID"] = 37836,
				}),
				{
					["name"] = "Spiced Chili Crab",
					["recipeID"] = 15915
				},
				{
					["name"] = "Spiced Wolf Meat",
					["recipeID"] = 2539
				},
				{
					["name"] = "Spider Sausage",
					["recipeID"] = 21175
				},
				{
					["name"] = "Spotted Yellowtail",
					["recipeID"] = 18238
				},
				{
					["name"] = "Strider Stew",
					["recipeID"] = 6416
				},
				{
					["name"] = "Succulent Pork Ribs",
					["recipeID"] = 2548
				},
				-- #if AFTER WOD
				applyclassicphase(WOD_PHASE_ONE, {
					["name"] = "Sugar-Crusted Fish Feast",
					["timeline"] = { ADDED_6_2_0 },
					["recipeID"] = 185708,
				}),
				-- #endif
				{
					["name"] = "Tasty Lion Steak",
					["recipeID"] = 3399
				},
				{
					["name"] = "Tender Wolf Steak",
					["recipeID"] = 22480
				},
				{
					["name"] = "Undermine Clam Chowder",
					["recipeID"] = 20626
				},
				applyclassicphase(CATA_PHASE_ONE, {
					["name"] = "Venison Jerky",
					["timeline"] = { ADDED_4_0_1 },
					["recipeID"] = 93741
				}),
				{
					["name"] = "Westfall Stew",
					["recipeID"] = 2543
				},
			}
		},
		{
			["name"] = "Holiday Cooking",
			["categoryID"] = 58,
			["groups"] = {
				-- #if AFTER WRATH
				applyevent(EVENTS.DAY_OF_THE_DEAD, {	-- Bread of the Dead [Day of the Dead]
					["name"] = "Bread of the Dead",
					["timeline"] = { ADDED_3_2_2 },
					["recipeID"] = 65454,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Candied Sweet Potato [A - Pilgrim's Bounty]
					["recipeID"] = 62051,	-- Candied Sweet Potato
					["timeline"] = { ADDED_3_2_2 },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Candied Sweet Potato [H - Pilgrim's Bounty]
					["recipeID"] = 66034,	-- Candied Sweet Potato
					["timeline"] = { ADDED_3_2_2 },
					["races"] = HORDE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Cranberry Chutney [A - Pilgrim's Bounty]
					["recipeID"] = 62049,	-- Cranberry Chutney
					["timeline"] = { ADDED_3_2_2 },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Cranberry Chutney [H - Pilgrim's Bounty]
					["recipeID"] = 66035,	-- Cranberry Chutney
					["timeline"] = { ADDED_3_2_2 },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
				-- #if BEFORE MOP
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Egg Nog [Winter Veil]
					["name"] = "Egg Nog",
					["recipeID"] = 21144,
				}),
				-- #endif
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Gingerbread Cookie [Winter Veil]
					["name"] = "Gingerbread Cookie",
					["recipeID"] = 21143,
				}),
				-- #if AFTER TBC
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Hot Apple Cider [Winter Veil]
					["recipeID"] = 45022,	-- Hot Apple Cider
				}),
				-- #endif
				-- #if AFTER WRATH
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Pumpkin Pie [A - Pilgrim's Bounty]
					["recipeID"] = 62044,	-- Pumpkin Pie
					["timeline"] = { ADDED_3_2_2 },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Pumpkin Pie [H - Pilgrim's Bounty]
					["recipeID"] = 66036,	-- Pumpkin Pie
					["timeline"] = { ADDED_3_2_2 },
					["races"] = HORDE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Slow-Roasted Turkey [A - Pilgrim's Bounty]
					["recipeID"] = 62045,	-- Slow-Roasted Turkey
					["timeline"] = { ADDED_3_2_2 },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Slow-Roasted Turkey [H - Pilgrim's Bounty]
					["recipeID"] = 66037,	-- Slow-Roasted Turkey
					["timeline"] = { ADDED_3_2_2 },
					["races"] = HORDE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Spice Bread Stuffing [A - Pilgrim's Bounty]
					["recipeID"] = 62050,	-- Spice Bread Stuffing
					["timeline"] = { ADDED_3_2_2 },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Spice Bread Stuffing [H - Pilgrim's Bounty]
					["recipeID"] = 66038,	-- Spice Bread Stuffing
					["timeline"] = { ADDED_3_2_2 },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
				-- #if AFTER MOP
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Winter Veil Egg Nog [Winter Veil]
					["recipeID"] = 21144,	-- Winter Veil Egg Nog
				}),
				-- #endif
			}
		},
		{
			["name"] = "Unusual Delights",
			["categoryID"] = 70,
			["groups"] = {
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Captain Rumsey's Lager",
					["timeline"] = { ADDED_2_4_0 },
					["recipeID"] = 45695
				}),
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Dirge's Kickin' Chimaerok Chops",
					["timeline"] = { REMOVED_4_0_3 },
					["recipeID"] = 25659,
				}),
				{
					["name"] = "Dragonbreath Chili",
					["recipeID"] = 15906
				},
				{
					["name"] = "Savory Deviate Delight",
					["recipeID"] = 8238
				},
				{
					["name"] = "Thistle Tea",
					["recipeID"] = 9513,
					["classes"] = { ROGUE },
					-- #if ANYCLASSIC
					["description"] = "Only the BoP version of this recipe is available in WoW Classic. You must have a Rogue on your Account to learn this recipe.",
					-- #endif
				},
			}
		},
	}),
	applyclassicphase(TBC_PHASE_ONE, expansion(EXPANSION.TBC, {
		r(33359, {	-- Cooking (Master)
			["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #else
			["lvl"] = 50,
			-- #endif
			["rank"] = 5,
		}),
		{
			["name"] = "Blackened Basilisk",
			["recipeID"] = 33286
		},
		{
			["name"] = "Blackened Sporefish",
			["recipeID"] = 33292
		},
		{
			["name"] = "Blackened Trout",
			["recipeID"] = 33290
		},
		{
			["name"] = "Broiled Bloodfin",
			["recipeID"] = 43761
		},
		{
			["name"] = "Buzzard Bites",
			["recipeID"] = 33279
		},
		{
			["name"] = "Clam Bar",
			["recipeID"] = 36210
		},
		{
			["name"] = "Crunchy Serpent",
			["recipeID"] = 38868
		},
		{
			["name"] = "Feltail Delight",
			["recipeID"] = 33291
		},
		applyclassicphase(TBC_PHASE_TWO, {
			["name"] = "Fisherman's Feast",
			["recipeID"] = 42302
		}),
		{
			["name"] = "Golden Fish Sticks",
			["recipeID"] = 33295
		},
		{
			["name"] = "Grilled Mudfish",
			["recipeID"] = 33293
		},
		applyclassicphase(TBC_PHASE_TWO, {
			["name"] = "Hot Buttered Trout",
			["recipeID"] = 42305
		}),
		{
			["name"] = "Kibler's Bits",
			["recipeID"] = 43772
		},
		{
			["name"] = "Mok'Nathal Shortribs",
			["recipeID"] = 38867
		},
		{
			["name"] = "Poached Bluefish",
			["recipeID"] = 33294
		},
		{
			["name"] = "Ravager Dog",
			["recipeID"] = 33284
		},
		{
			["name"] = "Roasted Clefthoof",
			["recipeID"] = 33287
		},
		{
			["name"] = "Skullfish Soup",
			["recipeID"] = 43707
		},
		{
			["name"] = "Spicy Crawdad",
			["recipeID"] = 33296
		},
		{
			["name"] = "Spicy Hot Talbuk",
			["recipeID"] = 43765
		},
		{
			["name"] = "Sporeling Snack",
			["timeline"] = { REMOVED_4_2_0 },
			["recipeID"] = 33285
		},
		applyclassicphase(TBC_PHASE_TWO, {
			["name"] = "Stewed Trout",
			["recipeID"] = 42296
		}),
		{
			["name"] = "Stormchops",
			["recipeID"] = 43758
		},
		{
			["name"] = "Talbuk Steak",
			["recipeID"] = 33289
		},
		{
			["name"] = "Warp Burger",
			["recipeID"] = 33288
		}
	})),
	applyclassicphase(WRATH_PHASE_ONE, expansion(EXPANSION.WRATH, {
		r(51296, {	-- Cooking (Grand Master)
			["timeline"] = { ADDED_3_0_3, REMOVED_8_0_1_LAUNCH },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #else
			["lvl"] = 65,
			-- #endif
			["rank"] = 6,
		}),
		{
			["name"] = "Bad Clams",
			["recipeID"] = 58523
		},
		{
			["name"] = "Baked Manta Ray",
			["recipeID"] = 45569
		},
		{
			["name"] = "Black Jelly",
			["recipeID"] = 64358
		},
		{
			["name"] = "Blackened Dragonfin",
			["recipeID"] = 57441
		},
		{
			["name"] = "Blackened Worg Steak",
			["recipeID"] = 57438
		},
		{
			["name"] = "Critter Bites",
			["recipeID"] = 57435
		},
		{
			["name"] = "Cuttlesteak",
			["recipeID"] = 57439
		},
		{
			["name"] = "Dalaran Clam Chowder",
			["recipeID"] = 58065
		},
		{
			["name"] = "Dragonfin Filet",
			["recipeID"] = 57442
		},
		{
			["name"] = "Firecracker Salmon",
			["recipeID"] = 45568
		},
		{
			["name"] = "Fish Feast",
			["recipeID"] = 57423
		},
		{
			["name"] = "Gigantic Feast",
			["recipeID"] = 58527
		},
		{
			["name"] = "Great Feast",
			["recipeID"] = 45554
		},
		{
			["name"] = "Grilled Bonescale",
			["recipeID"] = 45561
		},
		{
			["name"] = "Grilled Sculpin",
			["recipeID"] = 45563
		},
		{
			["name"] = "Haunted Herring",
			["recipeID"] = 58525
		},
		{
			["name"] = "Hearty Rhino",
			["recipeID"] = 57436
		},
		{
			["name"] = "Imperial Manta Steak",
			["recipeID"] = 45570
		},
		{
			["name"] = "Kungaloosh",
			["recipeID"] = 53056
		},
		{
			["name"] = "Last Week's Mammoth",
			["recipeID"] = 58521
		},
		{
			["name"] = "Mammoth Meal",
			["recipeID"] = 45549
		},
		{
			["name"] = "Mega Mammoth Meal",
			["recipeID"] = 45555
		},
		{
			["name"] = "Mighty Rhino Dogs",
			["recipeID"] = 45559
		},
		{
			["name"] = "Northern Stew",
			["recipeID"] = 57421
		},
		{
			["name"] = "Pickled Fangtooth",
			["recipeID"] = 45566
		},
		{
			["name"] = "Poached Nettlefish",
			["recipeID"] = 45565
		},
		{
			["name"] = "Poached Northern Sculpin",
			["recipeID"] = 45567
		},
		{
			["name"] = "Rhino Dogs",
			["recipeID"] = 45553
		},
		{
			["name"] = "Rhinolicious Wormsteak",
			["recipeID"] = 57434
		},
		{
			["name"] = "Roasted Worg",
			["recipeID"] = 45552
		},
		{
			["name"] = "Sauteed Goby",
			["recipeID"] = 45562
		},
		{
			["name"] = "Shoveltusk Steak",
			["recipeID"] = 45550
		},
		{
			["name"] = "Small Feast",
			["recipeID"] = 58528
		},
		{
			["name"] = "Smoked Rockfin",
			["recipeID"] = 45560
		},
		{
			["name"] = "Smoked Salmon",
			["recipeID"] = 45564
		},
		{
			["name"] = "Snapper Extreme",
			["recipeID"] = 57437
		},
		{
			["name"] = "Spiced Mammoth Treats",
			["recipeID"] = 57440
		},
		{
			["name"] = "Spiced Worm Burger",
			["recipeID"] = 45557
		},
		{
			["name"] = "Spicy Blue Nettlefish",
			["recipeID"] = 45571
		},
		{
			["name"] = "Spicy Fried Herring",
			["recipeID"] = 57433
		},
		{
			["name"] = "Tasty Cupcake",
			["recipeID"] = 58512
		},
		{
			["name"] = "Tender Shoveltusk Steak",
			["recipeID"] = 45556
		},
		{
			["name"] = "Tracker Snacks",
			["recipeID"] = 57443
		},
		{
			["name"] = "Very Burnt Worg",
			["recipeID"] = 45558
		},
		{
			["name"] = "Worg Tartare",
			["recipeID"] = 62350
		},
		{
			["name"] = "Worm Delight",
			["recipeID"] = 45551
		}
	})),
	applyclassicphase(CATA_PHASE_ONE, expansion(EXPANSION.CATA, {
		{
			["name"] = "Baked Rockfish",
			["recipeID"] = 88003
		},
		{
			["name"] = "Basilisk Liverdog",
			["recipeID"] = 88004
		},
		{
			["name"] = "Beer-Basted Crocolisk",
			["recipeID"] = 88005
		},
		{
			["name"] = "Blackbelly Sushi",
			["recipeID"] = 88034
		},
		{
			["name"] = "Blackened Surprise",
			["recipeID"] = 88006
		},
		{
			["name"] = "Broiled Dragon Feast",
			["recipeID"] = 88011
		},
		{
			["name"] = "Broiled Mountain Trout",
			["recipeID"] = 88012
		},
		{
			["name"] = "Chocolate Cookie",
			["recipeID"] = 88013
		},
		{
			["name"] = "Crocolisk Au Gratin",
			["recipeID"] = 88014
		},
		{
			["name"] = "Delicious Sagefish Tail",
			["recipeID"] = 88016
		},
		{
			["name"] = "Fish Fry",
			["recipeID"] = 88018
		},
		{
			["name"] = "Fortune Cookie",
			["recipeID"] = 88019
		},
		{
			["name"] = "Grilled Dragon",
			["recipeID"] = 88020
		},
		{
			["name"] = "Hearty Seafood Soup",
			["recipeID"] = 88021
		},
		{
			["name"] = "Lavascale Fillet",
			["recipeID"] = 88024
		},
		{
			["name"] = "Lavascale Minestrone",
			["recipeID"] = 88025
		},
		{
			["name"] = "Lightly Fried Lurker",
			["recipeID"] = 88028
		},
		{
			["name"] = "Lurker Lunch",
			["recipeID"] = 88030
		},
		{
			["name"] = "Mushroom Sauce Mudfish",
			["recipeID"] = 88031
		},
		{
			["name"] = "Pickled Guppy",
			["recipeID"] = 88033
		},
		{
			["name"] = "Salted Eye",
			["recipeID"] = 88035
		},
		{
			["name"] = "Scalding Murglesnout",
			["recipeID"] = 96133
		},
		{
			["name"] = "Seafood Magnifique Feast",
			["recipeID"] = 88036
		},
		{
			["name"] = "Seasoned Crab",
			["recipeID"] = 88037
		},
		{
			["name"] = "Severed Sagefish Head",
			["recipeID"] = 88039
		},
		{
			["name"] = "Skewered Eel",
			["recipeID"] = 88042
		},
		{
			["name"] = "Tender Baked Turtle",
			["recipeID"] = 88046
		},
		{
			["name"] = "Whitecrest Gumbo",
			["recipeID"] = 88047
		},
		{
			["name"] = "Darkbrew Lager",
			["recipeID"] = 88015
		},
		{
			["name"] = "Highland Spirits",
			["recipeID"] = 88022
		},
		{
			["name"] = "South Island Iced Tea",
			["recipeID"] = 88044
		},
		{
			["name"] = "Starfire Espresso",
			["recipeID"] = 88045
		},
		{
			["name"] = "Feathered Lure",
			["recipeID"] = 88017
		},
	})),
});

-- Cooking Item Database
local itemDB = ItemDBConditional;

-- Recipe Cache (for Validation)
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true;
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Item Recipe Database
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["f"] = 200, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and type(phase) ~= "boolean" and applyclassicphase(phase, o) or o;

	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and (type(timeline) ~= "boolean" and type(phase) ~= "boolean") then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if not o.u and u ~= phase then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- Classic Recipes
itemrecipe("Recipe: Westfall Stew", 728, 2543);
itemrecipe("Recipe: Goretusk Liver Pie", 2697, 2542);
itemrecipe("Recipe: Cooked Crab Claw", 2698, 2545);
itemrecipe("Recipe: Redridge Goulash", 2699, 2547);
itemrecipe("Recipe: Succulent Pork Ribs", 2700, 2548);
itemrecipe("Recipe: Seasoned Wolf Kabob", 2701, 2549);
itemrecipe("Recipe: Beer Basted Boar Ribs", 2889, 2795);
itemrecipe("Recipe: Crocolisk Steak", 3678, 3370);
itemrecipe("Recipe: Blood Sausage", 3679, 3371);
itemrecipe("Recipe: Murloc Fin Soup", 3680, 3372);
itemrecipe("Recipe: Crocolisk Gumbo", 3681, 3373);
itemrecipe("Recipe: Curiously Tasty Omelet", 3682, 3376);
itemrecipe("Recipe: Gooey Spider Cake", 3683, 3377);
itemrecipe("Recipe: Big Bear Steak", 3734, 3397);
itemrecipe("Recipe: Hot Lion Chops", 3735, 3398);
itemrecipe("Recipe: Tasty Lion Steak", 3736, 3399);
itemrecipe("Recipe: Soothing Turtle Bisque", 3737, 3400, REMOVED_4_0_3);
itemrecipe("Recipe: Barbecued Buzzard Wing", 4609, 4094);
itemrecipe("Recipe: Kaldorei Spider Kabob", 5482, 6412, REMOVED_4_0_3);
itemrecipe("Recipe: Scorpid Surprise", 5483, 6413);
itemrecipe("Recipe: Roasted Kodo Meat", 5484, 6414);
itemrecipe("Recipe: Fillet of Frenzy", 5485, 6415);
itemrecipe("Recipe: Strider Stew", 5486, 6416);
itemrecipe("Recipe: Dig Rat Stew", 5487, 6417, REMOVED_4_3_0);
itemrecipe("Recipe: Crispy Lizard Tail", 5488, 6418);
itemrecipe("Recipe: Lean Venison", 5489, 6419);
itemrecipe("Recipe: Clam Chowder", 5528, 6501);
itemrecipe("Recipe: Giant Clam Scorcho", 6039, 7213);
itemrecipe("Recipe: Brilliant Smallfish", 6325, 7751);
itemrecipe("Recipe: Slitherskin Mackerel", 6326, 7752);
itemrecipe("Recipe: Longjaw Mud Snapper", 6328, 7753);
itemrecipe("Recipe: Loch Frenzy Delight", 6329, 7754);
itemrecipe("Recipe: Bristle Whisker Catfish", 6330, 7755);
itemrecipe("Recipe: Rainbow Fin Albacore", 6368, 7827);
itemrecipe("Recipe: Rockscale Cod", 6369, 7828);
itemrecipe("Recipe: Savory Deviate Delight", 6661, 8238);
itemrecipe("Recipe: Smoked Bear Meat", 6892, 8607);
itemrecipe("Recipe: Crispy Bat Wing", 12226, 15935);
itemrecipe("Recipe: Lean Wolf Steak", 12227, 15853);
itemrecipe("Recipe: Roast Raptor", 12228, 15855);
itemrecipe("Recipe: Hot Wolf Ribs", 12229, 15856);
itemrecipe("Recipe: Jungle Stew", 12231, 15861);
itemrecipe("Recipe: Carrion Surprise", 12232, 15863);
itemrecipe("Recipe: Mystery Stew", 12233, 15865);
itemrecipe("Recipe: Dragonbreath Chili", 12239, 15906);
itemrecipe("Recipe: Heavy Kodo Stew", 12240, 15910);
itemrecipe("Recipe: Spotted Yellowtail", 13939, 18238);
itemrecipe("Recipe: Cooked Glossy Mightfish", 13940, 18239);
itemrecipe("Recipe: Filet of Redgill", 13941, 18241);
itemrecipe("Recipe: Grilled Squid", 13942, 18240);
itemrecipe("Recipe: Hot Smoked Bass", 13943, 18242);
itemrecipe("Recipe: Nightfin Soup", 13945, 18243);
itemrecipe("Recipe: Poached Sunscale Salmon", 13946, 18244);
itemrecipe("Recipe: Lobster Stew", 13947, 18245);
itemrecipe("Recipe: Mightfish Steak", 13948, 18246);
itemrecipe("Recipe: Baked Salmon", 13949, 18247);
itemrecipe("Recipe: Monster Omelet", 16110, 15933);
itemrecipe("Recipe: Spiced Chili Crab", 16111, 15915);
itemrecipe("Recipe: Undermine Clam Chowder", 16767, 20626);
itemrecipe("Recipe: Mithril Head Trout", 17062, 20916);
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, itemrecipe("Recipe: Gingerbread Cookie", 17200, 21143, nil, true));
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, itemrecipe("Recipe: Egg Nog", 17201, 21144, nil, true));
itemrecipe("Recipe: Tender Wolf Steak", 18046, 22480);
itemrecipe("Recipe: Thistle Tea", 18160, 9513);
itemrecipe("Recipe: Smoked Sagefish", 21099, 25704);
itemrecipe("Recipe: Sagefish Delight", 21219, 25954);
itemrecipe("Recipe: Runn Tum Tuber Surprise", 18267, 22761, PHASE_ONE_DIREMAUL);
itemrecipe("Recipe: Heavy Crocolisk Stew", 20075, 24418);
itemrecipe("Recipe: Dirge's Kickin' Chimaerok Chops", 21025, 25659, PHASE_FIVE);
-- #if ANYCLASSIC
itemrecipe("Expert Cookbook", 16072, 3413, nil, true).rank = 3;
-- #else
itemrecipe("Expert Cookbook", 16072, 0--[[3413]], nil, true);
-- #endif
-- #if NOT ANYCLASSIC
un(REMOVED_FROM_GAME, itemrecipe("Recipe: Thistle Tea", 7678, 9513));
-- #endif

-- #if AFTER TBC
-- TBC Recipes
itemrecipe("Recipe: Bat Bites", 27687, 33278, TBC_PHASE_ONE, ADDED_2_0_1);
itemrecipe("Recipe: Charred Bear Kabobs", 35564, 46684, TBC_PHASE_ONE, REMOVED_4_1_0);
itemrecipe("Recipe: Crunchy Spider Surprise", 22647, 28267, TBC_PHASE_ONE, ADDED_2_0_1);
itemrecipe("Recipe: Juicy Bear Burger", 35566, 46688, TBC_PHASE_ONE, REMOVED_4_1_0);
itemrecipe("Recipe: Lynx Steak", 27685, 33276, TBC_PHASE_ONE, ADDED_2_0_1);
itemrecipe("Recipe: Roasted Moongraze Tenderloin", 27686, 33277, TBC_PHASE_ONE, ADDED_2_0_1);
itemrecipe("Recipe: Sporeling Snack", 27689, 33285, TBC_PHASE_ONE, REMOVED_4_2_0);
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, itemrecipe("Recipe: Hot Apple Cider", 34413, 45022, true, ADDED_2_3_0));

itemrecipe("Recipe: Buzzard Bites", 27684, 33279, TBC_PHASE_ONE);
itemrecipe("Recipe: Ravager Dog", 27688, 33284, TBC_PHASE_ONE);
itemrecipe("Recipe: Blackened Basilisk", 27690, 33286, TBC_PHASE_ONE);
itemrecipe("Recipe: Roasted Clefthoof", 27691, 33287, TBC_PHASE_ONE);
itemrecipe("Recipe: Warp Burger", 27692, 33288, TBC_PHASE_ONE);
itemrecipe("Recipe: Talbuk Steak", 27693, 33289, TBC_PHASE_ONE);
itemrecipe("Recipe: Blackened Trout", 27694, 33290, TBC_PHASE_ONE);
itemrecipe("Recipe: Feltail Delight", 27695, 33291, TBC_PHASE_ONE);
itemrecipe("Recipe: Blackened Sporefish", 27696, 33292, TBC_PHASE_ONE);
itemrecipe("Recipe: Grilled Mudfish", 27697, 33293, TBC_PHASE_ONE);
itemrecipe("Recipe: Poached Bluefish", 27698, 33294, TBC_PHASE_ONE);
itemrecipe("Recipe: Golden Fish Sticks", 27699, 33295, TBC_PHASE_ONE);
itemrecipe("Recipe: Spicy Crawdad", 27700, 33296, TBC_PHASE_ONE);
itemrecipe("Recipe: Clam Bar", 30156, 36210, TBC_PHASE_ONE);
itemrecipe("Recipe: Crunchy Serpent", 31674, 38868, TBC_PHASE_ONE);
itemrecipe("Recipe: Mok'Nathal Shortribs", 31675, 38867, TBC_PHASE_ONE);
itemrecipe("Recipe: Broiled Bloodfin", 33869, 43761, TBC_PHASE_ONE);
itemrecipe("Recipe: Skullfish Soup", 33870, 43707, TBC_PHASE_ONE);
itemrecipe("Recipe: Stormchops", 33871, 43758, TBC_PHASE_ONE);
itemrecipe("Recipe: Spicy Hot Talbuk", 33873, 43765, TBC_PHASE_ONE);
itemrecipe("Recipe: Kibler's Bits", 33875, 43772, TBC_PHASE_ONE);
itemrecipe("Recipe: Delicious Chocolate Cake", 33925, 43779, TBC_PHASE_ONE);
itemrecipe("Recipe: Captain Rumsey's Lager", 34834, 45695, TBC_PHASE_ONE);
-- #if ANYCLASSIC
itemrecipe("Master Cookbook", 27736, 33359, TBC_PHASE_ONE, true).rank = 5;
-- #else
itemrecipe("Master Cookbook", 27736, 0--[[33359]], TBC_PHASE_ONE, true);
-- #endif
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes
itemrecipe("Recipe: Bad Clams", 43509, 58523, WRATH_PHASE_ONE);
itemrecipe("Recipe: Blackened Dragonfin", 43035, 57441, WRATH_PHASE_ONE);
itemrecipe("Recipe: Blackened Worg Steak", 43032, 57438, WRATH_PHASE_ONE);
applyevent(EVENTS.DAY_OF_THE_DEAD, itemrecipe("Recipe: Bread of the Dead", 46710, 65454));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Candied Sweet Potato", 46806, 66034));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Candied Sweet Potato", 44859, 62051));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Cranberry Chutney", 44858, 62049));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Cranberry Chutney", 46805, 66035));
itemrecipe("Recipe: Critter Bites", 43029, 57435, WRATH_PHASE_ONE);
itemrecipe("Recipe: Cuttlesteak", 43033, 57439, WRATH_PHASE_ONE);
itemrecipe("Recipe: Dig Rat Stew", 44977, 6417);
itemrecipe("Recipe: Dragonfin Filet", 43036, 57442, WRATH_PHASE_ONE);
itemrecipe("Recipe: Firecracker Salmon", 43024, 45568, WRATH_PHASE_ONE);
itemrecipe("Recipe: Fish Feast", 43017, 57423, WRATH_PHASE_ONE);
itemrecipe("Recipe: Gigantic Feast", 43505, 58527, WRATH_PHASE_ONE);
itemrecipe("Recipe: Haunted Herring", 43510, 58525, WRATH_PHASE_ONE);
itemrecipe("Recipe: Hearty Rhino", 43030, 57436, WRATH_PHASE_ONE);
itemrecipe("Recipe: Imperial Manta Steak", 43026, 45570, WRATH_PHASE_ONE);
itemrecipe("Recipe: Kungaloosh", 39644, 53056, WRATH_PHASE_ONE);	-- NYI: You get this directly from the washed up mage
itemrecipe("Recipe: Last Week's Mammoth", 43508, 58521, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mega Mammoth Meal", 43018, 45555, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mighty Rhino Dogs", 43022, 45559, WRATH_PHASE_ONE);
itemrecipe("Recipe: Poached Northern Sculpin", 43023, 45567, WRATH_PHASE_ONE);
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Pumpkin Pie", 46804, 66036));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Pumpkin Pie", 44862, 62044));
itemrecipe("Recipe: Rhinolicious Wormsteak", 43028, 57434, WRATH_PHASE_ONE);
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Slow-Roasted Turkey", 44861, 62045));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Slow-Roasted Turkey", 46807, 66037));
itemrecipe("Recipe: Small Feast", 43506, 58528, WRATH_PHASE_ONE);
itemrecipe("Recipe: Snapper Extreme", 43031, 57437, WRATH_PHASE_ONE);
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Spice Bread Stuffing", 44860, 62050));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Spice Bread Stuffing", 46803, 66038));
itemrecipe("Recipe: Spiced Mammoth Treats", 43034, 57440, WRATH_PHASE_ONE);
itemrecipe("Recipe: Spiced Worm Burger", 43020, 45557, WRATH_PHASE_ONE);
itemrecipe("Recipe: Spicy Blue Nettlefish", 43025, 45571, WRATH_PHASE_ONE);
itemrecipe("Recipe: Spicy Fried Herring", 43027, 57433, WRATH_PHASE_ONE);
itemrecipe("Recipe: Tasty Cupcake", 43507, 58512, WRATH_PHASE_ONE);
itemrecipe("Recipe: Tender Shoveltusk Steak", 43019, 45556, WRATH_PHASE_ONE);
itemrecipe("Recipe: Tracker Snacks", 43037, 57443, WRATH_PHASE_ONE);
itemrecipe("Recipe: Very Burnt Worg", 43021, 45558, WRATH_PHASE_ONE);
itemrecipe("Recipe: Worg Tartare", 44954, 62350, WRATH_PHASE_ONE);
-- #endif

-- #if AFTER CATA
-- Cata Recipes
itemrecipe("Plump Dig Rat", 78342, 6417, CATA_PHASE_ONE);
itemrecipe("Recipe: Baked Rockfish", 65426, 88003, CATA_PHASE_ONE);
itemrecipe("Recipe: Basilisk Liverdog", 65427, 88004, CATA_PHASE_ONE);
itemrecipe("Recipe: Beer-Basted Crocolisk", 65429, 88005, CATA_PHASE_ONE);
itemrecipe("Recipe: Blackbelly Sushi", 65424, 88034, CATA_PHASE_ONE);
itemrecipe("Recipe: Broiled Dragon Feast", 62799, 88011, CATA_PHASE_ONE);
itemrecipe("Recipe: Broiled Mountain Trout", 65411, 88012, CATA_PHASE_ONE);
itemrecipe("Recipe: Chocolate Cookie", 65431, 88013, CATA_PHASE_ONE);
itemrecipe("Recipe: Crocolisk Au Gratin", 65430, 88014, CATA_PHASE_ONE);
itemrecipe("Recipe: Delicious Sagefish Tail", 65422, 88016, CATA_PHASE_ONE);
itemrecipe("Recipe: Feathered Lure", 65408, 88017, CATA_PHASE_ONE);
itemrecipe("Recipe: Fish Fry", 65423, 88018, CATA_PHASE_ONE);
itemrecipe("Recipe: Fortune Cookie", 65432, 88019, CATA_PHASE_ONE);
itemrecipe("Recipe: Grilled Dragon", 65428, 88020, CATA_PHASE_ONE);
itemrecipe("Recipe: Hearty Seafood Soup", 65418, 88021, CATA_PHASE_ONE);
itemrecipe("Recipe: Highland Spirits", 65415, 88022, CATA_PHASE_ONE);
itemrecipe("Recipe: Lavascale Fillet", 65407, 88024, CATA_PHASE_ONE);
itemrecipe("Recipe: Lavascale Minestrone", 65409, 88025, CATA_PHASE_ONE);
itemrecipe("Recipe: Lightly Fried Lurker", 65412, 88028, CATA_PHASE_ONE);
itemrecipe("Recipe: Lurker Lunch", 65416, 88030, CATA_PHASE_ONE);
itemrecipe("Recipe: Mushroom Sauce Mudfish", 65420, 88031, CATA_PHASE_ONE);
itemrecipe("Recipe: Pickled Guppy", 65417, 88033, CATA_PHASE_ONE);
itemrecipe("Recipe: Salted Eye", 65410, 88035, CATA_PHASE_ONE);
itemrecipe("Recipe: Scalding Murglesnout", 68688, 96133, CATA_PHASE_ONE);
itemrecipe("Recipe: Seafood Magnifique Feast", 62800, 88036, CATA_PHASE_ONE);
itemrecipe("Recipe: Seasoned Crab", 65413, 88037, CATA_PHASE_ONE);
itemrecipe("Recipe: Severed Sagefish Head", 65421, 88039, CATA_PHASE_ONE);
itemrecipe("Recipe: Skewered Eel", 65425, 88042, CATA_PHASE_ONE);
itemrecipe("Recipe: South Island Iced Tea", 65433, 88044, CATA_PHASE_ONE);
itemrecipe("Recipe: Starfire Espresso", 65414, 88045, CATA_PHASE_ONE);
itemrecipe("Recipe: Tender Baked Turtle", 65419, 88046, CATA_PHASE_ONE);
itemrecipe("Recipe: Whitecrest Gumbo", 65406, 88047, CATA_PHASE_ONE);
-- #endif

recipeCache = nil;	-- Invalidate the cache.
root(ROOTS.NeverImplemented, {
	filter(RECIPES, {
		-- #if AFTER WRATH
		itemrecipe("Recipe: Shoveltusk Soup", 34126, 44438);	-- NYI, never implemented
		itemrecipe("Recipe: Succulent Orca Stew", 39692, 45547);	-- NYI, never implemented
		-- #endif
	}),
});
-- #endif