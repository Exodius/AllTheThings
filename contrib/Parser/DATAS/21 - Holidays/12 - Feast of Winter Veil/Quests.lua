--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	holiday(235485, {	-- Feast of Winter Veil
		["g"] = {
			n(QUESTS, {
				["g"] = {
					-- ALLIANCE QUESTS --
					q(7022,  {	-- Greatfather Winter is Here!
						["provider"] = { "n", 13433 },	-- Wulmort Jinglepocket
						["maps"] = { 87 },	-- Ironforge
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(7023,  {	-- Greatfather Winter is Here!
						["providers"] = {
							{ "n", 13435 },	-- Khole Jinglepocket
							{ "n", 23010 },	-- Wolgren Jinglepocket
							{ "n", 96304 },	-- Tradurjo Jinglepocket
						},
						["maps"] = {
							84,		-- Stormwind City
							103,	-- The Exodar
							579,	-- Lunarfall
						},
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(7025,  {	-- Treats for Greatfather Winter
						["provider"] = { "n", 13444 },	-- Greatfather Winter
						["maps"] = { 87 },	-- Ironforge
						["sourceQuests"] = { 
							7022,	-- Greatfather Winter is Here!
							7023,	-- Greatfather Winter is Here!
						},	
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(7043,  {	-- You're a Mean One... (Alliance)
						["providers"] = {
							{ "n", 13433 },	-- Wulmort Jinglepocket
							{ "n", 13636 },	-- Strange Snowman
						},
						["maps"] = {
							25,	-- Hillsbrad Foothills
							87,	-- Ironforge
						},
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["groups"] = {
							i(149503, {	-- Stolen Gift
								["description"] = "This gift is granted to any player between levels 60-100. This gift doesn't drop any of the rare seasonal items; it's currently not worth it.",
								["lvl"] = 60,
							}),
							i(116762, {	-- Stolen Present
								["lvl"] = 101,
								["groups"] = {
									-- Battle Pets/Companions
									un(29, p(254)),		-- Blue Clockwork Rocket Bot
									un(29, p(191)),		-- Clockwork Rocket Bot
									un(29, i(73797)),	-- Lump of Coal
									un(29, i(104317)),	-- Rotten Helper Box
									-- Toys
									un(29, i(54343)),	-- Blue Crashin' Thrashin' Racer Controller
									un(29, i(108632)),	-- Crashin' Thrashin' Flamer Controller
									un(29, i(104318)),	-- Crashin' Thrashin' Flyer Controller
									un(29, i(37710)),	-- Crashin' Thrashin' Racer Controller
									un(29, i(116763)),	-- Crashin' Thrashin' Shredder Controller
									un(29, i(139337)),	-- Disposable Winter Veil Suits
									un(29, i(128636)),	-- Endothermic Blaster
									un(29, i(90888)),	-- Foot Ball
									un(29, i(116692)),	-- Fuzzy Green Lounge Cushion
									un(29, i(46709)),	-- MiniZep Controller
									un(29, i(116689)),	-- Pineapple Lounge Cushion
									un(29, i(128776)),	-- Red Wooden Sled
									un(29, i(116690)),	-- Safari Lounge Cushion
									un(29, i(116456)),	-- Scroll of Storytelling
									un(29, i(90883)),	-- The Pigskin
									un(29, i(54438)),	-- Tiny Blue Ragdoll
									un(29, i(54437)),	-- Tiny Green Ragdoll
									un(29, i(44606)),	-- Toy Train Set
									un(29, i(151349)), 	-- Toy Weapon Set [Alliance]
									un(29, i(151348)), 	-- Toy Weapon Set [Horde]
									un(29, i(45057)),	-- Wind-Up Train Wrecker
									un(29, i(116691)),	-- Zhevra Lounge Cushion
									-- Illusions
									un(29, i(118572)),	-- Illusion: Flames of Ragnaros
									un(29, i(128649)),	-- Illusion: Winter's Grasp
									-- Appearances
									un(7, i(66540)),	-- Miniature Winter Veil Tree (Level 85)
									un(7, i(93625)),	-- Miniature Winter Veil Tree (Level 90)
									un(7, i(117371)),	-- Miniature Winter Veil Tree (Level 1-110)
									un(29, i(143898)),	-- Miniature Winter Veil Tree (Level 1 - Cosmetic)
									-- Trinkets
									un(29, i(151351)),	-- Glowing Gift
								},
							}),
						},
					}),
					q(7045,  {	-- A Smokywood Pastures Thank You! (Alliance)
						["provider"] = { "n", 13433 },	-- Wulmort Jinglepocket
						["maps"] = { 87, },	-- Ironforge
						["sourceQuests"] = { 7043, },	-- You're a Mean One... (Alliance)
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(17726, {	-- Smokywood Pastures Special Gift
								["groups"] = {
									-- Illusions
									i(128649),	-- Illusion: Winter's Grasp
									i(118572),	-- Illusion: Flames of Ragnaros
									-- Recipes
									i(17709),	-- Recipe: Elixir of Frost Power
									i(17706),	-- Plans: Edge of Winter
									i(17725),	-- Formula: Enchant Weapon - Winter's Might
									i(17720),	-- Schematic: Snowmaster 9000
									i(17722),	-- Pattern: Gloves of the Greatfather
									i(17724),	-- Pattern: Green Holiday Shirt
								},
							}),
							n(-297, {	-- Mailbox
								["description"] = "Greatfather Winter will mail this toy to you approximately 1 day after you complete this quest.",
								["groups"] = {
									n(13444, {	-- Greatfather Winter
										un(29, i(17712)),	-- Winter Veil Disguise Kit
									}),
								},
							}),
						},
						["isYearly"] = true,
					}),
					q(7062,  {	-- The Reason for the Season (Alliance)
						["provider"] = { "n", 1365 },	-- Goli Krumn
						["maps"] = { 87 },	-- Ironforge
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(7063,  {	-- The Feast of Winter Veil (Alliance)
						["provider"] = { "n", 2916 },	-- Historian Karnik
						["maps"] = { 87 },	-- Ironforge
						["sourceQuest"] = 7062,	-- The Reason for the Season (Alliance)
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(8827,  {	-- Winter's Presents (Alliance)
						["provider"] = { "n", 15732 },	-- Wonderform Operator <Smokywood Pastures>
						["maps"] = {
							125,	-- Dalaran (Northrend) (couldn't find it in Legion)
							27,		-- Dun Morogh
							71,		-- Gadgetzan
							85,		-- Orgrimmar
							84,		-- Stormwind
						},
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true, -- not sure, I was able to pick it up only after 25th
					}),
					-- HORDE QUESTS --
					q(6961,  {	-- Great-father Winter is Here!
						["provider"] = { "n", 13418 },	-- Kaymard Copperpinch
						["maps"] = { 85 },	-- Orgrimmar
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(7021,  {	-- Great-father Winter is Here!
						["provider"] = { "n", 13431 },	-- Whulwert Copperpinch
						["maps"] = { 88 },	-- Thunder Bluff
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(7024,  {	-- Great-father Winter is Here!
						["provider"] = { "n", 13429 },	-- Nardstrum Copperpinch
						["maps"] = { 90 },	-- Undercity
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(39651, {	-- Grumpus
						["provider"] = { "n", 96735 },	-- Pizzle
						["maps"] = { 590 },	-- Frostwall
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							i(128659),	-- Merry Supplies
						},
					}),
					q(39649, {	-- Menacing Grumplings
						["provider"] = { "n", 96735 },	-- Pizzle
						["maps"] = { 590 },	-- Frostwall
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							i(128659),	-- Merry Supplies
						},
					}),
					--[[ this was listed in a metadata file. putting it here temporarily
					q(8861, {	-- New Year Celebrations!
						["provider"] = { "n", 15732 },	-- Wonderform Operator
						["maps"] = { 88 },	-- Thunder Bluff
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(7061,  {	-- The Feast of Winter Veil (Horde)
						["provider"] = { "n", 13417 },	-- Sagorne Creststrider
						["maps"] = { 85 },	-- Orgrimmar
						["sourceQuest"] = 6964,	-- The Reason for the Season (Horde)
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(6964,  {	-- The Reason for the Season (Horde)
						["provider"] = { "n", 9550 },	-- Furmund
						["maps"] = { 85 },	-- Orgrimmar
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(6962,  {	-- Treats for Great-father Winter
						["provider"] = { "n", 13445 },	-- Great-father Winter
						["maps"] = { 85 },	-- Orgrimmar
						["sourceQuests"] = {
							6961,	-- Great-father Winter is Here!
							7021,	-- Great-father Winter is Here!
							7024,	-- Great-father Winter is Here!
						},
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(6983,  {	-- You're a Mean One... (Horde)
						["providers"] = {
							{ "n", 13418 },	-- Kaymard Copperpinch
							{ "n", 13636 },	-- Strange Snowman
						},
						["maps"] = {
							25,	-- Hillsbrad Foothills
							85,	-- Orgrimmar
						},
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["groups"] = {
							i(149503, {	-- Stolen Gift
								["description"] = "This gift is granted to any player between levels 60-100. This gift doesn't drop any of the rare seasonal items; it's currently not worth it.",
								["lvl"] = 60,
							}),
							i(116762, {	-- Stolen Present
								["lvl"] = 101,
								["groups"] = {
									-- Battle Pets/Companions
									un(29, p(191)),	-- Clockwork Rocket Bot
									un(29, i(73797, {	-- Lump of Coal
										un(29, p(337)),		-- Lumpy
									})),
									un(29, i(104317, {	-- Rotten Helper Box
										un(29, p(1349)),	-- Rotten Helper Box
									})),
									un(29, p(254)),	-- Blue Clockwork Rocket Bot
									-- Toys
									un(29, i(45057)),	-- Wind-Up Train Wrecker
									un(29, i(54343)),	-- Blue Crashin' Thrashin' Racer Controller
									un(29, i(90888)),	-- Foot Ball
									un(29, i(104318)),	-- Crashin' Thrashin' Flyer Controller
									un(29, i(46709)),	-- MiniZep Controller
									un(29, i(37710)),	-- Crashin' Thrashin' Racer Controller
									un(29, i(90883)),	-- The Pigskin
									un(29, i(116692)),	-- Fuzzy Green Lounge Cushion
									un(29, i(116691)),	-- Zhevra Lounge Cushion
									un(29, i(116689)),	-- Pineapple Lounge Cushion
									un(29, i(116690)),	-- Safari Lounge Cushion
									un(29, i(116763)),	-- Crashin' Thrashin' Shredder Controller
									un(29, i(108632)),	-- Crashin' Thrashin' Flamer Controller
									un(29, i(116456)),	-- Scroll of Storytelling
									un(29, i(54438)),	-- Tiny Blue Ragdoll
									un(29, i(54437)),	-- Tiny Green Ragdoll
									un(29, i(128776)),	-- Red Wooden Sled
									un(29, i(44606)),	-- Toy Train Set
									un(29, i(139337)),	-- Disposable Winter Veil Suits
									-- Illusions
									un(29, i(128649)),	-- Illusion: Winter's Grasp
									un(29, i(118572)),	-- Illusion: Flames of Ragnaros
									-- Appearances
									un(7, i(66540)),	-- Miniature Winter Veil Tree (Level 85)
									un(7, i(93625)),	-- Miniature Winter Veil Tree (Level 90)
									un(7, i(117371)),	-- Miniature Winter Veil Tree (Level 1-110)
									un(29, i(143898)),	-- Miniature Winter Veil Tree (Level 1 - Cosmetic)
								},
							}),
						},
					}),
					q(39668, {	-- What Horrible Presents
						["provider"] = { "n", 96735 },	-- Pizzle
						["maps"] = { 590 },	-- Frostwall
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							i(128659),	-- Merry Supplies
						},
					}),
					q(39648, {	-- Where Are the Children?
						["provider"] = { "n", 96735 },	-- Pizzle
						["maps"] = { 590 },	-- Frostwall
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							i(128659),	-- Merry Supplies
						},
					}),
					q(8828,  {	-- Winter's Presents (Horde)
						["provider"] = { "n", 15732 },	-- Wonderform Operator <Smokywood Pastures>
						["maps"] = {
							125,	-- Dalaran (Northrend) (couldn't find it in Legion)
							27,		-- Dun Morogh
							71,		-- Gadgetzan
							85,		-- Orgrimmar
							84,		-- Stormwind
						},
						["races"] = HORDE_ONLY,
						["isYearly"] = true, -- not sure, I was able to pick it up only after 25th
					}),
					q(6984,  {	-- A Smokywood Pastures Thank You! (Horde)
						["provider"] = { "n", 13418 },	-- Kaymard Copperpinch
						["maps"] = { 85 },	-- Orgrimmar
						["sourceQuest"] = 6983,	-- You're a Mean One... (Horde)
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(17726, {	-- Smokywood Pastures Special Gift
								["groups"] = {
									-- Illusions
									i(128649),	-- Illusion: Winter's Grasp
									i(118572),	-- Illusion: Flames of Ragnaros
									-- Recipes
									i(17709),	-- Recipe: Elixir of Frost Power
									i(17706),	-- Plans: Edge of Winter
									i(17725),	-- Formula: Enchant Weapon - Winter's Might
									i(17720),	-- Schematic: Snowmaster 9000
									i(17722),	-- Pattern: Gloves of the Greatfather
									i(17724),	-- Pattern: Green Holiday Shirt
								},
							}),
							n(-297, {	-- Mailbox
								["description"] = "Great-father Winter will mail this toy to you approximately 1 day after you complete this quest.",
								["groups"] = {
									n(13445, {	-- Great-father Winter
										un(29, i(17712)),	-- Winter Veil Disguise Kit
									}),
								},
							}),
						},
						["isYearly"] = true,
					}),
--[[				-- Legacy Winter Veil Quests
					q(8799, {	-- The Hero of the Day
						["provider"] = { "n", 13418 },	-- Kaymard Copperpinch
						["coord"] = { 52.4, 77.0, 87 },
						["races"] = HORDE_ONLY,
						["maps"] = { 85 },	-- Orgrimmar
						["u"] = 40,
						["isYearly"] = true,
						}),
					q(8763, {	-- The Hero of the Day
						["provider"] = { "n", 13433 },	-- Wulmort Jinglepocket
						["coord"] = { 33.2, 67.8, 87 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 87 },	-- Ironforge
						["u"] = 40,
						["isYearly"] = true,
					}),
]]--
				},
			}),

		},
	}),
});
