---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(VOLDUN, {
		n(ACHIEVEMENTS, {
			ach(12943, {	-- Adventurer of Vol'dun
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(13020, {	-- Bow to Your Masters
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(41497, {	-- Akunda respected
						["coord"] = { 53.1, 91.5, VOLDUN },
						["cr"] = 128152,	-- Akunda
					}),
					crit(41499, {	-- Kimbul respected
						["coord"] = { 57.0, 10.8, VOLDUN },
						["cr"] = 123052,	-- Kimbul
					}),
					crit(41503, {	-- Avatar of Sethraliss respected
						["coord"] = { 27.0, 52.5, VOLDUN },
						["cr"] = 135210,	-- Avatar of Sethraliss
					}),
				},
			}),
			ach(13018, {	-- Dune Rider
				["coords"] = {
					{ 47.9, 62.5, VOLDUN },
					{ 45.8, 63.6, VOLDUN },
					{ 38.1, 71.0, VOLDUN },
					{ 32.2, 69.0, VOLDUN },
					{ 54.9, 21.4, VOLDUN },
				},
				--[[ Each plank has a unique "kill credit" NPC id but no quest tracking ID. These are the IDs I found: [Pr3vention]
				["npcID"] = 143668
				["npcID"] = 143258
				["npcID"] = 143257
				["npcID"] = 143256
				["npcID"] = 143255
				]]--
			}),
			explorationAch(12560),	-- Explore Vol'dun
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(14, {	-- Keeyo
								["coord"] = { 57.0, 49.0, VOLDUN },
								["creatureID"] = 141879,	-- Keeyo
							}),
							crit(15, {	-- Sizzik
								["coord"] = { 26.6, 54.8, VOLDUN },
								["creatureID"] = 141945,	-- Sizzik
							}),
							crit(16, {	-- Kusa
								["coord"] = { 45.0, 46.4, VOLDUN },
								["creatureID"] = 142054,	-- Kusa
							}),
						},
					}),
				},
			})),
			ach(13016, {	-- Scavenger of the Sands
				crit(41342,  {	-- Jason's Rusty Blade
					["_quests"] = { 53132 },
				}),
				crit(41343,  {	-- Ian's Empty Bottle
					["_quests"] = { 53133 },
				}),
				crit(41344,  {	-- Julie's Cracked Dish
					["_quests"] = { 53134 },
				}),
				crit(41345,  {	-- Brian's Broken Compass
					["_quests"] = { 53135 },
				}),
				crit(41346,  {	-- Ofer's Bound Journal
					["_quests"] = { 53136 },
				}),
				crit(41347,  {	-- Skye's Pet Rock
					["_quests"] = { 53137 },
				}),
				crit(41348,  {	-- Julien's Left Boot
					["_quests"] = { 53138 },
				}),
				crit(41349,  {	-- Navarro's Flask
					["_quests"] = { 53139 },
				}),
				crit(41350,  {	-- Zach's Canteen
					["_quests"] = { 53140 },
				}),
				crit(41351, {	-- Damarcus' Backpack
					["_quests"] = { 53141 },
				}),
				crit(41352, {	-- Rachel's Flute
					["_quests"] = { 53142 },
				}),
				crit(41353, {	-- Josh's Fang Necklace
					["_quests"] = { 53143 },
				}),
				crit(41354, {	-- Portrait of Commander Martens
					["_quests"] = { 53144 },
				}),
				crit(41355, {	-- Kurt's Ornate Key
					["_quests"] = { 53145 },
				}),
			}),
			ach(13011),		-- Scourge of Zem'lan
			ach(12478, {	-- Secrets in the Sands
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(40280, {	-- Unlikely Allies
						["sourceQuest"] = 51364,	-- An Explosive Exit
					}),
					crit(40017, {	-- Dangers in the Desert
						["sourceQuests"] = {
							48549,	-- Grozztok the Blackheart
						},
					}),
					crit(40016, {	-- Dangers in the Desert
						["sourceQuests"] = {
							48550,	-- Stolen Satchels
						},
					}),
					crit(40020, {	-- The Warguard's Fate
						["sourceQuest"] = 47874,	-- Clearing the Fog
					}),
					crit(40021, {	-- A City of Secrets
						["sourceQuest"] = 50561,	-- Sulthis' Stone
					}),
					crit(40022, {	-- The Three Keepers
						["sourceQuest"] = 49340,	-- The Keeper's Keys
					}),
					crit(40023, {	-- Storming the Spire
						["sourceQuest"] = 50550,	-- The Fall of Emperor Korthek
					}),
					crit(40024, {	-- Atul'Aman
						["sourceQuest"] = 50702,	-- Defeat Jakra'zet
					}),
				},
			}),
			pvp(ach(12576)),	-- Tour of Duty: Vol'dun
			ach(12849, {	-- Treasures of Vol'dun
				crit(40966,  {	-- Ashvane Spoils
					["_quests"] = { 50237 },
				}),
				crit(40967,  {	-- Grayal's Last Offering
					["_quests"] = { 51093 },
				}),
				crit(40968,  {	-- Lost Explorer's Bounty
					["_quests"] = { 51132 },
				}),
				crit(40969,  {	-- Sandfury Reserve
					["_quests"] = { 51133 },
				}),
				crit(40970,  {	-- Stranded Cache
					["_quests"] = { 51135 },
				}),
				crit(40971,  {	-- Excavator's Greed
					["_quests"] = { 51136 },
				}),
				crit(40972,  {	-- Zem'lan's Buried Treasure
					["_quests"] = { 51137 },
				}),
				crit(41002,  {	-- Lost Offerings of Kimbul
					["_quests"] = { 52992 },
				}),
				crit(41003,  {	-- Deadwood Chest
					["_quests"] = { 52994 },
				}),
				crit(41004, {	-- Sandsunken Treasure
					["_quests"] = { 53004 },
				}),
			}),
			ach(13014, {	-- Vorrik's Champion
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(41356),	-- Faithless slain with Vorrik's Bulwark slain
					crit(41357),	-- Faithless slain with Rakjan the Unbroken slain
					crit(41358),	-- Faithless charged with a Battle Krolusk slain
				},
			}),
		}),
	}),
})));