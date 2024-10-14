---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- CRIEVE NOTE: Going to do a playthrough on the Cataclysm Beta to make sure the map coordinate stuff works correctly.
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(179, {	-- Gilneas
		["lore"] = "Gilneas, once a human kingdom, was isolated from the rest of the world ever since the Second War. It is now home of Genn Graymane's worgen who have re-joined the Alliance once again since the Forsaken invasion and the Cataclysm wrecked their kingdom. Gilneas is a worgen-only leveling zone that relies heavily upon phasing. The starting zone covers how the player transforms into a Worgen, later aiding Graymane in trying to protect his kingdom from Sylvanas.",
		["icon"] = 462671,
		["timeline"] = { ADDED_4_0_3 },
		["maps"] = {
			180,	-- Emberstone Mine
			181,	-- Greymane Manor [Main Floor]
			182,	-- Greymane Manor [Upper Floor]
			1030,	-- Greymane Manor [Main Floor]
			1031,	-- Greymane Manor [Upper Floor]
			1577,	-- Gilneas City [Heritage of Gilneas]
		},
		["groups"] = {
			m(202, {	-- Gilneas City
				["lore"] = "Gilneas City was the capital city of the Kingdom of Gilneas. It was a dark and foreboding place of narrow cobblestone streets and crowded, Gothic houses, divided into four districts, centered around the Light's Dawn Cathedral. Shortly after the Cataclysm, the city was struck by a worgen assault and, later, a Forsaken invasion. After its abandonment by the Gilneans, the Alliance managed to retake the city, although its current status remains unknown.",
				["icon"] = 463876,
				["groups"] = {
					n(QUESTS, {
						q(14093, {	-- All Hell Breaks Loose
							["qg"] = 34913,	-- Prince Liam Greymane
							["sourceQuest"] = 14091,	-- Something's Amiss
							["coord"] = { 59.81, 22.17, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/6 Rampaging Worgen slain
									["providers"] = {
										{ "n", 34884 },	-- Rampaging Worgen
										{ "n", 35660 },	-- Rampaging Worgen
									},
								}),
								i(55004),	-- Wolf Fur Coat
							},
						}),
						q(14277, {	-- Arcane Inquiries
							["qg"] = 35840,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { MAGE },
						}),
						q(26129, {	-- Brothers in Arms
							["qg"] = 35077,	-- Lord Darius Crowley
							["sourceQuest"] = 14154,	-- By the Skin of His Teeth
							["coord"] = { 55.20, 62.93, 202 },
							["races"] = { WORGEN },
						}),
						q(14218, {	-- By Blood and Ash
							["qg"] = 35552,	-- Tobias Mistmantle
							["sourceQuest"] = 14212,	-- Sacrifies
							["coord"] = { 40.46, 39.37, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/80 Rampaging Worgen slain
									["providers"] = {
										{ "n", 35229 },	-- Bloodfang Stalker
										{ "n", 51277 },	-- Bloodfang Stalker
									},
								}),
								i(55010),	-- Cannoneer's Leggings
								i(55009),	-- Steadfast Boots
								i(131866, {	-- Steadfast Greaves
									["timeline"] = { ADDED_7_0_3 },
								}),
							},
						}),
						q(14154, {	-- By the Skin of His Teeth
							["qg"] = 35077,	-- Lord Darius Crowley
							["sourceQuest"] = 28850,	-- The Prison Rooftop
							["coord"] = { 55.20, 62.93, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								i(54976),	-- Bracers of the Queen's Gate
								i(131865, {	-- Darius' Handguards
									["timeline"] = { ADDED_7_0_3 },
								}),
								i(55005),	-- Darius' Sash
								i(55006),	-- Dempsey's Gloves
							},
						}),
						q(14266, {	-- Charge
							["qg"] = 35839,	-- Sergeant Cleese
							["sourceQuest"] = 14265,	-- Your Instructor
							["coord"] = { 67.60, 64.31, 202 },
							["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
							["races"] = { WORGEN },
							["classes"] = { WARRIOR },
							["groups"] = {
								objective(1, {	-- Practice Charge
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
							},
						}),
						q(14274, {	-- Corruption
							["qg"] = 35869,	-- Vitus Darkwalker
							["sourceQuest"] = 14273,	-- Shady Associates
							["coord"] = { 71.43, 64.45, 202 },
							["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
							["races"] = { WORGEN },
							["classes"] = { WARLOCK },
							["groups"] = {
								objective(1, {	-- Practice Corruption
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
							},
						}),
						q(14098, {	-- Evacuate the Merchant Square
							["qg"] = 34913,	-- Prince Liam Greymane
							["sourceQuest"] = 14091,	-- Something's Amiss
							["coord"] = { 59.81, 22.17, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/3 Market Homes Evacuated
									["provider"] = { "o", 195327 },	-- Merchant Square Door
									["coord"] = { 59.81, 22.17, 202 },
								}),
							},
						}),
						q(14272, {	-- Eviscerate
							["qg"] = 35871,	-- Loren the Fence
							["sourceQuest"] = 14269,	-- Someone's Looking for You
							["coord"] = { 71.43, 65.78, 202 },
							["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
							["races"] = { WORGEN },
							["classes"] = { ROGUE },
							["groups"] = {
								objective(1, {	-- Practice Eviscerate
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
							},
						}),
						q(14204, {	-- From the Shadows
							["providers"] = {
								{ "n", 35378 },	-- Lorna Crowley
								{ "i", 48707 },	-- Gilnean Mastiff Collar
							},
							["sourceQuest"] = 14159,	-- The Rebel Lord's Arsenal
							["coord"] = { 56.87, 81.41, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/6 Bloodfang Lurker slain
									["provider"] = { "n", 35463 },	-- Bloodfang Lurker
								}),
								i(54985),	-- Alarmbringer's Mace
								i(54986),	-- Houndmaster's Crossbow
								i(58217),	-- Mastiff Trainer's Wand
								i(66247),	-- Timeworn Staff
							},
						}),
						q(14281, {	-- Frost Nova
							["qg"] = 35872,	-- Myriam Spellwalker
							["sourceQuest"] = 14277,	-- Arcane Inquiries
							["coord"] = { 68.01, 64.68, 202 },
							["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
							["races"] = { WORGEN },
							["classes"] = { MAGE },
							["groups"] = {
								objective(1, {	-- Practice Frost Nova
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
							},
						}),
						q(24678, {	-- Knee-Deep
							["providers"] = {
								{ "n", 38539 },	-- King Genn Greymane
								{ "i", 50220 },	-- Half-Burnt Torch
							},
							["sourceQuest"] = 24920,	-- Slowing the Inevitable
							["coord"] = { 32.37, 57.01, 202 },
							["races"] = { WORGEN },
						}),
						q(14222, {	-- Last Stand
							["qg"] = 35566,	-- Lord Darius Crowley
							["sourceQuest"] = 14221,	-- Never Surrender, Sometimes Retreat
							["coord"] = { 48.93, 52.79, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/8 Frenzied Stalker slain
									["provider"] = { "n", 35627 },	-- Frenzied Stalker
								}),
							},
						}),
						q(14279, {	-- Learning the Word
							["qg"] = 35870,	-- Sister Almyra
							["sourceQuest"] = 14278,	-- Seek the Sister
							["coord"] = { 70.40, 65.57, 202 },
							["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
							["races"] = { WORGEN },
							["classes"] = { PRIEST },
							["groups"] = {
								objective(1, {	-- Practice Shadow Word: Pain (2)
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
							},
						}),
						q(14078, {	-- Lockdown!
							["qg"] = 34850,	-- Prince Liam Greymane
							["coord"] = { 59.12, 23.74, 202 },
							["races"] = { WORGEN },
						}),
						q(14214, {	-- Message to Greymane
							["qg"] = 35378,	-- Lorna Crowley
							["sourceQuest"] = 14204,	-- From the Shadows
							["coord"] = { 56.87, 81.41, 202 },
							["races"] = { WORGEN },
						}),
						q(14283, {	-- Moonfire
							["qg"] = 35873,	-- Celestine of the Harvest
							["sourceQuest"] = 14280,	-- The Winds Know Your Name... Apparently
							["coord"] = { 70.18, 65.88, 202 },
							["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
							["races"] = { WORGEN },
							["classes"] = { DRUID },
							["groups"] = {
								objective(1, {	-- Practice Moonfire
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
							},
						}),
						q(14221, {	-- Never Surrender, Sometimes Retreat
							["qg"] = 35552,	-- Tobias Mistmantle
							["sourceQuest"] = 14218,	-- By Blood and Ash
							["coord"] = { 40.46, 39.37, 202 },
							["races"] = { WORGEN },
						}),
						q(14157, {	-- Old Divisions
							["qg"] = 35112,	-- King Geen Greymane
							["sourceQuests"] = {
								14285,	-- Safety in Numbers [Rogue]
								14286,	-- Safety in Numbers [Warrior]
								14287,	-- Safety in Numbers [Warlock]
								14288,	-- Safety in Numbers [Mage]
								14289,	-- Safety in Numbers [Priest]
								14290,	-- Safety in Numbers [Hunter]
								14291,	-- Safety in Numbers [Druid]
								75189,	-- Safety in Numbers [Monk]
							},
							["coord"] = { 65.83, 77.84, 202 },
							["races"] = { WORGEN },
						}),
						q(75190, {	-- Ready and Abel
							["qg"] = 34936,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 59.57, 26.77, 202 },
							["timeline"] = { ADDED_10_0_7 },
							["races"] = { WORGEN },
							["classes"] = { MONK },
						}),
						q(14099, {	-- Royal Orders
							["qg"] = 34913,	-- Prince Liam Greymane
							["sourceQuests"] = {
								14093,	-- All Hell Breaks Loose
								14098,	-- Evacuate the Merchant Square
								14094,	-- Salvage the Supplies
							},
							["coord"] = { 59.81, 22.17, 202 },
							["races"] = { WORGEN },
						}),
						q(14212, {	-- Sacrifies
							["qg"] = 35552,	-- Lord Darius Crowley
							["sourceQuest"] = 14294,	-- Time to Regroup
							["coord"] = { 31.05, 72.33, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/30 Bloodfang Stalker rounded up
									["provider"] = { "n", 35229 },	-- Bloodfang Stalker
								}),
							},
						}),
						q(14285, {	-- Safety in Numbers (Rogue)
							["qg"] = 35871,	-- Loren the Fence
							["sourceQuests"] = {
								-- #if BEFORE 9.0.1
								14272,	-- Eviscerate
								-- #endif
								14269,	-- Someone's Looking for You
							},
							["coord"] = { 71.43, 65.78, 202 },
							["races"] = { WORGEN },
							["classes"] = { ROGUE },
						}),
						q(14286, {	-- Safety in Numbers (Warrior)
							["qg"] = 35839,	-- Sergeant Cleese
							["sourceQuests"] = {
								-- #if BEFORE MOP
								14266,	-- Charge
								-- #endif
								14265,	-- Your Instructor
							},
							["coord"] = { 67.60, 64.31, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARRIOR },
						}),
						q(14287, {	-- Safety in Numbers (Warlock)
							["qg"] = 35869,	-- Vitus Darkwalker
							["sourceQuests"] = {
								-- #if BEFORE MOP
								14274,	-- Corruption
								-- #endif
								14273,	-- Shady Associates
							},
							["coord"] = { 71.43, 64.45, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARLOCK },
						}),
						q(14288, {	-- Safety in Numbers (Mage)
							["qg"] = 35872,	-- Myriam Spellwalker
							["sourceQuests"] = {
								14277,	-- Arcane Inquiries
								-- #if BEFORE MOP
								14281,	-- Frost Nova
								-- #endif
							},
							["coord"] = { 68.01, 64.68, 202 },
							["races"] = { WORGEN },
							["classes"] = { MAGE },
						}),
						q(14289, {	-- Safety in Numbers (Priest)
							["qg"] = 35870,	-- Sister Almyra
							["sourceQuests"] = {
								14279,	-- Learning the Word
								14278,	-- Seek the Sister
							},
							["coord"] = { 70.40, 65.57, 202 },
							["races"] = { WORGEN },
							["classes"] = { PRIEST },
						}),
						q(14290, {	-- Safety in Numbers (Hunter)
							["qg"] = 35874,	-- Huntsman Blake
							["sourceQuests"] = {
								14275,	-- Someone's Keeping Track of You
								-- #if BEFORE MOP
								14276,	-- Steady Shot
								-- #endif
							},
							["coord"] = { 71.50, 61.33, 202 },
							["races"] = { WORGEN },
							["classes"] = { HUNTER },
						}),
						q(14291, {	-- Safety in Numbers (Druid)
							["qg"] = 35873,	-- Celestine of the Harvest
							["sourceQuests"] = {
								-- #if BEFORE MOP
								14283,	-- Moonfire
								-- #endif
								14280,	-- The Winds Know Your Name... Apparently
							},
							["coord"] = { 70.18, 65.88, 202 },
							["races"] = { WORGEN },
							["classes"] = { DRUID },
						}),
						q(75189, {	-- Safety in Numbers (Monk)
							["qg"] = 203258,	-- Todd Abel
							["sourceQuests"] = {
								75190,	-- Ready and Abel
							},
							["coord"] = { 70.40, 65.57, 202 },
							["timeline"] = { ADDED_10_0_7 },
							["races"] = { WORGEN },
							["classes"] = { MONK },
						}),
						q(14094, {	-- Salvage the Supplies
							["qg"] = 34936,	-- Gwen Armstead
							["sourceQuest"] = 14078,	-- Lockdown!
							["coord"] = { 59.57, 26.77, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/4 Salvaged Supplies
									["providers"] = {
										{ "i",  46896 },	-- Salvaged Supplies
										{ "o", 195306 },	-- Supply Crate
									},
									["coord"] = { 59.5, 35.6, 202 },
								}),
								i(52040),	-- Salvager's Bag
							},
						}),
						q(14293, {	-- Save Krennan Aranas
							["qg"] = 35550,	-- King Genn Greymane
							["sourceQuest"] = 14214,	-- Messsage to Greymane
							["coord"] = { 59.27, 83.80, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- Krennan Aranas rescued
									["provider"] = { "n", 35753 },	-- Krennan Aranas <Journeyman Chemist>
									["coord"] = { 66, 62.2, 202 },
								}),
							},
						}),
						q(14278, {	-- Seek the Siter
							["qg"] = 35840,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { PRIEST },
						}),
						q(14273, {	-- Shady Associates
							["qg"] = 35840,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARLOCK },
						}),
						q(24920, {	-- Slowing the Inevitable
							["qg"] = 38539,	-- King Genn Greymane
							["sourceQuest"] = 24903,	-- Vengeance or Survival
							["coord"] = { 32.37, 57.01, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/6 Forsaken Catapult slain
									["provider"] = { "n", 38287 },	-- Forsaken Catapult
								}),
								objective(2, {	-- 0/40 Invading Forsaken slain
									["providers"] = {
										{ "n", 38363 },	-- Forsaken Invader
										{ "n", 38364 },	-- Forsaken Plaguesmith
									},
								}),
							},
						}),
						q(14275, {	-- Someone's Keeping Track of You
							["qg"] = 35840,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { HUNTER },
						}),
						q(14269, {	-- Someone's Looking for You
							["qg"] = 35840,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { ROGUE },
						}),
						q(14091, {	-- Something's Amiss
							["qg"] = 34863,	-- Lieutenant Walden
							["sourceQuest"] = 14078,	-- Lockdown!
							["coord"] = { 54.65, 16.75, 202 },
							["races"] = { WORGEN },
						}),
						q(14276, {	-- Steady Shot
							["qg"] = 35874,	-- Huntsman Blake
							["sourceQuest"] = 14275,	-- Someone's Keeping Track of You
							["coord"] = { 71.50, 61.33, 202 },
							["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_5_0_4 },
							["races"] = { WORGEN },
							["classes"] = { HUNTER },
							["groups"] = {
								objective(1, {	-- Practice Steady Shot (2)
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
							},
						}),
						q(24902, {	-- The Hunt For Sylvanas
							["qg"] = 38611,	-- Lorna Crowley
							["sourceQuest"] = 24904,	-- The Battle For Gilneas City
							["coord"] = { 38.58, 60.22, 202 },
							["races"] = { WORGEN },
						}),
						q(28850, {	-- The Prison Rooftop
							["qg"] = 50371,	-- Captain Broderick
							["sourceQuest"] = 14157,	-- Old Divisions
							["coord"] = { 57.96, 75.56, 202 },
							["races"] = { WORGEN },
						}),
						q(14159, {	-- The Rebel Lord's Arsenal
							["qg"] = 35112,	-- King Geen Greymane
							["sourceQuests"] = {
								26129,	-- Brothers in Arms
								24930,	-- While You're At It
							},
							["coord"] = { 65.83, 77.84, 202 },
							["races"] = { WORGEN },
						}),
						q(14280, {	-- The Winds Know Your Name... Apparently
							["qg"] = 35840,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { DRUID },
						}),
						q(14294, {	-- Time to Regroup
							["qg"] = 35906,	-- Lord Godfrey
							["sourceQuest"] = 14293,	-- Save Krennan Aranas
							["coord"] = { 55.74, 80.73, 202 },
							["races"] = { WORGEN },
						}),
						q(24903, {	-- Vengeance or Survival
							["qg"] = 38611,	-- Lorna Crowley
							["sourceQuest"] = 24902,	-- The Hunt For Sylvanas
							["coord"] = { 38.58, 60.22, 202 },
							["races"] = { WORGEN },
						}),
						q(24930, {	-- While You're At It
							["qg"] = 35115,	-- Lord Godfrey
							["sourceQuests"] = {
								14285,	-- Safety in Numbers [Rogue]
								14286,	-- Safety in Numbers [Warrior]
								14287,	-- Safety in Numbers [Warlock]
								14288,	-- Safety in Numbers [Mage]
								14289,	-- Safety in Numbers [Priest]
								14290,	-- Safety in Numbers [Hunter]
								14291,	-- Safety in Numbers [Druid]
							},
							["coord"] = { 65.41, 77.62, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								objective(1, {	-- 0/5 Bloodfang Worgen slain
									["provider"] = { "n", 35118 },	-- Bloodfang Worgen
								}),
								i(131864, {	-- Armstead Bindings
									["timeline"] = { ADDED_7_0_3 },
								}),
								i(54975, {	-- Armstead Bracers
									["timeline"] = { ADDED_4_0_3 },
								}),
								i(54978, {	-- Merchant's Chestguard
									["timeline"] = { ADDED_4_0_3 },
								}),
							},
						}),
						q(14265, {	-- Your Instructor
							["qg"] = 35840,	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARRIOR },
						}),
					}),
				},
			}),
			n(QUESTS, {
				q(14467, {	-- Alas, Gilneas!
					["qg"] = 36743,	-- King Genn Greymane
					["sourceQuest"] = 14466,	-- The King's Observatory
					["coord"] = { 41.91, 20.10, 182 },
					["races"] = { WORGEN },
				}),
				q(14313, {	-- Among Humans Again
					["qg"] = 36170,	-- Lord Godfrey
					["sourceQuest"] = 14375,	-- Last Chance at Humanity
					["coord"] = { 36.51, 62.29, 179 },
					["races"] = { WORGEN },
				}),
				q(14396, {	-- As the Land Shatters
					["qg"] = 36290,	-- Lord Godfrey
					["sourceQuest"] = 14386,	-- Leader of the Pack
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
				}),
				q(24627, {	-- At Our Doorstep
					["qg"] = 37195,	-- Lord Darius Crowley
					["sourceQuest"] = 24617,	-- Tal'doren, the Wild Home
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/6 Howling Banshee slain
							["provider"] = { "n", 37757 },	-- Howling Banshee
						}),
					},
				}),
				q(24592, {	-- Betrayal at Tempest's Reach
					["providers"] = {
						{ "n", 37874 },	-- Krennan Aranas
						{ "i", 50218 },	-- Krennan's Potion of Stealth
					},
					["sourceQuest"] = 24672,	-- Onwards and Upwards
					["coord"] = { 72.73, 80.04, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Baron Ashbury slain
							["provider"] = { "n", 37735 },	-- Baron Ashbury
						}),
						objective(1, {	-- 0/1 Lord Walden slain
							["provider"] = { "n", 37733 },	-- Lord Walden
						}),
						i(55003),	-- Greymane Cloak
						i(55002),	-- Blue-Bloodied Boots
						i(131378, {	-- Blue-Bloodied Treads
							["timeline"] = { ADDED_7_0_3 },
						}),
						i(58255),	-- Lord Walden's Top Hat
					},
				}),
				q(26706, {	-- Endgame
					["qg"] = 43727,	-- Lorna Crowley
					["sourceQuest"] = 24681,	-- They Have Allies, But So Do We
					["coord"] = { 41.64, 36.51, 179 },
					["races"] = { WORGEN },
				}),
				q(14405, {	-- Escape By Sea
					["qg"] = 36456,	-- Sebastian Hayward
					["sourceQuests"] = {
						14404,	-- Not Quite Shipshape
						14412,	-- Washed Up
					},
					["description"] = "Given if |cFFFFD700The Hayward Brothers|r questline is completed last.",
					["coord"] = { 36.88, 84.18, 179 },
					["races"] = { WORGEN },
				}),
				q(14397, {	-- Evacuation
					["qg"] = 36451,	-- Prince Liam Greymane
					["sourceQuest"] = 14395,	-- Gasping for Breath
					["coord"] = { 29.03, 65.06, 179 },
					["races"] = { WORGEN },
				}),
				q(24438, {	-- Exodus
					["qg"] = 36743,	-- King Genn Greymane
					["sourceQuest"] = 14467,	-- Alas, Gilneas!
					["coord"] = { 41.91, 20.10, 182 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- Carriage boarded
							["provider"] = { "n", 44928 },	-- Stagecoach Carriage
						}),
					},
				}),
				q(24677, {	-- Flank the Forsaken
					["qg"] = 37876,	-- King Genn Greymane
					["sourceQuest"] = 24592,	-- Betrayal at Tempest's Reach
					["coord"] = { 78.27, 72.06, 179 },
					["races"] = { WORGEN },
				}),
				q(14395, {	-- Gasping for Breath
					["qg"] = 36451,	-- Prince Liam Greymane
					["sourceQuest"] = 14396,	-- As the Land Shatters
					["coord"] = { 29.03, 65.06, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/4 Drowning Watchman rescued
							["provider"] = { "n", 36440 },	-- Drowning Watchman
						}),
					},
				}),
				q(14398, {	-- Grandma Wahl
					["qg"] = 36452,	-- Gwen Armstead
					["sourceQuest"] = 14397,	-- Evacuation
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
				}),
				q(14401, {	-- Grandma's Cat
					["qg"] = 36458,	-- Grandma Wahl
					["sourceQuest"] = 14400,	-- I Can't Wear This
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Chance the Cat
							["provider"] = { "i", 49281 },	-- Chance the Cat
							["coord"] = { 35, 74.8, 179 },
							["cr"] = 36461,	-- Lucius the Cruel
						}),
						i(55016),	-- Granny's Mallet
						i(55017),	-- Orange Blanket
					},
				}),
				q(14399, {	-- Grandma's Lost It Alright
					["qg"] = 36458,	-- Grandma Wahl
					["sourceQuest"] = 14398,	-- Grandma Wahl
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Linen-Wrapped Book
							["providers"] = {
								{ "i",  49280 },	-- Linen-Wrapped Book
								{ "o", 196473 },	-- Linen-Wrapped Book
							},
							["coord"] = { 33.9, 77.3, 179 },
						}),
					},
				}),
				q(14347, {	-- Hold the Line
					["qg"] = 36140,	-- Prince Liam Greymane
					["sourceQuest"] = 14336,	-- Kill or Be Killed
					["coord"] = { 35.75, 66.29, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/10 Forsaken Invader slain
							["provider"] = { "n", 34511 },	-- Forsaken Invader
						}),
						i(54984),	-- Gilnean Soldier's Waistband
						i(54983),	-- Repeller's Bracers
					},
				}),
				q(14366, {	-- Holding Steady
					["qg"] = 36140,	-- Prince Liam Greymane
					["sourceQuests"] = {
						14347,	-- Hold the Line
						14348,	-- You Can't Take 'Em Alone
					},
					["coord"] = { 35.75, 66.29, 179 },
					["races"] = { WORGEN },
				}),
				q(14463, {	-- Horses for Duskhaven
					["qg"] = 36457,	-- Lorna Crowley
					["sourceQuest"] = 14416,	-- The Hungry Ettin
					["description"] = "Given if |cFFFFD700The Crowley Orchard|r questline is completed last.",
					["coord"] = { 37.68, 72.75, 179 },
					["races"] = { WORGEN },
				}),
				q(14400, {	-- I Can't Wear This
					["qg"] = 36458,	-- Grandma Wahl
					["sourceQuest"] = 14399,	-- Grandma's Lost It Alright
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Grandma's Good Clothes
							["providers"] = {
								{ "i",  49279 },	-- Grandma's Good Clothes
								{ "o", 196472 },	-- Grandma's Good Clothes
							},
							["coord"] = { 32.1, 75.6, 179 },
						}),
					},
				}),
				q(14320, {	-- In Need of Ingredients
					["providers"] = {
						{ "n",  36132 },	-- Krennan Aranas
						{ "o", 196394 },	-- Crate of Mandrake Essence
					},
					["sourceQuest"] = 14313,	-- Among Humans Again
					["coords"] = {
						{ 37.42, 63.23, 179 },
						{ 32.9, 66.4, 179 },
					},
					["races"] = { WORGEN },
				}),
				q(24472, {	-- Introductions Are In Order
					["qg"] = 37065,	-- Prince Liam Greymane
					["sourceQuest"] = 24468,	-- Stranded at the Marsh
					["coord"] = { 51.81, 80.48, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/4 Ogre Minion slain
							["provider"] = { "n", 36293 },	-- Ogre Minion <Servant of Koroth>
						}),
						objective(2, {	-- 0/1 Koroth's Banner
							["providers"] = {
								{ "i",  49742 },	-- Koroth's Banner
								{ "o", 201594 },	-- Koroth's Banner
							},
							["coord"] = { 46.8, 83.5, 179 },
						}),
					},
				}),
				q(14321, {	-- Invasion
					["qg"] = 36205,	-- Slain Watchman
					["sourceQuest"] = 14320,	-- In Need of Ingredients
					["coord"] = { 32.77, 66.14, 179 },
					["races"] = { WORGEN },
				}),
				q(14336, {	-- Kill or Be Killed
					["qg"] = 34571,	-- Gwen Armstead
					["sourceQuest"] = 14321,	-- Invasion
					["coord"] = { 37.42, 63.34, 179 },
					["races"] = { WORGEN },
				}),
				q(24680, {	-- Keel Harbor
					["qg"] = 38144,	-- Krennan Aranas
					["sourceQuest"] = 24679,	-- Patriarch's Blessing
					["coord"] = { 49.83, 56.93, 179 },
					["races"] = { WORGEN },
				}),
				q(24602, {	-- Laid to Rest
					["qg"] = 38144,	-- Krennan Aranas
					["sourceQuest"] = 24678,	-- Knee-Deep
					["coord"] = { 49.83, 56.93, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/5 Unearthed Memento
							["provider"] = { "i", 49921 },	-- Unearthed Memento
							["cr"] = 37884,	-- Disturbed Spirit
						}),
					},
				}),
				q(14375, {	-- Last Chance at Humanity
					["qg"] = 36332,	-- King Genn Greymane
					["sourceQuest"] = 14222,	-- Last Stand
					["coord"] = { 36.41, 61.25, 179 },
					["races"] = { WORGEN },
				}),
				q(24675, {	-- Last Meal
					["qg"] = 38143,	-- Magda Whitewall
					["sourceQuest"] = 14466,	-- The King's Observatory (TODO: need to verify if this truly is the start. Could be level-based at 15? Saw the quest offered this source but could be available earlier)
					["coord"] = { 70.66, 39.71, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/10 Side of Stag Meat
							["provider"] = { "i", 50219 },	-- Side of Stag Meat
							["cr"] = 37786,	-- Brown Stag
						}),
					},
				}),
				q(14386, {	-- Leader of the Pack
					["providers"] = {
						{ "n", 36290 },	-- Lord Godfrey
						{ "i", 49240 },	-- Mastiff Whistle
					},
					["sourceQuests"] = {
						14368,	-- Save the Children!
						14382,	-- Two By Sea
						14369,	-- Unleash the Beast
					},
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Dark Ranger Thyala slain
							["provider"] = { "n", 36312 },	-- Dark Ranger Thyala
							["coord"] = { 23.2, 67.2, 179 },
						}),
						i(131355, {	-- Dark Ranger's Hauberk
							["timeline"] = { ADDED_7_0_3 },
						}),
						i(55007),	-- Dark Ranger's Vest
						i(55008),	-- Leader's Boots
					},
				}),
				q(24575, {	-- Liberation Day
					["qg"] = 37783,	-- Lorna Crowley
					["sourceQuest"] = 24677,	-- Flank the Forsaken
					["coord"] = { 70.87, 39.83, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/5 Enslaved Gilnean freed
							["providers"] = {
								{ "i",  49881 },	-- Slaver's Key
								{ "o", 201775 },	-- Ball and Chain
							},
							["coord"] = { 79.8, 28.4, 179 },
							["cr"] = 37701,	-- Forsaken Slavedriver
						}),
					},
				}),
				q(24616, {	-- Losing Your Tail
					["qg"] = 37822,	-- Belysra Starbreeze
					["sourceQuest"] = 24578,	-- The Blackwald
					["coord"] = { 63.35, 82.92, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Dark Scout slain
							["providers"] = {
								{ "n", 37953 },	-- Dark Scout
								{ "i", 49944 },	-- Belysra's Talisman
							},
							["coord"] = { 63.8, 81.2, 179 },
						}),
						i(54999),	-- Seryl's Robes
						i(55000),	-- Hightailing Leggings
						i(131380, {	-- Hightailing Greaves
							["timeline"] = { ADDED_7_0_3 },
						}),
						i(55001),	-- Hotfoot Boots
					},
				}),
				q(24593, {	-- Neither Human Nor Beast
					["qg"] = 37195,	-- Lord Darius Crowley
					["sourceQuest"] = 24646,	-- Take Back What's Ours
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- Well of Fury
							["provider"] = { "o", 201950 },	-- Well of Fury
							["coord"] = { 68.9, 72.9, 179 },
						}),
						objective(2, {	-- Well of Tranquility
							["provider"] = { "o", 201951 },	-- Well of Tranquility
							["coord"] = { 69.2, 73.1, 179 },
						}),
						objective(3, {	-- Well of Balance
							["provider"] = { "o", 201952 },	-- Well of Balance
							["coord"] = { 69.1, 73.5, 179 },
						}),
						i(66439),	-- Cry of the Wolf
						i(66660),	-- Hammer of Controlled Fury
						i(66876),	-- Sharp Edge of Balance
						i(133697, {	-- Sharpened Wolf's Tooth
							["timeline"] = { ADDED_7_0_3 },
						}),
						i(156985, {	-- Staff of Deserved Tranquility
							["timeline"] = { ADDED_7_3_5 },
						}),
						i(52942),	-- Staff of Earned Tranquility
					},
				}),
				q(14404, {	-- Not Quite Shipshape
					["qg"] = 36456,	-- Sebastian Hayward
					["sourceQuest"] = 14403,	-- The Hayward Brothers
					["coord"] = { 36.88, 84.18, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Shipwright's Tools
							["providers"] = {
								{ "i",  49337 },	-- Shipwright's Tools
								{ "o", 196810 },	-- Shipwright's Tools
							},
							["coord"] = { 37.5, 87.2, 179 },
						}),
						objective(2, {	-- 0/1 Planks of Wood
							["providers"] = {
								{ "i",  49338 },	-- Planks of Wood
								{ "o", 196809 },	-- Planks of Wood
							},
							["coord"] = { 36.2, 86.5, 179 },
						}),
						objective(3, {	-- 0/1 Coal Tar
							["providers"] = {
								{ "i",  49339 },	-- Coal Tar
								{ "o", 196808 },	-- Barrel of Coal Tar
							},
							["coord"] = { 37.5, 85.9, 179 },
						}),
						i(52039),	-- Shipwright's Bag
					},
				}),
				q(24672, {	-- Onwards and Upwards
					["qg"] = 37102,	-- Gwen Armstead
					["sourceQuest"] = 24673,	-- Return to Stormglen
					["coord"] = { 59.86, 91.70, 179 },
					["races"] = { WORGEN },
				}),
				q(24679, {	-- Patriarch's Blessing
					["qg"] = 38144,	-- Krennan Aranas
					["sourceQuest"] = 24602,	-- Laid to Rest
					["coord"] = { 49.83, 56.93, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- Offering placed
							["providers"] = {
								{ "i",  51956 },	-- Blessed Offerings
								{ "o", 201964 },	-- Aderic's Tomb
							},
							["coord"] = { 48.9, 53.1, 179 },
						}),
					},
				}),
				q(24484, {	-- Pest Control
					["qg"] = 37102,	-- Gwen Armstead
					["sourceQuest"] = 24483,	-- Stormglen
					["coord"] = { 59.86, 91.70, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/6 Vilebrood Skitterer slain
							["provider"] = { "n", 36813 },	-- Vilebrood Skitterer
						}),
					},
				}),
				q(24495, {	-- Pieces of the Past
					["qg"] = 37815,	-- Lorna Crowley
					["sourceQuest"] = 24483,	-- Stormglen
					["coord"] = { 60.27, 91.85, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/6 Old Journal Page
							["providers"] = {
								{ "i",  49760 },	-- Old Journal Page
								{ "o", 201607 },	-- Old Journal Page
							},
							["coord"] = { 65.0, 90.8, 179 },
						}),
					},
				}),
				q(24628, {	-- Preparations
					["qg"] = 37873,	-- Vassandra Stormclaw
					["sourceQuest"] = 24617,	-- Tal'doren, the Wild Home
					["coord"] = { 69.28, 72.98, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/6 Moonleaf
							["provider"] = { "i",  50017 },	-- Moonleaf
							["cr"] = 37757,	-- Howling Banshee
						}),
					},
				}),
				q(24676, {	-- Push Them Out
					["qg"] = 37783,	-- Lorna Crowley
					["sourceQuests"] = {
						24675,	-- Last Meal
						24575,	-- Liberation Day
						24674,	-- Slaves to No One
					},
					["coord"] = { 70.87, 39.83, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/4 Forsaken Infantry slain
							["provider"] = { "n", 37692 },	-- Forsaken Infantry
						}),
						objective(2, {	-- 0/1 Executor Cornell slain
							["provider"] = { "n", 37686 },	-- Executor Cornell
						}),
						objective(3, {	-- 0/1 Valnov the Mad slain
							["provider"] = { "n", 37685 },	-- Valnov the Mad
						}),
					},
				}),
				q(24501, {	-- Queen-Sized Troubles
					["qg"] = 37102,	-- Gwen Armstead
					["sourceQuest"] = 24484,	-- Pest Control
					["coord"] = { 59.86, 91.70, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Rygna slain
							["provider"] = { "n", 37045 },	-- Rygna <Vilebrood Matriarch>
							["coord"] = { 68, 81.8, 179 },
						}),
						i(54996),	-- Rygna-Silk Leggings
						i(54997),	-- Arachnophobe's Breastplate
						i(131369, {	-- Arachnophobe's Chain Shirt
							["timeline"] = { ADDED_7_0_3 },
						}),
						i(54998),	-- Braided Gossamer Armbands
					},
				}),
				q(14402, {	-- Ready to Go
					["qg"] = 36458,	-- Grandma Wahl
					["sourceQuest"] = 14401,	-- Grandma's Cat
					["description"] = "Given if the |cFFFFD700Grandma Wahl|r questline is completed last.",
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
				}),
				q(24673, {	-- Return to Stormglen
					["qg"] = 37195,	-- Lord Darius Crowley
					["sourceQuest"] = 24593,	-- Neither Human Nor Beast
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
				}),
				q(14434, {	-- Rut'theran Village
					["qg"] = 36616,	-- Admiral Nightwind
					["sourceQuest"] = 26706,	-- Endgame
					["coord"] = { 42.58, 35.95, 179 },
					["races"] = { WORGEN },
				}),
				q(14368, {	-- Save the Children!
					["qg"] = 36291,	-- Melinda Hammond
					["sourceQuest"] = 14367,	-- The Allen's Storm Caller
					["coord"] = { 28.93, 64.04, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- Cynthia rescued
							["provider"] = { "n", 36287 },	-- Cynthia
							["coord"] = { 29.6, 69.2, 179 },
						}),
						objective(2, {	-- Ashley rescued
							["provider"] = { "n", 36288 },	-- Ashley
							["coord"] = { 27.8, 66.6, 179 },
						}),
						objective(3, {	-- James rescued
							["provider"] = { "n", 36289 },	-- James
							["coord"] = { 28.6, 66.6, 179 },
						}),
						i(54981),	-- Caregiver's Leggings
						i(54982),	-- Gloves of Protection
						i(131351, {	-- Protector's Legguards
							["timeline"] = { ADDED_7_0_3 },
						}),
					},
				}),
				q(24674, {	-- Slaves to No One
					["qg"] = 37803,	-- Marcus
					["sourceQuests"] = {
						24677,	-- Flank the Forsaken
						-- 14466,	-- The King's Observatory (TODO: need to verify if this truly is the start. Could be level-based at 15? Saw the quest offered this source but could be available earlier)
					},
					["coords"] = {
						{ 70.27, 40.04, 179 },
						{ 70.64, 40.12, 179 },
						{ 71.25, 39.77, 179 },
					},
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- Brothogg the Slavemaster slain
							["provider"] = { "n", 37802 },	-- Brothogg the Slavemaster
							["coord"] = { 80.6, 31.8, 179 },
						}),
						i(54991),	-- Marcus' Pickaxe
						i(54992),	-- Laborer's Belt
						i(54993),	-- Emberstone Plate
					},
				}),
				q(24483, {	-- Stormglen
					["qg"] = 37065,	-- Prince Liam Greymane
					["sourceQuest"] = 24472,	-- Introductions Are In Order
					["coord"] = { 51.81, 80.48, 179 },
					["races"] = { WORGEN },
				}),
				q(24468, {	-- Stranded at the Marsh
					["qg"] = 37065,	-- Prince Liam Greymane
					["sourceQuest"] = 24438,	-- Exodus
					["coord"] = { 51.81, 80.48, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/5 Crash Survivor saved
							["provider"] = { "n", 37067 },	-- Crash Survivor
						}),
						i(54994),	-- Paramedic Bracers
						i(131368, {	-- First Responder's Bindings
							["timeline"] = { ADDED_7_0_3 },
						}),
						i(54995),	-- Hailwood Chestpiece
					},
				}),
				q(24617, {	-- Tal'doren, the Wild Home
					["qg"] = 37822,	-- Belysra Starbreeze
					["sourceQuest"] = 24616,	-- Losing Your Tail
					["coord"] = { 63.35, 82.92, 179 },
					["races"] = { WORGEN },
				}),
				q(24646, {	-- Take Back What's Ours
					["providers"] = {
						{ "n", 37195 },	-- Lord Darius Crowley
						{ "i", 50134 },	-- Horn of Tal'doren
					},
					["sourceQuest"] = 24627,	-- At Our Doorstep
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Mysterious Artifact
							["providers"] = {
								{ "i",  50086 },	-- Mysterious Artifact
								{ "o", 201939 },	-- Worn Coffer
							},
							["coord"] = { 57.6, 75.7, 179 },
						}),
					},
				}),
				q(14367, {	-- The Allen's Storm Caller
					["qg"] = 34571,	-- Gwen Armstead
					["sourceQuest"] = 14366,	-- Holding Steady
					["coord"] = { 37.42, 63.34, 179 },
					["races"] = { WORGEN },
				}),
				q(24904, {	-- The Battle For Gilneas City
					["qg"] = 37783,	-- Lorna Crowley
					["sourceQuest"] = 24676,	-- Push Them Out
					["coord"] = { 70.87, 39.83, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Gorerot slain
							["provider"] = { "n", 38331 },	-- Gorerot
						}),
						objective(2, {	-- Battle for Gilneas City Complete
							["provider"] = { "i", 50334 },	-- Rapier of the Gilnean Patriots
						}),
						i(54990),	-- Gilnean Shield
						i(55011),	-- Mace of the Blood Price
						i(54987),	-- Marshalling Point
						i(54989),	-- Rallying Charge
						i(54988),	-- Cloak of the Clarion Call
					},
				}),
				q(24578, {	-- The Blackwald
					["qg"] = 37815,	-- Lorna Crowley
					["sourceQuests"] = {
						24495,	-- Pieces of the Past
						24501,	-- Queen-Sized Troubles
					},
					["coord"] = { 60.27, 91.85, 179 },
					["races"] = { WORGEN },
				}),
				q(14406, {	-- The Crowley Orchard
					["qg"] = 36452,	-- Gwen Armstead
					["sourceQuest"] = 14397,	-- Evacuation
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
				}),
				q(14403, {	-- The Hayward Brothers
					["qg"] = 36452,	-- Gwen Armstead
					["sourceQuest"] = 14397,	-- Evacuation
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
				}),
				q(14416, {	-- The Hungry Ettin
					["qg"] = 36457,	-- Lorna Crowley
					["sourceQuest"] = 14406,	-- The Crowley Orchard
					["coord"] = { 37.68, 72.75, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/5 Mountain Horse rescued
							["provider"] = { "n", 36540 },	-- Mountain Horse
						}),
						i(55021),	-- Crowley's Belt
						i(55020),	-- Lorna's Gloves
					},
				}),
				q(14466, {	-- The King's Observatory
					["qg"] = 36606,	-- Queen Mia Greymane
					["sourceQuest"] = 14465,	-- To Greymane Manor
					["coords"] = {
						{ 28.97, 51.56, 179 },	-- Building Entrance
						{ 62.22, 49.70, 181 },	-- Queen Mia Location
					},
					["races"] = { WORGEN },
				}),
				q(24681, {	-- They Have Allies, But So Do We
					["qg"] = 38149,	-- Lord Darius Crowley
					["sourceQuest"] = 24680,	-- Keel Harbor
					["coord"] = { 41.94, 37.62, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/40 Orc Raider slain
							["provider"] = { "n", 37916 },	-- Orc Raider
						}),
						objective(2, {	-- 0/8 Wolfmaw Outrider slain
							["provider"] = { "n", 37938 },	-- Wolfmaw Outrider
						}),
						objective(3, {	-- 0/4 Orcish War Machine slain
							["provider"] = { "n", 37921 },	-- Orcish War Machine
						}),
						i(55012),	-- Night Elven Bow
						i(55013),	-- Seryl's Promise
					},
				}),
				q(14465, {	-- To Greymane Manor
					["qg"] = 36452,	-- Gwen Armstead
					["sourceQuests"] = {
						14405,	-- Escape By Sea
						14463,	-- Horses for Duskhaven
						14402,	-- Ready to Go
					},
					["description"] = "Only one of the source quests can be turned in, but all become marked completed.",
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
				}),
				q(14382, {	-- Two By Sea
					["qg"] = 36290,	-- Lord Godfrey
					["sourceQuest"] = 14367,	-- The Allen's Storm Caller
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/1 Captain Anson slain
							["provider"] = { "n", 36397 },	-- Captain Anson
							["coord"] = { 24.0, 75.0, 179 },
						}),
						objective(2, {	-- 0/1 Captain Morris slain
							["provider"] = { "n", 36399 },	-- Captain Morris
							["coord"] = { 27.6, 80.6, 179 },
						}),
						i(58216),	-- "Flying" Worgen Robes
						i(55015),	-- Gloves of the Two Birds
						i(131354, {	-- The Stone's Gauntlets
							["timeline"] = { ADDED_7_0_3 },
						}),
					},
				}),
				q(14369, {	-- Unleash the Beast
					["qg"] = 36290,	-- Lord Godfrey
					["sourceQuest"] = 14367,	-- The Allen's Storm Caller
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/8 Forsaken Combatant slain
							["providers"] = {
								{ "n", 36396 },	-- Forsaken Sailor
								{ "n", 37805 },	-- Forsaken Sailor
								{ "n", 36236 },	-- Forsaken Footsoldier
								{ "n", 36810 },	-- Forsaken Footsoldier
							},
						}),
						i(54979),	-- Godfrey's Dagger
						i(54980),	-- Gilded Leggings
					},
				}),
				q(14412, {	-- Washed Up
					["qg"] = 36456,	-- Sebastian Hayward
					["sourceQuest"] = 14403,	-- The Hayward Brothers
					["coord"] = { 36.88, 84.18, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/6 Forsaken Castaway slain
							["provider"] = { "n", 36488 },	-- Forsaken Castaway
						}),
						i(55018),	-- Boatwork Boots
						i(55019),	-- Repair Belt
						i(131356, {	-- Repairman's Cinch
							["timeline"] = { ADDED_7_0_3 },
						}),
					},
				}),
				q(14348, {	-- You Can't Take 'Em Alone
					["qg"] = 36140,	-- Prince Liam Greymane
					["sourceQuest"] = 14336,	-- Kill or Be Killed
					["coord"] = { 35.75, 66.29, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						objective(1, {	-- 0/4 Gunpowder thrown at abomination
							["providers"] = {
								{ "n",  36231 },	-- Horrid Abomination
								{ "i",  49202 },	-- Black Gunpowder Keg
								{ "o", 196403 },	-- Black Gunpowder Keg
							},
							["coord"] = { 35.5, 67.4, 179 },
						}),
					},
				}),
			}),
		},
	}),
}));

-- #if AFTER CATA
root(ROOTS.HiddenQuestTriggers, m(EASTERN_KINGDOMS, {
	m(179, {	-- Gilneas
		q(25331),	-- Grandma's Cat (when completing 14401)
	}),
}));
-- #endif
