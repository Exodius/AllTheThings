---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(NAZMIR, {
			n(ACHIEVEMENTS, {
				ach(12942),		-- Adventurer of Nazmir
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Bwonsamdi respected
							["coord"] = { 39.4, 24.7, NAZMIR },
							["cr"] = 122688,	-- Bwonsamdi
						}),
						crit(2, {	-- Krag'wa respected
							["coord"] = { 75.4, 56.7, NAZMIR },
							["cr"] = 120551,	-- Krag'wa
						}),
					}
				}),
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,
					["g"] = {
						crit(2,  {	-- Tales of de Loa: Bwonsamdi
							["itemID"] = 163330,	-- Tales of de Loa: Bwonsamdi
							["coord"] = { 39.1, 38.6, NAZMIR },
						}),
						crit(5,  {	-- Tales of de Loa: Hir'eek
							["itemID"] = 163199,	-- Tales of de Loa: Hir'eek
							["coord"] = { 39.5, 54.6, NAZMIR },
						}),
						crit(8,  {	-- Tales of de Loa: Krag'wa
							["itemID"] = 163331,	-- Tales of de Loa: Krag'wa
							["coord"] = { 58.9, 48.6, NAZMIR },
						}),
						crit(14, {	-- Tales of de Loa: Torga
							["itemID"] = 163197,	-- Tales of de Loa: Torga
							["coord"] = { 72.8, 7.60, NAZMIR },
						}),
					},
				}),
				ach(13024, {	-- Carved in Stone, Written in Blood
					crit(1, {	-- Ancient Nazmani Tablet
						["objectID"] = 298921,	-- Ancient Nazmani Tablet
						["coord"] = { 56.3, 57.3, NAZMIR },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
					crit(2, {	-- Weathered Nazmani Tablet
						["objectID"] = 298963,	-- Weathered Nazmani Tablet
						["coord"] = { 43.4, 48.1, NAZMIR },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
					crit(3, {	-- Cracked Tablet
						["objectID"] = 298965,	-- Cracked Tablet
						["coord"] = { 51.2, 85.1, NAZMIR },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
					crit(4, {	-- Fractured Tablet
						["objectID"] = 299073,	-- Fractured Tablet
						["coord"] = { 42.6, 57.1, NAZMIR },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
				}),
				ach(12588, {	-- Eat Your Greens
					crit(1, {	-- Saurolisk Tail
						["objectID"] = 291233,	-- Saurolisk Tail
						["coords"] = {
							{ 30.3, 52.7, NAZMIR },
							{ 30.1, 39.7, NAZMIR },
							{ 47.5, 35.1, NAZMIR },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
					}),
					crit(2, {	-- Bwonsamdi's Tears
						["objectID"] = 291238,	-- Bwonsamdi's Tears
						["coords"] = {
							{ 55.6, 74.7, NAZMIR },
							{ 46.1, 71.9, NAZMIR },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_riverbud",
					}),
					crit(3, {	-- Gnarl Root
						["objectID"] = 291241,	-- Gnarl Root
						["coords"] = {
							{ 28.0, 35.3, NAZMIR },
							{ 35.2, 66.4, NAZMIR },
							{ 48.7, 74.9, NAZMIR },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_07",
					}),
					crit(4, {	-- Sapphire Amaraina
						["objectID"] = 292812,	-- Sapphire Amaraina
						["coords"] = {
							{ 73.7, 39.7, NAZMIR },
							{ 81.9, 55.9, NAZMIR },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_taladororchid",
					}),
					crit(5, {	-- Krag'wa's Ire
						["objectID"] = 292823,	-- Krag'wa's Ire
						["coords"] = {
							{ 52.6, 35.8, NAZMIR },
							{ 50.4, 39.7, NAZMIR },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_talandrasrose_petal",
					}),
					crit(6, {	-- Stonebloom
						["objectID"] = 292825,	-- Stonebloom
						["coords"] = {
							{ 54.5, 56.1, NAZMIR },
							{ 55.4, 67.1, NAZMIR },
							{ 76.3, 61.0, NAZMIR },
							{ 49.4, 48.9, NAZMIR },
						},
						["icon"] = "Interface\\Icons\\INV_Misc_SpineLeaf _01",
					}),
				}),
				ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Brutosaur of Nazmir Fed
							["description"] = "Buy Primitive Watermelon from Blind Wunja inside the cave at 34.6, 54.9 and feed it to Goramor.",
							["coords"] = {
								{ 32.3, 35.3, NAZMIR },	-- Goramor
								{ 34.6, 54.9, NAZMIR },	-- Blind Wunja
							},
							["crs"] = {
								126833,	-- Blind Wunja
								143644,	-- Goramor
							},
						}),
					},
				}),
				petbattle(ach(13279, {	-- Family Battler
					["collectible"] = false,
					["g"] = {
						ach(13280, {	-- Hobbyist Aquarist
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13270, {	-- Beast Mode
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13271, {	-- Critters with Huge Teeth
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13272, {	-- Dragons Make Everything Better
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13273, {	-- Element of Success
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13274, {	-- Fun With Flying
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13281, {	-- Human Resources
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13275, {	-- Magician's Secrets
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13277, {	-- Machine Learning
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
						ach(13278, {	-- Not Quite Dead Yet
							["collectible"] = false,
							["g"] = {
								crit(11, {	-- Lozu
									["creatureID"] = 141529,	-- Lozu
									["coord"] = { 72.8, 48.6, NAZMIR },
								}),
								crit(12, {	-- Grady Prett
									["creatureID"] = 141799,	-- Grady Prett
									["coord"] = { 36.0, 54.6, NAZMIR },
								}),
								crit(13, {	-- Korval Darkbeard
									["creatureID"] = 141814,	-- Korval Darkbeard
									["coord"] = { 43.0, 38.8, NAZMIR },
								}),
							},
						}),
					},
				})),
				ach(13028, {	-- Hoppin' Sad
					-- TODO:: maybe add individual records here, one for each coord and respective ID
					["coords"] = {
						{ 44.6, 92.7, NAZMIR },	-- q(53422),
						{ 28.8, 83.1, NAZMIR },	-- q(53423),
						{ 24.1, 91.7, NAZMIR },	-- q(53424),
						{ 21.8, 69.3, NAZMIR },	-- q(53425),
						{ 25.6, 40.5, NAZMIR },	-- q(53426),
						{ 52.8, 42.8, NAZMIR },	-- q(53420),
						{ 56.0, 65.0, NAZMIR },	-- q(53419),
						{ 69.5, 58.6, NAZMIR },	-- q(53417),
						{ 65.5, 50.9, NAZMIR },	-- q(53418),
						{ 33.4, 61.5, NAZMIR },	-- q(53421),
					},
				}),
				ach(13048, {	-- Life Finds a Way... To Die!
					["collectible"] = false,
					["g"] = {
						crit(4, {		-- Makatau the Pterrordax slain
							["coord"] = { 26.3, 73.3, NAZMIR },
						}),
					},
				}),
				ach(11868, {	-- The Dark Heart of Nazmir
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Deep in the Swamp
							["sourceQuests"] = { 47188 },	-- The Aid of the Loa
						}),
						crit(2, {	-- A Pact with Death
							["sourceQuests"] = { 47250 },	-- We'll Meet Again
						}),
						crit(3, {	-- Undercover Sista
							["sourceQuests"] = { 49082 },	-- Upward and Onward
						}),
						crit(4, {	-- Turtle Power
							["sourceQuests"] = { 49160 },	-- Torga's Eternal Return
						}),
						crit(5, {	-- A Friend in the Frogs
							["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
						}),
						crit(6, {	-- Bring the Boom
							["sourceQuests"] = { 47601 },	-- Field Evaluation
						}),
						crit(7, {	-- Everything Contained
							["sourceQuests"] = { 49985 },	-- Return to Gloom Hollow
						}),
						crit(8, {	-- Bleeding the Blood Trolls
							["sourceQuests"] = { 50087 },	-- Ateena's Fall
						}),
					},
				}),
				ach(13263, {	-- The Shadow Hunter
					["sourceQuests"] = { 53782 },	-- Mysteries of Death
					["races"] = HORDE_ONLY,
				}),
				ach(14730, {	-- To All The Squirrels I Set Sail to See
					["collectible"] = false,
					["g"] = {
						crit(9,  {	-- Nazmani Weevil
							["crs"] = { 130217 },	-- Nazmani Weevil
							["coord"] = { 48.01, 69.10, NAZMIR },
						}),
						crit(10, {	-- Bloodfever Tarantula
							["crs"] = { 131017 },	-- Bloodfever Tarantula
							["coord"] = { 30.30, 66.91, NAZMIR },
						}),
					},
				}),
				pvp(ach(12574)),	-- Tour of Duty: Nazmir
			}),
		}),
	}),
};
