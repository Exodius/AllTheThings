---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(ACHIEVEMENTS, {
			ach(17783, {	-- Adventurer of Zaralek Cavern
				crit(59188, {	-- Alcanon
					["_npcs"] = { 203515 },	-- Alcanon
				}),
				crit(59185, {	-- Aquifon
					["_npcs"] = { 203468 },	-- Aquifon
				}),
				crit(59202, {	-- Brullo the Strong
					["_npcs"] = { 203621 },	-- Brullo the Strong
				}),
				crit(59212, {	-- Colossian
					["_npcs"] = { 204093 },	-- Colossian
				}),
				crit(59209, {	-- Emberdusk
					["_npcs"] = { 203664 },	-- Emberdusk
				}),
				crit(59207, {	-- Flowfy
					["_npcs"] = { 203660 },	-- Flowfy
				}),
				crit(59190, {	-- General Zskorro
					["_npcs"] = { 203592 },	-- General Zskorro
				}),
				crit(59186, {	-- Goopal
					["_npcs"] = { 203477 },	-- Goopal
				}),
				--[[
				crit(9, {	-- Hadexia <Ember of Twilight>
					["_npcs"] = { 203611 },	-- Hadexia <Ember of Twilight>
				}),
				]]--
				crit(59200, {	-- Invohq
					["_npcs"] = { 203627 },	-- Invohq
				}),
				crit(59206, {	-- Dinn
					["_npcs"] = { 203646 },	-- Dinn
				}),
				crit(59199, {	-- Karokta
					["_npcs"] = { 203625 },	-- Karokta
				}),
				crit(59184, {	-- Kapraku
					["_npcs"] = { 203466 },	-- Kapraku
				}),
				crit(59198, {	-- Klakatak
					["_npcs"] = { 203618 },	-- Klakatak
				}),
				crit(59183, {	-- Kob'rok
					["_npcs"] = { 203462 },	-- Kob'rok
				}),
				--[[
				crit(16, {	-- Kronkapace
					["_npcs"] = { 203642 },	-- Kronkapace
				}),
				crit(17, {	-- Lavermix
					["_npcs"] = { 203630 },	-- Lavermix
				}),
				]]--
				crit(59203, {	-- Magtembo
					["_npcs"] = { 200111 },	-- Magtembo
				}),
				crit(59189, {	-- Professor Gastrinax
					["_npcs"] = { 203521 },	-- Professor Gastrinax
				}),
				--[[
				crit(20, {	-- Shadowforge Mole Machine
					["_npcs"] = { 204096 },	-- Shadowforge Mole Machine
				}),
				]]--
				crit(59205, {	-- Skornak
					["_npcs"] = { 203643 },	-- Skornak
				}),
				crit(59187, {	-- Spinmarrow
					["_npcs"] = { 203480 },	-- Spinmarrow
				}),
				crit(59208, {	-- Subterrax
					["_npcs"] = { 203662 },	-- Subterrax
				}),
				crit(59191, {	-- Underlight Queen
					["_npcs"] = { 203593 },	-- Underlight Queen
				}),
				crit(59210, {	-- Viridian King
					["_npcs"] = { 201029 },	-- Viridian King
				}),
			}),
			ach(17567, {    -- Ancient Stones of Zaralek
				crit(1, {    -- Demanding Perfection
					["coord"] = { 43.3, 23.7, ZARALEK_CAVERN },
				}),
				crit(2, {    -- Binding Oaths
					["coord"] = { 61.2, 71.8, ZARALEK_CAVERN },
				}),
				crit(3, {    -- Primal Power
					["coord"] = { 47.4, 48.6, ZARALEK_CAVERN },
				}),
			}),
			petbattle(ach(17880, {	-- Battle in Zaralek Cavern
				crit(1, {	-- To a Land Down Under
					["_quests"] = { 75680 },	-- To a Land Down Under
				}),
				crit(2, {	-- Are They Not Beautiful?
					["_quests"] = { 75750 },	-- Are They Not Beautiful?
				}),
				crit(3, {	-- Delver Mardei
					["_quests"] = { 75834 },	-- Delver Mardei
				}),
				crit(4, {	-- Do you Even Train?
					["_quests"] = { 75835 },	-- Do you Even Train?
				}),
			})),
			ach(18100, {	-- Cavern Clawbbering
				["cost"] = { { "i", 205686, 21 } },	-- 21x Clacking Claw
				["g"] = {
					i(205904),	-- Vibrant Clacking Claw (TOY!)
					crit(59491, {
						["_npcs"] = { 203515 },	-- Alcanon
					}),
					crit(59492, {
						["_npcs"] = { 203468 },	-- Aquifon
					}),
					crit(59493, {
						["_npcs"] = { 203621 },	-- Brullo the Strong
					}),
					crit(59494, {
						["_npcs"] = { 204093 },	-- Colossian
					}),
					crit(59495, {
						["_npcs"] = { 203664 },	-- Emberdusk
					}),
					crit(59496, {
						["_npcs"] = { 203660 },	-- Flowfy
					}),
					crit(59497, {
						["_npcs"] = { 203592 },	-- General Zskorro
					}),
					crit(59498, {
						["_npcs"] = { 203477 },	-- Goopal
					}),
					crit(59499, {
						["_npcs"] = { 203627 },	-- Invohq
					}),
					crit(59500, {
						["_npcs"] = { 203646 },	-- Dinn
					}),
					crit(59501, {
						["_npcs"] = { 203466 },	-- Kapraku
					}),
					crit(59503, {
						["_npcs"] = { 203618 },	-- Klakatak
					}),
					crit(59504, {
						["_npcs"] = { 203462 },	-- Kob'rok
					}),
					crit(59505, {
						["_npcs"] = { 200111 },	-- Magtembo
					}),
					crit(59506, {
						["_npcs"] = { 203521 },	-- Professor Gastrinax
					}),
					crit(59507, {
						["_npcs"] = { 203643 },	-- Skornak
					}),
					crit(59508, {
						["_npcs"] = { 203480 },	-- Spinmarrow
					}),
					crit(59509, {
						["_npcs"] = { 203662 },	-- Subterrax
					}),
					crit(59510, {
						["_npcs"] = { 203593 },	-- Underlight Queen
					}),
					crit(59511, {
						["_npcs"] = { 201029 },	-- Viridian King
					}),
				},
			}),
			ach(17517, {	-- Dragon Glyphs: Aberrus Approach
				["coord"] = { 48.0, 4.7, ZARALEK_CAVERN },
			}),
			ach(17516, {	-- Dragon Glyphs: Acidbite Ravine
				["coord"] = { 47.5, 36.9, ZARALEK_CAVERN },
			}),
			ach(17510, {	-- Dragon Glyphs: Glimmerogg
				["coord"] = { 41.7, 80.9, ZARALEK_CAVERN },
			}),
			ach(17512, {	-- Dragon Glyphs: Loamm
				["coord"] = { 54.7, 54.7, ZARALEK_CAVERN },
			}),
			ach(17511, {	-- Dragon Glyphs: Nal ks'kol
				["coord"] = { 62.6, 73.3, ZARALEK_CAVERN },
			}),
			ach(17514, {	-- Dragon Glyphs: Slitherdrake Roost
				["coord"] = { 55.3, 27.9, ZARALEK_CAVERN },
			}),
			ach(17515, {	-- Dragon Glyphs: The Throughway
				["coord"] = { 72.0, 48.4, ZARALEK_CAVERN },
			}),
			ach(17513, {	-- Dragon Glyphs: Zaqali Caldera
				["coord"] = { 30.5, 45.3, ZARALEK_CAVERN },
			}),
			ach(17739, {	-- Embers of Neltharion
				crit(1, {	-- Breaking Ground
					["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				}),
				crit(2, {	-- Sundered Legacy
					["sourceQuests"] = { 72965 },	-- Aspects of Our Legacy
				}),
				crit(3, {	-- The Ancient Bargain
					["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				}),
				crit(4, {	-- Inherited Sin
					["sourceQuests"] = {
						74562,	-- Break Them Out
						74563,	-- Worst of the Worst
					},
				}),
				crit(5, {	-- Inevitable Confrontation
					["sourceQuests"] = { 72930 },	-- Stopping Sarkareth
				}),
				crit(6, {	-- A Flame, Extinguished
					["sourceQuests"] = { 75417 },	-- Symbol of Hope
				}),
			}),
			ach(17766, {	-- Explore Zaralek Cavern
				crit(1),	-- Aberrus Approach
				crit(2),	-- Buried Vault
				crit(3),	-- Glimmerogg
				crit(4),	-- Loamm
				crit(5),	-- Nal ks'kol
				crit(6),	-- Sulfur Wastes
				crit(7),	-- The Throughway
				crit(8),	-- Zaqali Caldera
			}),
			petbattle(ach(17934, {	-- Family Battler of Zaralek Cavern
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					17881,	-- Aquatic Battler of Zaralek Cavern
					17882,	-- Beast Battler of Zaralek Cavern
					17883,	-- Critter Battler of Zaralek Cavern
					17890,	-- Dragonkin Battler of Zaralek Cavern
					17904,	-- Elemental Battler of Zaralek Cavern
					17905,	-- Flying Battler of Zaralek Cavern
					17915,	-- Humanoid Battler of Zaralek Cavern
					17916,	-- Magic Battler of Zaralek Cavern
					17917,	-- Mechanical Battler of Zaralek Cavern
					17918,	-- Undead Battler of Zaralek Cavern
				}},
				["g"] = {
					i(193377),	-- Gerald (PET!)
				},
			})),
			petbattle(ach(17881, {	-- Aquatic Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17882, {	-- Beast Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17883, {	-- Critter Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17890, {	-- Dragonkin Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17904, {	-- Elemental Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17905, {	-- Flying Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17915, {	-- Humanoid Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17916, {	-- Magic Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17917, {	-- Mechanical Battler of Zaralek Cavern
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			petbattle(ach(17918, {	-- Undead Battler of Zaralek Caverm
				crit(1, {	-- Explorer Bezzert
					["crs"] = { 201004 },
					["coord"] = { 52.41, 66.03, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Shinmura
					["crs"] = { 204792 },
					["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Delver Mardei
					["crs"] = { 204926 },
					["coord"] = { 65.4, 49.6, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Trainer Orlogg
					["crs"] = { 204934 },
					["coord"] = { 45.6, 81.6, ZARALEK_CAVERN },
				}),
			})),
			ach(17785, {	-- Que Zara(lek), Zara(lek)
				["sym"] = {{"meta_achievement",
					17783,	-- Adventurer of Zaralek Cavern
					17739,	-- Embers of Neltharion
					17766,	-- Explore Zaralek Cavern
					17832,	-- Sniffen Around
					17830,	-- Stones Can't Fly!
					17781,	-- The Smell of Money
					17786,	-- Treasures of Zaralek Cavern
					17763,	-- There's No Place Like Loamm
					-- TODO: 17773,	--
				}},
			}),
			ach(17781),		-- The Smell of Money
			ach(18361, {	-- To All the Squirrels Burrowed Beneath
				crit(1, {	-- Hissing Dustmoth
					["crs"] = { 201124 },	-- Hissing Dustmoth
					["coord"] = { 58.45, 74.22, ZARALEK_CAVERN },
				}),
				crit(2, {	-- Pygmy Dawdler
					["crs"] = { 201120 },	-- Pygmy Dawdler
					["coord"] = { 58.24, 73.05, ZARALEK_CAVERN },
				}),
				crit(3, {	-- Rock Martin
					["crs"] = { 204673 },	-- Rock Martin
					["coord"] = { 37.96, 71.07, ZARALEK_CAVERN },
				}),
				crit(4, {	-- Skittering Pincher
					["crs"] = { 204780 },	-- Skittering Pincher
					["coord"] = { 50.16, 76.70, ZARALEK_CAVERN },
				}),
				crit(5, {	-- Hatchling Dawdler
					["crs"] = { 204785 },	-- Hatchling Dawdler
					["coord"] = { 52.04, 75.21, ZARALEK_CAVERN },
				}),
				crit(6,	{	-- Aimless Snail
					["description"] = "Requires the quest The Slowest Fan Club from Briggul to be active and accepted. Hitting maximum reputation with Glimmerogg Racer means you will need party sync to get this quest to be able to see the critters.",
					["_npcs"] = { 201875 },	-- Aimless Snail	(Using _npcs so the criteria shows inside of the ONLY daily quest which allows it to be completed)
					["coord"] = { 44.91, 77.71, ZARALEK_CAVERN },
				}),
				crit(7, {	-- Incense Cinder
					["crs"] = { 204801 },	-- Incense Cinder
					["coord"] = { 36.40, 54.17, ZARALEK_CAVERN },
				}),
				crit(8, {	-- Magma Bubble
					["crs"] = { 204802 },	-- Magma Bubble
					["coord"] = { 36.51, 53.05, ZARALEK_CAVERN },
				}),
				crit(9, {	-- Phoenix Hatchling
					["crs"] = { 202720 },	-- Phoenix Hatchling
					["coord"] = { 32.15, 51.11, ZARALEK_CAVERN },
				}),
				crit(10, {	-- Scuttering Bettle
					["crs"] = { 205213 },	-- Scuttering Bettle
					["coord"] = { 50.03, 64.69, ZARALEK_CAVERN },
				}),
			}),
			ach(17786, {	-- Treasures of Zaralek Cavern
				crit(1, {	-- Ancient Zaqali Chest
					["_quests"] = { 73697 },
				}),
				crit(2, {	-- Blazing Shadowflame Chest
					["_quests"] = { 72986 },
				}),
				crit(3, {	-- Bloody Body
					["_quests"] = { 75232 },
				}),
				crit(4, {	-- Charred Egg
					["_quests"] = { 73706 },
				}),
				crit(5, {	-- Chest of the Flights
					["_quests"] = { 75187 },
				}),
				crit(6, {	-- Crystal-Encased Chest
					["_quests"] = { 74986 },
				}),
				crit(7, {	-- Long-Lost Cache
					["_quests"] = { 75019 },
				}),
				crit(8, {	-- Old Trunk
					["_quests"] = { 74995 },
				}),
				crit(9, {	-- Seething Cache
					["_quests"] = { 73410 },
				}),
				crit(10, {	-- Well-Chewed Chest
					["_quests"] = { 73395 },
				}),
			}),
			pvp(ach(17851)),	-- Tour of Duty: Zaralek Cavern
			ach(18150, {	-- Zaralek Caverns Glyph Hunter
				["sym"] = {{"meta_achievement",
					17517,	-- Dragon Glyphs: Aberrus Approach
					17516,	-- Dragon Glyphs: Acidbite Ravine
					17512,	-- Dragon Glyphs: Loamm
					17510,	-- Dragon Glyphs: Glimmerogg
					17511,	-- Dragon Glyphs: Nal ks'kol
					17514,	-- Dragon Glyphs: Slitherdrake Roost
					17515,	-- Dragon Glyphs: The Throughway
					17513,	-- Dragon Glyphs: Zaqali Caldera
				}},
			}),
			petbattle(ach(17879, {	-- Zaralek Cavern Safari
				crit(1, {	-- Puddlehopper
					["crs"] = { 203287 },
				}),
				crit(2, {	-- Rock Martin
					["crs"] = { 203288 },
				}),
				crit(3, {	-- Yellabon
					["crs"] = { 203289 },
				}),
				crit(4, {	-- Endmite
					["crs"] = { 203292 },
				}),
				crit(5, {	-- Stonewhisker
					["crs"] = { 203308 },
				}),
				crit(6, {	-- Cobbleshell
					["crs"] = { 203310 },
				}),
				crit(7, {	-- Boulderfang
					["crs"] = { 203311 },
				}),
				crit(8, {	-- Slabwing
					["crs"] = { 203312 },
				}),
				crit(9, {	-- Hollow Moth
					["crs"] = { 203313 },
				}),
			})),
		}),
	}),
})));