---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ARGUS, bubbleDown({ ["timeline"] = { ADDED_7_3_0 } }, {
	m(EREDATH, {
		n(QUESTS, {
			q(47220, {	-- A Beacon in the Dark
				["sourceQuests"] = { 47219 },	-- A Vessel Made Ready
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["coord"] = { 28.3, 47.0, EREDATH },
			}),
			q(47856, {	-- Across the Universe
				["sourceQuests"] = { 47855 },
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 48.8, 19.5, EREDATH },
			}),
			q(47691, {	-- A Non-Prophet Organization
				["sourceQuests"] = { 48344 },	-- We Have a Problem
				["provider"] = { "n", 124312 },	-- High Exarch Turalyon
				["coord"] = { 62.7, 39.4, EREDATH },
			}),
			q(47100, {	-- Arkhaan's Pain
				["sourceQuests"] = {
					47101,	-- Arkhaan's Prayers
					40761,	-- Whispers from Oronaar
				},
				["provider"] = { "n", 121518 },	-- Arkhaan
				["coord"] = { 43.5, 67.5, EREDATH },
			}),
			q(47184, {	-- Arkhaan's Peril
				["sourceQuests"] = { 47183 },	-- Arkhaan's Plan
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["coord"] = { 35.4, 59.6, EREDATH },
			}),
			q(47183, {	-- Arkhaan's Plan
				["sourceQuests"] = {
					47100,	-- Arkhaan's Pain
					47180,	-- The Pulsing Madness
				},
				["provider"] = { "n", 121518 },	-- Arkhaan
				["coord"] = { 43.5, 67.5, EREDATH },
			}),
			q(47101, {	-- Arkhaan's Prayers
				["sourceQuests"] = { 47238 },	-- The Seat of the Triumvirate
				["provider"] = { "o", 271103 },	-- Prayer Effigy
				["coord"] = { 46.7, 68.8, EREDATH },
			}),
			q(47219, {	-- A Vessel Made Ready
				["sourceQuests"] = {
					47217,	-- Sources of Darkness
					47218,	-- The Shadowguard Incursion
				},
				["provider"] = { "n", 121597 },	-- Locus-Walker
				["coord"] = { 32.0, 37.4, EREDATH },
			}),
			q(48654, {	-- Beneath Oronaar
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 48445 },	-- The Ruins of Oronaar
			}),
			q(47066, {	-- Consecrating Ground
				["sourceQuests"] = {
					46818,	-- Defenseless and Afraid
					46834,	-- Khazaduum, First of His Name
				},
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 54.4, 77.7, EREDATH },
			}),
			q(47882, {	-- Conservation of Magic
				["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
				["provider"] = { "n", 123413 },	-- Archmage Y'mera
				["coord"] = { 59.5, 50.5, EREDATH },
			}),
			q(46818, {	-- Defenseless and Afraid
				["sourceQuests"] = { 46815 },	-- Eredath, Jewel of Argus
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 54.5, 78.0, EREDATH },
			}),
			q(47853, {	-- Flanking Maneuvers
				["sourceQuests"] = {
					47691,	-- A Non-Prophet Organization
					47995,	-- Overt Ops
					47854,	-- Wrath of the High Exarch
				},
				["provider"] = { "n", 124312 },	-- High Exarch Turalyon
				["coord"] = { 59.0, 20.2, EREDATH },
			}),
			q(47685, {	-- Gatekeeper's Challenge: Cunning
				["sourceQuests"] = { 47883 },	-- The Longest Vigil
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["coord"] = { 59.8, 50.5, EREDATH },
			}),
			q(47687, {	-- Gatekeeper's Challenge: Mastery
				["sourceQuests"] = { 47883 },	-- The Longest Vigil
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["coord"] = { 59.8, 50.5, EREDATH },
			}),
			q(47689, {	-- Gatekeeper's Challenge: Tenacity
				["sourceQuests"] = { 47883 },	-- The Longest Vigil
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["coord"] = { 59.8, 50.5, EREDATH },
			}),
			q(47688, {	-- Invasive Species
				["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
				["provider"] = { "n", 123413 },	-- Archmage Y'mera
				["coord"] = { 59.5, 50.5, EREDATH },
			}),
			q(46834, {	-- Khazaduum, First of His Name
				["sourceQuests"] = { 46815 },	-- Eredath, Jewel of Argus
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 54.5, 78.0, EREDATH },
			}),
			q(48635, {	-- More Void Inoculation
				["coord"] = { 43.8, 60.8, EREDATH },
				["isWeekly"] = true,
				["provider"] = { "n", 127037 },	-- Nabiru
				["sourceQuest"] = 48911,	-- Void Inoculation
				["groups"] = {
					i(152096, {	-- Void-Purged Krokul
						follower(1057, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
						follower(1058, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
					}),
				},
			}),
			q(47686, {	-- Not-So-Humble Beginnings
				["sourceQuests"] = { 46941 },	-- The Path Forward
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 52.8, 76.0, EREDATH },
			}),
			q(47995, {	-- Overt Ops
				["sourceQuests"] = { 48344 },	-- We Have a Problem
				["provider"] = { "n", 123668 },	-- Captain Fareeya
				["coord"] = { 62.7, 39.4, EREDATH },
			}),
			q(48446, {	-- Relics of the Ancient Eredar
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 48445 },	-- The Ruins of Oronaar
			}),
			q(47416, {	-- Shadow of the Triumvirate
				["sourceQuests"] = { 47856 },	-- Across the Universe
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 50.0, 18.1, EREDATH },
			}),
			q(48447, {	-- Shadowguard Dispersion
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = {
					48446,	-- Relics of the Ancient Eredar
					48654,	-- Beneath Oronaar
				},
			}),
			q(47217, {	-- Sources of Darkness
				["sourceQuests"] = { 47203 },	-- Throwing Shade
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["coord"] = { 31.9, 37.4, EREDATH },
			}),
			q(48345, {	-- Talgath's Forces
				["sourceQuests"] = {
					47691,	-- A Non-Prophet Organization
					47995,	-- Overt Ops
					47854,	-- Wrath of the High Exarch
				},
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 59.0, 20.2, EREDATH },
			}),
			q(47690, {	-- The Defiler's Legacy
				["sourceQuests"] = {
					47685,	-- Gatekeeper's Challenge: Cunning
					47687,	-- Gatekeeper's Challenge: Mastery
					47689,	-- Gatekeeper's Challenge: Tenacity
				},
				["provider"] = { "n", 124070 },	-- Vigilant Quoram
				["coord"] = { 59.8, 50.5, EREDATH },
			}),
			q(47883, {	-- The Longest Vigil
				["sourceQuests"] = {
					47882,	-- Conservation of Magic
					47688,	-- Invasive Species
				},
				["provider"] = { "n", 123413 },
				["coord"] = { 59.5, 50.5, EREDATH },
			}),
			q(46941, {	-- The Path Forward
				["sourceQuests"] = { 47066 },	-- Consecrating Ground
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 52.8, 76.0, EREDATH },
			}),
			q(47180, {	-- The Pulsing Madness
				["sourceQuests"] = {
					47101,	-- Arkhaan's Prayers
					40761,	-- Whispers from Oronaar
				},
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["coord"] = { 43.5, 67.5, EREDATH },
			}),
			q(48445, {	-- The Ruins of Oronaar
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["sourceQuests"] = { 48443 },	-- Supplying Krokuun
			}),
			q(47218, {	-- The Shadowguard Incursion
				["sourceQuests"] = { 47203 },	-- Throwing Shade
				["provider"] = { "n", 121597 },	-- Locus-Walker
				["coord"] = { 31.9, 37.4, EREDATH },
			}),
			q(48107, {	-- The Sigil of Awakening
				["sourceQuests"] = { 47690 },	-- The Defiler's Legacy
				["provider"] = { "n", 123413 },	-- Archmage Y'mera
				["coord"] = { 63.3, 39.8, EREDATH },
			}),
			q(47203, {	-- Throwing Shade
				["sourceQuests"] = { 47184 },	-- Arkhaan's Peril
				["provider"] = { "n", 121230 },	-- Alleria Windrunner
				["coord"] = { 35.4, 59.6, EREDATH },
			}),
			q(48911, {	-- Void Inoculation
				["coord"] = { 43.8, 60.8, EREDATH },
				["isWeekly"] = true,
				["provider"] = { "n", 127037 },	-- Nabiru
				["sourceQuests"] = {
					48446,	-- Relics of the Ancient Eredar
					48654,	-- Beneath Oronaar
				},
				["groups"] = {
					i(152096, {	-- Void-Purged Krokul
						follower(1057, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
						follower(1058, {	-- Void-Purged Krokul (Temporary Troop)
							["collectible"] = false,
							["u"] = UNLEARNABLE,
						}),
					}),
				},
			}),
			q(47855, {	-- What Might Have Been
				["sourceQuests"] = {
					47853,	-- Flanking Maneuvers
					48345,	-- Talgath's Forces
				},
				["provider"] = { "n", 120533 },	-- Prophet Velen
				["coord"] = { 48.8, 19.5, EREDATH },
			}),
			q(47854, {	-- Wrath of the High Exarch
				["sourceQuests"] = { 48344 },	-- We Have a Problem
				["provider"] = { "n", 124312 },	-- High Exarch Turalyon
				["coord"] = { 62.7, 39.4, EREDATH },
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.LEGION, {
		q(49204),	-- Arriving in Eredath
	}),
});