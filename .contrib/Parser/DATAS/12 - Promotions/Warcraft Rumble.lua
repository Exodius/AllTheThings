-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
WARCRAFT_RUMBLE = createHeader({
	readable = "Warcraft Rumble",
	icon = "",
	text = {
		en = "Warcraft Rumble",
	},
	description = {
		en = "Promotion for mobile game Warcraft Rumble.",
	},
});

root(ROOTS.Promotions, n(WARCRAFT_RUMBLE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
    n(ACHIEVEMENTS, {
        ach(17344, {    -- Warcraft Rumble Minis, Get 'Em All!
            ["providers"] = {
				{ "i", 201931 },  -- Warcraft Rumble Toy: Maiev (TOY!)
				{ "i", 202261 },  -- Warcraft Rumble Toy: Sneed (TOY!)
				{ "i", 202851 },  -- Warcraft Rumble Toy: Night Elf Huntress (TOY!)
				{ "i", 202856 },  -- Warcraft Rumble Toy: Stonehoof Tauren (TOY!)
				{ "i", 202859 },  -- Warcraft Rumble Toy: Undead Ghoul (TOY!)
				{ "i", 202862 },  -- Warcraft Rumble Toy: Murloc (TOY!)
				{ "i", 202865 },  -- Warcraft Rumble Toy: Whelp Egg (TOY!)
			},
        }),
        ach(17360, {    -- Warcraft Rumble Minis, New Looks!
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17361, {    -- Warcraft Rumble Minis, All the Looks!
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17346, {    -- Warcraft Rumble Minis, Maiev's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17347, {    -- Warcraft Rumble Minis, Sneed's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17348, {    -- Warcraft Rumble Minis, Huntress' New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17349, {    -- Warcraft Rumble Minis, Tauren's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17350, {    -- Warcraft Rumble Minis, Ghoul's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17351, {    -- Warcraft Rumble Minis, Murloc's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17352, {    -- Warcraft Rumble Minis, Whelp Egg's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17353, {    -- Warcraft Rumble Minis, Maiev's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17354, {    -- Warcraft Rumble Minis, Sneed's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17355, {    -- Warcraft Rumble Minis, Huntress' Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17356, {    -- Warcraft Rumble Minis, Tauren's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17357, {    -- Warcraft Rumble Minis, Ghoul's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17358, {    -- Warcraft Rumble Minis, Murloc's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17359, {    -- Warcraft Rumble Minis, Whelp Egg's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
    }),
	n(MAILBOX, {
		i(202183, {	-- Small Rumble Purse
			i(204731),	-- Warcraft Rumble Welcome Letter [N]
			i(205189, {	-- Warcraft Rumble Welcome Letter [A]
				["races"] = ALLIANCE_ONLY,
			}),
			i(205190, {	-- Warcraft Rumble Welcome Letter [H]
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
    n(QUESTS, {
        q(73183, {	-- Wanna Play a Game? [N]
            ["provider"] = { "i", 204731 },	-- Warcraft Rumble Welcome Letter [N]
        }),
		q(75625, {	-- Wanna Play a Game? [A]
			["provider"] = { "i", 205189 },	-- Warcraft Rumble Welcome Letter [A]
			["races"] = ALLIANCE_ONLY,
		}),
		q(75626, {	-- Wanna Play a Game? [H]
			["provider"] = { "i", 205190 },	-- Warcraft Rumble Welcome Letter [H]
			["races"] = HORDE_ONLY,
		}),
        q(75221, {  -- Find a Rumble Coin
            ["qg"] = 201230,    -- Mizzen
            ["coords"] = {
                { 48.0, 46.4, VALDRAKKEN },
            },
            ["cost"] = {{"i",202162,1}}, -- Rumble Coin
            ["repeatable"] = true,
            ["groups"] = {
                i(202163, { -- Rumble Prize Box
                    i(201931),  -- Warcraft Rumble Toy: Maiev (TOY!)
                    i(202261),  -- Warcraft Rumble Toy: Sneed (TOY!)
                    i(202851),  -- Warcraft Rumble Toy: Night Elf Huntress (TOY!)
                    i(202856),  -- Warcraft Rumble Toy: Stonehoof Tauren (TOY!)
                    i(202859),  -- Warcraft Rumble Toy: Undead Ghoul (TOY!)
                    i(202862),  -- Warcraft Rumble Toy: Murloc (TOY!)
                    i(202865),  -- Warcraft Rumble Toy: Whelp Egg (TOY!)
                }),
            },
        }),
        q(75711, {  -- Find a Rumble Coin
            ["qg"] = 201230,    -- Mizzen
            ["coords"] = {
                { 50.8, 82.2, ORGRIMMAR },
            },
            ["cost"] = {{"i",202162,1}}, -- Rumble Coin
            ["repeatable"] = true,
            ["groups"] = {
                i(202163, { -- Rumble Prize Box
                    i(201931),  -- Warcraft Rumble Toy: Maiev (TOY!)
                    i(202261),  -- Warcraft Rumble Toy: Sneed (TOY!)
                    i(202851),  -- Warcraft Rumble Toy: Night Elf Huntress (TOY!)
                    i(202856),  -- Warcraft Rumble Toy: Stonehoof Tauren (TOY!)
                    i(202859),  -- Warcraft Rumble Toy: Undead Ghoul (TOY!)
                    i(202862),  -- Warcraft Rumble Toy: Murloc (TOY!)
                    i(202865),  -- Warcraft Rumble Toy: Whelp Egg (TOY!)
                }),
            },
        }),
        q(72809, {  -- Insert Coin
            ["cost"] = {{"i",202162,1}}, -- Rumble Coin
            ["repeatable"] = true,
            ["groups"] = {
                i(202163) -- Rumble Prize Box
            },
        }),
        q(75223, {  -- Warcraft Rumble Minis: New Look!
            ["repeatable"] = true,
            ["groups"] = {
                i(202395),  -- Rumble Foil
            },
        }),

		-- Silver Looks
        q(73171, {  -- Gain New Look: Maiev
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73389, {  -- Gain New Look: Murloc
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73371, {  -- Gain New Look: Night Elf Huntress
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73174, {  -- Gain New Look: Sneed
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73386, {  -- Gain New Look: Stonehoof Tauren
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73388, {  -- Gain New Look: Undead Ghoul
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73390, {  -- Gain New Look: Whelp Egg
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),

		-- Gold Looks
        q(73173, {  -- Gain Even Newer Look: Maiev
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73392, {  -- Gain Even Newer Look: Murloc
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73372, {  -- Gain Even Newer Look: Night Elf Huntress
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73175, {  -- Gain Even Newer Look: Sneed
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73387, {  -- Gain Even Newer Look: Stonehoof Tauren
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73391, {  -- Gain Even Newer Look: Undead Ghoul
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
        q(73393, {  -- Gain Even Newer Look: Whelp Egg
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},  -- Rumble Foil
        }),
    }),
    n(TREASURES, {
        o_repeated({
			-- Contains
			i(202162),  -- Rumble Coin
			-- Objects
			o(385958, {	-- Rumble Coin Bag
				["questID"] = 73180,
				["coord"] = { 45.7, 47.2, VALDRAKKEN },
			}),
			o(387696, {	-- Rumble Coin Bag
				["questID"] = 74844,
				["coord"] = { 31.1, 37.4, STORMWIND_CITY },
			}),
			o(387697, {	-- Rumble Coin Bag
				["questID"] = 74845,
				["coord"] = { 54.4, 77.5, ORGRIMMAR },
			}),
			o(385961, {	-- Rumble Coin Bag
				["questID"] = 73182,
				["coord"] = { 56.4, 19.3, THE_WAKING_SHORES },
			}),
			o(386138, {	-- Rumble Coin Bag
				["questID"] = 73928,
				["coord"] = { 19.1, 82, OHNAHRAN_PLAINS },
			}),
			o(386139, {	-- Rumble Coin Bag
				["questID"] = 73936,
				["coord"] = { 7.4, 47.5, THE_AZURE_SPAN },
			}),
			o(387695, {	-- Rumble Coin Bag
				["questID"] = 74843,
				["coord"] = { 49.2, 58.3, THALDRASZUS },
			}),
        }),
        o_repeated({
			-- Contains
			i(202395),  -- Rumble Foil
			-- Objects
			o(386140, {	-- Rumble Foil Bag
				["questID"] = 73952,
				["coord"] = { 75.3, 86.1, STORMWIND_CITY },
			}),
			o(386157, {	-- Rumble Foil Bag
				["questID"] = 74286,
				["coord"] = { 38.7, 45.9, STORMWIND_CITY },
			}),
			o(387718, {	-- Rumble Foil Bag
				["questID"] = 74848,
				["coord"] = { 54, 75.3, ORGRIMMAR },
			}),
			o(386158, {	-- Rumble Foil Bag
				["questID"] = 74287,
				["coord"] = { 56, 12, DUROTAR },
			}),
			o(387719, {	-- Rumble Foil Bag
				["questID"] = 74849,
				["coord"] = { 46.1, 46.7, VALDRAKKEN },
			}),
			o(405585, {	-- Rumble Foil Bag
				["questID"] = 75039,
				["coord"] = { 56.4, 19.3, THE_WAKING_SHORES },
			}),
			o(387720, {	-- Rumble Foil Bag
				["questID"] = 74850,
				["coord"] = { 63.0, 78.5, THE_WAKING_SHORES },
			}),
			o(387721, {	-- Rumble Foil Bag
				["questID"] = 74851,
				["coord"] = { 34.6, 63.7, THE_WAKING_SHORES },
			}),
			o(392031, {	-- Rumble Foil Bag
				["questID"] = 75036,
				["coord"] = { 81.8, 77.9, OHNAHRAN_PLAINS },
			}),
			o(405586, {	-- Rumble Foil Bag
				["questID"] = 75040,
				["coord"] = { 19.1, 82, OHNAHRAN_PLAINS },
			}),
			o(405587, {	-- Rumble Foil Bag
				["questID"] = 75041,
				["coord"] = { 7.4, 47.5, THE_AZURE_SPAN },
			}),
			o(392032, {	-- Rumble Foil Bag
				["questID"] = 75037,
				["coord"] = { 57.4, 37.7, THE_AZURE_SPAN },
			}),
			o(405584, {	-- Rumble Foil Bag
				["questID"] = 75038,
				["coord"] = { 49.2, 58.3, THALDRASZUS },
			}),
			o(387722, {	-- Rumble Foil Bag
				["questID"] = 74852,
				["coord"] = { 57, 66.7, THALDRASZUS },
			}),
        }),
    }),
})));

root(ROOTS.HiddenQuestTriggers, n(WARCRAFT_RUMBLE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
	-- TODO: these are real quests, probably in different cities/locations?
	q(75709),   -- Find a Rumble Coin
	q(75711),   -- Find a Rumble Coin
	q(75712),   -- Warcraft Rumble Minis: New Look!
	q(75713),   -- Warcraft Rumble Minis: New Look!

	-- Received Toy
	q(73101),   -- Maiev
	q(73379),   -- Murloc
	q(73368),   -- Night Elf Huntress
	q(73104),   -- Sneed
	q(73373),   -- Stonehoof Tauren
	q(73376),   -- Undead Ghoul
	q(73382),   -- Whelp Egg
	-- Unlocked Silver look
	q(73102),   -- Maiev
	q(73380),   -- Murloc
	q(73369),   -- Night Elf Huntress
	q(73105),   -- Sneed
	q(73374),   -- Stonehoof Tauren
	q(73377),   -- Undead Ghoul
	q(73383),   -- Whelp Egg
	-- Unlocked Gold look
	q(73103),   -- Maiev
	q(73381),   -- Murloc
	q(73370),   -- Night Elf Huntress
	q(73106),   -- Sneed
	q(73375),   -- Stonehoof Tauren
	q(73378),   -- Undead Ghoul
	q(73384),   -- Whelp Egg
})));