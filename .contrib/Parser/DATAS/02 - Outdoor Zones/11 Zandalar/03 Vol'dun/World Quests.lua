---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(VOLDUN, {
			n(WORLD_QUESTS, {
				q(52798, {	-- A Few More Charges
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(49013, {	-- A Jolt of Power
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51238, {	-- Abandoned in the Burrows
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51105, {	-- Ak'tar
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(53294, {	-- Akunda's Bite Cluster
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(51095, {	-- Ashmane
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54245, {	-- Azerite Altercation (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54246, {	-- Azerite Altercation (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(52849, {	-- Azerite Empowerment
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51185, {	-- Azerite Empowerment
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51422, {	-- Azerite Madness
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(50975, {	-- Azerite Mining
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(52875, {	-- Azerite Mining
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54644, {	-- Azerite Transport (Faction Assault WQ)
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51428, {	-- Azerite Wounds
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51096, {	-- Azer'tor
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51117, {	-- Bajiani the Stick
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54272, {	-- Battle Bots (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54273, {	-- Battle Bots (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51641, {	-- Beachhead
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54609, {	-- Beastlord Drakara (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54638, {	-- Beat Up the Drums (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51210, {	-- Blast Back the Siege
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51097, {	-- Bloated Krolusk
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51118, {	-- Bloodwing Bonepicker
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(53298, {	-- Blooming Star Moss
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(54254, {	-- Bombs Away (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54253, {	-- Bombs Away (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(50848, {	-- Brgl-Lrgl the Basher
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
					["g"] = {
						n(134643, {	-- Brgl-Lrgl the Basher
							["description"] = "This rare is only up when its associated world quest is active.",
							["repeatable"] = true,
							["questID"] = 50663,
							["coord"] = { 29.78, 46.47, VOLDUN },
							["g"] = {
								i(161044),	-- Tideflat Brute's Greatbelt
							},
						}),
					},
				}),
				q(51155, {	-- Brgl-Lrgl the Basher
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51791, {	-- Bubbling Totem Testing
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51793, {	-- Bubbling Totem Testing
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(49345, {	-- Buried Treasure
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51250, {	-- Buzz Off!
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(55343, {	-- Calligraphy
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(53325, {	-- Coarse Storm Silver
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(51098, {	-- Commodore Calhoun
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51562, {	-- Damaged Goods
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51559, {	-- Damaged Goods
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54189, {	-- Desert Crawl (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(52878, {	-- Desert Survivors
					["provider"] = { "n", 142054 },	-- Kusa
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51780, {	-- Dinner for Dolly and Dot
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51121, {	-- Enraged Krolusk
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51792, {	-- Erupting Totem Testing
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51794, {	-- Erupting Totem Testing
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54643, {	-- Evezon the Eternal (Faction Assault WQ)
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51900, {	-- Faithless Follow-Through
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51924, {	-- Faithless Follow-Through
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51156, {	-- Fangcaller Xorreth
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
					["g"] = {
						n(136323, {	-- Fangcaller Xorreth
							["description"] = "This rare is only up when its associated world quest is active.",
							["questID"] = 51065,
							["coord"] = { 53.60, 35.01, VOLDUN },
							["g"] = {
								i(162612),	-- Cobra Priest's Headdress
							},
						}),
					},
				}),
				q(51285, {	-- Feeding Frenzy
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51565, {	-- Feeding Frenzy
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51198, {	-- Fertilizer Duty
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51564, {	-- Fertilizer Duty
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54649, {	-- Flames of War (Faction Assault WQ)
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(53296, {	-- Flourishing Sea Stalks
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(54645, {	-- Fury of the Earth (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51157, {	-- Golanar
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
					["g"] = {
						n(129027, {	-- Golanar
							["description"] = "This rare is only up when its associated world quest is active.",
							["questID"] = 50362,
							["coords"] = {
								{ 57.6, 6.40, VOLDUN },
								{ 59.6, 8.80, VOLDUN },
							},
							["g"] = {
								i(160972),	-- Herculean Golden Sword
							},
						}),
					},
				}),
				q(54646, {	-- Grand Marshal Fury (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51099, {	-- Gut-Gut the Glutton
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51108, {	-- Hivemother Kraxi
					["provider"] = { "n", 130443 },	-- Hivemother Kraxi
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51228, {	-- Instant Meat, Ready to Eat
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51239, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51180, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,	-- very slim chance this isn't Horde only but given that there are 8 versions of the quest with 4 marked Alliance only it's more likely than not (could still use verification though)
					["isWorldQuest"] = true,
				}),
				q(51931, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51174, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51181, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51925, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51933, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51928, {	-- Instructions Not Included
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(53885, {	-- Isolated Victory (Faction Assault WQ)
					["provider"] = { "n", 135804 },	-- Hoarder Jena <Voldunai Emissary>
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54574, {	-- Jin'tago (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51100, {	-- Jumbo Sandsnapper
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51125, {	-- Jungleweb Hunter
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51102, {	-- Kamid the Trapper
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(52850, {	-- Keeyo's Champions of Vol'dun
					["provider"] = { "n", 141879 },	-- Keeyo
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51429, {	-- King Clickyclack
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51252, {	-- Kiro's Desert Flower
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51635, {	-- Make Loh Go
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54134, {	-- Many Fine Heroes (Faction Assault WQ)
					["provider"] = { "n", 135446 },	-- Vindicator Jaelaana <7th Legion Emissary>
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(50851, {	-- Mor'fani the Exile
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
					["g"] = {
						n(134694, {	-- Mor'fani the Exile
							["description"] = "This rare is only up when its associated world quest is active.",
							["repeatable"] = true,
							["questID"] = 50666,
							["coord"] = { 37.41, 88.71, VOLDUN },
							["g"] = {
								i(162616),	-- Master Dinomancer's Tunic
							},
						}),
					},
				}),
				q(51153, {	-- Mor'fani the Exile
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
				}),
				q(54287, {	-- Naga Attack!
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
					["g"] = {
						i(165605),  -- Azsharan Medallion
					},
				}),
				q(51103, {	-- Nez'ara
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51834, {	-- No Negotiations
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54170, {	-- Ormin Rocketbop (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(53300, {	-- Overgrown Anchor Weed
					["requireSkill"] = HERBALISM,
					["isWorldQuest"] = true,
					["lvl"] = { 50 },
				}),
				q(51850, {	-- Preserve the Oasis
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51853, {	-- Preserve the Oasis
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(47704, {	-- Ranishu Feeding Frenzy
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51760, {	-- Ranishu Feeding Frenzy
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51124, {	-- Relic Hunter Hazaak
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51330, {	-- Resilient Seeds
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54127, {	-- Rocket Hop (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(53324, {	-- Rough Monelite
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(51804, {	-- Running Interference
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54636, {	-- Sandbinder Sodir (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51173, {	-- Sandfishing
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51107, {	-- Scaleclaw Broodmother
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51122, {	-- Scorpox
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54188, {	-- Scrambled Bots (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51629, {	-- Shell Game
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54555, {	-- Siege O' Matic 9000 (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51123, {	-- Sirokar
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51104, {	-- Skycaller Teskris
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51116, {	-- Skycarver Krakit
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(53326, {	-- Smooth Platinum
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
					["lvl"] = { 50 },
				}),
				q(52856, {	-- Snakes on a Terrace
					["provider"] = { "n", 141945 },	-- Sizzik
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51106, {	-- Songstress Nahjeen
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51836, {	-- Sourching Resources
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51558, {	-- Spider Scorching
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51561, {	-- Spider Scorching
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51120, {	-- Stef "Marrow" Quin
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54786, {	-- Stop the Shipments (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(52386, {	-- Supplies Needed: Redtail Loach
					["isWorldQuest"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = { 50 },
				}),
				q(51831, {	-- Swift Strike
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(52059, {	-- Thar She Sinks
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51997, {	-- Thar She Sinks
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(55303, {	-- The Cycle of Life
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54154, {	-- The Hills Have Spies (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51963, {	-- The Wrath of Vorrik
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51957, {	-- The Wrath of Vorrik
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51119, {	-- Vathikur
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51983, {	-- Vorrik's Vengeance
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51995, {	-- Vorrik's Vengeance
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(54415, {	-- Vulpera for a Day (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51316, {	-- Walking in a Spiderweb
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51223, {	-- Walking on Broken Glass
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51112, {	-- Warbringer Hozzik
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51113, {	-- Warlord Zothix
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51114, {	-- Warmother Captive
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54014, {	-- Wet Work: Blood in the Sand (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(52864, {	-- What Do You Mean, Mind Controlling Plants?
					["provider"] = { "n", 141969 },	-- Spineleaf
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51315, {	-- Wild Flutterbies
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(51322, {	-- Wings and Stingers
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
				q(54554, {	-- Wolfleader Skraug (Faction Assault WQ)
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51002, {	-- Work Order: Akunda's Bite
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(52427, {	-- Work Order: Battle Flag: Rallying Swiftness
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = TAILORING,
					["g"] = {
						i(162445),	-- Pattern: Battle Flag: Rallying Swiftness (Rank 3)
					},
				}),
				q(51008, {	-- Work Order: Blood-Stained Bone
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(52419, {	-- Work Order: Coarse Leather Barding
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = LEATHERWORKING,
				}),
				q(52397, {	-- Work Order: Contract: Voldunai
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = INSCRIPTION,
					["g"] = {
						i(162370),	-- Contract: Voldunai [Rank 3]
					},
				}),
				q(52362, {	-- Work Order: Enchant Weapon - Quick Navigation
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = ENCHANTING,
					["g"] = {
						i(162314),	-- Formula: Enchant Weapon - Quick Navigation [Rank 3]
					},
				}),
				q(52371, {	-- Work Order: F.R.I.E.D.
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = ENGINEERING,
					["g"] = {
						i(162331),	-- Schematic: F.R.I.E.D. [Rank 3]
					},
				}),
				q(52413, {	-- Work Order: Golden Beryl
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = JEWELCRAFTING,
				}),
				q(52408, {	-- Work Order: Kyanite
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = JEWELCRAFTING,
				}),
				q(52338, {	-- Work Order: Potion of Concealment
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = ALCHEMY,
					["g"] = {
						i(162260),	-- Recipe: Potion of Concealment (Rank 3)
					},
				}),
				q(52412, {	-- Work Order: Rubelite
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = JEWELCRAFTING,
				}),
				q(51007, {	-- Work Order: Storm Silver Ore
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = MINING,
				}),
				q(51011, {	-- Work Order: Tempest Hide
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(52370, {	-- Work Order: Thermo-Accelerated Plague Spreader
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = ENGINEERING,
					["g"] = {
						i(162736),	-- Schematic: Thermo-Accelerated Plague Spreader [Rank 3]
					},
				}),
				q(51003, {	-- Work Order: Winter's Kiss
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(51783, {	-- Zem'lan Rescue
					["lvl"] = { 50 },
					["races"] = ALLIANCE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51763, {	-- Zem'lan Rescue
					["lvl"] = { 50 },
					["races"] = HORDE_ONLY,
					["isWorldQuest"] = true,
				}),
				q(51115, {	-- Zunashi the Exile
					["lvl"] = { 50 },
					["isWorldQuest"] = true,
				}),
			}),
		}),
	}),
};