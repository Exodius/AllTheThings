---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
	m(BORALUS, {
		n(WORLD_QUESTS, {
			q(52047, {	-- Against the Storm
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52057, {	-- Against the Storm
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(51225, {	-- Albatrocity
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51333, {	-- Anchors Aweigh!
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(159926),	-- Cannonball (QI!)
				},
			}),
			q(53808, {	-- Crawl To Victory (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(164742),	-- Crawler Mine Parts (QI!)
				},
			}),
			q(51579, {	-- Dark Ranger Clea
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(160480),	-- Marine Dog Tags (QI!)
				},
			}),
			q(51577, {	-- Defending the Academy
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(160480),	-- Marine Dog Tags (QI!)
				},
			}),
			q(50776, {	-- False Prophets
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(53726, {	-- Mechinations (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(165841),	-- Bot Scrambler (QI!)
				},
			}),
			q(53704, {	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					a(ach(13285, {	-- Upright Citizens
						i(166247),		-- Citizens Brigade Whistle (TOY!)
						crit(43718, {	-- Russel the Bard recruited
							["coord"] = { 72.4, 68.9, BORALUS },
						}),
						crit(43719, {	-- Flynn Fairwind recruited
							["coord"] = { 72.0, 61.6, BORALUS },
						}),
						crit(43720, {	-- Leeroy Jenkins recruited
							["coord"] = { 66.8, 64.0, BORALUS },
						}),
					})),
				},
			}),
			q(51092, {	-- Picturesque Boralus
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(157540),	-- Battered S.E.L.F.I.E. Camera (QI!)
				},
			}),
			q(51893, {	-- Sawtooth
				["lvl"] = 120,
				["isWorldQuest"] = true,
			}),
			q(54167, {	-- Set Sail
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWeekly"] = true,
				["isWorldQuest"] = true,
			}),
			q(53784, {	-- Siege Engineer Krackleboom (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51024, {	-- Supplies Needed: Akunda's Bite
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51028, {	-- Supplies Needed: Blood-Stained Bone
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51029, {	-- Supplies Needed: Calcified Bone
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51030, {	-- Supplies Needed: Coarse Leather
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51035, {	-- Supplies Needed: Deep Sea Satin
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52375, {	-- Supplies Neeeded: Great Sea Catfish
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51033, {	-- Supplies Neeeded: Mistscale
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51017, {	-- Supplies Needed: Monelite Ore
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52379, {	-- Supplies Needed: Redtail Loach
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51022, {	-- Supplies Needed: Riverbud
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52376, {	-- Supplies Needed: Sand Shifter
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51027, {	-- Supplis Needed: Sea Stalk
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51032, {	-- Supplies Needed: Shimmerscale
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51026, {	-- Supplies Needed: Siren's Pollen
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52378, {	-- Supplies Needed: Slimy Mackerel
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51023, {	-- Supplies Needed: Star Moss
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51021, {	-- Supplies Needed: Storm Silver Ore
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51031, {	-- Supplies Needed: Tempest Hide
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51034, {	-- Supplies Needed: Tidespray Linen
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52377, {	-- Supplies Needed: Tiragarde Perch
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51025, {	-- Supplies Needed: Winter's Kiss
				["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
				["lvl"] = 120,
				["coord"] = { 73.21, 11.01, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["groups"] = {
					i(157540),	-- Battered S.E.L.F.I.E. Camera (QI!)
				},
			}),
			q(50792, {	-- Taking Bribes
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(50767, {	-- The Scrimshaw Gang
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(158677),	-- Scrimshaw Ledger (QI!)
				},
			}),
			q(51621, {	-- Tidal Teachings
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(50958, {	-- Watch Your Wallets
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51758, {	-- Weapons Shipment
				["lvl"] = 50,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(160667),	-- Unstable Azerite Bomb (QI!)
				},
			}),
			q(50992, {	-- Work Order: Calcified Bone
				["provider"] = { "n", 135808 },	-- Provisioner Fray
				["lvl"] = 120,
				["coord"] = { 67.61, 21.81, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = SKINNING,
			}),
			q(52389, {	-- Work Order: Contract: Proudmoore Admiralty
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(162360),	-- Technique: Contract: Proudmoore Admiralty [Rank 3] (RECIPE!)
				},
			}),
			q(52368, {	-- Work Order: Crow's Nest Scope
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(162343),	-- Schematic: Crow's Nest Scope [Rank 3] (RECIPE!)
				},
			}),
			q(52355, {	-- Work Order: Enchant Weapon - Coastal Surge
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(162315),	-- Formula: Enchant Weapon - Coastal Surge [Rank 3] (RECIPE!)
				},
			}),
			q(52356, {	-- Work Order: Enchant Weapon - Torrent of Elements
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(162319),	-- Formula: Enchant Weapon - Torrent of Elements [Rank 3] (RECIPE!)
				},
			}),
			q(52363, {	-- Work Order: Incendiary Ammunition
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(162321),	-- Schematic: Incendiary Ammunition [Rank 3] (RECIPE!)
				},
			}),
			q(52405, {	-- Work Order: Kubiline
				["provider"] = { "n", 135808 },	-- Provisioner Fray
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = JEWELCRAFTING,
				["coord"] = { 67.61, 21.81, BORALUS },
			}),
			q(52340, {	-- Work Order: Monel-Hardened Hoofplates
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = BLACKSMITHING,
			}),
			q(52339, {	-- Work Order: Monel-Hardened Stirrups
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = BLACKSMITHING,
			}),
			q(50995, {	-- Work Order: Shimmerscale
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = SKINNING,
			}),
			q(52417, {	-- Work Order: Shimmerscale Diving Helmet
				["provider"] = { "n", 135808 },	-- Provisioner Fray
				["lvl"] = 120,
				["coord"] = { 67.61, 21.81, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = LEATHERWORKING,
			}),
			q(52416, {	-- Work Order: Shimmerscale Diving Suit
				["provider"] = { "n", 135808 },	-- Provisioner Fray
				["lvl"] = 120,
				["coord"] = { 67.61, 21.81, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = LEATHERWORKING,
			}),
			q(52392, {	-- Work Order: Ultramarine Pigment
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = INSCRIPTION,
			}),
			q(50984, {	-- Work Order: Winter's Kiss
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = HERBALISM,
			}),
			q(52366, {	-- Work Order: XA-1000 Surface Skimmer
				["lvl"] = 120,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(162339),	-- Schematic: XA-1000 Surface Skimmer [Rank 3] (RECIPE!)
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	hqt(54400, name(HEADERS.AchCriteria, 13285.01)),	-- Russel the Bard recruited
	hqt(54401, name(HEADERS.AchCriteria, 13285.02)),	-- Flynn Fairwind recruited
	hqt(54399, name(HEADERS.AchCriteria, 13285.03)),	-- Leeroy Jenkins recruited
});