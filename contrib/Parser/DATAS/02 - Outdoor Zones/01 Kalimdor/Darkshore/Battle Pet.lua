---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(62, {	-- Darkshore
			filter(101, {	-- Pet Battle
				p(508, {	-- Darkshore Cub
					["crs"] = { 62250 },	-- Darkshore Cub
					["description"] = "Can be found in the woods west of the Grove of the Ancients, usually on the treeline just before the beach.",
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(493, {	-- Shimmershell Snail
					["crs"] = { 62246 },	-- Shimmershell Snail
					["description"] = "Can commonly be found on the beaches of Darkshore.",
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				n(63083, {	-- Will Larsons
					["coord"] = { 50.1, 20.2, 62 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(138, {	-- Blue Moth
							["races"] = { DRAENEI },
						}),
						p(630, {	-- Gilnean Raven
							["races"] = { WORGEN },
						}),
						p(68, {	-- Great Horned Owl
							["races"] = { NIGHTELF },
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { PANDAREN_ALLIANCE },
						}),
						p(43, {	-- Orange Tabby Cat
							["races"] = { HUMAN },
						}),
						p(72, {	-- Snowshoe Rabbit
							["races"] = { GNOME, DWARF },
						}),
					},
				}),
				q(31584, {	-- Got one!
					["provider"] = { "n", 63083 },	-- Will Larsons
					["coord"] = { 50.1, 20.2, 62 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31832,	-- Level Up!
				}),
				q(31582, {	-- Learning the Ropes
					["provider"] = { "n", 63083 },	-- Will Larsons
					["coord"] = { 50.1, 20.2, 62 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31832, {	-- Level Up!
					["provider"] = { "n", 63083 },	-- Will Larsons
					["coord"] = { 50.1, 20.2, 62 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31583,	-- On The Mend
				}),
				q(31583, {	-- On The Mend
					["provider"] = { "n", 63083 },	-- Will Larsons
					["coord"] = { 50.1, 20.2, 62 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31582,	-- Learning the Ropes
				}),
			}),
		}),
	}),
};
