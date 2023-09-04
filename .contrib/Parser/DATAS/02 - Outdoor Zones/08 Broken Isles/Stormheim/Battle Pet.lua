---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					1708,	-- Albatross Chick (PET!)
					1743,	-- Black-Footed Fox Kit (PET!)
					380,	-- Bucktooth Flapper (PET!)
					647,	-- Grizzly Squirrel (PET!)
					550,	-- Highlands Mouse (PET!)
					645,	-- Highlands Turkey (PET!)
					1579,	-- Ironclaw Scuttler (PET!)
					1583,	-- Kelp Scuttler (PET!)
					1713,	-- Long-Eared Owl (PET!)
					633,	-- Mountain Skunk (PET!)
					1441,	-- Mud Jumper (PET!)
					743,	-- Rapan Whelk (PET!)
				}},
				["groups"] = {
					pet(1712, {	-- Golden Eaglet (PET!)
						["description"] = "Found in yellow areas on the map in Stormheim.",
					}),
					pet(1744, {	-- Mist Fox Kit (PET!)
						["coords"] = {
							{ 47.8, 30.6, HIGHMOUNTAIN },
							{ 43.2, 21.2, STORMHEIM },
						},
					}),
					pet(1749, {	-- Rose Taipan (PET!)
						["description"] = "Found in yellow areas on the map in Stormheim.",
					}),
					pet(1736),	-- Slithering Brownscale (PET!)
					pet(1917, {	-- Stormstruck Beaver (PET!)
						["description"] = "Found around coords and along the river starting from Weeping Bluffs.",
						["coords"] = {
							{ 34.8, 52.5, STORMHEIM },
							{ 52.6, 64.6, STORMHEIM },
						},
					}),
					pet(1750, {	-- Tiny Apparition (PET!)
						["description"] = "Found in Tideskorn Harbor.",
						["coord"] = { 55.8, 43.0, STORMHEIM },
					}),
					header(HEADERS.NPC, 115785, bubbleDownSelf({ ["timeline"] = { ADDED_7_1_0 } }, {	-- Direbeak Hatchling
						["description"] = "1. Buy Pungent Vrykul Gamalost from Riala the Hearthwatcher in Valdisdall.\n2. Kill Direbeak Matriarch\n3. /target Orphaned Direbeak\n4. Feed Orphaned Direbeak Pungent Vrykul Gamalost.\n5. Enjoy your new Direbeak Hatchling! Do one quest each day for a mount!|r\n",
						["crs"] = { 115742 },	-- Orphaned Direbeak
						["groups"] = {
							pet(1975),	-- Direbeak Hatchling (PET!)
							q(44977, {	-- Allies in Stormheim
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44976,	-- Hunting Lesson: Rose Taipan
							}),
							q(44982, {	-- Direbeak Bonding
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44981,	-- The Unkindly Faction
								["g"] = {
									i(142495),	-- Fake Teeth (TOY!)
								},
							}),
							q(44988, {	-- Direbeak Reunion
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44987,	-- Direbeak Team Rumble
								["g"] = {
									i(137579),	-- Brilliant Direbeak (MOUNT!)
								},
							}),
							q(44979, {	-- Dire Prey
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44978,	-- Direbeak Team Up
							}),
							q(44987, {	-- Direbeak Team Rumble
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44986,	-- Teamwork Lesson: Krosus
							}),
							q(44978, {	-- Direbeak Team Up
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44977,	-- Allies in Stormheim
							}),
							q(44983, {	-- Hunting Lesson: Golden Eaglet
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44982,	-- Direbeak Bonding
							}),
							q(44976, {	-- Hunting Lesson: Rose Taipan
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuests"] = {
									44974,	-- The Smell of Dwarves
									44975,	-- The Smell of Tauren
								},
							}),
							q(44985, {	-- Hunting Lesson: Stormstruck Beaver
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44984,	-- Teamwork Lesson: Fenryr
							}),
							q(44980, {	-- Hunting Lesson: Tiny Apparition
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44979,	-- Dire Prey
							}),
							q(44973, {	-- Raising Your Direbeak
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
							}),
							q(44984, {	-- Teamwork Lesson: Fenryr
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44983,	-- Hunting Lesson: Golden Eaglet
							}),
							q(44986, {	-- Teamwork Lesson: Krosus
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44985,	-- Hunting Lesson: Stormstruck Beaver
								["_drop"] = { "g" },	-- Drop Ultimate Battle-Training Stone
							}),
							q(44974, {	-- The Smell of Dwarves
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 44973,	-- Raising Your Direbeak
							}),
							q(44975, {	-- The Smell of Tauren
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 44973,	-- Raising Your Direbeak
							}),
							q(44981, {	-- The Unkindly Faction
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44980,	-- Hunting Lesson: Tiny Apparition
							}),
						},
					})),
				},
			})),
		}),
	}),
});
