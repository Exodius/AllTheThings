---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(HIGHMOUNTAIN, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					487,	-- Alpine Chipmunk (PET!)
					407,	-- Forest Spiderling (PET!)
					569,	-- Garden Frog (PET!)
					1744,	-- Mist Fox Kit (PET!)
					391,	-- Mountain Cottontail (PET!)
					1441,	-- Mud Jumper (PET!)
					378,	-- Rabbit (PET!)
					417,	-- Rat (PET!)
					496,	-- Rusty Snail (PET!)
					379,	-- Squirrel (PET!)
					1590,	-- Swamplighter Firefly (PET!)
				}},
				["groups"] = {
					pet(1743),	-- Black-Footed Fox Kit (PET!)
					pet(1726, {	-- Burrow Spiderling (PET!)
						["description"] = "Found inside Neltharion's Vault. Coord is entrance.",
						["coord"] = { 44.6, 72.4, HIGHMOUNTAIN },
					}),
					pet(1775, {	-- Coralback Fiddler (PET!)
						["description"] = "Found on the northern coastline of Highmountain.",
					}),
					pet(1761, {	-- Echo Batling (PET!)
						["description"] = "Found in Rockcrawler Chasm and Mucksnout Den. Something is making the critter form of this pet unattackable, so this pet may be hard to come across.",
					}),
					pet(1731, {	-- Felspider (PET!)
						["description"] = "Found in the Blind Marshlands and in Faronaar (in a small area under the 'F' on the map.)",
					}),
					pet(1762, {	-- Hog-Nosed Bat (PET!)
						["coord"] = { 50.8, 33.6, HIGHMOUNTAIN },
					}),
					pet(1713),	-- Long-Eared Owl (PET!)
					pet(1776, {	-- Mudshell Conch (PET!)
						["description"] = "Found on the northern coastline of Highmountain.",
					}),
					pet(1714, {	-- Northern Hawk Owl (PET!)
						["description"] = "Found in the snowy area of Highmountain by Frosthoof Watch.",
					}),
					pet(1763),	-- Spiketail Beaver (PET!)
					header(HEADERS.NPC, 115784, bubbleDownSelf({ ["timeline"] = { ADDED_7_1_0 } }, {	-- Snowfeather Hatchling
						["description"] = "1. Buy Smoked Elderhorn from Marius Felbane in Highmountain.\n2. Kill Snowfeather Matriarch.\n3. /target Orphaned Snowfeather\n4. Feed Orphaned Snowfeather Smoked Elderhorn.\n5. Enjoy new Snowfeather Hatchling|r",
						["crs"] = { 115737 },	-- Orphaned Snowfeather
						["groups"] = {
							pet(1974),	-- Snowfeather Hatchling (PET!)
							q(44953, {	-- Allies in Highmountain
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44950,	-- Hunting Lesson: Northern Hawk Owls
							}),
							q(44956, {	-- Deadly Prey
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44954,	-- Snowfeather Team Up
							}),
							q(44962, {	-- Hunting Lesson: Coralback Fiddler
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44961,	-- Teamwork Lesson: Naraxas
							}),
							q(44960, {	-- Hunting Lesson: Mudshell Conch
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44959,	-- Snowfeather Bonding
							}),
							q(44950, {	-- Hunting Lesson: Northern Hawk Owls
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuests"] = {
									44949,	-- The Smell of Humans
									44971,	-- The Smell of Orcs
								},
							}),
							q(44957, {	-- Hunting Lesson: Spiketail Beaver
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44956,	-- Deadly Prey
							}),
							q(44948, {	-- Raising Your Snowfeather
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
							}),
							q(44959, {	-- Snowfeather Bonding
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44958,	-- The Unfriendly Faction
								["g"] = {
									i(142497),	-- Tiny Pack (TOY!)
								},
							}),
							q(44969, {	-- Snowfeather Reunion
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44968,	-- Snowfeather Team Rumble
								["g"] = {
									i(137578),	-- Snowfeather Hunter (MOUNT!)
								},
							}),
							q(44968, {	-- Snowfeather Team Rumble
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44967,	-- Teamwork Lesson: Ursoc
							}),
							q(44954, {	-- Snowfeather Team Up
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44953,	-- Allies in Highmountain
							}),
							q(44961, {	-- Teamwork Lesson: Naraxas
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44960,	-- Hunting Lesson: Mudshell Conch
							}),
							q(44967, {	-- Teamwork Lesson: Ursoc
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44962,	-- Hunting Lesson: Coralback Fiddler
								["_drop"] = { "g" },	-- Drop Ultimate Battle-Training Stone
							}),
							q(44949, {	-- The Smell of Humans
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 44948,	-- Raising Your Snowfeather
							}),
							q(44971, {	-- The Smell of Orcs
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 44948,	-- Raising Your Snowfeather
							}),
							q(44958, {	-- The Unfriendly Faction
								["provider"] = { "n", 115784 },	-- Snowfeather Hatchling
								["sourceQuest"] = 44957,	-- Hunting Lesson: Spiketail Beaver
							}),
						},
					})),
				},
			})),
		}),
	}),
});
