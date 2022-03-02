-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(CLASSIC_TIER, {
	inst(246, {	-- Scholomance
		-- #if BEFORE MOP
		["lore"] = "The Scholomance is housed within a series of crypts that lie beneath the ruined keep of Caer Darrow. Once owned by the noble Barov family, Caer Darrow fell to ruin following the Second War. As the wizard Kel'thuzad enlisted followers for his Cult of the Damned he would often promise immortality in exchange for serving his Lich King. The Barov family fell to Kel'thuzad's charismatic influence and donated the keep and its crypts to the Scourge. The cultists then killed the Barovs and turned the ancient crypts into a school for necromancy known as the Scholomance. Though Kel'thuzad no longer resides in the crypts, devoted cultists and instructors still remain. The powerful lich, Ras Frostwhisper, rules over the site and guards it in the Scourge's name - while the mortal necromancer, Darkmaster Gandling, serves as the school's insidious headmaster.",
		-- #endif
		["coord"] = { 69.07, 72.96, WESTERN_PLAGUELANDS },
		["mapID"] = SCHOLOMANCE,
		["maps"] = { 477, 478, 479 },
		-- #if BEFORE 4.0.3
		["sourceQuests"] = {
			5505,	-- The Key to Scholomance [Alliance]
			5511,	-- The Key to Scholomance [Horde]
		},
		["cost"] = { { "i", 13704, 1 } },	-- Skeleton Key
		-- #endif
		["lvl"] = lvlsquish(58, 33, 33),
		["groups"] = {
			-- #if AFTER MOP
			d(1, {		-- Normal
			-- #endif
				n(QUESTS, sharedData({["modID"] = 0},{
					q(28756, {	-- Aberrations of Bone
						["qg"] = 49856,	-- Lord Raymond George
						["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
						["coord"] = { 76.1, 50.9, EASTERN_PLAGUELANDS },
						["maxReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
						["timeline"] = { "added 4.0.3.13277" },
						["repeatable"] = true,
						["lvl"] = lvlsquish(40, 15, 40),
						["groups"] = {
							objective(1, {	-- 0/1 Rattlegore slain
								["provider"] = { "n", 59153 },	-- Rattlegore
							}),
						},
					}),
					applyclassicphase(PHASE_FOUR, q(8259, {	-- A More Fitting Reward (Post 1.7, Phase 4)
						["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
						["sourceQuest"] = 7668,	-- The Darkreaver Menace (Original: 1.4 till 1.7 only)
						["altQuests"] = { 8258 },	-- The Darkreaver Menace (New)
						["coord"] = { 38.7, 35.9, ORGRIMMAR },
						["timeline"] = { "added 1.7.0", "removed 4.0.3" },
						["classes"] = { SHAMAN },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							i(20134, {	-- Skyfury Helm
								["timeline"] = { "added 1.7.0", "removed 4.0.3" },
							}),
						},
					})),
					q(27140, {	-- Alexi's Gambit
						["qg"] = 45110,	-- Alexi Barov <House of Barov>
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/1 Vectus slain
								["provider"] = { "n", 10432 },	-- Vectus
							}),
							objective(2, {	-- 0/1 Marduk Blackpool slain
								["provider"] = { "n", 10433 },	-- Marduk Blackpool
							}),
						},
					}),
					q(31447, {	-- An End to the Suffering
						["qg"] = 64562,	-- Talking Skull
						["timeline"] = { "added 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/1 Darkmaster Gandling slain
								["provider"] = { "n", 59080 },	-- Darkmaster Gandling
							}),
						},
					}),
					q(5803, {	-- Araj's Scarab [Alliance]
						["qg"] = 11056,	-- Alchemist Arbington
						["sourceQuest"] = 5801,	-- Fire Plume Forged [Alliance]
						["coord"] = { 42.7, 83.8, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Araj's Scarab
								["provider"] = { "i", 14610 },	-- Araj's Scarab
							}),
						},
					}),
					q(5804, {	-- Araj's Scarab [Horde]
						["qg"] = 11057,	-- Apothecary Dithers
						["sourceQuest"] = 5802,	-- Fire Plume Forged [Horde]
						["coord"] = { 83.3, 69.2, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Araj's Scarab
								["provider"] = { "i", 14610 },	-- Araj's Scarab
							}),
						},
					}),
					q(5343, {	-- Barov Family Fortune [Alliance]
						["qg"] = 11023,	-- Weldon Barov <House of Barov>
						["coord"] = { 43.5, 83.7, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 52,
						["groups"] = {
							objective(1, {	-- 0/1 The Deed to Brill
								["provider"] = { "i", 13471 },	-- The Deed to Brill
							}),
							objective(2, {	-- 0/1 The Deed to Caer Darrow
								["provider"] = { "i", 13448 },	-- The Deed to Caer Darrow
							}),
							objective(3, {	-- 0/1 The Deed to Southshore
								["provider"] = { "i", 13450 },	-- The Deed to Southshore
							}),
							objective(4, {	-- 0/1 The Deed to Tarren Mill
								["provider"] = { "i", 13451 },	-- The Deed to Tarren Mill
							}),
						},
					}),
					q(5341, {	-- Barov Family Fortune [Horde]
						["qg"] = 11022,	-- Alexi Barov <House of Barov>
						["coord"] = { 83.06, 71.6, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						["lvl"] = 52,
						["groups"] = {
							objective(1, {	-- 0/1 The Deed to Brill
								["provider"] = { "i", 13471 },	-- The Deed to Brill
							}),
							objective(2, {	-- 0/1 The Deed to Caer Darrow
								["provider"] = { "i", 13448 },	-- The Deed to Caer Darrow
							}),
							objective(3, {	-- 0/1 The Deed to Southshore
								["provider"] = { "i", 13450 },	-- The Deed to Southshore
							}),
							objective(4, {	-- 0/1 The Deed to Tarren Mill
								["provider"] = { "i", 13451 },	-- The Deed to Tarren Mill
							}),
						},
					}),
					q(27143, {	-- Barov Family Fortune [CATA]
						["qg"] = 45109,	-- Weldon Barov <House of Barov>
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/1 The Deed to Brill
								["provider"] = { "i", 13471 },	-- The Deed to Brill
							}),
							objective(2, {	-- 0/1 The Deed to Caer Darrow
								["provider"] = { "i", 13448 },	-- The Deed to Caer Darrow
							}),
							objective(3, {	-- 0/1 The Deed to Southshore
								["provider"] = { "i", 13450 },	-- The Deed to Southshore
							}),
							objective(4, {	-- 0/1 The Deed to Tarren Mill
								["provider"] = { "i", 13451 },	-- The Deed to Tarren Mill
							}),
							i(65923, {	-- Barov Servant Caller
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
							}),
						},
					}),
					q(5531, {	-- Betina Bigglezink
						["providers"] = {
							{ "n", 11036 },	-- Leonid Barthalomew the Revered <The Argent Dawn>
							{ "i", 13761 },	-- Frozen Eggs
						},
						["sourceQuest"] = 5522,	-- Leonid Barthalomew
						["coord"] = { 81.73, 57.83, EASTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 57,
					}),
					q(4771, {	-- Dawn's Gambit
						["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
						["sourceQuest"] = 5531,	-- Betina Bigglezink
						-- #if BEFORE 4.0.3
						["description"] = "After completing this quest, you can return to Betina to have her give you another Gambit.",
						-- #endif
						["coord"] = { 81.5, 59.7, EASTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 57,
						["groups"] = {
							objective(1, {	-- 0/1 Vectus slain
								["provider"] = { "n", 10432 },	-- Vectus
							}),
							objective(2, {	-- 0/1 Place Dawn's Gambit
								["provider"] = { "i", 12368 },	-- Dawn's Gambit
								["description"] = "This will significantly reduce all of the nearby student's health and damage. As soon as the component opens, you should have your tank or plate/rogue dps aggro the room other than the 2 bosses and get ready to AOE.",
							}),
							i(15854, {	-- Dancing Sliver
								["timeline"] = { "removed 4.0.3" },
							}),
							i(15853, { 	-- Windreaper
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(5382, {	-- Doctor Theolen Krastinov, the Butcher
						["qg"] = 11216,	-- Eva Sarkhoff
						["description"] = "Talk to Eva until she offers the quest.",
						["coord"] = { 70.2, 73.7, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Doctor Theolen Krastinov slain
								["provider"] = { "n", 11261 },	-- Doctor Theolen Krastinov <The Butcher>
							}),
							objective(2, {	-- 0/1 Remains of Eva Sarkhoff Burned
								["provider"] = { "o", 176544 },	-- Remains of Eva Sarkhoff
							}),
							objective(3, {	-- 0/1 Remains of Lucien Sarkhoff Burned
								["provider"] = { "o", 176545 },	-- Remains of Lucien Sarkhoff
							}),
						},
					}),
					q(27146, {	-- Doctor Theolen Krastinov, the Butcher [CATA]
						["qg"] = 45107,	-- Eva Sarkhoff
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/1 Doctor Theolen Krastinov slain
								["provider"] = { "n", 11261 },	-- Doctor Theolen Krastinov <The Butcher>
							}),
							objective(2, {	-- 0/1 Remains of Eva Sarkhoff Burned
								["provider"] = { "o", 176544 },	-- Remains of Eva Sarkhoff
							}),
							objective(3, {	-- 0/1 Remains of Lucien Sarkhoff Burned
								["provider"] = { "o", 176545 },	-- Remains of Lucien Sarkhoff
							}),
						},
					}),
					q(5801, {	-- Fire Plume Forged [Alliance]
						["qg"] = 5411,	-- Krinkle Goodsteel <Blacksmithing Supplies>
						["sourceQuest"] = 5538,	-- Mold Rhymes With... [Alliance]
						["coord"] = { 51.5, 28.8, TANARIS },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { UNGORO_CRATER },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Unfinished Skeleton Key
								["provider"] = { "i", 14645 },	-- Unfinished Skeleton Key
								["coord"] = { 49.6, 47.6, UNGORO_CRATER },
								["cost"] = {
									{ "i", 14644, 1 },	-- Skeleton Key Mold
									{ "i", 12359, 2 },	-- Thorium Bar
								},
							}),
						},
					}),
					q(5802, {	-- Fire Plume Forged [Horde]
						["qg"] = 5411,	-- Krinkle Goodsteel <Blacksmithing Supplies>
						["sourceQuest"] = 5514,	-- Mold Rhymes With... [Horde]
						["coord"] = { 51.5, 28.8, TANARIS },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { UNGORO_CRATER },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Unfinished Skeleton Key
								["provider"] = { "i", 14645 },	-- Unfinished Skeleton Key
								["coord"] = { 49.6, 47.6, UNGORO_CRATER },
								["cost"] = {
									{ "i", 14644, 1 },	-- Skeleton Key Mold
									{ "i", 12359, 2 },	-- Thorium Bar
								},
							}),
						},
					}),
					q(5582, {	-- Healthy Dragon Scale
						["provider"] = { "i", 13920 },	-- Healthy Dragon Scale
						["sourceQuest"] = 5529,	-- Plagued Hatchlings
						["maxReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
						["timeline"] = { "removed 4.0.3" },
						["repeatable"] = true,
						["lvl"] = 55,
					}),
					q(5384, {	-- Kirtonos the Herald
						["qg"] = 11216,	-- Eva Sarkhoff
						["sourceQuest"] = 5515,	-- Krastinov's Bag of Horrors
						["coord"] = { 70.2, 73.7, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Kirtonos the Herald slain
								["provider"] = { "n", 10506 },	-- Kirtonos the Herald
							}),
							i(15806, {	-- Mirah's Song
								["timeline"] = { "removed 4.0.3" },
							}),
							i(15805, {	-- Penelope's Rose
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13544, {	-- Spectral Essence
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(27147, {	-- Kirtonos the Herald [CATA]
						["qg"] = 45107,	-- Eva Sarkhoff
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/1 Kirtonos the Herald slain
								["provider"] = { "n", 10506 },	-- Kirtonos the Herald
							}),
						},
					}),
					q(5515, {	-- Krastinov's Bag of Horrors
						["qg"] = 11216,	-- Eva Sarkhoff
						["sourceQuest"] = 5382,	-- Doctor Theolen Krastinov, the Butcher
						["coord"] = { 70.2, 73.7, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Krastinov's Bag of Horrors
								["provider"] = { "i", 13725 },	-- Krastinov's Bag of Horrors
							}),
						},
					}),
					q(7647, {	-- Judgment and Redemption
						["qg"] = 928,	-- Lord Grayson Shadowbreaker <Paladin Trainer>
						["sourceQuest"] = 7646,	-- The Divination Scryer
						["coord"] = { 37.6, 32.6, STORMWIND_CITY },
						["timeline"] = { "removed 4.0.3" },
						["classes"] = { PALADIN },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 60,
						["groups"] = {
							objective(1, {	-- 0/1 Charger's Redeemed Soul
								["provider"] = { "i", 18799 },	-- Charger's Redeemed Soul
							}),
							objective(2, {	-- 0/1 Blessed Arcanite Barding
								["provider"] = { "i", 18792 },	-- Blessed Arcanite Barding
							}),
							mount(23214, {	-- Summon Charger
								["classes"] = { PALADIN },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 60,
							}),
						},
					}),
					q(5522, {	-- Leonid Barthalomew
						["providers"] = {
							{ "n", 10267 },	-- Tinkee Steamboil
							{ "i", 13761 },	-- Frozen Eggs
						},
						["sourceQuest"] = 4735,	-- Egg Collection
						["coord"] = { 65.2, 23.8, BURNING_STEPPES },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 57,
					}),
					q(5463, {	-- Menethil's Gift (1/2)
						["providers"] = {
							{ "n", 11036 },	-- Leonid Barthalomew the Revered <The Argent Dawn>
							{ "i", 13585 },	-- Keepsake of Remembrance
						},
						["sourceQuest"] = 5462,	-- The Dying, Ras Frostwhisper
						["description"] = "Take the Keepsake to the symbol on the floor in Baron Rivendare's room in Stratholme.",
						["coord"] = { 81.7, 57.8, EASTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { STRATHOLME },
						["lvl"] = 57,
					}),
					q(5464, {	-- Menethil's Gift (2/2)
						["providers"] = {
							{ "o", 176631 },	-- Menethil's Gift
							{ "i", 13624 },	-- Soulbound Keepsake
						},
						["sourceQuest"] = 5463,	-- Menethil's Gift (1/2)
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { STRATHOLME },
						["lvl"] = 57,
					}),
					q(5538, {	-- Mold Rhymes With... [Alliance]
						["qg"] = 11056,	-- Alchemist Arbington
						["sourceQuest"] = 5537,	-- Skeletal Fragments [Alliance]
						["coord"] = { 42.66, 83.77, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["cost"] = {
							{ "i", 14628, 1 },	-- Imbued Skeletal Fragments
							{ "g", 150000 },	-- 15g
						},
						["lvl"] = 55,
					}),
					q(5514, {	-- Mold Rhymes With... [Horde]
						["qg"] = 11057,	-- Apothecary Dithers
						["sourceQuest"] = 964,	-- Skeletal Fragments [Horde]
						["coord"] = { 83.3, 69.2, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						["cost"] = {
							{ "i", 14628, 1 },	-- Imbued Skeletal Fragments
							{ "g", 150000 },	-- 15g
						},
						["lvl"] = 55,
					}),
					q(5529, {	-- Plagued Hatchlings
						["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
						["coord"] = { 81.47, 59.66, EASTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/20 Plagued Hatchling slain
								["provider"] = { "n", 10678 },	-- Plagued Hatchling
							}),
						},
					}),
					q(27145, {	-- Plagued Hatchlings...For Now
						["qg"] = 45109,	-- Weldon Barov <House of Barov>
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/10 Plagued Hatchling slain
								["provider"] = { "n", 10678 },	-- Plagued Hatchling
							}),
							objective(2, {	-- 0/1 Rattlegore slain
								["provider"] = { "n", 11622 },	-- Rattlegore
							}),
						},
					}),
					q(5533, {	-- Scholomance [Alliance]
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuest"] = 5097,	-- All Along the Watchtowers [Alliance]
						["coord"] = { 42.7, 84.0, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 55,
					}),
					q(838, {	-- Scholomance [Horde]
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuest"] = 5098,	-- All Along the Watchtowers [Horde]
						["coord"] = { 83.1, 68.9, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
					}),
					q(27148, {	-- School's Out Forever
						["qg"] = 45108,	-- Lucien Sarkhoff
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/1 Darkmaster Gandling slain
								["provider"] = { "n", 1853 },	-- Darkmaster Gandling
							}),
							i(65974, {	-- Discipline Rod
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
							}),
							i(65925, {	-- Lucien's Boots
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
							}),
							i(65950, {	-- Shackles of Punishment
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
							}),
							i(65995, {	-- Signet of the Darkmaster
								["timeline"] = { "added 4.0.3", "removed 5.0.4" },
							}),
						},
					}),
					q(5537, {	-- Skeletal Fragments [Alliance]
						["qg"] = 11056,	-- Alchemist Arbington
						["sourceQuest"] = 5533,	-- Scholomance [Alliance]
						["coord"] = { 42.66, 83.77, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/15 Skeletal Fragments
								["provider"] = { "i", 14619 },	-- Skeletal Fragments
							}),
						},
					}),
					q(964, {	-- Skeletal Fragments [Horde]
						["qg"] = 11057,	-- Apothecary Dithers
						["sourceQuest"] = 838,	-- Scholomance [Horde]
						["coord"] = { 83.3, 69.2, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { WESTERN_PLAGUELANDS },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/15 Skeletal Fragments
								["provider"] = { "i", 14619 },	-- Skeletal Fragments
							}),
						},
					}),
					q(5465, {	-- Soulbound Keepsake
						["providers"] = {
							{ "n", 11036 },	-- Leonid Barthalomew the Revered <The Argent Dawn>
							{ "i", 13624 },	-- Soulbound Keepsake
						},
						["sourceQuest"] = 5464,	-- Menethil's Gift (2/2)
						["coord"] = { 81.7, 57.8, EASTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 57,
					}),
					q(7668, {	-- The Darkreaver Menace (Original: 1.4 till 1.7 only)
						["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
						["sourceQuest"] = 7667,	-- Material Assistance
						["cr"] = 14516,	-- Death Knight Darkreaver
						["coord"] = { 38.7, 35.9, ORGRIMMAR },
						["timeline"] = { "removed 1.7.0" },
						["classes"] = { SHAMAN },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Darkreaver's Head
								["provider"] = { "i", 18880 },	-- Darkreaver's Head
							}),
							i(18807, {	-- Helm of Latent Power
								["timeline"] = { "removed 1.7.0" },
							}),
						},
					}),
					applyclassicphase(PHASE_FOUR, q(8258, {	-- The Darkreaver Menace (Post 1.7, Phase 4)
						["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
						["sourceQuest"] = 7667,	-- Material Assistance
						["altQuests"] = {
							7668,	-- The Darkreaver Menace (Original)
						},
						["cr"] = 14516,	-- Death Knight Darkreaver
						["coord"] = { 38.7, 35.9, ORGRIMMAR },
						["timeline"] = { "added 1.7.0", "removed 4.0.3" },
						["classes"] = { SHAMAN },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							objective(1, {	-- 0/1 Darkreaver's Head
								["provider"] = { "i", 18880 },	-- Darkreaver's Head
							}),
							i(20134, {	-- Skyfury Helm
								["timeline"] = { "added 1.7.0", "removed 4.0.3" },
							}),
						},
					})),
					q(5462, {	-- The Dying, Ras Frostwhisper
						["providers"] = {
							{ "n", 11286 },	-- Magistrate Marduke
							{ "i", 13544 },	-- Spectral Essence
							{ "i", 13585 },	-- Keepsake of Remembrance
						},
						["sourceQuest"] = 5461,	-- The Human, Ras Frostwhisper
						["coord"] = { 70.6, 74.1, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 57,
					}),
					q(31440, {	-- The Four Tomes
						["qg"] = 64562,	-- Talking Skull
						["timeline"] = { "added 5.0.4" },
						["lvl"] = 38,
					}),
					q(5461, {	-- The Human, Ras Frostwhisper
						["providers"] = {
							{ "n", 11286 },	-- Magistrate Marduke
							{ "i", 13544 },	-- Spectral Essence
						},
						["sourceQuest"] = 5384,	-- Kirtonos the Herald
						["coord"] = { 70.6, 74.1, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { ARATHI_HIGHLANDS },
						["lvl"] = 57,
						["groups"] = {
							objective(1, {	-- 0/1 Keepsake of Remembrance
								["provider"] = { "i", 13585 },	-- Keepsake of Remembrance
								["coord"] = { 17.9, 69.4, ARATHI_HIGHLANDS },
							}),
						},
					}),
					q(5505, {	-- The Key to Scholomance [Alliance]
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuest"] = 5803,	-- Araj's Scarab
						["coord"] = { 42.7, 84.0, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							i(13704, {	-- Skeleton Key
								["timeline"] = { "deleted 4.0.3" },
							}),
						},
					}),
					q(5511, {	-- The Key to Scholomance [Horde]
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuest"] = 5804,	-- Araj's Scarab
						["coord"] = { 83.1, 68.9, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["races"] = HORDE_ONLY,
						["lvl"] = 55,
						["groups"] = {
							i(13704, {	-- Skeleton Key
								["timeline"] = { "deleted 4.0.3" },
							}),
						},
					}),
					q(5344, {	-- The Last Barov [Alliance]
						["qg"] = 11023,	-- Weldon Barov <House of Barov>
						["sourceQuest"] = 5343,	-- Barov Family Fortune [Alliance]
						["coord"] = { 43.5, 83.7, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { TIRISFAL_GLADES },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 52,
						["groups"] = {
							objective(1, {	-- 0/1 Head of Alexi Barov
								["provider"] = { "i", 13470 },	-- Head of Alexi Barov
								["coord"] = { 83.0, 71.6, TIRISFAL_GLADES },
								["cr"] = 11022,	-- Alexi Barov <House of Barov>
							}),
							i(14023, {	-- Barov Peasant Caller
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(5342, {	-- The Last Barov [Horde]
						["qg"] = 11022,	-- Alexi Barov <House of Barov>
						["sourceQuest"] = 5341,	-- Barov Family Fortune [Horde]
						["coord"] = { 83.06, 71.6, TIRISFAL_GLADES },
						["timeline"] = { "removed 4.0.3" },
						["maps"] = { WESTERN_PLAGUELANDS },
						["races"] = HORDE_ONLY,
						["lvl"] = 52,
						["groups"] = {
							objective(1, {	-- 0/1 Head of Weldon Barov
								["provider"] = { "i", 13469 },	-- Head of Weldon Barov
								["coord"] = { 43.4, 83.6, WESTERN_PLAGUELANDS },
								["cr"] = 11023,	-- Weldon Barov <House of Barov>
							}),
							i(14023, {	-- Barov Peasant Caller
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(5466, {	-- The Lich, Ras Frostwhisper
						["providers"] = {
							{ "n", 11286 },	-- Magistrate Marduke
							{ "i", 13544 },	-- Spectral Essence
						},
						["sourceQuest"] = 5465,	-- Soulbound Keepsake
						["coord"] = { 70.6, 74.1, WESTERN_PLAGUELANDS },
						["timeline"] = { "removed 4.0.3" },
						["lvl"] = 57,
						["groups"] = {
							objective(1, {	-- 0/1 Human Head of Ras Frostwhisper
								["provider"] = { "i", 13626 },	-- Human Head of Ras Frostwhisper
							}),
							i(14002, {	-- Darrowshire Strongguard
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13984, {	-- Darrowspike
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13982, {	-- Warblade of Caer Darrow
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13986, {	-- Crown of Caer Darrow
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					q(27142, {	-- The Lich, Ras Frostwhisper [CATA]
						["qg"] = 45110,	-- Alexi Barov <House of Barov>
						["timeline"] = { "added 4.0.3", "removed 5.0.4" },
						["lvl"] = 38,
						["groups"] = {
							objective(1, {	-- 0/1 Ras Frostwhisper slain
								["provider"] = { "n", 10508 },	-- Ras Frostwhisper
							}),
						},
					}),
				})),
				n(ZONE_DROPS, {
					i(16255, {	-- Formula: Enchant 2H Weapon - Major Spirit / Formula: Enchant 2H Weapon - Major Versatility
						-- #if BEFORE 5.0.4
						["cr"] = 10469,	-- Scholomance Adept
						-- #else
						["cr"] = 58757,	-- Scholomance Acolyte
						-- #endif
					}),
					i(16254, {	-- Formula: Enchant Weapon - Lifestealing
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10499,	-- Spectral Researcher
					}),
					i(15776, {	-- Pattern: Runic Leather Armor
						-- #if AFTER 4.0.3
						["description"] = "This pattern no longer drops. The recipe can now be trained at any leatherworking trainer.",
						-- #endif
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 11582,	-- Scholomance Dark Summoner
					}),
					i(15773, {	-- Pattern: Wicked Leather Armor
						-- #if AFTER 4.0.3
						["description"] = "This pattern no longer drops. The recipe can now be trained at any leatherworking trainer.",
						-- #endif
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10499,	-- Spectral Researcher
					}),
					applyclassicphase(PHASE_SIX, i(22526, {	-- Bone Fragments
						["timeline"] = { "deleted 4.0.3" },
					})),
					i(12843, {	-- Corruptor's Scourgestone
						["description"] = "Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
						["timeline"] = { "deleted 4.0.3" },
					}),
					i(12841, {	-- Invader's Scourgestone
						["description"] = "Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
						["timeline"] = { "deleted 4.0.3" },
					}),
					i(12840, {	-- Minion's Scourgestone
						["description"] = "Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
						["timeline"] = { "deleted 4.0.3" },
					}),
					i(13920, {	-- Healthy Dragon Scale
						["description"] = "This item can only drop from the Hatchlings after you have completed the Plagued Hatchlings quest.",
						["timeline"] = { "deleted 4.0.3" },
						["cr"] = 10678,	-- Plagued Hatchling
					}),
					-- #if BEFORE 5.0.4
					i(20520),	-- Dark Rune
					-- #endif
					i(12753, {	-- Skin of Shadow
						["timeline"] = { "deleted 4.0.3" },
					}),
					i(18702),	-- Belt of the Ordained
					i(16671, {	-- Bindings of Elements
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10478,	-- Splintered Skeleton
					}),
					i(14536),	-- Bonebrace Hauberk
					i(18697),	-- Coldstone Slippers
					i(16702, {	-- Dreadmist Belt
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10477,	-- Scholomance Necromancer
					}),
					i(16705, {	-- Dreadmist Wraps
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10477,	-- Scholomance Necromancer
					}),
					i(18699),	-- Icy Tomb Spaulders
					i(18701, {	-- Innervating Band
						-- #if AFTER 5.0.4
						["crs"] = {
							59614,	-- Bored Student
							58823,	-- Scholomance Neophyte
						},
						-- #endif
					}),
					i(16722, {	-- Lightforge Bracers
						["timeline"] = { "removed 4.0.3" },
						["crs"] = {
							10487,	-- Risen Protector
							10486,	-- Risen Warrior
						},
					}),
					i(16685, {	-- Magister's Belt
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10469,	-- Scholomance Adept
					}),
					i(16684, {	-- Magister's Gloves
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10469,	-- Scholomance Adept
					}),
					i(18700),	-- Malefic Bracers
					i(16710, {	-- Shadowcraft Bracers
						["timeline"] = { "removed 4.0.3" },
						["crs"] = {
							11284,	-- Dark Shade
							10472,	-- Scholomance Occultist
							10488,	-- Risen Construct
						},
					}),
					i(18698),	-- Tattered Leather Hood
					i(16714, {	-- Wildheart Bracers
						["timeline"] = { "removed 4.0.3" },
						["cr"] = 10495,	-- Diseased Ghoul
					}),
					i(16716, {	-- Wildheart Belt
						["timeline"] = { "removed 4.0.3" },
						["crs"] = {
							11257,	-- Scholomance Handler
							10500,	-- Spectral Teacher
							10499,	-- Spectral Researcher
						},
					}),
				}),
				n(14861, {	-- Blood Steward of Kirtonos
					["timeline"] = { "removed 5.0.4" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(13523, {	-- Blood of Innocents
							["timeline"] = { "removed 5.0.4" },
						}),
					},
					-- #endif
				}),
				o(176486, {	-- The Deed to Southshore
					["provider"] = { "i", 13450 },	-- The Deed to Southshore
					["description"] = "Can be found in the very back of the first room hidden behind some bookshelves.",
					["timeline"] = { "removed 5.0.4" },
				}),
				n(10506, { 	-- Kirtonos the Herald
					-- #if BEFORE 5.0.4
					["description"] = "Can only be summoned if someone in your group has the Blood of Innocents.",
					["cost"] = { { "i", 13523, 1 } },	-- Blood of Innocents
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(14024, {	-- Frightalon
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13983, {	-- Gravestone War Axe
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13960, {	-- Heart of the Fiend
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13955, {	-- Stoneform Shoulders
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13969, {	-- Loomguard Armbraces
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13957, {	-- Gargoyle Slashers
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13956, {	-- Clutch of Andros
							["timeline"] = { "removed 5.0.4" },
						}),
						i(16734, {	-- Boots of Valor
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13967, {	-- Windreaver Greaves
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				o(176487, {	-- The Deed to Tarren Mill
					["provider"] = { "i", 13451 },	-- The Deed to Tarren Mill
					["description"] = "Can be found on the table in the back corner just before you enter the dragon whelpling room or travel downstairs to fight Jandice Barov.",
					["timeline"] = { "removed 5.0.4" },
				}),
				n(10503, {	-- Jandice Barov
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(13523, {	-- Blood of Innocents
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13725),	-- Krastinov's Bag of Horrors
						o(180794, {	-- Journal of Jandice Barov
							["description"] = "Jandice Barov drops this item when killed, which teaches Felcloth Bag. You must be a tailor of skill 285 or higher to learn this recipe.",
							["timeline"] = { "removed 5.0.4" },
							["groups"] = {
								{
									["recipeID"] = 26086,	-- Felcloth Bag
									["timeline"] = { "removed 5.0.4" },
									["requireSkill"] = TAILORING,
								},
							},
						}),
						i(14541, {	-- Barovian Family Sword
							["timeline"] = { "removed 5.0.4" },
						}),
						applyclassicphase(PHASE_FIVE, i(22394, {	-- Staff of Metanoia
							["timeline"] = { "removed 5.0.4" },
						})),
						i(18689, {	-- Phantasmal Cloak
							["timeline"] = { "removed 5.0.4" },
						}),
						i(16701, {	-- Dreadmist Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(14548, {	-- Royal Cap Spaulders
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14543, {	-- Darkshade Gloves
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14545, {	-- Ghostloom Leggings
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18690, {	-- Wraithplate Leggings
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				n(11622, {	-- Rattlegore
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(13873, {	-- Viewing Room Key
							["description"] = "You must use this item on the door prior to Vectus and Marduk.",
							["timeline"] = { "deleted 4.0.3" },
						}),
						i(18782, {	-- Top Half of Advanced Armorsmithing: Volume II
							["timeline"] = { "deleted 4.0.3" },
						}),
						i(14531, {	-- Frightskull Shaft
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14528, {	-- Rattlecage Buckler
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14539, {	-- Bone Ring Helm
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18686, {	-- Bone Golem Shoulders
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14538, {	-- Deadwalker Mantle
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14537, {	-- Corpselight Greaves
							["timeline"] = { "removed 5.0.4" },
						}),
						i(16711, {	-- Shadowcraft Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14516, {	-- Death Knight Darkreaver
					["cost"] = { { "i", 18746, 1 } },	-- Divination Scryer
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(18799, {	-- Charger's Redeemed Soul
							["cost"] = { { "i", 18749, 1 } },	-- Charger's Lost Soul
						}),
						i(18749),	-- Charger's Lost Soul
						i(18880),	-- Darkreaver's Head
						i(18759, {	-- Malicious Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18761, {	-- Oblivion's Touch
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18758, {	-- Specter's Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18760, {	-- Necromantic Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(10433, {	-- Marduk Blackpool
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(14576, {	-- Ebon Hilt of Marduk
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18692, {	-- Death Knight Sabatons
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				n(10432, {	-- Vectus
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(18691, {	-- Dark Advisor's Pendant
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14577, {	-- Skullsmoke Pants
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				o(176484, {	-- The Deed to Brill
					["provider"] = { "i", 13471 },	-- The Deed to Brill
					["description"] = "Can be found along the wall in Ras Frostwhisper's room.",
					["timeline"] = { "removed 5.0.4" },
				}),
				o(175965, {	-- Frostwhisper's Embalming Fluid
					["provider"] = { "i", 12736 },	-- Frostwhisper's Embalming Fluid
					["description"] = "Can be found inside the chemistry lab in Scholomance, in Ras Frostwhisper's room.",
					["timeline"] = { "removed 5.0.4" },
				}),
				n(10508, {	-- Ras Frostwhisper
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(13626, {	-- Human Head of Ras Frostwhisper
							["cost"] = { { "i", 13752, 1 } },	-- Soulbound Keepsake
							["description"] = "Use the Keepsake on him before he dies to turn him back into a human.",
						}),
						i(13521, {	-- Recipe: Flask of Supreme Power
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14487, {	-- Bonechill Hammer
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13952, {	-- Iceblade Hacker
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18696, {	-- Intricately Runed Shield
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18695, {	-- Spellbound Tome
							["timeline"] = { "removed 5.0.4" },
						}),
						i(16689, {	-- Magister's Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(13314, {	-- Alanna's Embrace
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14503, {	-- Death's Clutch
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14525, {	-- Boneclenched Gauntlets
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18693, {	-- Shivery Handwraps
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14340, {	-- Freezing Lich Robes
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14502, {	-- Frostbite Girdle
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14522, {	-- Maelstrom Leggings
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18694, {	-- Shadowy Mail Greaves
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				applyclassicphase(PHASE_FIVE, n(16118, {	-- Kormok
					-- #if BEFORE 5.0.4
					["description"] = "This boss can be summoned in Ras Frostwhisper's room using the Brazier of Beckoning or the Brazier of Invocation, which can summon any of the spirits.",
					["cost"] = {
						{ "i", 22052, 1 },	-- Brazier of Beckoning [Kormok]
						{ "i", 22057, 1 },	-- Brazier of Invocation
					},
					-- #else
					["description"] = "This boss was summoned using the Brazier of Beckoning in Ras Frostwhisper's room, which is now inaccessible.",
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(22332, {	-- Blade of Necromancy
							["timeline"] = { "removed 5.0.4" },
						}),
						i(22333, {	-- Hammer of Divine Might
							["timeline"] = { "removed 5.0.4" },
						}),
						i(22303, {	-- Ironweave Pants
							["timeline"] = { "removed 4.0.1" },
						}),
						i(22326, {	-- Amalgam's Band
							["timeline"] = { "removed 5.0.4" },
						}),
						i(22331, {	-- Band of the Steadfast Hero
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				})),
				n(COMMON_BOSS_DROPS, {
					["description"] = "The following items can drop from any of the mini-bosses in the crypt before fighting Darkmaster Gandling. The bosses other than Lady Illucia Barov have an item or two exclusive to their own drop tables.",
					["timeline"] = { "removed 5.0.4" },
					["crs"] = {
						10505,	-- Instructor Malicia
						11261,	-- Doctor Theolen Krastinov <The Butcher>
						10901,	-- Lorekeeper Polkelt
						10502,	-- Lady Illucia Barov
						10504,	-- Lord Alexi Barov
						10507,	-- The Ravenian
					},
					["groups"] = {
						i(18680, {	-- Ancient Bone Bow
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18683, {	-- Hammer of the Vesper
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14611, {	-- Bloodmail Hauberk
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14615, {	-- Bloodmail Gauntlets
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14614, {	-- Bloodmail Belt
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14612, {	-- Bloodmail Legguards
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14616, {	-- Bloodmail Boots
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18681, {	-- Burial Shawl
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14637, {	-- Cadaverous Armor
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14640, {	-- Cadaverous Gloves
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14636, {	-- Cadaverous Belt
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14638, {	-- Cadaverous Leggings
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14641, {	-- Cadaverous Walkers
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14624, {	-- Deathbone Chestplate
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14622, {	-- Deathbone Gauntlets
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14620, {	-- Deathbone Girdle
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14623, {	-- Deathbone Legguards
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14621, {	-- Deathbone Sabatons
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18682, {	-- Ghoul Skin Leggings
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14633, {	-- Necropile Mantle
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14626, {	-- Necropile Robe
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14629, {	-- Necropile Cuffs
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14632, {	-- Necropile Leggings
							["timeline"] = { "removed 5.0.4" },
						}),
						i(14631, {	-- Necropile Boots
							["timeline"] = { "removed 5.0.4" },
						}),
						i(18684, {	-- Dimly Opalescent Ring
							["timeline"] = { "removed 5.0.4" },
						}),
						applyclassicphase(PHASE_FIVE, i(23201, {	-- Libram of Divinity
							["timeline"] = { "deleted 5.0.4" },
						})),
						applyclassicphase(PHASE_FIVE, i(23200, {	-- Totem of Sustaining
							["timeline"] = { "deleted 5.0.4" },
						})),
					},
				}),
				n(10505, {	-- Instructor Malicia
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(16710, {	-- Shadowcraft Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(11261, {	-- Doctor Theolen Krastinov <The Butcher>
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(13523, {	-- Blood of Innocents
							["timeline"] = { "removed 5.0.4" },
						}),
						i(16684, {	-- Magister's Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(14617, {	-- Sawbones Shirt
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				n(10901, {	-- Lorekeeper Polkelt
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(16705, {	-- Dreadmist Wraps
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(10507, {	-- The Ravenian
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(16716, {	-- Wildheart Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				o(176485, {	-- The Deed to Caer Darrow
					["provider"] = { "i", 13448 },	-- The Deed to Caer Darrow
					["description"] = "Can be found right next to Alexi Barov.",
					["timeline"] = { "removed 5.0.4" },
				}),
				n(10504, {	-- Lord Alexei Barov
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(16722, {	-- Lightforge Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(1853, {	-- Darkmaster Gandling
					-- #if BEFORE 5.0.4
					["description"] = "You must full clear out the Crypt before this boss will spawn on the bottom floor. It is recommended that you clear the top floor last so that you have an opportunity to properly position your group.",
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						-- #if BEFORE 5.0.4
						ach(645),	-- Scholomance
						-- #endif
						i(14514, {	-- Pattern: Robe of the Void
							["timeline"] = { "removed 5.0.4" },
						}),
						-- #if BEFORE 5.0.4
						i(13501),	-- Recipe: Major Mana Potion
						-- #endif
						i(13937, {	-- Headmaster's Charge
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13938, {	-- Bonecreeper Stylus
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13953, {	-- Silent Fang
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13964, {	-- Witchblade
							["timeline"] = { "removed 5.0.4" },
						}),
						i(16677, {	-- Beaststalker's Cap
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16667, {	-- Coif of Elements
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16693, {	-- Devout Crown
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16698, {	-- Dreadmist Mask
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16731, {	-- Helm of Valor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16727, {	-- Lightforge Helm
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16686, {	-- Magister's Crown
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16707, {	-- Shadowcraft Cap
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16720, {	-- Wildheart Cowl
							["timeline"] = { "removed 4.0.3" },
						}),
						i(13944, {	-- Tombstone Breastplate
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13951, {	-- Vigorsteel Vambraces
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13950, {	-- Detention Strap
							["timeline"] = { "removed 5.0.4" },
						}),
						i(13398, {	-- Boots of the Shrieker
							["timeline"] = { "removed 5.0.4" },
						}),
						applyclassicphase(PHASE_FIVE, i(22433, {	-- Don Mauricio's Band of Domination
							["timeline"] = { "removed 5.0.4" },
						})),
						-- #if BEFORE 5.0.4
						applyclassicphase(PHASE_THREE, i(19276)),	-- Ace of Portals
						-- #endif
					},
				}),
				e(659, {	-- Instructor Chillheart
					["crs"] = {
						58633,	-- Instructor Chillheart
						58664,	-- Instructor Chillheart's Phylactery
					},
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						i(88339),	-- Gravetouch Greatsword
						i(88335),	-- Anarchist's Pendant
						i(88338),	-- Breastplate of Wracking Souls
						i(88337),	-- Shadow Puppet Bracers
						i(88336),	-- Icewrath Belt
					},
				}),
				e(663, {	-- Jandice Barov
					["creatureID"] = 59184,	-- Jandice Barov
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						i(88346),	-- Metanoia Shield
						i(88345),	-- Barovian Ritual Hood
						i(88349),	-- Phantasmal Drape
						i(88347),	-- Ghostwoven Legguards
						i(88348),	-- Wraithplate Treads
					},
				}),
				e(665, {	-- Rattlegore
					["creatureID"] = 59153,
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						i(88344),	-- Goresoaked Headreaper
						i(88341),	-- Necromantic Wand
						-- #if AFTER 7.1.5.23360
						i(88357),	-- Vigorsteel Spaulders (This was not on the original loot table. TODO: Find out which patch this was added.)
						-- #endif
						i(88340),	-- Deadwalker Bracers
						i(88342),	-- Rattling Gloves
						i(88343),	-- Bone Golem Boots
					},
				}),
				e(666, {	-- Lilian Voss
					["creatureID"] = 58722,
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						i(88351),	-- Soulburner Crown
						i(88354),	-- Necklace of the Dark Blaze
						i(88352),	-- Shivbreaker Vest
						i(88353),	-- Dark Blaze Gauntlets
						i(88350),	-- Leggings of Unleashed Anguish
					},
				}),
				e(684, {	-- Darkmaster Gandling
					["creatureID"] = 59080,
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						ach(645),	-- Scholomance
						i(88362),	-- Shoulderguards of Painful Lessons
						i(88357),	-- Vigorsteel Spaulders
						i(88361),	-- Gloves of Explosive Pain
						i(88356),	-- Tombstone Gauntlets
						i(88359),	-- Incineration Belt
						i(88358),	-- Lessons of the Darkmaster
						i(88360),	-- Price of Progress
						i(88355),	-- Searing Words
					},
				}),
			-- #if AFTER MOP
			}),
			-- #endif
			d(2, {		-- Heroic
				["timeline"] = { "added 5.0.4" },
				["lvl"] = 90,
				["groups"] = {
					ach(6396),	-- Sanguinarian
					n(QUESTS, sharedData({["modID"] = 0},{
						q(31448, {	-- An End to the Suffering
							["provider"] = { "n", 64563 },	-- Talking Skull
							["groups"] = {
								i(87379),	-- Runed Deathbone Chestplate
								i(87380),	-- Carver's Bloodspattered Chestpiece
								i(87381),	-- Coldforge Carapace
								i(87382),	-- Patchwork Flesh Armor
								i(87383),	-- Ghoulskin Vestments
								i(87384),	-- Darkmaster's Spare Robe
								i(87385),	-- Empowered Necropile Robe
								i(87386),	-- Inscribed Bloodmail Hauberk
								i(87387),	-- Foul Cadaverous Armor
							},
						}),
						q(31442, {	-- The Four Tomes
							["provider"] = { "n", 64563 },	-- Talking Skull
						}),
					})),
					e(659, {	-- Instructor Chillheart
						["crs"] = {
							58633,	-- Instructor Chillheart
							58664,	-- Instructor Chillheart's Phylactery
						},
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							i(144201, {	-- Gravetouch Greatsword
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144180, {	-- Anarchist's Pendant
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(143967, {	-- Breastplate of Wracking Souls
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144200, {	-- Shadow Puppet Bracers
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144202, {	-- Icewrath Belt
								["timeline"] = { "added 7.1.5.23360" },
							}),
							-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
							i(82822, {	-- Gravetouch Greatsword
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(81566, {	-- Anarchist's Pendant
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82821, {	-- Breastplate of Wracking Souls
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82820, {	-- Shadow Puppet Bracers
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82823, {	-- Icewrath Belt
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
						},
					}),
					e(663, {	-- Jandice Barov
						["creatureID"] = 59184,	-- Jandice Barov
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							ach(6531),	-- Attention to Detail
							i(144207, {	-- Metanoia Shield
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144029, {	-- Barovian Ritual Hood
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144208, {	-- Phantasmal Drape
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144012, {	-- Ghostwoven Legguards
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144013, {	-- Wraithplate Treads
								["timeline"] = { "added 7.1.5.23360" },
							}),
							-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
							i(82847, {	-- Metanoia Shield
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82848, {	-- Barovian Ritual Hood
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82850, {	-- Phantasmal Drape
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82851, {	-- Ghostwoven Legguards
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82852, {	-- Wraithplate Treads
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
						},
					}),
					e(665, {	-- Rattlegore
						["creatureID"] = 59153,
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							ach(6394),	-- Rattle No More
							i(144011, {	-- Bone Golem Boots
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144204, {	-- Deadwalker Bracers
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144203, {	-- Goresoaked Headreaper
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144205, {	-- Necromantic Wand
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144206, {	-- Rattling Gloves
								["timeline"] = { "added 7.1.5.23360" },
							}),
							-- #if AFTER 7.1.5.23360
							i(144015, {	-- Vigorsteel Spaulders
								-- NOTE: WoWHead doesn't show any drops for this.
								-- TODO: Find out if this was actually added.
								["timeline"] = { "added 7.1.5.23360" },
							}),
							-- #endif
							-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
							i(82824, {	-- Goresoaked Headreaper
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82826, {	-- Necromantic Wand
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82825, {	-- Deadwalker Bracers
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82827, {	-- Rattling Gloves
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82828, {	-- Bone Golem Boots
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
						},
					}),
					n(59369, {	-- Doctor Theolen Krastinov
						["description"] = "This is a rare that is not always present.",
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							i(88566, {	-- Krastinov's Bag of Horrors (TOY!)
								["timeline"] = { "added 5.0.4" },
							}),
						},
					}),
					e(666, {	-- Lilian Voss
						["creatureID"] = 58722,
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							i(144030, {	-- Soulburner Crown
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144181, {	-- Necklace of the Dark Blaze
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(143968, {	-- Shivbreaker Vest
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144209, {	-- Dark Blaze Gauntlets
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144014, {	-- Leggings of Unleashed Anguish
								["timeline"] = { "added 7.1.5.23360" },
							}),
							-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
							i(82853, {	-- Soulburner Crown
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(81567, {	-- Necklace of the Dark Blaze
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82855, {	-- Shivbreaker Vest
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82856, {	-- Dark Blaze Gauntlets
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82854, {	-- Leggings of Unleashed Anguish
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
						},
					}),
					e(684, {	-- Darkmaster Gandling
						["creatureID"] = 59080,	-- Darkmaster Gandling
						["timeline"] = { "added 5.0.4" },
						["groups"] = {
							ach(6762),	-- Heroic: Scholomance
							ach(6821),	-- School's Out Forever
							ach(645),	-- Scholomance
							i(144211, {	-- Headmaster's Will
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144016, {	-- Shoulderguards of Painful Lessons
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144015, {	-- Vigorsteel Spaulders
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144212, {	-- Gloves of Explosive Pain
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144210, {	-- Tombstone Gauntlets
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144213, {	-- Incineration Belt
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144161, {	-- Lessons of the Darkmaster
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144159, {	-- Price of Progress
								["timeline"] = { "added 7.1.5.23360" },
							}),
							i(144160, {	-- Searing Words
								["timeline"] = { "added 7.1.5.23360" },
							}),
							-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
							i(82859, {	-- Headmaster's Will
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82862, {	-- Shoulderguards of Painful Lessons
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82857, {	-- Vigorsteel Spaulders
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82860, {	-- Gloves of Explosive Pain
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82858, {	-- Tombstone Gauntlets
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(82861, {	-- Incineration Belt
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(81268, {	-- Lessons of the Darkmaster
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(81266, {	-- Price of Progress
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
							i(81267, {	-- Searing Words
								["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
							}),
						},
					}),
				},
			}),
			-- #if AFTER 9.1.5
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 246 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
}));
-- #if AFTER 5.0.1
root("HiddenQuestTriggers", {
	tier(MOP_TIER, {
		q(31635),	-- Scholomance Challenge Mode - Bronze Addition (Nth)
		q(31628),	-- Scholomance Challenge Mode - Consolation (Nth)
		q(31649),	-- Scholomance Challenge Mode - Gold Addition (Nth)
		q(31642),	-- Scholomance Challenge Mode - Silver Addition (Nth)
	}),
	-- #if AFTER 6.0.1
	tier(WOD_TIER, {
		q(35594),	-- Scholomance Reward Quest - Normal completion
		q(35595),	-- Scholomance Reward Quest - Heroic completion
	}),
	-- #endif
});
-- #endif
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(5383),	-- Krastinov's Bag of Horrors
	}),
}));