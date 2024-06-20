-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local NATS_LUCKY_COIN = 117397;
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.WOD, {
	n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
		n(BUILDINGS, {
			garrisonBuilding(135, {	-- Fishing Shack (rank 1: 64, rank 2: 134, rank 3: 135)
				["requireSkill"] = FISHING,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(7274, {  -- Learning From The Best
							i(86596),	-- Nat's Fishing Chair (TOY!)
						}),
					}),
					n(QUESTS, {
						i(112623, {	-- Pack of Fishing Supplies
							["description"] = "Rewarded by the current Fishing Daily Quest from the Fishing Shack.",
							["g"] = {
								i(34834),	-- Recipe: Captain Rumsey's Lager (RECIPE!)
								i(33820),	-- Weather-Beaten Fishing Hat
								i(44983),	-- Strand Crawler (PET!)
								i(45991),	-- Bone Fishing Pole
								i(45992),	-- Jeweled Fishing Pole
							},
						}),
						q(36611, {	-- A True Draenor Angler
							["sourceQuests"] = { 36870, 36612 },	-- Luring Nat (A, H)
							["requireSkill"] = FISHING,
							["provider"] = { "n", 85984 },	-- Nat Pagle
						}),
						q(36517, {	-- Abyssal Gulper Eel
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 77733 },	-- Ron Ashton
							["coord"] = { 54.4, 13.9, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
						}),
						q(35075, {	-- Abyssal Gulper Eel
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, FROSTWALL },
							["races"] = HORDE_ONLY,
						}),
						q(36802, {	-- Abyssal Gulper Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 116818, 1 }, },	-- Abyssal Gulper Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						}),
						q(36616, {	-- An Angler on Our Team
							["sourceQuests"] = { 36611 },	-- A True Draenor Angler
							["requireSkill"] = FISHING,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["g"] = {
								follower(202),	-- Nat Pagle
							},
						}),
						q(36515, {	-- Blackwater Whiptail
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 77733 },	-- Ron Ashton
							["coord"] = { 54.4, 13.9, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35074, {	-- Blackwater Whiptail
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, FROSTWALL },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(36803, {	-- Blackwater Whiptail Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 116817, 1 }, },	-- Blackwater Whiptail Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						}),
						q(36804, {	-- Blind Lake Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 116820, 1 }, },	-- Blind Lake Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						}),
						q(36514, {	-- Blind Lake Sturgeon
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 77733 },	-- Ron Ashton
							["coord"] = { 54.4, 13.9, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35073, {	-- Blind Lake Sturgeon
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, FROSTWALL },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(36513, {	-- Fat Sleeper
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 77733 },	-- Ron Ashton
							["coord"] = { 54.4, 13.9, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35072, {	-- Fat Sleeper
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, FROSTWALL },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(36805, {	-- Fat Sleeper Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 116821, 1 }, },	-- Fat Sleeper Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						}),
						q(39283, bubbleDownSelf({ ["timeline"] = { ADDED_6_2_0 } }, {	-- Felmouth Frenzy Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 127994, 1 }, },	-- Felmouth Frenzy Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						})),
						q(36608, {	-- Finding Nat Pagle
							["sourceQuests"] = { 36612, 36870 },	-- Luring Nat (both faction versions)
							["providers"] = {
								{ "n", 79917 },	-- Rak'jin
								{ "n", 85708 },	-- Segumi
							},
						}),
						q(36510, {	-- Fire Ammonite
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 77733 },	-- Ron Ashton
							["coord"] = { 54.4, 13.9, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35066, {	-- Fire Ammonite
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, FROSTWALL },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(36800, {	-- Fire Ammonite Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 116819, 1 }, },	-- Fire Ammonite Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						}),
						q(36511, {	-- Jawless Skulker
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 77733 },	-- Ron Ashton
							["coord"] = { 54.4, 13.9, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(35071, {	-- Jawless Skulker
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
							["isDaily"] = true,
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.0, 72.2, FROSTWALL },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(112623),	-- Pack of Fishing Supplies
							},
						}),
						q(36806, {	-- Jawless Skulker Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 116822, 1 }, },	-- Jawless Skulker Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						}),
						q(34194, {	-- Looking For Help
							["requireSkill"] = FISHING,
							["sourceQuest"] = 36592,	-- Bigger is Better
							["provider"] = { "n", 77733 },	-- Ron Ashton
							["coord"] = { 53.9, 13.4, LUNARFALL },	-- lvl 2 garrison
							["races"] = ALLIANCE_ONLY,
						}),
						q(34758, {	-- Looking For Help
							["requireSkill"] = FISHING,
							["provider"] = { "n", 79892 },	-- Mak'jin
							["coord"] = { 38.1, 72.2, FROSTWALL },
							["races"] = HORDE_ONLY,
						}),
						q(36870, {	-- Luring Nat
							["description"] = "Requires upgrading your Fishing Shack to level 3.",
							["provider"] = { "n", 85708 },	-- Segumi
							["races"] = ALLIANCE_ONLY,
						}),
						q(36612, {	-- Luring Nat
							["description"] = "Requires upgrading your Fishing Shack to level 3.",
							["provider"] = { "n", 79971 },	-- Rak'jin
							["races"] = HORDE_ONLY,
						}),
						q(38406, bubbleDownSelf({ ["timeline"] = { ADDED_6_1_0 } }, {	-- Sea Scorpion Lunker
							["requireSkill"] = FISHING,
							["repeatable"] = true,
							["provider"] = { "n", 85984 },	-- Nat Pagle
							["cost"] = { { "i", 122696, 1 }, },	-- Sea Scorpion Lunker
							["g"] = {
								i(NATS_LUCKY_COIN),
							}
						})),
					}),
					n(RARES, {
						i(116158, {	-- Lunarfall Carp
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								n(85715, {	-- Lunarfall Cavedweller
									i(23720),	-- Riding Turtle (MOUNT!)
									i(46109),	-- Sea Turtle (MOUNT!)
									i(34828),	-- Antique Silver Cufflinks
									i(34826),	-- Gold Wedding Band
									i(118380, {	-- Hightfish Cap
										["collectible"] = false,
										["u"] = UNLEARNABLE,
									}),
									i(34827),	-- Noble's Monocle
									i(34829),	-- Ornate Drinking Stein
									i(44983),	-- Strand Crawler (PET!)
									i(118393, {	-- Tentacled Hat
										["collectible"] = false,
										["u"] = UNLEARNABLE,
									}),
									i(67410),	-- Very Unlucky Rock
								}),
							},
						}),
						i(112633, {	-- Frostdeep Minnow
							["races"] = HORDE_ONLY,
							["g"] = {
								n(81171, {	-- Frostdeep Cavedweller
									i(23720),	-- Riding Turtle (MOUNT!)
									i(46109),	-- Sea Turtle (MOUNT!)
									i(34828),	-- Antique Silver Cufflinks
									i(34826),	-- Gold Wedding Band
									i(118380, {	-- Hightfish Cap
										["collectible"] = false,
										["u"] = UNLEARNABLE,
									}),
									i(34827),	-- Noble's Monocle
									i(34829),	-- Ornate Drinking Stein
									i(44983),	-- Strand Crawler (PET!)
									i(118393, {	-- Tentacled Hat
										["collectible"] = false,
										["u"] = UNLEARNABLE,
									}),
									i(67410),	-- Very Unlucky Rock
								}),
							},
						}),
					}),
					n(REWARDS, {
						i(NATS_LUCKY_COIN, {
							["description"] = "Received from turning in Lunkers at Nat Paggle in your Garrison.\nLunkers can be fished anywhere in WoD, except in your Garrison, if your Fishing Shack is at Rank3.\n\nFishing in pools is more efficient than fishing in open water.",
						}),
					}),
					n(VENDORS, {
						n(85984, {	--  Nat Pagle <Master Fisherman>
							i(168416),	-- Angler's Water Striders
							i(116825, {	-- Savage Fishing Pole
								["cost"] = {{ "i", NATS_LUCKY_COIN, 25 }},
							}),
							i(116826, {	-- Draenic Fishing Pole
								["cost"] = {{ "i", NATS_LUCKY_COIN, 25 }},
							}),
							i(117404, {	-- Land Shark (PET!)
								["cost"] = {{ "i", NATS_LUCKY_COIN, 50 }},
							}),
							i(117401),	-- Nat's Draenic Fishing Journal
							i(117405, {	-- Nat's Drinking Hat
								["cost"] = {{ "i", NATS_LUCKY_COIN, 25 }},
							}),
							i(86596, {	-- Nat's Fishing Chair (TOY!)
								["description"] = "Requires Best Friend to see.",
							}),
							i(87791, {	-- Crimson Water Strider (MOUNT!)
								["cost"] = {{ "i", NATS_LUCKY_COIN, 100 }},
							}),
							i(114919, {	-- Sea Calf (PET!)
								["cost"] = {{ "i", NATS_LUCKY_COIN, 50 }},
							}),
						}),
					}),
				},
			}),
		}),
	})),
}));