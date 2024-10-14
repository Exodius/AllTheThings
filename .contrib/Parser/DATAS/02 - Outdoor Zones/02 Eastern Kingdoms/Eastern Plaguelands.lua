---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local CRAFTSMANS_WRIT_QUEST = function(id, itemID, cost)
	return applyclassicphase(PHASE_SIX, q(id, {	-- Craftsman's Writ - Quest
		["provider"] = { "i", itemID },	-- Craftsman's Writ - Item
		["timeline"] = { REMOVED_4_0_3 },
		["repeatable"] = true,
		["cost"] = { cost },
		["lvl"] = 55,
		-- #if BEFORE 4.0.3
		["groups"] = {
			i(22524, {	-- Insignia of the Crusade
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(22523, {	-- Insignia of the Dawn
				["timeline"] = { REMOVED_4_0_3 },
			}),
		},
		-- #endif
	}));
end
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(EASTERN_PLAGUELANDS, {
		-- #if AFTER CATA
		["lore"] = "The Eastern Plaguelands is the more heavily devastated half of the Plaguelands, the remnants of the Kingdom of Lordaeron. They are located east of the Western Plaguelands and north of the Hinterlands.\n\nThe Scourge's rule here is supreme. Their southern capital of Stratholme is here, under the command of the lich, Kel'Thuzad. The ground is brown, ugly, and sick, the trees corrupted into giant mushrooms and the air polluted with orange mist. Undead, necromancers, and Damned cultists prowl the land. The Scarlet Crusade boasts a large army and battles fervently and vainly against the Scourge; outsiders are also unwelcome. Amani forest trolls strike from the north, attempting to reclaim their ancestral empire.",
		-- #else
		["lore"] = "Eastern Plaguelands is heavily-ravaged from the Scourge. The Argent Dawn has made some progress after The Lich King's defeat, but the zone is still full of Undead. Players explore Eastern Plaguelands primarily through escorting a Worgen merchant, Fiona, and her band of merry travelers she picks up along the way. The Plaguelands are the site for some of the most gripping storylines, including the Battle for Darrowshire and the fate of the Stratholme residents.",
		-- #endif
		["icon"] = 236760,
		-- #if AFTER CATA
		["maps"] = { LIGHTS_HOPE_CHAPEL },
		-- #endif
		["groups"] = {
			-- #if AFTER WRATH
			m(THE_SCARLET_ENCLAVE, {
				["lore"] = "The Scarlet Enclave is the name of the starting area for all Death Knight players in World of Warcraft: Wrath of the Lich King.",
				["icon"] = 135771,
				["groups"] = {
					n(QUESTS, {
						-- #IF AFTER DF
						["_drop"] = { "classes", "c" },
						-- #ENDIF
						["classes"] = { DEATHKNIGHT },
						["groups"] = {
							q(12738, {	-- A Cry For Vengeance!
								["qg"] = 28913,	-- Thassarian
								["sourceQuests"] = {
									12727,	-- Bloody Breakout
									12724,	-- The Path of the Righteous Crusader
								},
								["coord"] = { 56.2, 80.1, THE_SCARLET_ENCLAVE },
							}),
							q(12755, {	-- A Meeting With Fate
								["providers"] = {
									{ "n", 28914 },	-- Orbaz Bloodbane
									{ "i", 39647 },	-- Scarlet Courier's Message
								},
								["sourceQuest"] = 12754,	-- Ambush at the Overlook
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
							}),
							q(12751, {	-- A Sort of Homecoming
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuests"] = {
									12739,	-- A Special Surprise
									12742,	-- A Special Surprise
									12743,	-- A Special Surprise
									12744,	-- A Special Surprise
									12745,	-- A Special Surprise
									12746,	-- A Special Surprise
									12747,	-- A Special Surprise
									12748,	-- A Special Surprise
									12749,	-- A Special Surprise
									12750,	-- A Special Surprise
									-- #if AFTER 4.0.3.13277
									28649,	-- A Special Surprise
									28650,	-- A Special Surprise
									-- #endif
								},
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38675),	-- Signet of the Dark Brotherhood
								},
							}),
							q(12739, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { TAUREN },
								["groups"] = {
									objective(1, {	-- 0/1 Malar Bravehorn slain
										["provider"] = { "n", 29032 },	-- Malar Bravehorn
										["coord"] = { 54.4, 83.6, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12742, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { HUMAN },
								["groups"] = {
									objective(1, {	-- 0/1 Ellen Stanbridge slain
										["provider"] = { "n", 29061 },	-- Ellen Stanbridge
										["coord"] = { 53.6, 83.6, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12743, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { NIGHTELF },
								["groups"] = {
									objective(1, {	-- 0/1 Yazmina Oakenthorn slain
										["provider"] = { "n", 29065 },	-- Yazmina Oakenthorn
										["coord"] = { 54.2, 83.8, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12744, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { DWARF },
								["groups"] = {
									objective(1, {	-- 0/1 Donovan Pulfrost slain
										["provider"] = { "n", 29067 },	-- Donovan Pulfrost
										["coord"] = { 54.0, 83.4, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12745, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { GNOME },
								["groups"] = {
									objective(1, {	-- 0/1 Goby Blastenheimer slain
										["provider"] = { "n", 29068 },	-- Goby Blastenheimer
										["coord"] = { 54.0, 83.6, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12746, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { DRAENEI },
								["groups"] = {
									objective(1, {	-- 0/1 Valok the Righteous slain
										["provider"] = { "n", 29070 },	-- Valok the Righteous
										["coord"] = { 54.4, 83.6, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12747, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { BLOODELF },
								["groups"] = {
									objective(1, {	-- 0/1 Lady Eonys slain
										["provider"] = { "n", 29074 },	-- Lady Eonys
										["coord"] = { 54.2, 83.4, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12748, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { ORC, MAGHAR },
								["groups"] = {
									objective(1, {	-- 0/1 Kug Ironjaw slain
										["provider"] = { "n", 29072 },	-- Kug Ironjaw
										["coord"] = { 53.8, 83.4, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12749, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { TROLL },
								["groups"] = {
									objective(1, {	-- 0/1 Iggy Darktusk slain
										["provider"] = { "n", 29073 },	-- Iggy Darktusk
										["coord"] = { 53.8, 83.6, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12750, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["races"] = { UNDEAD },
								["groups"] = {
									objective(1, {	-- 0/1 Antoine Brack slain
										["provider"] = { "n", 29071 },	-- Antoine Brack
										["coord"] = { 53.6, 83.4, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(28649, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["timeline"] = { ADDED_4_0_3 },
								["races"] = { WORGEN },
								["groups"] = {
									objective(1, {	-- 0/1 Lord Harford slain
										["provider"] = { "n", 49355 },	-- Lord Harford
										["coord"] = { 54.2, 83.6, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(28650, {	-- A Special Surprise
								["qg"] = 29053,	-- Knight Commander Plaguefist
								["sourceQuest"] = 12738,	-- A Cry For Vengeance!
								["coord"] = { 52.6, 81.0, THE_SCARLET_ENCLAVE },
								["timeline"] = { ADDED_4_0_3 },
								["races"] = { GOBLIN },
								["groups"] = {
									objective(1, {	-- 0/1 Gally Lumpstain slain
										["provider"] = { "n", 49356 },	-- Gally Lumpstain
										["coord"] = { 54.2, 83.4, THE_SCARLET_ENCLAVE },
									}),
								},
							}),
							q(12711, {	-- Abandoned Mail
								["provider"] = { "o", 190917 },	-- Abandoned Mail
								["coord"] = { 55.2, 46.2, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(39317, {	-- News From The North
										["description"] = "This explain the movement of Naxxramas from Eastern Plaguelands.",
									}),
								},
							}),
							q(12754, {	-- Ambush at the Overlook
								["qg"] = 28914,	-- Orbaz Bloodbane
								["sourceQuest"] = 12751,	-- A Sort of Homecoming
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- 0/1 Scarlet Courier's Belongings
										["provider"] = { "i", 39646 },	-- Scarlet Courier's Belongings
										["cost"] = { { "i", 39645, 1 } },	-- Makeshift Cover
										["coord"] = { 60.0, 76.0, THE_SCARLET_ENCLAVE },
										["cr"] = 29076,	-- Scarlet Courier
									}),
									objective(2, {	-- 0/1 Scarlet Courier's Message
										["provider"] = { "i", 39647 },	-- Scarlet Courier's Message
										["coord"] = { 60.0, 76.0, THE_SCARLET_ENCLAVE },
										["cr"] = 29076,	-- Scarlet Courier
									}),
								},
							}),
							q(12700, {	-- An Attack of Opportunity
								["qg"] = 28658,	-- Gothik the Harvester
								["sourceQuest"] = 12698,	-- The Gift That Keeps On Giving
								["coord"] = { 54.0, 35.0, THE_SCARLET_ENCLAVE },
							}),
							q(12779, {	-- An End To All Things...
								["qg"] = 25462,	-- The Lich King
								["sourceQuest"] = 12778,	-- The Scarlet Apocalypse
								["coord"] = { 53.5, 36.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- 0/150 Scarlet Soldier Proxy slain
										["provider"] = { "n", 29150 },	-- Scarlet Soldier Proxy
										["cost"] = { { "i", 39700, 1 } },	-- Horn of the Frostbrood
									}),
									objective(2, {	-- 0/10 Scarlet Ballista slain
										["provider"] = { "n", 29104 },	-- Scarlet Ballista
										["cost"] = { { "i", 39700, 1 } },	-- Horn of the Frostbrood
									}),
									i(38661),	-- Greathelm of the Scourge Champion
								},
							}),
							q(12723, {	-- Behind Scarlet Lines
								["qg"] = 28911,	-- Prince Keleseth
								["sourceQuest"] = 12720,	-- How to Win Friends and Influence Enemies
								["coord"] = { 54.2, 57.3, THE_SCARLET_ENCLAVE },
							}),
							q(12727, {	-- Bloody Breakout
								["qg"] = 28912,	-- Koltira Deathweaver
								["sourceQuest"] = 12725,	-- Brothers in Death
								["coord"] = { 62.8, 68.0, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- 0/1 Valroth's Head
										["provider"] = { "i", 39510 },	-- Valroth's Head
										["coord"] = { 63.1, 68.5, THE_SCARLET_ENCLAVE },
										["cr"] = 29001,	-- High Inquisitor Valroth
									}),
									i(38665),	-- Saronite War Plate
								},
							}),
							q(12725, {	-- Brothers in Death
								["qg"] = 28913,	-- Thassarian
								["sourceQuest"] = 12723,	-- Behind Scarlet Lines
								["coord"] = { 56.2, 80.1, THE_SCARLET_ENCLAVE },
							}),
							q(12641, {	-- Death Comes From On High
								["qg"] = 25462,	-- The Lich King
								["sourceQuest"] = 12636,	-- The Eye of Acherus
								["coord"] = { 51.3, 35.2, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- 0/1 New Avalon Town Hall Analyzed
										["provider"] = { "n", 28543 },	-- New Avalon Town Hall
									}),
									objective(2, {	-- 0/1 Scarlet Hold Analyzed
										["provider"] = { "n", 28542 },	-- Scarlet Hold
									}),
									objective(3, {	-- 0/1 Chapel of the Crimson Flame Analyzed
										["provider"] = { "n", 28544 },	-- Chapel of the Crimson Flame
									}),
									objective(4, {	-- 0/1 New Avalon Forge Analyzed
										["provider"] = { "n", 28525 },	-- New Avalon Forge
									}),
								},
							}),
							q(12733, {	-- Death's Challenge
								["qg"] = 29047,	-- Olrun the Battlecaller
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 54.4, 34.1, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- 0/5 Death Knights defeated in a duel
										["provider"] = { "n", 28406 },	-- Death Knight Initiate
									}),
									i(40483),	-- Insignia of the Scourge
								},
							}),
							q(12697, {	-- Gothik the Harvester
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuests"] = {
									12678,	-- If Chaos Drives, Let Suffering Hold the Reins
									12679,	-- Tonight We Dine In Havenshire
									12733,	-- Death's Challenge
									12687,	-- Into the Realm of Shadows
								},
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
							}),
							q(12680, {	-- Grand Theft Palomino
								["qg"] = 28653,	-- Salanar the Horseman
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 52.4, 34.5, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- Horse Successfully Stolen
										["provider"] = { "n", 28605 },	-- Havenshire Stallion
									}),
								},
							}),
							q(12720, {	-- How to Win Friends and Influence Enemies
								["qg"] = 28911,	-- Prince Keleseth
								["sourceQuest"] = 12719,	-- Nowhere to Run and Nowhere to Hide
								["coord"] = { 54.3, 57.3, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- "Crimson Dawn" Revealed
										["provider"] = { "n", 28939 },	-- Scarlet Preacher
										["cost"] = { { "i", 39371, 2 } },	-- Keleseth's Persuader
									}),
									i(39418, {	-- Ornately Jeweled Box
										i(39371, {	-- Keleseth's Persuader
											["collectible"] = false,
										}),
										i(142274, {	-- Keleseth's Persuader
											["timeline"] = { ADDED_7_0_3 },
										}),
									}),
									i(38672),	-- Keleseth's Signet Ring
								},
							}),
							q(12678, {	-- If Chaos Drives, Let Suffering Hold The Reins
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- 0/10 Scarlet Crusader slain
										["provider"] = { "n", 28940 },	-- Scarlet Crusader
									}),
									objective(2, {	-- 0/10 Citizen of Havenshire slain
										["providers"] = {
											{ "n", 28576 },	-- Citizen of Havenshire
											{ "n", 28577 },	-- Citizen of Havenshire
										},
									}),
									i(38671),	-- Valanar's Signet Ring
								},
							}),
							q(12593, {	-- In Service Of The Lich King
								["qg"] = 25462,	-- The Lich King
								["coord"] = { 51.3, 35.1, THE_SCARLET_ENCLAVE },
							}),
							q(12687, {	-- Into the Realm of Shadows
								["qg"] = 28653,	-- Salanar the Horseman
								["sourceQuest"] = 12680,	-- Grand Theft Palomino
								["coord"] = { 52.2, 34.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									objective(1, {	-- The Horseman's Challenge
										["provider"] = { "n", 28768 },	-- Dark Rider of Acherus
									}),
									mount(48778, {	-- Acherus Deathcharger (MOUNT!)
										["classes"] = { DEATHKNIGHT },
									}),
									i(39208, {	-- Sigil of the Dark Rider
										["timeline"] = { REMOVED_5_0_4 },
									}),
								},
							}),
							q(12722, {	-- Lambs To The Slaughter
								["qg"] = 28910,	-- Baron Rivendare
								["sourceQuest"] = 12715,	-- The Crypt of Remembrance
								["coord"] = { 54.6, 57.4, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38670),	-- Greaves of the Slaughter
								},
							}),
							q(12701, {	-- Massacre At Light's Point
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuest"] = 12700,	-- An Attack of Opportunity
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38666),	-- Plated Saronite Bracers
								},
							}),
							q(12718, {	-- More Skulls For Brew
								["provider"] = { "o", 190936 },	-- Plague Cauldron
								["sourceQuest"] = 12717,	-- Noth's Special Brew
								["coord"] = { 56.2, 52.0, THE_SCARLET_ENCLAVE },
								["repeatable"] = true,
							}),
							q(12717, {	-- Noth's Special Brew
								["qg"] = 28919,	-- Noth the Plaguebringer
								["sourceQuest"] = 12716,	-- The Plaguebringer's Request
								["coord"] = { 55.8, 52.3, THE_SCARLET_ENCLAVE },
							}),
							q(12719, {	-- Nowhere to Run And Nowhere to Hide
								["qg"] = 28911,	-- Prince Keleseth
								["sourceQuest"] = 12715,	-- The Crypt of Remembrance
								["coord"] = { 54.3, 57.2, THE_SCARLET_ENCLAVE },
							}),
							q(12850, {	-- Report to Scourge Commander Thalanor
								["qg"] = 28444,	-- Highlord Darion Mograine
								["sourceQuest"] = 12657,	-- The Might of the Scourge
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
							}),
							q(12842, {	-- Runeforging: Preparation For Battle
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12619,	-- The Emblazoned Runeblade
								["coord"] = { 47.5, 28.7, THE_SCARLET_ENCLAVE },
							}),
							q(13189, {	-- Saurfang's Blessing
								["qg"] = 31084,	-- Highlord Darion Mograine
								["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
								["races"] = HORDE_ONLY,
							}),
							q(12757, {	-- Scarlet Armies Approach
								["qg"] = 28914,	-- Orbaz Bloodbane
								["sourceQuest"] = 12756,	-- The Scarlet Onslaught Emerges
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38663),	-- Blood-Soaked Saronite Plated Spaulders
								},
							}),
							q(13165, {	-- Taking Back Acherus
								["qg"] = 29173,	-- Highlord Darion Mograine
								["sourceQuest"] = 12801,	-- The Light of Dawn
								["coord"] = { 39.1, 39.1, THE_SCARLET_ENCLAVE },
							}),
							q(13166, {	-- The Battle For The Ebon Hold
								["qg"] = 31084,	-- Highlord Darion Mograine
								["sourceQuest"] = 13165,	-- Taking Back Acherus
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
							}),
							q(12715, {	-- The Crypt of Remembrance
								["qg"] = 28907,	-- Prince Valanar
								["sourceQuest"] = 12714,	-- The Will of the Lich King
								["coord"] = { 53.4, 36.5, THE_SCARLET_ENCLAVE },
							}),
							q(12619, {	-- The Emblazoned Runeblade (grants Runeforging, spellID 53431)
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12593,
								["coord"] = { 47.7, 29.4, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38707),	-- Runed Soulblade
									i(142320, {	-- Runed Soulsaber
										["timeline"] = { ADDED_7_1_0 },
									}),
								},
							}),
							q(12848, {	-- The Endless Hunger
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12842,	-- Runeforging: Preparation For Battle
								["coord"] = { 47.6, 29.5, THE_SCARLET_ENCLAVE },
							}),
							q(12636, {	-- The Eye of Acherus
								["qg"] = 28357,	-- Instructor Razuvious
								["sourceQuest"] = 12848,	-- The Endless Hunger
								["coord"] = { 48.4, 28.0, THE_SCARLET_ENCLAVE },
							}),
							q(12698, {	-- The Gift That Keeps On Giving
								["qg"] = 28658,	-- Gothik the Harvester
								["sourceQuest"] = 12697,	-- Gothik the Harvester
								["coord"] = { 54.0, 35.0, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38674),	-- Soul Harvester's Charm
								},
							}),
							q(12800, {	-- The Lich King's Command
								["qg"] = 29110,	-- The Lich King
								["sourceQuest"] = 12779,	-- An End To All Things...
								["coord"] = { 53.5, 36.9, THE_SCARLET_ENCLAVE },
							}),
							q(12801, {	-- The Light of Dawn
								["qg"] = 31082,	-- Scourge Commander Thalanor
								["sourceQuest"] = 12800,	-- The Lich King's Command
								["coord"] = { 34.0, 30.3, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38633),	-- Greataxe of the Ebon Blade
									i(38632),	-- Greatsword of the Ebon Blade
									i(142321, {	-- Saber of the Ebon Blade
										["timeline"] = { ADDED_7_1_0 },
									}),
								},
							}),
							q(12657, {	-- The Might of the Scourge
								["qg"] = 25462,	-- The Lich King
								["sourceQuest"] = 12641,	-- Death Comes From On High
								["coord"] = { 51.3, 35.2, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38662),	-- Bladed Ebon Amulet
								},
							}),
							q(12724, {	-- The Path Of The Righteous Crusader
								["qg"] = 28914,	-- Orbaz Bloodbane
								["sourceQuest"] = 12723,	-- Behind Scarlet Lines
								["coord"] = { 56.2, 79.8, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38667),	-- Bloodbane's Gauntlets of Command
								},
							}),
							q(12716, {	-- The Plaguebringer's Request
								["qg"] = 28919,	-- Noth the Plaguebringer
								["sourceQuest"] = 12714,	-- The Will of the Lich King
								["coord"] = { 55.9, 52.4, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38668),	-- The Plaguebringer's Girdle
								},
							}),
							q(12849, {	-- The Power of Blood, Frost and Unholy
								["qg"] = 28472,	-- Lord Thorval
								["sourceQuest"] = 12657,	-- The Might of the Scourge
								["coord"] = { 47.5, 26.5, THE_SCARLET_ENCLAVE },
							}),
							q(12778, {	-- The Scarlet Apocalypse
								["qg"] = 28444,	-- Highlord Darion Mograine
								["sourceQuest"] = 12757,	-- Scarlet Armies Approach
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
							}),
							q(12670, {	-- The Scarlet Harvest
								["qg"] = 28510,	-- Scourge Commander Thalanor
								["sourceQuest"] = 12850,	-- Report to Scourge Commander Thalanor
								["coord"] = { 50.6, 34.9, THE_SCARLET_ENCLAVE },
							}),
							q(12756, {	-- The Scarlet Onslaught Emerges
								["qg"] = 29077,	-- High General Abbendis
								["sourceQuest"] = 12755,	-- A Meeting With Fate
								["coord"] = { 65.6, 83.8, THE_SCARLET_ENCLAVE },
							}),
							q(12714, {	-- The Will of the Lich King
								["qg"] = 28444,	-- Highlord Darion Mograine
								["sourceQuest"] = 12706,	-- Victory At Death's Breach!
								["coord"] = { 48.8, 29.7, THE_SCARLET_ENCLAVE },
							}),
							q(12679, {	-- Tonight We Dine In Havenshire
								["qg"] = 28647,	-- Orithos the Sky Darkener
								["sourceQuest"] = 12670,	-- The Scarlet Harvest
								["coord"] = { 53.6, 36.3, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(39320),	-- Sky Darkener's Shroud of Blood
									i(38664),	-- Sky Darkener's Shroud of the Unholy
									i(39322),	-- Shroud of the North Wind
								},
							}),
							q(12706, {	-- Victory At Death's Breach!
								["qg"] = 28377,	-- Prince Valanar
								["sourceQuest"] = 12701,	-- Massacre At Light's Point
								["coord"] = { 52.2, 33.9, THE_SCARLET_ENCLAVE },
								["groups"] = {
									i(38669),	-- Engraved Saronite Legplates
								},
							}),
							q(13188, {	-- Where Kings Walk
								["qg"] = 31084,	-- Highlord Darion Mograine
								["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
								["coord"] = { 83.4, 49.4, THE_SCARLET_ENCLAVE },
								["races"] = ALLIANCE_ONLY,
							}),
						},
					}),
					prof(RUNEFORGING, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 }, ["classes"] = { DEATHKNIGHT } }, {
						r(53428),	-- Runeforging
						r(53341, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}), -- Rune of Cinderglacier
						r(326911, {["timeline"] = {ADDED_9_0_1, REMOVED_11_0_0}}), -- Rune of Hysteria
						r(53331, {["timeline"] = {ADDED_3_0_2, REMOVED_7_0_3}}), -- Rune of Lichbane
						r(53343), -- Rune of Razorice
						r(326805, {["timeline"] = {ADDED_9_0_1}}), -- Rune of Sanguination
						r(54447, {["timeline"] = {ADDED_3_0_2, REMOVED_7_0_3}}), -- Rune of Spellbreaking
						r(53342, {["timeline"] = {ADDED_3_0_2, REMOVED_7_0_3}}), -- Rune of Spellshattering
						r(326855, {["timeline"] = {ADDED_9_0_1}}), -- Rune of Spellwarding
						r(54446, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}), -- Rune of Swordbreaking
						r(53323, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}), -- Rune of Swordshattering
						r(327082, {["timeline"] = {ADDED_9_0_1}}), -- Rune of the Apocalypse
						r(53344), -- Rune of the Fallen Crusader
						r(70164, {["timeline"] = {ADDED_3_3_0, REMOVED_6_0_2}}), -- Rune of the Nerubian Carapace
						r(62158, {["timeline"] = {ADDED_3_0_8}}), -- Rune of the Stoneskin Gargoyle
						r(326977, {["timeline"] = {ADDED_9_0_1}}), -- Rune of Unending Thirst
					})),
					n(VENDORS, {
						n(29587, {	-- Dread Commander Thalanor
							["coord"] = { 84.0, 49.8, EASTERN_PLAGUELANDS },
							["classes"] = { DEATHKNIGHT },
							["groups"] = {
								i(40775),	-- Winged Steed of the Ebon Blade (MOUNT!)
								i(136796, {	-- Necrophile Tome: Corpse Exploder (CI!)
									["timeline"] = { ADDED_7_0_3_LAUNCH },
								}),
							},
						}),
						n(28500, {	-- Master Siegesmith Corvus
							["coord"] = { 50.8, 30.2, EASTERN_PLAGUELANDS },
							["classes"] = { DEATHKNIGHT },
							["groups"] = {
								i(38645),	-- Bone-Plated Armor
								i(38646),	-- Bone-Plated Belt
								i(38647),	-- Bone-Plated Boots
								i(38648),	-- Bone-Plated Bracers
								i(38649),	-- Bone-Plated Gloves
								i(38650),	-- Bone-Plated Helm
								i(38651),	-- Bone-Plated Leggings
							},
						}),
						n(28512, {	-- Quartermaster Ozorg
							["coord"] = { 81.9, 48.4, EASTERN_PLAGUELANDS },
							["classes"] = { DEATHKNIGHT },
							["groups"] = {
								i(34649),	-- Archerus Knight's Gauntlets
								i(34651),	-- Archerus Knight's Girdle
								i(34648),	-- Archerus Knight's Greaves
								i(34652),	-- Archerus Knight's Hood
								i(34656),	-- Archerus Knight's Legplates
								i(34655),	-- Archerus Knight's Pauldrons
								i(34659),	-- Archerus Knight's Shroud
								i(34650),	-- Archerus Knight's Tunic
								i(34653),	-- Archerus Knight's Wristguard
								i(38662),	-- Bladed Ebon Amulet
								i(38663),	-- Blood-Soaked Saronite Plated Spaulders
								i(38667),	-- Bloodbane's Gauntlets of Command
								i(174485, {	-- Burning Greatsword of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(174662, {	-- Burning Saber of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(34657),	-- Choker of Damnation
								i(38147),	-- Corrupted Band
								i(174486, {	-- Crimson Greatsword of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(174659, {	-- Crimson Saber of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(38669),	-- Engraved Saronite Legplates
								i(174488, {	-- Freezing Greatsword of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(174660, {	-- Freezing Saber of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(38633),	-- Greataxe of the Ebon Blade
								i(38661),	-- Greathelm of the Scourge Champion
								i(38632),	-- Greatsword of the Ebon Blade
								i(38670),	-- Greaves of the Slaughter
								i(38672),	-- Keleseth's Signet Ring
								i(34661),	-- Massacre Sword
								i(34658),	-- Plague Band
								i(38666),	-- Plated Saronite Bracers
								i(38707),	-- Runed Spellblade
								i(38665),	-- Saronite War Plate
								i(39322),	-- Shroud of the North Wind
								i(38675),	-- Signet of the Dark Brotherhood
								i(39320),	-- Sky Darkener's Shroud of Blood
								i(38664),	-- Sky Darkener's Shroud of the Unholy
								i(38674),	-- Soul Harvester's Charm
								i(38668),	-- The Plaguebringer's Girdle
								i(174487, {	-- Unholy Greatsword of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(174661, {	-- Unholy Saber of the Ebon Blade
									["timeline"] = { ADDED_8_3_0 },
								}),
								i(38671),	-- Valanar's Signet Ring
							},
						}),
					}),
					n(ZONE_DROPS, {
						i(16252, {	-- Formula: Enchant Weapon - Crusader (RECIPE!)
							["cr"] = 9451,	-- Scarlet Archmage
						}),
						-- #if AFTER CATA
						i(20768, {	-- Oozing Bag
							-- #if AFTER BFA
							["description"] = "Oozing Bags with the biggest chance of containing the battle pet Disgusting Oozeling drops from mobs between level 53-59. Chromie time may be required.",
							-- #else
							["description"] = "The slimes can still be farmed during the 'Massacre At Light's Point' quest at the Death Knight starting area.",
							-- #endif
							["coord"] = { 34.2, 43.8, THE_SCARLET_ENCLAVE },
							["crs"] = {
								8606,	-- Living Decay
								8607,	-- Rotting Sludge
							},
							["sym"] = {{"select","itemID", 20769}},	-- Disgusting Oozeling (PET!)
						}),
						-- #endif
						i(39202, {	-- Rusted Pitchfork
							["coords"] = {
								{ 56.8, 49.8, EASTERN_PLAGUELANDS },
								{ 59.6, 31.2, EASTERN_PLAGUELANDS },
								{ 54.6, 42.8, EASTERN_PLAGUELANDS },
							},
							["crs"] = {
								28576,	-- Citizen of Havenshire
								28577,	-- Citizen of Havenshire
								28819,	-- Scarlet Miner
								28822,	-- Scarlet Miner
								28557,	-- Scarlet Peasant
							},
						}),
						i(39205, {	-- Sole-Less Boots
							["coords"] = {
								{ 56.8, 49.8, EASTERN_PLAGUELANDS },
								{ 59.6, 31.2, EASTERN_PLAGUELANDS },
								{ 54.6, 42.8, EASTERN_PLAGUELANDS },
							},
							["crs"] = {
								28576,	-- Citizen of Havenshire
								28577,	-- Citizen of Havenshire
								28819,	-- Scarlet Miner
								28822,	-- Scarlet Miner
								28557,	-- Scarlet Peasant
							},
						}),
					}),
				},
			}),
			-- #endif
			n(ACHIEVEMENTS, {
				ach(4892, {	-- Eastern Plaguelands Quests
					["timeline"] = { ADDED_4_0_3 },
					-- #if AFTER MOP
					["sym"] = {{ "achievement_criteria" }},
					-- #else
					["sourceQuests"] = {
						27373,    -- Onward, to Light's Hope Chapel
						27391,    -- Hidden Treasures
						27620,    -- Like Rats
						27489,    -- Nobody to Blame but Myself
						27527,    -- Journey's End
					},
					-- #endif
				}),
				explorationAch(771),	-- Explore Eastern Plaguelands
				ach(5442, {	-- Full Caravan
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						crit(15624, {	-- Fiona
							["sourceQuest"] = 27684,	-- Visitors
						}),
						crit(15625, {	-- Gidwin Goldbraids
							["sourceQuest"] = 27369,	-- Greasing the Wheel
						}),
						crit(15626, {	-- Tarenar Sunstrike
							["sourceQuest"] = 27372,	-- A Gift For Fiona
						}),
						crit(15627, {	-- Argus Highbeacon
							["sourceQuest"] = 27448,	-- The Trek Continues
						}),
						crit(15628, {	-- Pamela Redpath
							["sourceQuest"] = 27390,	-- The Battle of Darrowshire
						}),
						crit(15629, {	-- Vex'thul
							["sourceQuest"] = 27449,	-- Honor and Strength
						}),
						crit(15630, {	-- Rimblat Earthshatter
							["sourceQuest"] = 27457,	-- An Opportune Alliance
						}),
						crit(17428, {	-- Beezil Linkspanner
							["description"] = "Collect all other travelers, then speak to Beezil at Light Hope's Chapel.",
							["_npcs"] = { 46022 },	-- Beezil Linkspanner
						}),
					},
				}),
				achWithRep(946, FACTION_ARGENT_DAWN, {	-- The Argent Dawn
					["maps"] = { WESTERN_PLAGUELANDS },
				}),
			}),
			battlepets({
				["sym"] = {{"select","speciesID",
					398,	-- Black Rat (PET!)
				}},
				["groups"] = {
					pet(626),	-- Bat (PET!)
					pet(457),	-- Festering Maggot (PET!)
					pet(628),	-- Infected Fawn (PET!)
					pet(627),	-- Infected Squirrel (PET!)
				},
			}),
			explorationHeader({
				-- #if AFTER CATA
				exploration(4281),	-- Acherus: The Ebon Hold
				-- #endif
				exploration(2624),	-- Blackwood Lake
				exploration(2264),	-- Corin's Crossing
				exploration(2263),	-- Crown Guard Tower
				exploration(2262),	-- Darrowshire
				exploration(2271),	-- Eastwall Tower
				exploration(2621),	-- Lake Mereldar
				exploration(2268),	-- Light's Hope Chapel
				-- #if AFTER CATA
				exploration(5448),	-- Light's Shield Tower
				-- #endif
				exploration(2272),	-- Northdale
				exploration(2275),	-- Northpass Tower
				exploration(2622),	-- Pestilent Scar
				exploration(2277),	-- Plaguewood
				-- #if AFTER CATA
				exploration(4067),	-- Plaguewood Tower
				-- #endif
				exploration(2276),	-- Quel'Lithien Lodge
				-- #if AFTER CATA
				exploration(4546),	-- Ruins of the Scarlet Enclave
				-- #endif
				exploration(2279),	-- Stratholme
				exploration(2627),	-- Terrordale
				exploration(2258),	-- The Fungal Vale
				exploration(2623),	-- The Infectis Scar
				exploration(2260),	-- The Marris Stead
				exploration(2270),	-- The Noxious Glade
				exploration(2261),	-- The Undercroft
				exploration(2619),	-- Thondroril River
				exploration(2266),	-- Tyr's Hand
				exploration(2273),	-- Zul'Mashar
			}),
			n(FACTIONS, {
				faction(FACTION_ARGENT_DAWN, {	-- Argent Dawn
					["icon"] = 134501,
					["maps"] = {
						WESTERN_PLAGUELANDS,
						SCHOLOMANCE,
						STRATHOLME,
						-- #if BEFORE WRATH
						NAXXRAMAS,
						-- #endif
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(315, {	-- Acherus: The Ebon Hold
					["cr"] = 29480,	-- Grimwing <Flight Master>
					["coord"] = { 83.8, 50.2, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_3_0_2 },
					["classes"] = { DEATHKNIGHT },
				}),
				fp(87, {	-- Crown Guard Tower, Eastern Plaguelands
					-- #if AFTER 4.0.3.13277
					["cr"] = 44232,	-- Janice Myers <Flight Master>
					["coord"] = { 34.8, 68.0, EASTERN_PLAGUELANDS },
					-- #else
					["description"] = "If Plaguewood Tower is controlled by your faction, you can fly to this tower.",
					["collectible"] = false,
					-- #endif
				}),
				fp(86, {	-- Eastwall Tower, Eastern Plaguelands
					-- #if AFTER 4.0.3.13277
					["cr"] = 44230,	-- Richard Trueflight <Flight Master>
					["coord"] = { 61.6, 43.8, EASTERN_PLAGUELANDS },
					-- #else
					["description"] = "If Plaguewood Tower is controlled by your faction, you can fly to this tower.",
					["collectible"] = false,
					-- #endif
				}),
				fp(67, {	-- Light's Hope Chapel, Eastern Plaguelands
					["cr"] = 12617,	-- Khaelyn Steelwing <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 75.8, 53.4, EASTERN_PLAGUELANDS },
					-- #elseif AFTER WRATH
					["coord"] = { 75.8, 53.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 59.2, EASTERN_PLAGUELANDS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(68, {	-- Light's Hope Chapel, Eastern Plaguelands
					["cr"] = 12636,	-- Georgia <Bat Handler>
					-- #if AFTER CATA
					["coord"] = { 75.6, 53.2, EASTERN_PLAGUELANDS },
					-- #elseif AFTER WRATH
					["coord"] = { 74.6, 51.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.2, 57.0, EASTERN_PLAGUELANDS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(630, {	-- Light's Shield Tower, Eastern Plaguelands
					["cr"] = 44231,	-- Devon Manning <Flight Master>
					["coord"] = { 52.8, 53.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				fp(85, {	-- Northpass Tower, Eastern Plaguelands
					-- #if AFTER 4.0.3.13277
					["cr"] = 28621,	-- Grayson Ironwing <Flight Master>
					["coord"] = { 51.2, 21.2, EASTERN_PLAGUELANDS },
					-- #else
					["description"] = "If Plaguewood Tower is controlled by your faction, you can fly to this tower.",
					["collectible"] = false,
					-- #endif
				}),
				fp(84, {	-- Plaguewood Tower, Eastern Plaguelands
					-- #if AFTER 4.0.3.13277
					["cr"] = 44233,	-- William Kielar Jr. <Flight Master>
					["coord"] = { 18.4, 27.4, EASTERN_PLAGUELANDS },
					-- #else
					["cr"] = 17209,	-- William Kielar Jr. William Kielar <Spectral Gryphon Master>
					-- #if AFTER WRATH
					["coord"] = { 18.8, 26.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 22.2, 31.4, EASTERN_PLAGUELANDS },
					-- #endif
					["description"] = "If this tower is controlled by your faction, you can fly from this tower to the other towers your faction controls.",
					["collectible"] = false,
					-- #endif
				}),
				-- #if AFTER 4.0.3.13277
				fp(383, {	-- Thondroril River, Eastern Plaguelands
					["cr"] = 37888,	-- Frax Bucketdrop <Flight Master>
					["coord"] = { 10.0, 65.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_3_3_0 },
				}),
				-- #endif
			}),
			-- #if AFTER CATA
			n(PROFESSIONS, {
				prof(FISHING, {
					o(180751),	-- Floating Wreckage
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(27463, {	-- A Boyhood Dream
					["qg"] = 45431,	-- Gidwin Goldbraids
					["sourceQuest"] = 27455,	-- Boys Will Be Boys
					["coord"] = { 74.3, 53.3, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27533, {	-- A Fate Worse Than Butchery
					["qg"] = 12384,	-- Augustus the Touched
					["sourceQuest"] = 27535,	-- Just a Little Touched
					["coord"] = { 11.3, 28.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/9 Plagued Swine slain
							["provider"] = { "n", 16117 },	-- Plagued Swine
						}),
						i(63006, {	-- Augustus' Legguards
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63005, {	-- Pauldrons of the Touched
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63004, {	-- Bracers of the Great Sty
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63003, {	-- Pigskin Gloves
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27372, {	-- A Gift For Fiona
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuest"] = 27371,	-- What I Do Best
					["coord"] = { 8.9, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/10 Plaguehound Blood
							["provider"] = { "i", 60986 },	-- Plaguehound Blood
							["crs"] = {
								8596,	-- Plaguehound Runt
								8598,	-- Frenzied Plaguehound
							},
						}),
						i(62943, {	-- Helm of Thoughtful Gifts
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62942, {	-- Gentling Breastplate
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62941, {	-- Plaguehound Armbands
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62940, {	-- Belt of Appeasement
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62939, {	-- Caravan Sash
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(131669, {	-- Plaguehound Bracers
							["timeline"] = { ADDED_7_0_3 },
						}),
						i(131670, {	-- Cinch of Good Will
							["timeline"] = { ADDED_7_0_3 },
						}),
					},
				}),
				q(27386, {	-- A Strange Historian
					["providers"] = {
						{ "n", 11063 },	-- Carlin Redpath
						{ "i", 60987 },	-- Joseph's Hunting Blade
					},
					["sourceQuest"] = 27385,	-- "Little Pamela"
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_FOUR, q(84332, {	-- A Thane's Gratitude
					["provider"] = { "o", 462236 },	-- Mysterious Chest
					["sourceQuest"] = 84414,	-- Send Me On Me Way!
					["coord"] = { 27.4, 85.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 1.15.3" },
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["groups"] = {
						recipe(440788),	-- Engrave Cloak - Shield of Righteousness
						i(227935),	-- Hammer of the Fallen Thane
					},
				})),
				-- #endif
				q(7621, {	-- A Warning
					["qg"] = 14494,	-- Eris Havenfire
					-- #if AFTER WRATH
					["coord"] = { 17.6, 14.1, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 20.8, 18.4, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["classes"] = { PRIEST },
					["lvl"] = 60,
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_FOUR, q(84330, {	-- A Wee Bit O' Necromancy
					["providers"] = {
						{ "i", 227687 },	-- Orthas' Favorite Gold Tooth
						{ "n", 228619 },	-- Orthas <Dwarven Spirit>
					},
					["sourceQuest"] = 84319,	-- Oh No Ye Don't!
					["coord"] = { 33.8, 28.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 1.15.3" },
					["maps"] = { STRATHOLME },
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Necrotic Runestone
							["provider"] = { "i", 227690 },	-- Necrotic Runestone
							["cr"] = 10438,	-- Maleki the Pallid
						}),
					},
				})),
				-- #endif
				q(27539, {	-- Add'em to the Pile
					["qg"] = 45831,	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/16 Stinking Skull
							["provider"] = { "i", 61372 },	-- Stinking Skull
							["crs"] = {
								8524,	-- Cursed Mage
								8523,	-- Scourge Soldier
							},
						}),
						i(63014, {	-- Cloak of Hoarding
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63013, {	-- Collector's Belt
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63011, {	-- Stinking Skull Mace
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62989, {	-- Monnions of Final Rest
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27421, {	-- Amidst Death, Life
					["qg"] = 16135,	-- Rayne <Cenarion Circle>
					["coord"] = { 30.2, 56.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Seed planted in southeastern ziggurat
							["provider"] = { "i", 61036 },	-- Rayne's Seeds
							["coord"] = { 37, 48, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- Seed planted in western ziggurat
							["provider"] = { "i", 61036 },	-- Rayne's Seeds
							["coord"] = { 33, 44, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- Seed planted in northeastern ziggurat
							["provider"] = { "i", 61036 },	-- Rayne's Seeds
							["coord"] = { 37, 42, EASTERN_PLAGUELANDS },
						}),
						i(62965, {	-- Ring of New Life
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62964, {	-- Pauldrons of Blooming Hope
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62963, {	-- Rayne's Scarf
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62962, {	-- Fungal Vale Cloak
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27457, {	-- An Opportune Alliance
					["qg"] = 16134,	-- Rimblat Earthshatter
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27456,	-- Gathering Some Grub(s)
					},
					["coord"] = { 73.7, 51.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(28755, {	-- Annals of the Silver Hand
					["qg"] = 49856,	-- Lord Raymond George
					["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
					["coord"] = { 76.1, 50.9, EASTERN_PLAGUELANDS },
					["maxReputation"] = { FACTION_ARGENT_DAWN, EXALTED },	-- Argent Dawn, Exalted.
					["timeline"] = { ADDED_4_0_3 },
					["maps"] = { STRATHOLME },
					["repeatable"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 Annals of the Silver Hand
							["providers"] = {
								{ "i",  65615 },	-- Annals of the Silver Hand
								{ "o", 207389 },	-- Annals of the Silver Hand
							},
						}),
					},
				}),
				q(27466, {	-- Argent Call: Northdale
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27465,	-- Argent Call: The Noxious Glade
					["coord"] = { 61.6, 43.24, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27465, {	-- Argent Call: The Noxious Glade
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/16 Noxious Glade Scourge slain
							["providers"] = {
								{ "n", 8528 },	-- Dread Weaver
								{ "n", 8532 },	-- Diseased Flayer
								{ "n", 8542 },	-- Death Singer
								{ "n", 8545 },	-- Stitched Golem
							},
						}),
						objective(2, {	-- 0/8 Noxious Glade Cultists slain
							["providers"] = {
								{ "n", 45691 },	-- Skullmage <Cult of the Damned>
								{ "n", 45692 },	-- Noxious Assassin <Cult of the Damned>
							},
						}),
					},
				}),
				q(27464, {	-- Argent Call: The Trial of the Crypt
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["sourceQuest"] = 27463,	-- A Boyhood Dream
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Trial of the Crypt completed
							["providers"] = {
								{ "n", 45707 },	-- Lord Raymond George <Argent Dawn>
								{ "i", 61309 },	-- Argent Scroll
							},
						}),
					},
				}),
				q(5503, {	-- Argent Dawn Commission
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						i(12846, {	-- Argent Dawn Commission
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(27618, {	-- Argent Upheaval
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuests"] = {
						27614,	-- Scarlet Salvage
						27615,	-- The Wrathcaster
						27616,	-- The Huntsman
						27619,	-- The Commander
					},
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27560, {	-- Argus' Journal
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27381,	-- Traveling Companions
					["coords"] = {
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(6164, {	-- Augustus' Receipt Book
					["qg"] = 12384,	-- Augustus the Touched
					-- #if AFTER WRATH
					["coord"] = { 11.4, 28.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 14.4, 33.6, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Augustus' Receipt Book
							["providers"] = {
								{ "i",  15884 },	-- Augustus' Receipt Book
								{ "o", 177789 },	-- Augustus' Receipt Book
							},
							-- #if AFTER WRATH
							["coord"] = { 14.2, 26.4, EASTERN_PLAGUELANDS },
							-- #else
							["coord"] = { 17.5, 31.2, EASTERN_PLAGUELANDS },
							-- #endif
						}),
					},
				}),
				q(27534, {	-- Augustus' Receipt Book
					["qg"] = 12384,	-- Augustus the Touched
					["coord"] = { 11.3, 28.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Augustus' Receipt Book
							["providers"] = {
								{ "i",  15884 },	-- Augustus' Receipt Book
								{ "o", 177789 },	-- Augustus' Receipt Book
							},
							["coord"] = { 14.2, 26.5, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(5152, {	-- Auntie Marlene
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 5149,	-- Pamela's Doll
					-- #if AFTER WRATH
					["coord"] = { 32.6, 83.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
				}),
				q(27522, {	-- Beat it Out of Them
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27489,	-- Nobody to Blame but Myself
					["coord"] = { 50.4, 20.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/6 Scourge Siege Engineer beaten
							["provider"] = { "n", 17878 },	-- Scourge Siege Engineer
						}),
						objective(2, {	-- Discover Gidwin's location
							["provider"] = { "n", 17878 },	-- Scourge Siege Engineer
						}),
						objective(3, {	-- Discover Gidwin's captor
							["provider"] = { "n", 17878 },	-- Scourge Siege Engineer
						}),
					},
				}),
				q(27562, {	-- Beezil's Cog
					["qg"] = 45400,	-- Fiona's Caravan
					["coords"] = {
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(27617, {	-- Befouled No More
					["qg"] = 16115,	-- Crusade Commander Eligor Dawnbringer
					["sourceQuests"] = {
						27613,	-- The Assassin
						27612,	-- Victory From Within
					},
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				applyclassicphase(PHASE_SIX, q(9131, {	-- Binding the Dreadnaught
					["qg"] = 16112,	-- Korfax, Champion of the Light
					-- #if AFTER WRATH
					["coord"] = { 75.8, 52.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.8, 58.1, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22528, 30 } },	-- Dark Iron Scraps
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(27524, {	-- Blind Fury
					["qg"] = 45417,	-- Tarenar Sunstrike
					["sourceQuest"] = 27522,	-- Beat it Out of Them
					["coord"] = { 50.5, 20.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(5543, {	-- Blood Tinged Skies
					["qg"] = 1855,	-- Tirion Fordring
					-- #if AFTER WRATH
					["coord"] = { 4.6, 38.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 7.6, 43.6, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/30 Plaguebat slain
							["provider"] = { "n", 8600 },	-- Plaguebat
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9665, {	-- Bolstering Our Defenses
					["qg"] = 17072,	-- Emmisary Gormok
					-- #if AFTER WRATH
					["coord"] = { 74.4, 51.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.0, 57.4, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- Capture Crown Guard Tower
							["coord"] = { 39.7, 75.4, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- Capture Eastwall Tower
							["coord"] = { 67.4, 48.0, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- Capture Northpass Tower
							["coord"] = { 56.6, 24.4, EASTERN_PLAGUELANDS },
						}),
						objective(4, {	-- Capture Plaguewood Tower
							["coord"] = { 22.0, 32.0, EASTERN_PLAGUELANDS },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9127, {	-- Bone Fragments
					["qg"] = 16131,	-- Rohan the Assassin
					["sourceQuest"] = 9126,	-- Bonescythe Digs
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 58.5, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22526, 30 } },	-- Bone Fragments
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				applyclassicphase(PHASE_SIX, q(9126, {	-- Bonescythe Digs
					["qg"] = 16131,	-- Rohan the Assassin
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 58.5, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22526, 30 } },	-- Bone Fragments
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(27455, {	-- Boys Will Be Boys
					["qg"] = 45417,	-- Fiona
					["sourceQuest"] = 27448,	-- The Trek Continues
					["coord"] = { 52.9, 53.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27467, {	-- Buried Blades
					["qg"] = 16365,	-- Master Craftsman Omarion
					["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
					["coord"] = { 75.6, 52.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/10 Blades buried
							["providers"] = {
								{ "n", 45695 },	-- Slain Scourge Trooper
								{ "i", 61302 },	-- Light-Touched Blades
							},
						}),
						i(62984, {	-- Omarion's Gift
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62983, {	-- Cowl of the Noxious Glade
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62982, {	-- Light-Touched Pendant
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(5544, {	-- Carrion Grubbage
					["qg"] = 1855,	-- Tirion Fordring
					-- #if AFTER WRATH
					["coord"] = { 4.6, 38.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 7.6, 43.6, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/15 Slab of Carrion Worm Meat
							["provider"] = { "i", 13853 },	-- Slab of Carrion Worm Meat
							["crs"] = {
								8605,	-- Carrion Devourer
								8603,	-- Carrion Grub
							},
						}),
					},
				}),
				q(27453, {	-- Catalysm
					["qg"] = 11035,	-- Betina Bigglezink
					["sourceQuests"] = {
						27452,	-- Dark Garb
						27451,	-- To Kill With Purpose
					},
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/8 Active Liquid Plague Agent
							["providers"] = {
								{ "i", 61285 },	-- Active Liquid Plague Agent
								{ "i", 61284 },	-- Betina's Flasks
							},
							["crs"] = {
								8520,	-- Plague Ravager
								8519,	-- Blighted Surge
							},
						}),
					},
				}),
				q(27544, {	-- Cenarion Tenacity
					["qg"] = 45500,	-- Urk Gagbaz
					["sourceQuest"] = 27386,	-- A Strange Historian
					["coord"] = { 35.0, 68.2, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["isBreadcrumb"] = true,
				}),
				q(5517, {	-- Chromatic Mantle of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["sourceQuest"] = 5513,	-- Mantles of the Dawn
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["minReputation"] = { FACTION_ARGENT_DAWN, EXALTED },	-- Argent Dawn
					["cost"] = { { "i", 12844, 25 } },	-- Argent Dawn Valor Token
					["timeline"] = { REMOVED_4_0_3 },
					["altQuests"] = {
						5517,	-- Chromatic Mantle of the Dawn
						5521,	-- Chromatic Mantle of the Dawn
						5524,	-- Chromatic Mantle of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(18182),	-- Chromatic Mantle of the Dawn
					},
				}),
				applyclassicphase(PHASE_SIX, q(9129, {	-- Core of Elements
					["qg"] = 16116,	-- Archmage Angela Dosantos <Brotherhood of the Light>
					["sourceQuest"] = 9128,	-- The Elemental Equation
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.5, 58.3, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22527, 30 } },	-- Core of Elements
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(5508, {	-- Corruptor's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = { { "i", 12843, 1 } },	-- Corruptor's Scourgestone
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(76268, {	-- Corruptor's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_10_1_5 },
					["cost"] = {{ "i", 206375, 1 }},	-- 1x Corruptor's Scourgestone
					["repeatable"] = true,
					["groups"] = {
						i(12844),	-- Argent Dawn Valor Token
					},
				}),
				q(27531, {	-- Counter-Plague Research
					["qg"] = 45828,	-- Argent Apotehcary Judkins
					["sourceQuest"] = 27532,	-- The Plaguewood Tower
					["coord"] = { 17.5, 27.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/20 Rotberry
							["providers"] = {
								{ "i",  61364 },	-- Rotberry
								{ "o", 205559 },	-- Rotberry Bush
							},
							["coord"] = { 19.3, 19.3, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/5 Disembodied Arm
							["providers"] = {
								{ "i",  61365 },	-- Disembodied Arm
								{ "o", 205560 },	-- Disembodied Arm
							},
							["coord"] = { 21.5, 26.2, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- 0/1 Flesh Giant Foot Scrapings
							["providers"] = {
								{ "i",  61366 },	-- Flesh Giant Foot Scrapings
								{ "o", 205558 },	-- Flesh Giant Foot
							},
							["coord"] = { 25.0, 34.5, EASTERN_PLAGUELANDS },
						}),
						i(63010, {	-- Flesh Giant Toe-Ring
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63009, {	-- Rotberry Waistband
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63008, {	-- Judkins' Staff
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63007, {	-- Plaguewood Mace
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9142, {	-- Craftsman's Writ
					["qg"] = 16212,	-- Dispatch Commander Metz <The Argent Dawn>
					["sourceQuest"] = 9141,	-- They Call Me "The Rooster"
					-- #if AFTER WRATH
					["coord"] = { 75.2, 51.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.1, 57.5, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = { { "i", 12844, 1 } },	-- Argent Dawn Valor Token
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(22568, {	-- Sealed Craftsman's Writ
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9125, {	-- Crypt Fiend Parts
					["qg"] = 16132,	-- Huntsman Leopold <The Scarlet Crusade>
					["sourceQuest"] = 9124,	-- Cryptstalker Armor Doesn't Make Itself...
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 82.5, 58.6, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22525, 30 } },	-- Crypt Fiend Parts
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				applyclassicphase(PHASE_SIX, q(9124, {	-- Cryptstalker Armor Doesn't Make Itself...
					["qg"] = 16132,	-- Huntsman Leopold <The Scarlet Crusade>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 82.5, 58.6, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22525, 30 } },	-- Crypt Fiend Parts
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(27452, {	-- Dark Garb
					["qg"] = 11035,	-- Betina Bigglezink
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Death Cultist Headwear
							["provider"] = { "i", 61280 },	-- Death Cultist Headwear
							["crs"] = {
								8551,	-- Dark Summoner <Cult of the Damned>
								8548,	-- Vile Tutor <Cult of the Damned>
							},
						}),
						objective(2, {	-- 0/1 Death Cultist Robes
							["provider"] = { "i", 61281 },	-- Death Cultist Robes
							["crs"] = {
								8551,	-- Dark Summoner <Cult of the Damned>
								8548,	-- Vile Tutor <Cult of the Damned>
							},
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9132, {	-- Dark Iron Scraps
					["qg"] = 16112,	-- Korfax, Champion of the Light
					["sourceQuest"] = 9131,	-- Binding the Dreadnaught
					-- #if AFTER WRATH
					["coord"] = { 75.8, 52.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.8, 58.1, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22528, 30 } },	-- Dark Iron Scraps
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(5211, {	-- Defenders of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuest"] = 5241,	-- Uncle Carlin
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/15 Darrowshire Spirits Freed
							["provider"] = { "n", 11064 },	-- Darrowshire Spirit
							["crs"] = {
								8530,	-- Cannibal Ghoul
								8531,	-- Gibbering Ghoul
								8532,	-- Diseased Flayer
							},
						}),
					},
				}),
				q(27529, {	-- Defenders of Darrowshire
					["qg"] = 45831,	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/15 Darrowshire Spirits Freed
							["provider"] = { "n", 11064 },	-- Darrowshire Spirit
							["crs"] = {
								8530,	-- Cannibal Ghoul
								8531,	-- Gibbering Ghoul
								8532,	-- Diseased Flayer
							},
						}),
					},
				}),
				q(5542, {	-- Demon Dogs
					["qg"] = 1855,	-- Tirion Fordring
					-- #if AFTER WRATH
					["coord"] = { 4.6, 38.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 7.6, 43.6, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/20 Plaguehound Runt slain
							["provider"] = { "n", 8596 },	-- Plaguehound Runt
						}),
						objective(2, {	-- 0/5 Plaguehound slain
							["provider"] = { "n", 8597 },	-- Plaguehound
						}),
						objective(3, {	-- 0/5 Frenzied Plaguehound slain
							["provider"] = { "n", 8598 },	-- Frenzied Plaguehound
						}),
					},
				}),
				q(6135, {	-- Duskwing, Oh How I Hate Thee...
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["sourceQuests"] = {
						6133,	-- The Ranger Lord's Behest
						6022,	-- To Kill With Purpose
						6042,	-- Un-Life's Little Annoyances
					},
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Patch of Duskwing's Fur
							["provider"] = { "i", 15850 },	-- Patch of Duskwing's Fur
							["cr"] = 11897,	-- Duskwing
						}),
						i(16994, {	-- Duskwing Gloves
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(16995, {	-- Duskwing Mantle
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(27523, {	-- Duskwing, Oh How I Hate Thee...
					["qg"] = 45816,	-- Corpseburner Tim
					["coord"] = { 48.0, 23.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Patch of Duskwing's Fur
							["providers"] = {
								{ "i", 15850 },	-- Patch of Duskwing's Fur
								{ "i", 61334 },	-- The Corpseburner's Flare
							},
							["cr"] = 11897,	-- Duskwing
						}),
						i(63001, {	-- Duskwing Handwraps
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63000, {	-- Duskwing Boots
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62999, {	-- Corpseburner's Mantle
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62990, {	-- Bat Claw Legguards
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9228, {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["minReputation"] = { FACTION_ARGENT_DAWN, EXALTED },	-- Argent Dawn
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 27 },	-- Insignia of the Crusade
						{ "i", 22523, 27 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9222, {	-- Epic Armaments of Battle - Friend of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["maxReputation"] = { FACTION_ARGENT_DAWN, HONORED },	-- Argent Dawn
					["minReputation"] = { FACTION_ARGENT_DAWN, FRIENDLY },	-- Argent Dawn
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 110 },	-- Insignia of the Crusade
						{ "i", 22523, 110 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9224, {	-- Epic Armaments of Battle - Honored Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["maxReputation"] = { FACTION_ARGENT_DAWN, REVERED },	-- Argent Dawn
					["minReputation"] = { FACTION_ARGENT_DAWN, HONORED },	-- Argent Dawn
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 75 },	-- Insignia of the Crusade
						{ "i", 22523, 75 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9225, {	-- Epic Armaments of Battle - Revered Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["maxReputation"] = { FACTION_ARGENT_DAWN, EXALTED },	-- Argent Dawn
					["minReputation"] = { FACTION_ARGENT_DAWN, REVERED },	-- Argent Dawn
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					-- #if BEFORE 4.0.3
					["cost"] = {
						{ "i", 22524, 45 },	-- Insignia of the Crusade
						{ "i", 22523, 45 },	-- Insignia of the Dawn
					},
					-- #endif
					["lvl"] = 55,
					["groups"] = {
						i(22657, {	-- Amulet of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22667, {	-- Bracers of Hope
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22668, {	-- Bracers of Subterfuge
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22659, {	-- Medallion of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22678, {	-- Talisman of Ascendance
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22656, {	-- The Purifier
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9664, {	-- Establishing New Outposts
					["qg"] = 17069,	-- Emissary Whitebeard
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.3, 59.4, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- Capture Crown Guard Tower
							["coord"] = { 39.7, 75.4, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- Capture Eastwall Tower
							["coord"] = { 67.4, 48.0, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- Capture Northpass Tower
							["coord"] = { 56.6, 24.4, EASTERN_PLAGUELANDS },
						}),
						objective(4, {	-- Capture Plaguewood Tower
							["coord"] = { 22.0, 32.0, EASTERN_PLAGUELANDS },
						}),
					},
				})),
				q(27555, {	-- Fiona's Lucky Charm
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coords"] = {
						{ 8.8, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(5246, {	-- Fragments of the Past (1/2)
					["qg"] = 10304,	-- Aurora Skycaller
					["sourceQuest"] = 5245,	-- Troubled Spirits of Kel'Theril
					-- #if AFTER WRATH
					["coord"] = { 48.8, 17.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 53.4, 22, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { AZSHARA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/1 Sacred Highborne Writings
							["providers"] = {
								{ "i",  13313 },	-- Sacred Highborne Writings
								{ "o", 176356 },	-- Sacred Highborne Writings
							},
							["coord"] = { 41.4, 52.5, AZSHARA },
						}),
					},
				}),
				q(5247, {	-- Fragments of the Past (2/2)
					["qg"] = 10304,	-- Aurora Skycaller
					["sourceQuest"] = 5246,	-- Fragments of the Past (1/2)
					-- #if AFTER WRATH
					["coord"] = { 48.8, 17.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 53.4, 22, EASTERN_PLAGUELANDS },
					-- #endif
					["maps"] = { DIRE_MAUL, FERALAS, UNGORO_CRATER },
					["timeline"] = { REMOVED_4_0_3 },
					["cost"] = {
						{ "i", 12655, 1 },	-- Enchanted Thorium Bar
						{ "i", 11562, 5 },	-- Crystal Restore
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
					["groups"] = {
						objective(3, {	-- 0/1 Vial of Dire Water
							["providers"] = {
								{ "i",  16973 },	-- Vial of Dire Water
								{ "o", 178224 },	-- Dire Pool
								{ "i",  16974 },	-- Empty Water Vial
							},
							["coord"] = { 42.70, 68.63, FERALAS },
						}),
					},
				}),
				q(27450, {	-- Frederick's Fish Fancy
					["qg"] = 45575,	-- Frederick Calston
					["coord"] = { 53.7, 53.9, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/8 Plague Puffer
							["providers"] = {
								{ "i", 61292 },	-- Plague Puffer
								{ "n", 45650 },	-- Plague Puffer
							},
						}),
						objective(2, {	-- 0/8 Infectis Incher
							["providers"] = {
								{ "i", 61293 },	-- Infectis Incher
								{ "n", 45655 },	-- Infectis Incher
							},
						}),
						objective(3, {	-- 0/8 Infectis Scuttler
							["providers"] = {
								{ "i", 61294 },	-- Infectis Scuttler
								{ "n", 45657 },	-- Infectis Scuttler
							},
						}),
						i(62974, {	-- Infectis Scuttler Helm
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62973, {	-- Infectis Puffer Gloves
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62972, {	-- Infectis Incher Leggings
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27456, {	-- Gathering Some Grub(s)
					["qg"] = 16134,	-- Rimblat Earthshatter
					["coord"] = { 73.7, 51.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/15 Slab of Carrion Worm Meat
							["provider"] = { "i", 13853 },	-- Slab of Carrion Worm Meat
							["crs"] = {
								8605,	-- Carrion Devourer
								8603,	-- Carrion Grub
							},
						}),
						i(62981, {	-- Grubby Gun
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62980, {	-- Worm Harvester's Legguards
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62979, {	-- Rimblat's Cloak
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62978, {	-- Devourer's Stomach
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27367, {	-- Gidwin Goldbraids
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = {
						27683,	-- Into the Woods
						27684,	-- Visitors
						28578,	-- Hero's Call: Eastern Plaguelands!
						28577,	-- Warchief's Command: Eastern Plaguelands!
					},
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27526, {	-- Gidwin's Fate Revealed
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuests"] = {
						27524,	-- Blind Fury
						27551,	-- The Baroness' Missive
					},
					["coord"] = { 27.6, 21.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Find Gidwin Goldbraids
							["provider"] = { "n", 45730 },	-- Gidwin Goldbraids
							["coord"] = { 28.4, 25.8, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27556, {	-- Gidwin's Weapon Oil
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coords"] = {
						{ 8.8, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(27369, {	-- Greasing the Wheel
					["qg"] = 45428,	-- Gidwin Goldbraids
					["sourceQuest"] = 27368,	-- Just Encased
					["coord"] = { 4.1, 36.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/10 Banshee's Bells
							["providers"] = {
								{ "i",  60984 },	-- Banshee's Bells
								{ "o", 205423 },	-- Banshee's Bells
							},
							["coord"] = { 4.8, 48.0, EASTERN_PLAGUELANDS },
						}),
						i(62938, {	-- Giddy's Old Gloves
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62937, {	-- Thorondoril River Boots
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62936, {	-- Treads of Banshee Bells
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62935, {	-- Flower Picker's Gloves
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(131668, {	-- Stem-Laced Boots
							["timeline"] = { ADDED_7_0_3 },
						}),
					},
				}),
				q(27525, {	-- Guardians of Stratholme
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27524,	-- Blind Fury
					["coord"] = { 27.6, 21.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Omasum Blighthoof slain
							["provider"] = { "n", 45867 },	-- Omasum Blighthoof
							["coord"] = { 25.2, 20.0, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 Karthis Darkrune slain
							["provider"] = { "n", 45868 },	-- Karthis Darkrune
							["coord"] = { 29.6, 19.8, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(6024, {	-- Hameya's Plea
					["providers"] = {
						{ "o", 177667 },	-- Torn Scroll
						{ "o", 177675 },	-- Mound of Dirt
					},
					["coords"] = {
						-- #if AFTER WRATH
						{ 23.7, 78.4, EASTERN_PLAGUELANDS },
						{ 24.5, 79.1, EASTERN_PLAGUELANDS },
						-- #else
						{ 27.3, 85.3, EASTERN_PLAGUELANDS },
						{ 28.1, 86.1, EASTERN_PLAGUELANDS },
						-- #endif
					},
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Hameya's Key
							["provider"] = { "i", 15767 },	-- Hameya's Key
							-- #if AFTER WRATH
							["coord"] = { 65.4, 11.4, EASTERN_PLAGUELANDS },
							-- #else
							["coord"] = { 70.6, 18.8, EASTERN_PLAGUELANDS },
							-- #endif
							["cr"] = 12248,	-- Infiltrator Hameya
						}),
						i(15814, {	-- Hameya's Slayer
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(15815, {	-- Hameya's Cloak
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				heroscall(q(28578, {	-- Hero's Call: Eastern Plaguelands!
					["timeline"] = { ADDED_4_0_3 },
					["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
					["isBreadcrumb"] = true,
					-- #if BEFORE 7.3.5
					-- Cataclysm: Minimum is level 39. (TODO: Confirm this.)
					-- Cataclysm: Maximum is level 43 (TODO: Test max level between 42 and 52)
					["lvl"] = { 39, 43 },
					-- #endif
				})),
				q(5168, {	-- Heroes of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuest"] = 5210,	-- Brother Carlin
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { WESTERN_PLAGUELANDS },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Davil's Libram
							["providers"] = {
								{ "i",  12954 },	-- Davil's Libram
								{ "o", 176206 },	-- Davil's Libram
							},
							["coord"] = { 42.4, 18.9, WESTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 Redpath's Shield
							["providers"] = {
								{ "i",  12955 },	-- Redpath's Shield
								{ "o", 176207 },	-- Redpath's Shield
							},
							["coord"] = { 63.7, 57.2, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27388, {	-- Heroes of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 27386,	-- "A Strange Historian"
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Extended Annals of Darrowshire
							["provider"] = { "i", 13202 },	-- Extended Annals of Darrowshire
							["coord"] = { 35.6, 68.8, EASTERN_PLAGUELANDS },
							["cr"] = 11063,	-- Carlin Redpath <The Argent Crusade>
						}),
						objective(2, {	-- 0/1 Davil's Libram
							["providers"] = {
								{ "i",  12954 },	-- Davil's Libram
								{ "o", 176206 },	-- Davil's Libram
							},
							["coord"] = { 22.3, 68.2, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- 0/1 Redpath's Shield
							["providers"] = {
								{ "i",  12955 },	-- Redpath's Shield
								{ "o", 176207 },	-- Redpath's Shield
							},
							["coord"] = { 22.2, 68.2, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(5942, {	-- Hidden Treasures
					["providers"] = {
						{ "n",  10926 },	-- Pamela Redpath
						{ "o", 177544 },	-- Joseph's Chest
						{ "i",  15328 },	-- Joseph's Key
					},
					["sourceQuest"] = 5721,	-- The Battle of Darrowshire
					-- #if AFTER WRATH
					["coord"] = { 32.6, 83.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						i(15855, {  -- Ring of Protection
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(15856, {  -- Archlight Talisman
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(15857, {  -- Magebane Scion
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(27391, {	-- Hidden Treasures
					["providers"] = {
						{ "n",  10926 },	-- Pamela Redpath
						{ "o", 177544 },	-- Joseph's Chest
						{ "i",  15328 },	-- Joseph's Key
					},
					["sourceQuest"] = 27390,	-- The Battle of Darrowshire
					["coord"] = { 32.4, 83.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						i(62961, {	-- Redpath Bracers
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62960, {	-- Brightening Wand
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62959, {	-- Hidden Treasure
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62958, {	-- Militia Hatchet
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(157007, {	-- Militia Dagger
							["timeline"] = { ADDED_7_3_5 },
						}),
					},
				}),
				q(27449, {	-- Honor and Strength
					["qg"] = 45574,	-- Vex'tul
					["sourceQuest"] = 27432,	-- Zaeldarr the Outcast
					["coord"] = { 52.7, 51.3, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/3 Mossflayer Rogue slain
							["provider"] = { "n", 45579 },	-- Mossflayer Rogue
						}),
					},
				}),
				q(27392, {	-- I'm Not Supposed to Tell You This
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 27383,	-- "Little Pamela"
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Joseph's Hunting Blade
							["provider"] = { "i", 60987 },	-- Joseph's Hunting Blade
							["coord"] = { 40.0, 83.6, EASTERN_PLAGUELANDS },
							["cr"] = 45450,	-- The Lone Hunter
						}),
						i(62950, {	-- Joseph's Spare Belt
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62949, {	-- Finder's Keepers
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62948, {	-- Hide of the Lone Hunter
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27488, {	-- Impatience
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27487,	-- Ix'lar the Underlord
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Gidwin's Prayer Book
							["providers"] = {
								{ "i",  61318 },	-- Gidwin's Prayer Book
								{ "o", 205537 },	-- Open Prayer Book
							},
							["coord"] = { 65.5, 24.5, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27482, {	-- Into the Flames
					["qg"] = 45574,	-- Vex'tul
					["sourceQuest"] = 27481,	-- Out of the Ziggurat
					["coord"] = { 60.6, 43.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Warlord Thresh'jin's Body burned
							["provider"] = { "i", 61316 },	-- Body of Warlord Thresh'jin
							["coord"] = { 67, 9, EASTERN_PLAGUELANDS },
						}),
						i(62991, {	-- Strength's Supremacy
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27683, {	-- Into the Woods
					["qgs"] = {
						10840,	-- Argent Office Pureheart
						44462,	-- Jearl Donald
						44456,	-- Adrine Towhide
					},
					["coords"] = {
						{ 42.9, 83.5, WESTERN_PLAGUELANDS },	-- Argent Officer Pureheart (A)
						{ 48.8, 54.7, WESTERN_PLAGUELANDS },	-- Adrine Towhide
						{ 47.3, 64.4, WESTERN_PLAGUELANDS },	-- Jearl Donald (H)
					},
					["timeline"] = { ADDED_4_0_3 },
					["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
				}),
				q(5509, {	-- Invader's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = { { "i", 12841, 10 } },	-- Invader's Scourgestones
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(76270, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Invader's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = {{ "i", 206374, 10 }},	-- 10x Corruptor's Scourgestone
					["repeatable"] = true,
					["groups"] = {
						i(12844),	-- Argent Dawn Valor Token
					},
				})),
				q(27487, {	-- Ix'lar the Underlord
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27466,	-- Argent Call: Northdale
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Ix'lar the Underlord slain
							["provider"] = { "n", 45744 },	-- Ix'lar the Underlord
						}),
						objective(2, {	-- 0/1 Ix'lar's minion slain
							["providers"] = {
								{ "n", 8527 },	-- Scourge Guard
								{ "n", 8544 },	-- Gangled Golem
								{ "n", 45743 },	-- Nerubian Sycophant
							},
						}),
						i(62995, {	-- Underlord's Mandible
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62994, {	-- Rash Gloves
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62993, {	-- Belt of Delay
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62992, {	-- Pendant of the Ill-Advised
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27527, {	-- Journey's End
					["providers"] = {
						{ "n", 45730 },	-- Gidwin Goldbraids
						{ "i", 61379 },	-- Gidwin's Hearthstone
					},
					["sourceQuest"] = 27526,	-- Gidwin's Fate Revealed
					["coord"] = { 28.4, 25.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						i(63022, {	-- Gidwin's Medallion
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63021, {	-- Gloves of Journey's End
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63020, {	-- Belt of the Gentle Lady
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63019, {	-- Fiona's Armbands
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63018, {	-- Tarenar's Token
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27454, {	-- Just a Drop in the Bucket
					["qg"] = 11035,	-- Betina Bigglezink
					["sourceQuest"] = 27453,	-- Catalysm
					["coord"] = { 53.2, 54.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Disturb Mereldar Plague Cauldron
							["providers"] = {
								{ "i",  61283 },	-- Death Cultist Disguise
								{ "o", 205485 },	-- Mereldar Plague Cauldron
							},
							["coord"] = { 62.5, 76.6, EASTERN_PLAGUELANDS },
						}),
						i(62977, {	-- Light's Shield
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62976, {	-- Breastplate of the Droplet
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62975, {	-- Plaguefix Launcher
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(156978, {	-- Cauldron Cracker
							["timeline"] = { ADDED_7_3_5 },
						}),
						i(156979, {	-- Cauldron Dredger
							["timeline"] = { ADDED_7_3_5 },
						}),
					},
				}),
				q(27535, {	-- Just a Little Touched
					["qg"] = 45828,	-- Argent Apotehcary Judkins
					["coord"] = { 17.5, 27.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["isBreadcrumb"] = true,
				}),
				q(27368, {	-- Just Encased
					["qg"] = 45428,	-- Gidwin Goldbraids
					["sourceQuest"] = 27367,	-- Gidwin Goldbraids
					["coord"] = { 4.1, 36.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/8 Crypt Bile
							["provider"] = { "i", 60983 },	-- Crypt Bile
							["crs"] = {
								8557,	-- Crypt Horror
								8558,	-- Crypt Slayer
								8555,	-- Crypt Stalker
								8556,	-- Crypt Walker
							},
						}),
					},
				}),
				q(27620, {	-- Like Rats
					["qg"] = 16116,	-- Archmage Angela Dosantos
					["sourceQuests"] = {
						27618,	-- Argent Upheaval
						27617,	-- Befouled No More
					},
					["coord"] = { 76.0, 75.3, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Crusader Lord Valdelmar slain
							["provider"] = { "n", 46096 },	-- Crusader Lord Valdelmar
							["coord"] = { 82.0, 79.2, EASTERN_PLAGUELANDS },
						}),
						i(62998, {	-- Barthalomew's Belt
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62997, {	-- Cloak of the Reverend
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62996, {	-- Band of Zeal
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27383, {	-- Little Pamela
					["qg"] = 11063,	-- Carlin Redpath
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(5513, {	-- Mantles of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["minReputation"] = { FACTION_ARGENT_DAWN, REVERED },	-- Argent Dawn
					["cost"] = { { "i", 12844, 10 } },	-- Argent Dawn Valor Token
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
				}),
				q(77243, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Many Corruptor's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = {{ "i", 206375, 5 }},	-- 5x Corruptor's Scourgestone
					["repeatable"] = true,
					["groups"] = {
						i(12844),	-- Argent Dawn Valor Token
					},
				})),
				q(77242, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Many Invader's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = {{ "i", 206374, 50 }},	-- 50x Invader's Scourgestone
					["repeatable"] = true,
					["groups"] = {
						i(12844),	-- Argent Dawn Valor Token
					},
				})),
				q(5206, {	-- Marauders of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuests"] = {
						5181,	-- Villains of Darrowshire
						5168,	-- Heroes of Darrowshire
						5154,	-- The Annals of Darrowshire
					},
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/5 Resonating Skull
							["providers"] = {
								{ "i", 13155 },	-- Resonating Skull
								{ "i", 13156 },	-- Mystic Crystal
								{ "i", 13157 },	-- Fetid Skull
							},
							["cr"] = 8529,	-- Scourge Champion
						}),
					},
				}),
				q(27389, {	-- Marauders of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 27386,	-- "A Strange Historian"
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/5 Resonating Skull
							["providers"] = {
								{ "i", 13155 },	-- Resonating Skull
								{ "i", 13156 },	-- Mystic Crystal
								{ "i", 13157 },	-- Fetid Skull
							},
							["cr"] = 8529,	-- Scourge Champion
						}),
					},
				}),
				q(5510, {	-- Minion's Scourgestones
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = { { "i", 12840, 20 } },	-- Minion's Scourgestone
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(6146, {	-- Nathanos' Ruse
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					-- #if AFTER 3.3.0
					["sourceQuest"] = 14350,	-- The Crimson Courier
					-- #else
					["sourceQuest"] = 6145,	-- The Crimson Courier
					-- #endif
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 The Grand Crusader's Command
							["provider"] = { "i", 13852 },	-- The Grand Crusader's Command
							["cost"] = {
								{ "i", 15876, 1 },	-- Nathanos' Chest
								{ "i", 15875, 1 },	-- Rotten Apple
							},
						}),
					},
				}),
				q(27489, {	-- Nobody to Blame but Myself
					["qg"] = 45729,	-- Tarenar Sunstrike
					["sourceQuest"] = 27488,	-- Impatience
					["coord"] = { 61.5, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Ride Fiona's Caravan to Northpass Tower
							["provider"] = { "n", 45400 },	-- Fiona's Caravan
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_FOUR, q(84318, {	-- Oi!
					["providers"] = {
						{ "n", 228620 },	-- Slack-Jawed Ghoul <Dwarf-Sized Ghoul>
						{ "i", 227687 },	-- Orthas' Favorite Gold Tooth
						{ "n", 228619 },	-- Orthas <Dwarven Spirit>
					},
					["coord"] = { 34.2, 80.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 1.15.3" },
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Ornate Warhammer
							["providers"] = {
								{ "i", 227686 },	-- Ornate Warhammer
								{ "o", 461639 },	-- Orthas' Hammer
							},
							["coord"] = { 61.3, 69.2, EASTERN_PLAGUELANDS },
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_FOUR, q(84319, {	-- Oh No Ye Don't!
					["providers"] = {
						{ "i", 227687 },	-- Orthas' Favorite Gold Tooth
						{ "n", 228619 },	-- Orthas <Dwarven Spirit>
					},
					["sourceQuest"] = 84318,	-- Oi!
					["coord"] = { 61.3, 69.2, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 1.15.3" },
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Partially-Digested Plate Armor
							["provider"] = { "i", 227689 },	-- Partially-Digested Plate Armor
							["coord"] = { 33.8, 28.8, EASTERN_PLAGUELANDS },
							["crs"] = {
								8543,	-- Stitched Horror
								8545,	-- Abomination
							},
						}),
					},
				})),
				-- #endif
				q(27373, {	-- Onward, to Light's Hope Chapel
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Ride Fiona's Caravan
							["provider"] = { "n", 45400 },	-- Fiona's Caravan
						}),
					},
				}),
				q(27481, {	-- Out of the Ziggurat
					["qg"] = 45574,	-- Vex'tul
					["sourceQuests"] = {
						27465,	-- Argent Call: The Noxious Glade
						27449,	-- Honor and Strength
					},
					["coord"] = { 60.6, 43.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1  Body of Warlord Thresh'jin
							["provider"] = { "i", 61315 },	-- Body of Warlord Thresh'jin
							["coord"] = { 66.6, 10.0, EASTERN_PLAGUELANDS },
							["cr"] = 10822,	-- Warlord Thresh'jin
						}),
					},
				}),
				q(5149, {	-- Pamela's Doll
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuests"] = {
						5142,	-- Little Pamela
						5601,	-- Sister Pamela
					},
					-- #if AFTER WRATH
					["coord"] = { 32.6, 83.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Pamela's Doll
							["provider"] = { "i", 12885 },	-- Pamela's Doll
							["cost"] = {
								{ "i", 12886, 1 },	-- Pamela's Doll's Head
								{ "i", 12887, 1 },	-- Pamela's Doll's Left Side
								{ "i", 12888, 1 },	-- Pamela's Doll's Right Side
							},
						}),
					},
				}),
				q(27384, {	-- Pamela's Doll
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 27383,	-- "Little Pamela"
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Pamela's Doll
							["provider"] = { "i", 12885 },	-- Pamela's Doll
							["cost"] = {
								{ "i", 12886, 1 },	-- Pamela's Doll's Head
								{ "i", 12887, 1 },	-- Pamela's Doll's Left Side
								{ "i", 12888, 1 },	-- Pamela's Doll's Right Side
							},
						}),
					},
				}),
				q(27558, {	-- Pamela's Doll
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27390,	-- The Battle of Darrowshire
					["coords"] = {
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(27420, {	-- Postponing the Inevitable
					["qg"] = 16135,	-- Rayne <Cenarion Circle>
					["sourceQuest"] = 27544,	-- Cenarion Tenacity
					["coord"] = { 30.2, 56.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/3 Plague Disseminator destroyed
							["providers"] = {
								{ "n", 45475 },	-- Plague Disseminator
								{ "i", 61038 },	-- Overcharged Mote
								{ "i", 61037 },	-- Plague Disseminator Control Rune
							},
							["crs"] = {
								8550,	-- Shadowmage <Cult of the Damned>
								8546,	-- Dark Adept <Cult of the Damned>
							},
						}),
					},
				}),
				q(5941, {	-- Return to Chromie
					["providers"] = {
						{ "n", 11063 },	-- Carlin Redpath
						{ "i", 15314 },	-- Bundle of Relics
					},
					["sourceQuest"] = 5206,	-- Marauders of Darrowshire
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
				}),
				q(6147, {	-- Return to Nathanos
					["qg"] = 11898,	-- Crusader Lord Valdelmar
					["sourceQuest"] = 6146,	-- Nathanos' Ruse
					-- #if AFTER WRATH
					["coord"] = { 81.0, 78.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 88.2, 86.2, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
				}),
				q(27479, {	-- Righteous Indignation
					["qg"] = 45736,	-- Deacon Andaal
					["coord"] = { 61.0, 44.2, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/30 Mossflayer Eye
							["provider"] = { "i", 61313 },	-- Mossflayer Eye
							["crs"] = {
								12261,	-- Infected Mossflayer
								8562,	-- Mossflayer Cannibal
								8560,	-- Mossflayer Scout
								8561,	-- Mossflayer Shadowhunter
								10822,	-- Warlord Thresh'jin
							},
						}),
					},
				}),
				q(27561, {	-- Rimblat's Stone
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27457,	-- An Opportune Alliance
					["coord"] = { 73.6, 51.9, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(27382, {	-- Rough Roads
					["qg"] = 45451,	-- Argus Highbeacon
					["sourceQuest"] = 27373,	-- Onward, to Light's Hope Chapel
					["coord"] = { 35.5, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/13 Plaguebat slain
							["providers"] = {
								{ "n", 8600 },	-- Plaguebat
								{ "n", 8601 },	-- Noxious Plaguebat
								{ "n", 8602 },	-- Monstrous Plaguebat
							},
						}),
						i(62947, {	-- Treads of Youth
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62946, {	-- Crown Guard Armbands
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62945, {	-- Plaguebat Vest
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62944, {	-- Slippers of the Lonely Road
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9136, {	-- Savage Flora
					["qg"] = 16135,	-- Rayne <Cenarion Circle>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.2, 59.0, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22529, 30 } },	-- Savage Frond
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				applyclassicphase(PHASE_SIX, q(9137, {	-- Savage Fronds
					["qg"] = 16135,	-- Rayne <Cenarion Circle>
					["sourceQuest"] = 9136,	-- Savage Flora
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.2, 59.0, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22529, 30 } },	-- Savage Frond
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(27614, {	-- Scarlet Salvage
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Crimson Boar
							["providers"] = {
								{ "i",  61959 },	-- Crimson Boar
								{ "o", 205878 },	-- Battered Chest
							},
							["coord"] = { 74.7, 76.8, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 Lihanna's Strand
							["providers"] = {
								{ "i",  61960 },	-- Lihanna's Strand
								{ "o", 205879 },	-- Battered Chest
							},
							["coord"] = { 74.3, 78.2, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- 0/1 Shroud of Uther
							["providers"] = {
								{ "i",  61961 },	-- Shroud of Uther
								{ "o", 205880 },	-- Battered Chest
							},
							["coord"] = { 75.2, 79.0, EASTERN_PLAGUELANDS },
						}),
						objective(4, {	-- 0/1 Gavinrad's Sigil
							["providers"] = {
								{ "i",  61962 },	-- Gavinrad's Sigil
								{ "o", 205881 },	-- Battered Chest
							},
							["coord"] = { 75.8, 77.5, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27528, {	-- Scourged Mass
					["qg"] = 45831,	-- Crusader Kevin Frost
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/8 Overstuffed Golem corpse burned
							["providers"] = {
								{ "n", 45851 },	-- Overstuffed Golem
								{ "i", 61369 },	-- Crusader's Torch
							},
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_FOUR, q(84414, {	-- Send Me On Me Way!
					["qg"] = 229018,	-- Rotting Dwarf Corpse
					["sourceQuest"] = 84330,	-- A Wee Bit O' Necromancy
					["coord"] = { 27.6, 86.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 1.15.3" },
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- Send Orthas' Spirit On His Way
							["provider"] = { "o", 462236 },	-- Mysterious Chest
							["coord"] = { 27.4, 85.8, EASTERN_PLAGUELANDS },
						}),
					},
				})),
				-- #endif
				q(27458, {	-- Smokey and the Bandage
					["qg"] = 11033,	-- Smokey LaRue
					["coord"] = { 74.9, 53.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Browman's Wrappings
							["provider"] = { "i", 62028 },	-- Browman's Wrappings
							["coord"] = { 71.8, 45.6, EASTERN_PLAGUELANDS },
							["cr"] = 46167,	-- Stephen Browman
						}),
					},
				}),
				q(27460, {	-- Soft Landing
					["qg"] = 16116,	-- Archmage Angela Dosantos
					["sourceQuest"] = 27459,	-- The Brotherhood of Light
					["coord"] = { 72.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/10 Tyr's Hand Scarlet Crusader slain
							["providers"] = {
								{ "n", 9451 },	-- Scarlet Archmage
								{ "n", 9449 },	-- Scarlet Cleric
								{ "n", 9450 },	-- Scarlet Curate
								{ "n", 9452 },	-- Scarlet Enchanter
								{ "n", 9448 },	-- Scarlet Praetorian
								{ "n", 9447 },	-- Scarlet Warder
							},
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9227, {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["minReputation"] = { FACTION_ARGENT_DAWN, EXALTED },	-- Argent Dawn
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["cost"] = {
						{ "i", 22524, 6 },	-- Insignia of the Crusade
						{ "i", 22523, 6 },	-- Insignia of the Dawn
					},
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9221, {	-- Superior Armaments of Battle - Friend of the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["maxReputation"] = { FACTION_ARGENT_DAWN, HONORED },	-- Argent Dawn
					["minReputation"] = { FACTION_ARGENT_DAWN, FRIENDLY },	-- Argent Dawn
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 22524, 30 },	-- Insignia of the Crusade
						{ "i", 22523, 30 },	-- Insignia of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9223, {	-- Superior Armaments of Battle - Honored Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["maxReputation"] = { FACTION_ARGENT_DAWN, REVERED },	-- Argent Dawn
					["minReputation"] = { FACTION_ARGENT_DAWN, HONORED },	-- Argent Dawn
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 22524, 20 },	-- Insignia of the Crusade
						{ "i", 22523, 20 },	-- Insignia of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				applyclassicphase(PHASE_SIX, q(9226, {	-- Superior Armaments of Battle - Revered Amongst the Dawn
					["qg"] = 11536,	-- Quartermaster Miranda Breechlock <The Argent Dawn>
					["maxReputation"] = { FACTION_ARGENT_DAWN, EXALTED },	-- Argent Dawn
					["minReputation"] = { FACTION_ARGENT_DAWN, REVERED },	-- Argent Dawn
					-- #if AFTER WRATH
					["coord"] = { 75.8, 54.0, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.6, 60.0, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 22524, 7 },	-- Insignia of the Crusade
						{ "i", 22523, 7 },	-- Insignia of the Dawn
					},
					["lvl"] = 55,
					["groups"] = {
						i(22681, {	-- Band of Piety
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22680, {	-- Band of Resolution
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22688, {	-- Verimonde's Last Resort
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22679, {	-- Supply Bag
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22690, {	-- Leggings of the Plague Hunter
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22689, {	-- Sanctified Leather Helm
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(27370, {	-- Tarenar Sunstrike
					["qg"] = 45417,	-- Fiona
					["coord"] = { 9.0, 66.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27557, {	-- Tarenar's Talisman
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuests"] = {
						27372,	-- A Gift For Fiona
						27369,	-- Greasing the Wheel
					},
					["coords"] = {
						{ 8.80, 66.6, EASTERN_PLAGUELANDS },
						{ 35.0, 69.3, EASTERN_PLAGUELANDS },
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
						{ 73.6, 51.9, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(6026, {	-- That's Asking A Lot
					["qg"] = 11033,	-- Smokey LaRue
					-- #if AFTER WRATH
					["coord"] = { 74.8, 52.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.6, 58.0, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["cost"] = {
						{ "i", 10562, 8 },	-- Hi-Explosive Bomb
						{ "i", 10560, 8 },	-- Unstable Trigger
						{ "i", 12359, 2 },	-- Thorium Bar
						{ "i", 11128, 1 },	-- Golden Rod
					},
					["lvl"] = 54,
				}),
				q(27613, {	-- The Assassin
					["qg"] = 16115,	-- Crusade Commander Eligor Dawnbringer
					["sourceQuest"] = 27461,	-- To Take the Abbey
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Rohan the Assassin slain
							["provider"] = { "n", 46095 },	-- Rohan the Assassin <The Scarlet Crusade>
							["coord"] = { 77.6, 72.8, EASTERN_PLAGUELANDS },
						}),
						i(62968, {	-- Dawnbringer Legguards
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62967, {	-- Rohan's Mask
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62966, {	-- Emissary's Watch
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_FOUR, q(84590, {	-- The Balance of Light and Shadow
					["providers"] = {
						{ "n",  14494 },	-- Eris Havenfire
						{ "i", 228749 },	-- Splinter of Nordrassil
					},
					["sourceQuest"] = 7621,	-- A Warning
					-- #if AFTER WRATH
					["coord"] = { 17.6, 14.1, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 20.8, 18.4, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { "added 1.15.3" },
					["cost"] = {
						{ "i", 18646, 1 },	-- The Eye of Divinity
						{ "i", 18665, 1 },	-- The Eye of Shadow
					},
					["classes"] = { PRIEST },
					["lvl"] = 60,
					["groups"] = {
						ach(11297, {	-- The Balance of Light and Shadow
							["timeline"] = { ADDED_7_0_3, REMOVED_7_0_3_LAUNCH },
							["classes"] = { PRIEST },
						}),
						i(228336, {	-- Anathema
							["timeline"] = { "added 1.15.3" },
						}),
						i(228335, {	-- Benediction
							["timeline"] = { "added 1.15.3" },
						}),
					},
				})),
				-- #endif
				q(7622, {	-- The Balance of Light and Shadow
					["providers"] = {
						{ "n", 14494 },	-- Eris Havenfire
						{ "i", 18659 },	-- Splinter of Nordrassil
					},
					["sourceQuest"] = 7621,	-- A Warning
					-- #if AFTER WRATH
					["coord"] = { 17.6, 14.1, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 20.8, 18.4, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = {
						-- #if SEASON_OF_DISCOVERY
						"removed 1.15.3",
						-- #else
						REMOVED_4_0_3,
						-- #endif
					},
					["cost"] = {
						{ "i", 18646, 1 },	-- The Eye of Divinity
						{ "i", 18665, 1 },	-- The Eye of Shadow
					},
					["classes"] = { PRIEST },
					["lvl"] = 60,
					["groups"] = {
						ach(11297, {	-- The Balance of Light and Shadow
							["timeline"] = { ADDED_7_0_3, REMOVED_7_0_3_LAUNCH },
							["classes"] = { PRIEST },
						}),
						i(18609, {	-- Anathema
							["timeline"] = {
								-- #if SEASON_OF_DISCOVERY
								"removed 1.15.3",
								-- #else
								REMOVED_4_0_3,
								-- #endif
							},
						}),
						i(18608, {	-- Benediction
							["timeline"] = {
								-- #if SEASON_OF_DISCOVERY
								"removed 1.15.3",
								-- #else
								REMOVED_4_0_3,
								-- #endif
							},
						}),
					},
				}),
				q(27551, {	-- The Baroness' Missive
					["providers"] = {
						{ "i", 61378 },	-- The Baroness' Missive
						{ "i", 61377 },	-- The Baroness' Missive
					},
					["sourceQuest"] = 27525,	-- Guardians of Stratholme
					["coord"] = { 29.4, 19.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["crs"] = {
						45868,	-- Karthis Darkrune
						45867,	-- Omasum Blighthoof
					},
				}),
				q(5721, {	-- The Battle of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 5941,	-- Return to Chromie
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- Accept Redpath's Forgiveness
							["providers"] = {
								{ "n", 10936 },	-- Joseph Redpath
								{ "i", 15209 },	-- Relic Bundle
							},
							["coord"] = { 39.0, 91.2, EASTERN_PLAGUELANDS },
						}),
						i(15723),	-- Tea with Sugar
					},
				}),
				q(27390, {	-- The Battle of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuests"] = {
						27388,	-- Heroes of Darrowshire
						27389,	-- Marauders of Darrowshire
						27387,	-- Villains of Darrowshire
					},
					["coord"] = { 35.2, 68.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Accept Redpath's Forgiveness
							["providers"] = {
								{ "n", 10936 },	-- Joseph Redpath
								{ "i", 15209 },	-- Relic Bundle
							},
							["coord"] = { 35, 84, EASTERN_PLAGUELANDS },
						}),
						i(62957, {	-- Homecoming Wrap
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62956, {	-- Sweet-Tempered Breastplate
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62955, {	-- Pauldrons of Darrowshire
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(15723),	-- Tea with Sugar
					},
				}),
				q(27459, {	-- The Brotherhood of Light
					["qg"] = 11036,	-- Leonid Barthalomew the Revered
					["sourceQuest"] = 27463,	-- A Boyhood Dream
					["coord"] = { 41.0, 87.9, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(6144, {	-- The Call to Command
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if AFTER 3.3.0
					["description"] = "This version of the quest is only available to those that have not yet completed the Wrath Gate.",
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
				}),
				q(14349, {	-- The Call to Command
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { ADDED_3_3_0, REMOVED_4_0_3 },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
				}),
				q(5961, {	-- The Champion of the Banshee Queen
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Banshee Queen>
					["coord"] = { 57.8, 91.8, UNDERCITY },
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
				}),
				q(27619, {	-- The Commander
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Scarlet Commander Marjhan slain
							["provider"] = { "n", 46092 },	-- Scarlet Commander Marjhan <The Scarlet Crusade>
							["coord"] = { 75.0, 78.0, EASTERN_PLAGUELANDS },
						}),
						i(62971, {	-- Marjhan's Stand
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62970, {	-- Helm of Misplaced Loyalties
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62969, {	-- Korfax's Signet
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27530, {	-- The Corpsebeasts
					["qg"] = 45831,	-- Crusader Kevin Frost
					["sourceQuests"] = {
						27539,	-- Add 'em to the Pile
						27529,	-- Defenders of Darrowshire
						27528,	-- Scourged Mass
					},
					["coord"] = { 27.6, 20.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/3 Corpsebeast destroyed
							["providers"] = {
								{ "n", 45886 },	-- Corpsebeast (Giant)
								{ "i", 61375 },	-- Argent Lightwell Charm
							},
						}),
						i(63017, {	-- Legwraps of the Slain
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63016, {	-- Corpsebeast Armbands
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(63015, {	-- Overload Robes
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(6136, {	-- The Corpulent One
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Borelgore slain
							["provider"] = { "n", 11896 },	-- Borelgore
						}),
						i(17002, {	-- Ichor Spitter
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(17003, {	-- Skullstone Hammer
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(17004, {	-- Sarah's Guide
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(27477, {	-- The Corpulent One
					["qg"] = 45735,	-- Gamella Cracklefizz
					["coord"] = { 61.5, 43.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Borelgore slain
							["provider"] = { "n", 11896 },	-- Borelgore
							["coord"] = { 58, 29, EASTERN_PLAGUELANDS },
						}),
						i(62987, {	-- Eastwall Gauntlets
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62986, {	-- Borelgore's Skin
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62985, {	-- Corpulent Shoulderpads
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(6145, {	-- The Crimson Courier
					-- #if AFTER 3.3.0
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Banshee Queen>
					["coord"] = { 57.8, 92.0, UNDERCITY },
					-- #else
					["qg"] = 2425,	-- Varimathras
					["coord"] = { 56.2, 92.6, UNDERCITY },
					-- #endif
					["sourceQuest"] = 6144,	-- The Call to Command
					-- #if AFTER 3.3.0
					["description"] = "This version of the quest is only available to those that have not yet completed the Wrath Gate.",
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 The Grand Crusader's Command
							["provider"] = { "i", 15868 },	-- The Grand Crusader's Command
							["cr"] = 12337,	-- Crimson Courier
						}),
					},
				}),
				q(14350, {	-- The Crimson Courier
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Banshee Queen>
					["sourceQuest"] = 14349,	-- The Call to Command
					["coord"] = { 57.8, 92.0, UNDERCITY },
					["timeline"] = { ADDED_3_3_0, REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 The Grand Crusader's Command
							["provider"] = { "i", 15868 },	-- The Grand Crusader's Command
							["cr"] = 12337,	-- Crimson Courier
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9128, {	-- The Elemental Equation
					["qg"] = 16116,	-- Archmage Angela Dosantos <Brotherhood of the Light>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.5, 58.3, EASTERN_PLAGUELANDS },
					-- #endif
					-- #if BEFORE 4.0.3
					["cost"] = { { "i", 22527, 30 } },	-- Core of Elements
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(27616, {	-- The Huntsman
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Huntsman Leopold slain
							["provider"] = { "n", 46094 },	-- Huntsman Leopold <The Scarlet Crusade>
							["coord"] = { 74.6, 77.6, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9211, {	-- The Ice Guard
					["qg"] = 16133,	-- Mataus the Wrathcaster <The Scarlet Crusade>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 58.2, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["cost"] = {
						{ "i", 22524, 10 },	-- Insignia of the Crusade
						{ "g", 300000 },	-- 30g
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						i(22636, {	-- Ice Guard
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(27532, {	-- The Plaguewood Tower
					["providers"] = {
						{ "n", 45451 },	-- Argus Highbeacon
						{ "i", 61362 },	-- Highbeacon's Parcel
					},
					["sourceQuest"] = 27522,	-- Beat it Out of Them [Discord, 2023-8-2]
					["coord"] = { 28.3, 25.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["isBreadcrumb"] = true,
				}),
				q(6133, {	-- The Ranger Lord's Behest
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/8 Pathstrider slain
							["provider"] = { "n", 8565 },	-- Pathstrider
						}),
						objective(2, {	-- 0/8 Ranger slain
							["provider"] = { "n", 8564 },	-- Ranger
						}),
						objective(3, {	-- 0/8 Woodsman slain
							["provider"] = { "n", 8563 },	-- Woodsman
						}),
						objective(4, {	-- 0/1 Quel'Thalas Registry
							["providers"] = {
								{ "i",  15847 },	-- Quel'Thalas Registry
								{ "o", 177747 },	-- Quel'Thalas Registry
							},
							["coord"] = { 52.1, 18.5, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(6148, {	-- The Scarlet Oracle, Demetria
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["sourceQuest"] = 6147,	-- Return to Nathanos
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Demetria slain
							["provider"] = { "n", 12339 },	-- Demetria <The Scarlet Oracle>
						}),
						i(16996, {	-- Gorewood Bow
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(16997, {	-- Stormrager
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(16998, {	-- Sacred Protector
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9213, {	-- The Shadow Guard
					["qg"] = 16133,	-- Mataus the Wrathcaster <The Scarlet Crusade>
					-- #if AFTER WRATH
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 58.2, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["cost"] = {
						{ "i", 22524, 10 },	-- Insignia of the Crusade
						{ "g", 300000 },	-- 30g
					},
					["repeatable"] = true,
					["lvl"] = 60,
					["groups"] = {
						i(22638, {	-- Shadow Guard
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(27448, {	-- The Trek Continues
					["qg"] = 45417,	-- Fiona
					["sourceQuests"] = {
						27382,	-- Rough Roads
						27381,	-- Traveling Companion
					},
					["coord"] = { 34.8, 69.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Ride Fiona's Caravan
							["provider"] = { "n", 45400 },	-- Fiona's Caravan
						}),
					},
				}),
				q(27615, {	-- The Wrathcaster
					["qg"] = 16112,	-- Crusade Commander Korfax
					["sourceQuest"] = 27462,	-- To Take the Barracks
					["coord"] = { 75.3, 76.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Mataus the Wrathcaster slain
							["provider"] = { "n", 46093 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
							["coord"] = { 74.8, 78.4, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9141, {	-- They Call Me "The Rooster"
					["qg"] = 16212,	-- Dispatch Commander Metz <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 75.2, 51.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.1, 57.5, EASTERN_PLAGUELANDS },
					-- #endif
					["cost"] = { { "i", 12844, 1 } },	-- Argent Dawn Valor Token
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 55,
					["groups"] = {
						i(22568, {	-- Sealed Craftsman's Writ
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				})),
				q(6022, {	-- To Kill With Purpose
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Coagulated Rot
							["providers"] = {
								{ "i", 15448 },	-- Coagulated Rot
								{ "i", 15454 },	-- Mortar and Pestle
							},
							["cost"] = {{ "i", 15447, 7 }},	-- Living Rot
							["description"] = "PROTIP: Do NOT loot these until you have a couple of mobs killed nearby. The timer starts the second you pick it up.",
							["crs"] = {
								8526,	-- Dark Caster
								8531,	-- Gibbering Ghoul
								8541,	-- Hate Shrieker
								8525,	-- Scourge Warder
								8543,	-- Stitched Horror
								8538,	-- Unseen Servant
								12262,	-- Ziggurat Protector
							},
						}),
					},
				}),
				q(27451, {	-- To Kill With Purpose
					["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
					["coord"] = { 53.2, 54.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Coagulated Rot
							["providers"] = {
								{ "i", 15448 },	-- Coagulated Rot
								{ "i", 15454 },	-- Mortar and Pestle
							},
							["cost"] = {{ "i", 15447, 7 }},	-- Living Rot
							["crs"] = {
								8526,	-- Dark Caster
								8531,	-- Gibbering Ghoul
								8541,	-- Hate Shrieker
								8525,	-- Scourge Warder
								8543,	-- Stitched Horror
								8538,	-- Unseen Servant
								45851,	-- Overstuffed Golem
							},
						}),
					},
				}),
				q(27461, {	-- To Take the Abbey
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["sourceQuest"] = 27460,	-- Soft Landing
					["coord"] = { 77.5, 79.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27462, {	-- To Take the Barracks
					["provider"] = { "o", 205875 },	-- Crusader's Flare
					["sourceQuest"] = 27460,	-- Soft Landing
					["coord"] = { 77.5, 79.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(5248, {	-- Tormented By the Past
					["providers"] = {
						{ "n", 10304 },	-- Aurora Skycaller
						{ "i", 13347 },	-- Crystal of Zin-Malor
					},
					["sourceQuest"] = 5247,	-- Fragments of the Past
					-- #if AFTER WRATH
					["coord"] = { 48.8, 17.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 53.4, 22, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
				}),
				q(27381, {	-- Traveling Companions
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuest"] = 27373,	-- Onward, to Light's Hope Chapel
					["coord"] = { 35.2, 68.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Find a traveling companion
							["provider"] = { "n", 45451 },	-- Argus Highbeacon <The Argent Crusade>
							["coord"] = { 35.6, 69.2, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(6042, {	-- Un-Life's Little Annoyances
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					-- #if AFTER WRATH
					["coord"] = { 23.0, 68.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/20 Noxious Plaguebat slain
							["provider"] = { "n", 8601 },	-- Noxious Plaguebat
						}),
						objective(2, {	-- 0/20 Monstrous Plaguebat slain
							["provider"] = { "n", 8602 },	-- Monstrous Plaguebat
						}),
					},
				}),
				q(5241, {	-- Uncle Carlin
					["qg"] = 10926,	-- Pamela Redpath
					["sourceQuest"] = 5149,	-- Pamela's Doll
					-- #if AFTER WRATH
					["coord"] = { 32.6, 83.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 36.4, 90.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
				}),
				q(27385, {	-- Uncle Carlin
					["providers"] = {
						{ "n", 10926 },	-- Pamela Redpath
						{ "i", 60987 },	-- Joseph's Hunting Blade
					},
					["sourceQuests"] = {
						27392,	-- I'm Not Supposed to Tell You This
						27384,	-- Pamela's Doll
					},
					["coord"] = { 32.4, 83.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				q(27559, {	-- Vex'tul's Armbands
					["qg"] = 45400,	-- Fiona's Caravan
					["sourceQuest"] = 27449,	-- Honor and Strength
					["coords"] = {
						{ 53.0, 53.2, EASTERN_PLAGUELANDS },
						{ 61.6, 42.6, EASTERN_PLAGUELANDS },
						{ 50.6, 20.1, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_4_0_3 },
					["repeatable"] = true,
				}),
				q(27612, {	-- Victory From Within
					["qg"] = 16115,	-- Crusade Commander Eligor Dawnbringer
					["sourceQuest"] = 27461,	-- To Take the Abbey
					["coord"] = { 76.7, 73.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- Open portal within Hall of Arms
							["provider"] = { "o", 205876 },	-- Argent Portal
							["coord"] = { 78.6, 72.9, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- Open portal wi thin Library Wing
							["provider"] = { "o", 205877 },	-- Argent Portal
							["coord"] = { 77, 71, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(5181, {	-- Villains of Darrowshire
					["qg"] = 11063,	-- Carlin Redpath
					["sourceQuest"] = 5210,	-- Brother Carlin
					-- #if AFTER WRATH
					["coord"] = { 75.6, 53.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Skull of Horgus
							["providers"] = {
								{ "i",  12956 },	-- Skull of Horgus
								{ "o", 176208 },	-- Horgus' Skull
							},
							["coord"] = { 51.1, 49.9, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 Shattered Sword of Marduk
							["providers"] = {
								{ "i",  12957 },	-- Shattered Sword of Marduk
								{ "o", 176209 },	-- Shattered Sword of Marduk
							},
							["coord"] = { 53.9, 65.8, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27387, {	-- Villians of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 27386,	-- "A Strange Historian"
					["coord"] = { 35.2, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Skull of Horgus
							["providers"] = {
								{ "i",  12956 },	-- Skull of Horgus
								{ "o", 176208 },	-- Horgus' Skull
							},
							["coord"] = { 37.5, 60.3, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 Shattered Sword of Marduk
							["providers"] = {
								{ "i",  12957 },	-- Shattered Sword of Marduk
								{ "o", 176209 },	-- Shattered Sword of Marduk
							},
							["coord"] = { 39.7, 72.5, EASTERN_PLAGUELANDS },
						}),
						i(62954, {	-- Seeker's Britches
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62953, {	-- Vest of Discovery
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62952, {	-- Chromie's Mirror
							["timeline"] = { ADDED_4_0_3 },
						}),
						i(62951, {	-- Cowl of Revision
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				q(27684, {	-- Visitors
					["qg"] = 11034,	-- Lord Maxwell Tyrosus
					["coord"] = { 43.3, 87.2, LIGHTS_HOPE_CHAPEL },
					["timeline"] = { ADDED_4_0_3 },
					["isBreadcrumb"] = true,
				}),
				warchiefscommand(q(28577, {	-- Warchief's Command: Eastern Plaguelands!
					["timeline"] = { ADDED_4_0_3 },
					["maps"] = { SILVERMOON_CITY, UNDERCITY },	-- Only found in Silvermoon City & Undercity in Cataclysm.
					["isBreadcrumb"] = true,
					-- #if BEFORE 7.3.5
					-- Cataclysm: Minimum is level 39. (TODO: Confirm this.)
					-- Cataclysm: Maximum is level 43. (TODO: Test max level)
					["lvl"] = { 39, 43 },
					-- #endif
				})),
				q(27371, {	-- What I Do Best
					["qg"] = 45429,	-- Tarenar Sunstrike
					["sourceQuest"] = 27370,	-- Tarenar Sunstrike
					["coord"] = { 18.3, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/5 Death's Step Miscreation slain
							["provider"] = { "n", 45444 },	-- Death's Step Miscreation
							["coord"] = { 17.2, 79.4, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(6041, {	-- When Smokey Sings, I Get Violent
					["qg"] = 11033,	-- Smokey LaRue
					["sourceQuest"] = 6026,	-- That's Asking A Lot
					-- #if AFTER WRATH
					["coord"] = { 74.8, 52.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.6, 58.0, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/8 Scourge Structures Destroyed
							["providers"] = {
								{ "i", 15736 },	-- Smokey's Special Compound
								{ "n", 12247 },	-- Scourge Structure
							},
						}),
						i(16992, {	-- Smokey's Explosive Launcher
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(16993, {	-- Smokey's Fireshooter
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(17523, {	-- Smokey's Drape
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(5951),	-- Moist Towelette
					},
				}),
				q(27521, {	-- Wretched Hive of Scum and Villainy
					["qg"] = 45826,	-- Kirkian Dawnshield
					["coord"] = { 49.9, 19.5, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/9 Quel'lithien Wretched slain
							["providers"] = {
								{ "n", 8565 },	-- Wretched Pathstrider
								{ "n", 8564 },	-- Wretched Ranger
								{ "n", 8563 },	-- Wretched Woodsman
							},
						}),
					},
				}),
				applyclassicphase(PHASE_SIX, q(9165, {	-- Writ of Safe Passage
					["qg"] = 16226,	-- Guard Didier <Brotherhood of the Light>
					["description"] = "Twice per day, Guard Didier starts a caravan westward. Simply protect him and the mules, but if any of them die, it's over. After the caravan arrives at its destination, he will offer this quest.",
					-- #if AFTER WRATH
					["coord"] = { 74.4, 52.2, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.0, 58.0, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["repeatable"] = true,
					["lvl"] = 55,
					-- #if BEFORE 4.0.3
					["groups"] = {
						objective(1, {	-- Writ of Safe Passage Signed
							["provider"] = { "i", 22593 },	-- Writ of Safe Passage
						}),
						i(22524, {	-- Insignia of the Crusade
							["timeline"] = { REMOVED_4_0_3 },
						}),
						i(22523, {	-- Insignia of the Dawn
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
					-- #endif
				})),
				q(6021, {	-- Zaeldarr the Outcast
					["qg"] = 11038,	-- Caretaker Alen <The Argent Dawn>
					-- #if AFTER WRATH
					["coord"] = { 73.8, 57.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 79.4, 63.8, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { REMOVED_4_0_3 },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Zaeldarr's Head
							["provider"] = { "i", 15785 },	-- Zaeldarr's Head
							["coord"] = { 27.6, 85.2, EASTERN_PLAGUELANDS },
							["cr"] = 12250,	-- Zaeldarr the Outcast
						}),
					},
				}),
				q(27432, {	-- Zaeldarr the Outcast
					["qg"] = 45500,	-- Urk Gagbaz
					["coord"] = { 35.0, 68.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						objective(1, {	-- 0/1 Zaeldarr's Head
							["provider"] = { "i", 15785 },	-- Zaeldarr's Head
							["coord"] = { 23.8, 78.2, EASTERN_PLAGUELANDS },
							["cr"] = 12250,	-- Zaeldarr the Outcast
						}),
					},
				}),
			}),
			n(RARES, {
				n(10819, {	-- Baron Bloodbane
					["coord"] = { 35.4, 21.2, EASTERN_PLAGUELANDS },
					["timeline"] = { CREATED_1_12_1, ADDED_4_0_3 },
					["groups"] = {
						i(16999, {	-- Royal Seal of Alexis
							["timeline"] = { CREATED_1_12_1, ADDED_4_0_3, REMOVED_4_0_6 },
						}),
					},
				}),
				n(51042, {	-- Bleakheart
					["coord"] = { 71.8, 45.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_5_2_0 },
				}),
				-- #if BEFORE 4.0.3
				i(12843, {	-- Corruptor's Scourgestone / Inert Corruptor's Scourgestone
					["description"] = "Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { DELETED_4_0_3 },
				}),
				-- #endif
				-- #if AFTER CATA
				n(10824, {	-- Death-Hunter Hawkspear [CATA+] / Ranger Lord Hawkspear
					["coord"] = { 47.2, 21.4, EASTERN_PLAGUELANDS },
				}),
				-- #endif
				n(10818, {	-- Death Knight Soulbearer
					["coord"] = { 65.4, 24.4, EASTERN_PLAGUELANDS },
					["timeline"] = { CREATED_1_12_1, ADDED_4_0_3 },
				}),
				n(10827, {	-- Deathspeaker Selendre <Cult of the Damned>
					-- #if AFTER CATA
					["coords"] = {
						{ 19.2, 77.8, EASTERN_PLAGUELANDS },
						{ 18.0, 77.0, EASTERN_PLAGUELANDS },
						{ 17.2, 78.2, EASTERN_PLAGUELANDS },
						{ 18.3, 78.8, EASTERN_PLAGUELANDS },
					},
					-- #elseif AFTER WRATH
					["coords"] = {
						{ 35.0, 48.0, EASTERN_PLAGUELANDS },
						{ 36.8, 44.6, EASTERN_PLAGUELANDS },
						{ 77.2, 34.2, EASTERN_PLAGUELANDS },
						{ 79.8, 40.6, EASTERN_PLAGUELANDS },
					},
					-- #else
					["coords"] = {
						{ 41.4, 49.2, EASTERN_PLAGUELANDS },
						{ 82.8, 40.0, EASTERN_PLAGUELANDS },
						{ 85.8, 46.2, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(10817, {	-- Duggan Wildhammer
					-- #if AFTER CATA
					["coord"] = { 35.8, 62.0, EASTERN_PLAGUELANDS },
					-- #else
					-- #if AFTER WRATH
					["coords"] = {
						{ 16.2, 58.6, EASTERN_PLAGUELANDS },
						{ 12.2, 73.0, EASTERN_PLAGUELANDS },
						{ 22.4, 81.4, EASTERN_PLAGUELANDS },
						{ 28.6, 76.8, EASTERN_PLAGUELANDS },
						{ 37.6, 62.0, EASTERN_PLAGUELANDS },
					},
					-- #else
					["coords"] = {
						{ 49.4, 63.2, EASTERN_PLAGUELANDS },
						{ 41.8, 69.8, EASTERN_PLAGUELANDS },
						{ 32.8, 83.0, EASTERN_PLAGUELANDS },
						{ 25.8, 88.6, EASTERN_PLAGUELANDS },
						{ 19.8, 64.4, EASTERN_PLAGUELANDS },
						{ 15.8, 79.2, EASTERN_PLAGUELANDS },
					},
					-- #endif
					["races"] = HORDE_ONLY,
					-- #endif
				}),
				n(10820, {	-- Duke Ragereaver
					["coords"] = {
						{ 27.0, 13.0, EASTERN_PLAGUELANDS },
						{ 26.4, 11.6, EASTERN_PLAGUELANDS },
						{ 27.8, 11.6, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { CREATED_1_12_1, ADDED_4_0_3 },
				}),
				n(50813, {	-- Fene-mal
					["coord"] = { 49.6, 43.2, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_5_1_0 },
				}),
				-- #if AFTER CATA
				n(1843, {	-- Foreman Jerris
					["coord"] = { 55.2, 68.6, EASTERN_PLAGUELANDS },
				}),
				n(1844, {	-- Foreman Marcrid
					["coord"] = { 53.8, 68.4, EASTERN_PLAGUELANDS },
					["groups"] = {
						i(12836),	-- Plans: Frostguard (RECIPE!)
					},
				}),
				-- #endif
				n(10825, {	-- Gish the Unmoving
					-- #if AFTER CATA
					["coord"] = { 25.8, 68.0, EASTERN_PLAGUELANDS },
					-- #elseif AFTER WRATH
					["coords"] = {
						{ 48.6, 38.2, EASTERN_PLAGUELANDS },
						{ 50.4, 46.0, EASTERN_PLAGUELANDS },
						{ 60.2, 50.4, EASTERN_PLAGUELANDS },
						{ 63.4, 51.2, EASTERN_PLAGUELANDS },
						{ 67.4, 51.6, EASTERN_PLAGUELANDS },
					},
					-- #else
					["coords"] = {
						{ 51.6, 43.8, EASTERN_PLAGUELANDS },
						{ 53.6, 44.6, EASTERN_PLAGUELANDS },
						{ 54.8, 50.6, EASTERN_PLAGUELANDS },
						{ 57.0, 53.8, EASTERN_PLAGUELANDS },
						{ 63.0, 55.6, EASTERN_PLAGUELANDS },
						{ 67.0, 57.0, EASTERN_PLAGUELANDS },
						{ 72.6, 56.8, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(10821, {	-- Hed'mush the Rotting
					-- #if AFTER CATA
					["coord"] = { 79.0, 39.0, EASTERN_PLAGUELANDS },
					-- #elseif AFTER WRATH
					["coords"] = {
						{ 34.0, 68.6, EASTERN_PLAGUELANDS },
						{ 61.2, 44.2, EASTERN_PLAGUELANDS },
						{ 51.0, 20.0, EASTERN_PLAGUELANDS },
					},
					-- #else
					["coords"] = {
						{ 55.6, 25.4, EASTERN_PLAGUELANDS },
						{ 67.4, 50.2, EASTERN_PLAGUELANDS },
						{ 39.0, 74.6, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				-- #if BEFORE CATA
				n(10828, {  -- High General Abbendis / Lynnia Abbendis <The Fallen Hope> [CATA+]
					["coords"] = {
						-- #if AFTER WRATH
						{ 74.8, 78.4, EASTERN_PLAGUELANDS },
						{ 82.2, 79.6, EASTERN_PLAGUELANDS },
						-- #else
						{ 80.6, 85.6, EASTERN_PLAGUELANDS },
						{ 88.4, 86.6, EASTERN_PLAGUELANDS },
						-- #endif
					},
				}),
				-- #endif
				n(50775, {	-- Likk the Hunter
					["coords"] = {
						{ 13.0, 71.4, EASTERN_PLAGUELANDS },
						{ 12.2, 71.6, EASTERN_PLAGUELANDS },
						{ 11.6, 70.2, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_5_1_0 },
				}),
				n(10826, {  -- Lord Darkscythe
					["coords"] = {
						-- #if AFTER CATA
						{ 33.4, 49.6, EASTERN_PLAGUELANDS },
						{ 33.2, 47.4, EASTERN_PLAGUELANDS },
						{ 33.6, 46.8, EASTERN_PLAGUELANDS },
						{ 34.4, 44.8, EASTERN_PLAGUELANDS },
						{ 35.0, 44.4, EASTERN_PLAGUELANDS },
						{ 37.2, 43.6, EASTERN_PLAGUELANDS },
						{ 37.2, 45.4, EASTERN_PLAGUELANDS },
						{ 37.0, 47.2, EASTERN_PLAGUELANDS },
						{ 36.2, 48.0, EASTERN_PLAGUELANDS },
						{ 35.4, 48.2, EASTERN_PLAGUELANDS },
						{ 35.2, 47.2, EASTERN_PLAGUELANDS },
						-- #elseif AFTER WRATH
						{ 22.6, 28.6, EASTERN_PLAGUELANDS },
						{ 31.4, 20.6, EASTERN_PLAGUELANDS },
						{ 34.4, 21.0, EASTERN_PLAGUELANDS },
						{ 39.4, 24.0, EASTERN_PLAGUELANDS },
						-- #else
						{ 26.0, 33.4, EASTERN_PLAGUELANDS },
						{ 35.0, 24.8, EASTERN_PLAGUELANDS },
						{ 39.2, 27.0, EASTERN_PLAGUELANDS },
						{ 43.6, 28.8, EASTERN_PLAGUELANDS },
						{ 40.0, 36.4, EASTERN_PLAGUELANDS },
						-- #endif
					},
					["groups"] = {
						i(16039, {	-- Ta'Kierthan Songblade
							["timeline"] = { REMOVED_4_0_3, ADDED_10_1_7 },	-- ATT Discord 05.09.2023
						}),
					},
				}),
				-- #if AFTER CATA
				n(10828, {	-- Lynnia Abbendis <The Fallen Hope> [CATA+] / High General Abbendis
					["coord"] = { 77.4, 72.2, EASTERN_PLAGUELANDS },
				}),
				-- #endif
				n(16184, {	-- Nerubian Overseer
					-- #if AFTER CATA
					["coord"] = { 4.20, 36.0, EASTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						-- #if AFTER WRATH
						{ 5.2, 34.4, EASTERN_PLAGUELANDS },
						{ 8.4, 29.4, EASTERN_PLAGUELANDS },
						{ 12.6, 25.8, EASTERN_PLAGUELANDS },
						{ 16.2, 26.2, EASTERN_PLAGUELANDS },
						-- #else
						{ 7.4, 43.6, EASTERN_PLAGUELANDS },
						{ 9.6, 37.8, EASTERN_PLAGUELANDS },
						{ 15.2, 32.6, EASTERN_PLAGUELANDS },
						{ 20.2, 31.6, EASTERN_PLAGUELANDS },
						-- #endif
					},
					-- #endif
				}),
				n(51053, {	-- Quirix
					["coord"] = { 23.6, 78.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_5_1_0 },
				}),
				-- #if BEFORE CATA
				n(10824, {  -- Ranger Lord Hawkspear / Death-Hunter Hawkspear [CATA+]
					-- #if AFTER WRATH
					["coord"] = { 49.0, 14.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 53.4, 16.0, EASTERN_PLAGUELANDS },
					-- #endif
				}),
				-- #endif
				n(50856, {	-- Snark
					["coords"] = {
						{ 39.2, 84.0, EASTERN_PLAGUELANDS },
						{ 37.8, 84.0, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { ADDED_5_2_0 },
				}),
				n(50915, {	-- Snort
					["coord"] = { 57.4, 80.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_5_2_0 },
				}),
				n(51027, {	-- Spirocula
					["coord"] = { 74.2, 58.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_5_1_0 },
				}),
				n(50779, {	-- Sporeggon
					["coord"] = { 39.4, 55.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_5_2_0 },
				}),
				n(50947, {	-- Varah
					["coord"] = { 11.6, 28.0, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_5_2_0 },
				}),
				-- #if BEFORE CATA
				n(10822, {  -- Warlord Thresh'jin
					["coords"] = {
						-- #if AFTER WRATH
						{ 60.4, 17.4, EASTERN_PLAGUELANDS },
						{ 63.6, 16.2, EASTERN_PLAGUELANDS },
						{ 67.2, 9.2, EASTERN_PLAGUELANDS },
						-- #else
						{ 65.6, 21.8, EASTERN_PLAGUELANDS },
						{ 68.8, 20.8, EASTERN_PLAGUELANDS },
						{ 70.8, 19.8, EASTERN_PLAGUELANDS },
						{ 72.4, 13.0, EASTERN_PLAGUELANDS },
						-- #endif
					},
				}),
				-- #endif
				n(10823, {	-- Zul'Brin Warpbranch
					-- #if AFTER CATA
					["coord"] = { 64.0, 12.4, EASTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						-- #if AFTER WRATH
						{ 54.8, 10.6, EASTERN_PLAGUELANDS },
						{ 66.4, 12.6, EASTERN_PLAGUELANDS },
						{ 64.8, 10.6, EASTERN_PLAGUELANDS },
						{ 67.0, 9.4, EASTERN_PLAGUELANDS },
						-- #else
						{ 68.2, 21.2, EASTERN_PLAGUELANDS },
						{ 69.4, 16.4, EASTERN_PLAGUELANDS },
						{ 72.6, 18.8, EASTERN_PLAGUELANDS },
						{ 72.6, 13.4, EASTERN_PLAGUELANDS },
						-- #endif
					},
					-- #endif
				}),
			}),
			n(REWARDS, {
				["description"] = "These are rewarded from multiple quests in the zone. Refer to the individual item tooltips for more information.",
				["groups"] = {
					CRAFTSMANS_WRIT_QUEST(9188, 22609, { "i", 14104, 6 }),	-- Craftsman's Writ - Brightcloth Pants
					CRAFTSMANS_WRIT_QUEST(9178, 22600, { "i", 12643, 120 }),	-- Craftsman's Writ - Dense Weightstone
					CRAFTSMANS_WRIT_QUEST(9203, 22621, { "i", 13506, 1 }),	-- Craftsman's Writ - Flask of Petrification
					CRAFTSMANS_WRIT_QUEST(9197, 22615, { "i", 10725, 4 }),	-- Craftsman's Writ - Gnomish Battle Chicken
					CRAFTSMANS_WRIT_QUEST(9195, 22613, { "i", 10646, 20 }),	-- Craftsman's Writ - Goblin Sapper Charge
					CRAFTSMANS_WRIT_QUEST(9201, 22620, { "i", 13461, 15 }),	-- Craftsman's Writ - Greater Arcane Protection Potion
					CRAFTSMANS_WRIT_QUEST(9182, 22603, { "i", 12775, 3 }),	-- Craftsman's Writ - Huge Thorium Battleaxe
					CRAFTSMANS_WRIT_QUEST(9179, 22601, { "i", 12422, 3 }),	-- Craftsman's Writ - Imperial Plate Chest
					CRAFTSMANS_WRIT_QUEST(9206, 22624, { "i", 13757, 30 }),	-- Craftsman's Writ - Lightning Eel
					CRAFTSMANS_WRIT_QUEST(9202, 22618, { "i", 13446, 20 }),	-- Craftsman's Writ - Major Healing Potion
					CRAFTSMANS_WRIT_QUEST(9200, 22617, { "i", 13444, 10 }),	-- Craftsman's Writ - Major Mana Potion
					CRAFTSMANS_WRIT_QUEST(9205, 22623, { "i", 13890, 30 }),	-- Craftsman's Writ - Plated Armorfish
					CRAFTSMANS_WRIT_QUEST(9183, 22604, { "i", 12417, 3 }),	-- Craftsman's Writ - Radiant Circlet
					CRAFTSMANS_WRIT_QUEST(9185, 22606, { "i", 15564, 25 }),	-- Craftsman's Writ - Rugged Armor Kit
					CRAFTSMANS_WRIT_QUEST(9191, 22611, { "i", 14046, 8 }),	-- Craftsman's Writ - Runecloth Bag
					CRAFTSMANS_WRIT_QUEST(9190, 22610, { "i", 13864, 8 }),	-- Craftsman's Writ - Runecloth Boots
					CRAFTSMANS_WRIT_QUEST(9194, 22612, { "i", 13858, 8 }),	-- Craftsman's Writ - Runecloth Robe
					CRAFTSMANS_WRIT_QUEST(9187, 22608, { "i", 15095, 4 }),	-- Craftsman's Writ - Runic Leather Pants
					CRAFTSMANS_WRIT_QUEST(9204, 22622, { "i", 13422, 40 }),	-- Craftsman's Writ - Stonescale Eel
					CRAFTSMANS_WRIT_QUEST(9196, 22614, { "i", 15993, 20 }),	-- Craftsman's Writ - Thorium Grenade
					CRAFTSMANS_WRIT_QUEST(9198, 22616, { "i", 16000, 14 }),	-- Craftsman's Writ - Thorium Tube
					CRAFTSMANS_WRIT_QUEST(9181, 22602, { "i", 12792, 3 }),	-- Craftsman's Writ - Volcanic Hammer
					CRAFTSMANS_WRIT_QUEST(9186, 22607, { "i", 15088, 9 }),	-- Craftsman's Writ - Wicked Leather Belt
					CRAFTSMANS_WRIT_QUEST(9184, 22605, { "i", 15086, 10 }),	-- Craftsman's Writ - Wicked Leather Headband
					bubbleDown({ ["timeline"] = { REMOVED_4_0_3 } }, i(22568, {	-- Sealed Craftsman's Writ
						i(22609),	-- Craftsman's Writ - Brightcloth Pants
						i(22600),	-- Craftsman's Writ - Dense Weightstone
						i(22621),	-- Craftsman's Writ - Flask of Petrification
						i(22615),	-- Craftsman's Writ - Gnomish Battle Chicken
						i(22613),	-- Craftsman's Writ - Goblin Sapper Charge
						i(22620),	-- Craftsman's Writ - Greater Arcane Protection Potion
						i(22603),	-- Craftsman's Writ - Huge Thorium Battleaxe
						i(22601),	-- Craftsman's Writ - Imperial Plate Chest
						i(22624),	-- Craftsman's Writ - Lightning Eel
						i(22618),	-- Craftsman's Writ - Major Healing Potion
						i(22617),	-- Craftsman's Writ - Major Mana Potion
						i(22623),	-- Craftsman's Writ - Plated Armorfish
						i(22604),	-- Craftsman's Writ - Radiant Circlet
						i(22606),	-- Craftsman's Writ - Rugged Armor Kit
						i(22611),	-- Craftsman's Writ - Runecloth Bag
						i(22610),	-- Craftsman's Writ - Runecloth Boots
						i(22612),	-- Craftsman's Writ - Runecloth Robe
						i(22608),	-- Craftsman's Writ - Runic Leather Pants
						i(22622),	-- Craftsman's Writ - Stonescale Eel
						i(22614),	-- Craftsman's Writ - Thorium Grenade
						i(22616),	-- Craftsman's Writ - Thorium Tube
						i(22602),	-- Craftsman's Writ - Volcanic Hammer
						i(22607),	-- Craftsman's Writ - Wicked Leather Belt
						i(22605),	-- Craftsman's Writ - Wicked Leather Headband
					})),
				},
			}),
			n(TREASURES, {
				--o(xxxxx, {	-- Carved Eye
					--["coord"] = { 28.6, 13.4, EASTERN_PLAGUELANDS },
					--["timeline"] = { ADDED_10_2_5 },
					--["g"] = {
						i(212993, {	-- Grimoire of the Plagued Observer (CI!)
							["timeline"] = { ADDED_10_2_5 },
						}),
					--},
				--}),
				i(12886, {	-- Pamela's Doll's Head
					["provider"] = { "o", 176116 },	-- Pamela's Doll's Head
					["coords"] = {
						-- #if AFTER CATA
						{ 34.0, 85.3, EASTERN_PLAGUELANDS },
						{ 35.5, 82.9, EASTERN_PLAGUELANDS },
						{ 35.5, 85.5, EASTERN_PLAGUELANDS },
						-- #elseif AFTER WRATH
						{ 34.1, 85.2, EASTERN_PLAGUELANDS },
						{ 35.5, 82.9, EASTERN_PLAGUELANDS },
						{ 35.5, 85.2, EASTERN_PLAGUELANDS },
						-- #else
						{ 39.6, 90.1, EASTERN_PLAGUELANDS },
						{ 38.1, 92.5, EASTERN_PLAGUELANDS },
						{ 39.6, 92.5, EASTERN_PLAGUELANDS },
						-- #endif
					},
				}),
				i(12887, {	-- Pamela's Doll's Left Side
					["provider"] = { "o", 176142 },	-- Pamela's Doll's Left Side
					["coords"] = {
						-- #if AFTER CATA
						{ 34.2, 84.9, EASTERN_PLAGUELANDS },
						{ 35.5, 83.0, EASTERN_PLAGUELANDS },
						{ 35.5, 85.5, EASTERN_PLAGUELANDS },
						-- #elseif AFTER WRATH
						{ 34.2, 84.9, EASTERN_PLAGUELANDS },
						{ 35.5, 83.0, EASTERN_PLAGUELANDS },
						{ 35.5, 85.5, EASTERN_PLAGUELANDS },
						-- #else
						{ 38.2, 92.1, EASTERN_PLAGUELANDS },
						{ 29.6, 90.2, EASTERN_PLAGUELANDS },
						{ 39.6, 92.7, EASTERN_PLAGUELANDS },
						-- #endif
					},
				}),
				i(12888, {	-- Pamela's Doll's Right Side
					["provider"] = { "o", 176143 },	-- Pamela's Doll's Right Side
					["coords"] = {
						-- #if AFTER CATA
						{ 34.0, 85.3, EASTERN_PLAGUELANDS },
						{ 35.5, 82.9, EASTERN_PLAGUELANDS },
						{ 35.5, 85.3, EASTERN_PLAGUELANDS },
						-- #elseif AFTER WRATH
						{ 34.0, 85.3, EASTERN_PLAGUELANDS },
						{ 34.5, 85.5, EASTERN_PLAGUELANDS },
						{ 35.4, 83.0, EASTERN_PLAGUELANDS },
						-- #else
						{ 38.6, 92.7, EASTERN_PLAGUELANDS },
						{ 39.5, 92.5, EASTERN_PLAGUELANDS },
						{ 39.6, 90.0, EASTERN_PLAGUELANDS },
						-- #endif
					},
				}),
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_FOUR, i(226418, {	-- Rune of Holy Specialization
					["provider"] = { "o", 457094 },	-- The True Nature of the Light
					["timeline"] = { "added 1.15.3" },
					["coord"] = { 83.6, 78.1, EASTERN_PLAGUELANDS },
					["classes"] = { PALADIN, PRIEST },
					["groups"] = {
						recipe(453702, {	-- Engrave Ring - Holy Specialization
							["classes"] = { PALADIN, PRIEST },
						}),
					},
				})),
				applyclassicphase(SOD_PHASE_FOUR, i(226410, {	-- Rune of Ranged Weapon Specialization
					["provider"] = { "o", 457090 },	-- Famous (and Infamous) Rangers of Azeroth
					["timeline"] = { "added 1.15.3" },
					["coord"] = { 26.2, 74.8, EASTERN_PLAGUELANDS },
					["classes"] = { WARRIOR, HUNTER, ROGUE },
					["groups"] = {
						recipe(453692, {	-- Engrave Ring - Ranged Weapon Specialization
							["classes"] = { WARRIOR, HUNTER, ROGUE },
						}),
					},
				})),
				-- #endif
				o(403536, {	-- The Road Ahead
					["description"] = "Located by Corrin's Crossing in the Eastern Plaguelands, by the building that used to be the inn. The painting is on the first floor, by the wall beside the stairs leading to the second floor.",
					["sourceQuests"] = 76250,	-- Spectral Essence
					["coord"] = { 55.0, 64.1, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_10_2_5 },
					["groups"] = {
						i(206363),	-- The Road Ahead
					},
				}),
				o(403534, {	-- Trampled Doll
					["description"] = "Located by a meat wagon in Darrowshire.",
					["sourceQuests"] = 76250,	-- Spectral Essence
					["coord"] = { 35.7, 83.6, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_10_2_5 },
					["groups"] = {
						i(206361),	-- Trampled Doll
					},
				}),
			}),
			n(VENDORS, {
				n(12384, {	-- Agustus the Touched
					["description"] = "Vendor will not sell to you until you complete his quest.",
					-- #if AFTER CATA
					["sourceQuest"] = 27534,	-- Augustus' Receipt Book
					["coord"] = { 11.4, 28.6, EASTERN_PLAGUELANDS },
					-- #else
					["sourceQuest"] = 6164,	-- Augustus' Receipt Book
					-- #if AFTER WRATH
					["coord"] = { 11.4, 28.6, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 14.4, 33.6, EASTERN_PLAGUELANDS },
					-- #endif
					-- #endif
					["groups"] = {
						i(15902, {	-- A Crazy Grab Bag
							["description"] = "Contains a random green item. In later expansions due to gold inflation, this might not be a bad purchase, but if you're trying to buy it before say Legion, don't bother.",
							["cost"] = { { "g", 80000 } },	-- 8g
							["isLimited"] = true,
						}),
					},
				}),
				n(46022, {	-- Beezil Linkspanner
					["sourceQuest"] = 27449,	-- Honor and Strength
					["coord"] = { 73.8, 52.4, EASTERN_PLAGUELANDS },
					["timeline"] = { ADDED_4_0_3 },
				}),
				n(12941, {	-- Jase Farlane <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 74.3, 50.9, EASTERN_PLAGUELANDS },
					-- #elseif AFTER WRATH
					["coord"] = { 74.8, 51.8, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 80.6, 57.6, EASTERN_PLAGUELANDS },
					-- #endif
					["groups"] = {
						i(21954, {	-- Design: Ring of Bitter Shadows
							["isLimited"] = true,
						}),
						i(15756, {	-- Pattern: Runic Leather Headband (RECIPE!)
							["timeline"] = { REMOVED_2_3_0 },	-- Learned from Trainer
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 4.0.1
				n(16365, {	-- Master Craftsman Omarion <Brotherhood of the Light>
					-- #if AFTER 10.1.5
					["description"] = "You must unlock the Memory of Scholomance and Naxxaramas before this vendor will sell to you. You must return 32 individual book pages from around Naxxaramas to him to unlock all his recipes, with more unlocking with each hand-in.",
					["sourceQuest"] = 76290, -- Omarion's Second Handbook
					-- #endif
					["coord"] = { 75.6, 52.0, EASTERN_PLAGUELANDS },
					["groups"] = sharedData({
						["cost"] = {{ "i", 12844, 3 }},	-- 3x Argent Dawn Valor Token
						["timeline"] = { ADDED_10_1_5 },
					}, {
						i(206395),	-- Pattern: Glacial Chapeau (RECIPE!)
						i(206393),	-- Pattern: Glacial Cloak (RECIPE!)
						i(206396),	-- Pattern: Glacial Epaulets (RECIPE!)
						i(206402),	-- Pattern: Glacial Footwear (RECIPE!)
						i(206399),	-- Pattern: Glacial Gloves (RECIPE!)
						i(206401),	-- Pattern: Glacial Leggings (RECIPE!)
						i(206400),	-- Pattern: Glacial Tether (RECIPE!)
						i(206397),	-- Pattern: Glacial Vest (RECIPE!)
						i(206398),	-- Pattern: Glacial Wrists (RECIPE!)
						i(206414),	-- Pattern: Icy Scale Bracers (RECIPE!)
						i(206413),	-- Pattern: Icy Scale Breastplate (RECIPE!)
						i(206411),	-- Pattern: Icy Scale Crown (RECIPE!)
						i(206415),	-- Pattern: Icy Scale Gauntlets (RECIPE!)
						i(206417),	-- Pattern: Icy Scale Leggings (RECIPE!)
						i(206412),	-- Pattern: Icy Scale Shoulderpads (RECIPE!)
						i(206418),	-- Pattern: Icy Scale Stompers (RECIPE!)
						i(206416),	-- Pattern: Icy Scale Waistwrap (RECIPE!)
						i(206408),	-- Pattern: Polar Belt (RECIPE!)
						i(206406),	-- Pattern: Polar Bracers (RECIPE!)
						i(206410),	-- Pattern: Polar Footwarmers (RECIPE!)
						i(206407),	-- Pattern: Polar Gloves (RECIPE!)
						i(206403),	-- Pattern: Polar Helm (RECIPE!)
						i(206409),	-- Pattern: Polar Leggings (RECIPE!)
						i(206404),	-- Pattern: Polar Spaulders (RECIPE!)
						i(206405),	-- Pattern: Polar Tunic (RECIPE!)
						i(206421),	-- Plans: Icebane Breastplate (RECIPE!)
						i(206422),	-- Plans: Icebane Bracers (RECIPE!)
						i(206419),	-- Plans: Icebane Coif (RECIPE!)
						i(206423),	-- Plans: Icebane Gauntlets (RECIPE!)
						i(206425),	-- Plans: Icebane Leggings (RECIPE!)
						i(206420),	-- Plans: Icebane Mantle (RECIPE!)
						i(206426),	-- Plans: Icebane Trudgers (RECIPE!)
						i(206424),	-- Plans: Icebane Waistguard (RECIPE!)
					}),
				}),
				-- #endif
				n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
					["coords"] = {
						-- #if AFTER WRATH
						{ 75.8, 54.0, EASTERN_PLAGUELANDS },
						-- #else
						{ 81.6, 60.0, EASTERN_PLAGUELANDS },
						-- #endif
					},
					["groups"] = bubbleDownClassicRep(FACTION_ARGENT_DAWN, {
						{	-- Neutral
							i(136801, {	-- Divine Tome: Contemplation (CI!)
								["timeline"] = { ADDED_7_0_3_LAUNCH },
							}),
							i(136928, {	-- Thaumaturgist's Orb (TOY!)
								["timeline"] = { ADDED_7_0_3 },
								["classes"] = { PRIEST },
							}),
							-- 10.1.5 Scholomance Items
							i(206584, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Archived Crafting Techniques
								--	["minReputation"] = { FACTION_ARGENT_DAWN, EXALTED },	-- Argent Dawn
								["cost"] = { { "i", 12844, 6 } },	-- Argent Dawn Valor Token
								["groups"] = {
									i(207569),	-- Ancient Formula: Magebane Nexus (RECIPE!)
									i(207570),	-- Ancient Formula: Smoked Fireshooter (RECIPE!)
									i(207571),	-- Ancient Formula: Stormwatcher (RECIPE!)
									i(206529),	-- Ancient Pattern: Helm of Lingering Power (RECIPE!)
									i(206561),	-- Ancient Pattern: Lucien's Lost Soles (RECIPE!)
									i(207577),	-- Ancient Pattern: Sanctified Leather Hat (RECIPE!)
									i(206530),	-- Ancient Pattern: Skyfury Headdress (RECIPE!)
									i(206525),	-- Ancient Plans: Darrowdirk (RECIPE!)
									i(206526),	-- Ancient Plans: Darrowshire Protector (RECIPE!)
									i(207573),	-- Ancient Plans: Ichor Slicer (RECIPE!)
									i(207567),	-- Ancient Plans: Intrepid Shortblade (RECIPE!)
									i(206527),	-- Ancient Plans: Mirah's Lullaby (RECIPE!)
									i(207572),	-- Ancient Plans: Sacred Guardian (RECIPE!)
									i(207568),	-- Ancient Plans: Valiant Shortblade (RECIPE!)
									i(206522),	-- Ancient Plans: Warsword of Caer Darrow (RECIPE!)
									i(207576),	-- Ancient Schematic: Refurbished Purifier (RECIPE!)
									i(207574),	-- Ancient Schematic: Skullstone Bludgeon (RECIPE!)
									i(206528),	-- Ancient Technique: Shifting Sliver (RECIPE!)
									i(207575),	-- Ancient Technique: Wanderer's Guide (RECIPE!)
								},
							})),
						},
						{	-- Friendly
							i(13724),	-- Enriched Manna Biscuit
						},
						{	-- Honored
							applyclassicphase(PHASE_THREE_ENCHANTS, i(19446)),	-- Formula: Enchant Bracer - Argent Versatility / CLASSIC: Formula: Enchant Bracer - Mana Regeneration (RECIPE!)
							i(19216),	-- Pattern: Argent Boots
							applyclassicphase(PHASE_THREE_RECIPES, i(19328)),	-- Pattern: Dawn Treaders (RECIPE!)
							applyclassicphase(PHASE_THREE_RECIPES, i(19203)),	-- Plans: Girdle of the Dawn (RECIPE!)
							i(19442),	-- Recipe: Powerful Anti-Venom (RECIPE!)
							i(13482),	-- Recipe: Transmute Air to Fire (RECIPE!)
							i(22014, {	-- Hallowed Brazier
								["timeline"] = { REMOVED_4_0_3 },
								["cost"] = { { "g", 1500000 } },	-- 150g
							}),

							-- #if SEASON_OF_DISCOVERY
							applyclassicphase(SOD_PHASE_FOUR, i(227813, {	-- Drinkable Stratholme Holy Water
								["timeline"] = { "added 1.15.3" },
								["cost"] = {{ "i", 13180, 1 }},	-- Stratholme Holy Water
							})),
							-- EPIC CRAFTED ITEMS UPGRADES
							applyclassicphase(SOD_PHASE_FOUR, i(227816, {	-- Argent Elite Boots
								["timeline"] = { "added 1.15.3" },
								["requireSkill"] = TAILORING,
								["learnedAt"] = 290,
								["cost"] = {
									{ "i", 19056, 1 },	-- Argent Boots
									{ "i", 12843, 2 },	-- Corruptor's Scourgestone
									{ "i", 12753, 2 },	-- Skin of Shadow
								},
							})),
							applyclassicphase(SOD_PHASE_FOUR, i(227888, {	-- Argent Elite Shoulders
								["timeline"] = { "added 1.15.3" },
								["requireSkill"] = TAILORING,
								["learnedAt"] = 290,
								["cost"] = {
									{ "i", 19059, 1 },	-- Argent Shoulders
									{ "i", 12843, 4 },	-- Corruptor's Scourgestone
									{ "i", 12753, 3 },	-- Skin of Shadow
								},
							})),
							applyclassicphase(SOD_PHASE_FOUR, i(227815, {	-- Fine Dawn Treaders
								["timeline"] = { "added 1.15.3" },
								["requireSkill"] = LEATHERWORKING,
								["learnedAt"] = 290,
								["cost"] = {
									{ "i", 19052, 1 },	-- Dawn Treaders
									{ "i", 12843, 3 },	-- Corruptor's Scourgestone
									{ "i", 12753, 2 },	-- Skin of Shadow
								},
							})),
							applyclassicphase(SOD_PHASE_FOUR, i(227818, {	-- Glowing Mantle of the Dawn
								["timeline"] = { "added 1.15.3" },
								["requireSkill"] = LEATHERWORKING,
								["learnedAt"] = 290,
								["cost"] = {
									{ "i", 19058, 1 },	-- Golden Mantle of the Dawn
									{ "i", 12843, 4 },	-- Corruptor's Scourgestone
									{ "i", 12753, 3 },	-- Skin of Shadow
								},
							})),
							applyclassicphase(SOD_PHASE_FOUR, i(227814, {	-- Radiant Girdle of the Dawn
								["timeline"] = { "added 1.15.3" },
								["requireSkill"] = BLACKSMITHING,
								["learnedAt"] = 290,
								["cost"] = {
									{ "i", 19051, 1 },	-- Girdle of the Dawn
									{ "i", 12843, 2 },	-- Corruptor's Scourgestone
									{ "i", 12735, 2 },	-- Frayed Abomination Stitching
								},
							})),
							applyclassicphase(SOD_PHASE_FOUR, i(227817, {	-- Radiant Gloves of the Dawn
								["timeline"] = { "added 1.15.3" },
								["requireSkill"] = BLACKSMITHING,
								["learnedAt"] = 290,
								["cost"] = {
									{ "i", 19057, 1 },	-- Gloves of the Dawn
									{ "i", 12843, 3 },	-- Corruptor's Scourgestone
									{ "i", 12735, 2 },	-- Frayed Abomination Stitching
								},
							})),
							applyclassicphase(SOD_PHASE_FOUR, i(227859, {	-- Shimmering Dawnbringer Shoulders
								["timeline"] = { "added 1.15.3" },
								["requireSkill"] = BLACKSMITHING,
								["learnedAt"] = 290,
								["cost"] = {
									{ "i", 12625, 1 },	-- Dawnbringer Shoulders
									{ "i", 12843, 4 },	-- Corruptor's Scourgestone
									{ "i", 12735, 3 },	-- Frayed Abomination Stitching
								},
							})),
							-- #endif
						},
						{	-- Revered
							i(18171, {	-- Arcane Mantle of the Dawn
								["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
								["sourceQuests"] = {
									5504,	-- Mantles of the Dawn
									5507,	-- Mantles of the Dawn
									5513,	-- Mantles of the Dawn
								},
							}),
							i(18169, {	-- Flame Mantle of the Dawn
								["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
								["sourceQuests"] = {
									5504,	-- Mantles of the Dawn
									5507,	-- Mantles of the Dawn
									5513,	-- Mantles of the Dawn
								},
							}),
							i(18170, {	-- Frost Mantle of the Dawn
								["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
								["sourceQuests"] = {
									5504,	-- Mantles of the Dawn
									5507,	-- Mantles of the Dawn
									5513,	-- Mantles of the Dawn
								},
							}),
							i(18172, {	-- Nature Mantle of the Dawn
								["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
								["sourceQuests"] = {
									5504,	-- Mantles of the Dawn
									5507,	-- Mantles of the Dawn
									5513,	-- Mantles of the Dawn
								},
							}),
							i(18173, {	-- Shadow Mantle of the Dawn
								["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
								["sourceQuests"] = {
									5504,	-- Mantles of the Dawn
									5507,	-- Mantles of the Dawn
									5513,	-- Mantles of the Dawn
								},
							}),
							applyclassicphase(PHASE_THREE_ENCHANTS, i(19447)),	-- Formula: Enchant Bracer - Healing Power (RECIPE!)
							i(19217),	-- Pattern: Argent Shoulders
							applyclassicphase(PHASE_THREE_RECIPES, i(19329)),	-- Pattern: Golden Mantle of the Dawn (RECIPE!)
							-- #if SEASON_OF_DISCOVERY
							-- CRIEVE NOTE: With SOD phase 4, they put this recipe directly on the vendor. Interesting.
							applyclassicphase(SOD_PHASE_FOUR, i(12698, {	-- Plans: Dawnbringer Shoulders (RECIPE!)
								["timeline"] = { "added 1.15.3" },
							})),
							-- #endif
							applyclassicphase(PHASE_THREE_RECIPES, i(19205)),	-- Plans: Gloves of the Dawn (RECIPE!)
							i(13810),	-- Blessed Sunfruit
							i(13813),	-- Blessed Sunfruit Juice
						},
						{	-- Exalted
							i(18182, {	-- Chromatic Mantle of the Dawn
								["description"] = "You must have first completed 'Chromatic Mantle of the Dawn' in order to purchase this.",
								["sourceQuests"] = {
									5517,	-- Chromatic Mantle of the Dawn
									5521,	-- Chromatic Mantle of the Dawn
									5524,	-- Chromatic Mantle of the Dawn
								},
							}),
							-- #if SEASON_OF_DISCOVERY
							applyclassicphase(SOD_PHASE_FOUR, i(227819, {	-- Blessed Flame Mantle of the Dawn
								["description"] = "You must have first completed 'Chromatic Mantle of the Dawn' in order to purchase this.",
								["sourceQuests"] = {
									5517,	-- Chromatic Mantle of the Dawn
									5521,	-- Chromatic Mantle of the Dawn
									5524,	-- Chromatic Mantle of the Dawn
								},
								["timeline"] = { "added 1.15.3" },
							})),
							-- #endif
						},
					}),
				}),
			}),
			n(ZONE_DROPS, {
				-- #if BEFORE 4.0.3
				i(12938, {	-- Blood of Heroes
					["provider"] = { "o", 176213 },	-- Blood of Heroes
					["description"] = "This item can be found sporatically on the ground in the Plaguelands.",
					["coords"] = {
						-- Plaguewood
						{ 34.5, 25.8, EASTERN_PLAGUELANDS },
						{ 38.8, 26.7, EASTERN_PLAGUELANDS },
						{ 33.6, 32.6, EASTERN_PLAGUELANDS },
						{ 38.5, 31.1, EASTERN_PLAGUELANDS },
						{ 36.7, 38.1, EASTERN_PLAGUELANDS },
						{ 38.9, 36.1, EASTERN_PLAGUELANDS },
						{ 44.9, 32.9, EASTERN_PLAGUELANDS },
						{ 49.1, 35.5, EASTERN_PLAGUELANDS },

						-- Blackwood Lake
						{ 47.5, 40.8, EASTERN_PLAGUELANDS },
						{ 50.3, 45.5, EASTERN_PLAGUELANDS },
						{ 53.5, 50.7, EASTERN_PLAGUELANDS },

						-- Light's Hope
						{ 66.1, 53.1, EASTERN_PLAGUELANDS },
						{ 73.8, 51.1, EASTERN_PLAGUELANDS },
						{ 76.2, 50.7, EASTERN_PLAGUELANDS },
						{ 75.6, 55.3, EASTERN_PLAGUELANDS },
						{ 74.7, 58.7, EASTERN_PLAGUELANDS },
						{ 78.5, 57.5, EASTERN_PLAGUELANDS },
						{ 80.5, 59.6, EASTERN_PLAGUELANDS },
						{ 78.7, 67.3, EASTERN_PLAGUELANDS },

						-- Tirion's House
						{ 7.1, 50.7, EASTERN_PLAGUELANDS },
						{ 8.1, 54.4, EASTERN_PLAGUELANDS },
						{ 14.2, 64.7, EASTERN_PLAGUELANDS },
						{ 20.0, 60.9, EASTERN_PLAGUELANDS },
						{ 20.5, 66.9, EASTERN_PLAGUELANDS },

						-- Crypt
						{ 22.1, 85.0, EASTERN_PLAGUELANDS },
						{ 24.3, 88.2, EASTERN_PLAGUELANDS },
						{ 28.8, 85.9, EASTERN_PLAGUELANDS },

						-- Nathanos's House
						{ 31.5, 73.9, EASTERN_PLAGUELANDS },
						{ 27.3, 64.0, EASTERN_PLAGUELANDS },
						{ 30.9, 65.5, EASTERN_PLAGUELANDS },
						{ 26.7, 69.5, EASTERN_PLAGUELANDS },
						{ 26.3, 70.5, EASTERN_PLAGUELANDS },
						{ 26.0, 74.7, EASTERN_PLAGUELANDS },
						{ 27.1, 75.5, EASTERN_PLAGUELANDS },
						{ 32.0, 71.0, EASTERN_PLAGUELANDS },
						{ 34.3, 67.8, EASTERN_PLAGUELANDS },
						{ 29.2, 78.8, EASTERN_PLAGUELANDS },
						{ 37.1, 65.7, EASTERN_PLAGUELANDS },
						{ 37.6, 68.5, EASTERN_PLAGUELANDS },
						{ 36.9, 70.6, EASTERN_PLAGUELANDS },
						{ 35.9, 75.8, EASTERN_PLAGUELANDS },
						{ 24.5, 76.9, EASTERN_PLAGUELANDS },
						{ 34.0, 80.2, EASTERN_PLAGUELANDS },

						-- Mushroom Kingdom
						{ 40.0, 49.9, EASTERN_PLAGUELANDS },
						{ 38.5, 54.0, EASTERN_PLAGUELANDS },

						-- The Infectis Scar
						{ 41.5, 65.7, EASTERN_PLAGUELANDS },
						{ 46.3, 64.0, EASTERN_PLAGUELANDS },
						{ 55.5, 58.7, EASTERN_PLAGUELANDS },
						{ 41.5, 79.7, EASTERN_PLAGUELANDS },
						{ 42.5, 75.7, EASTERN_PLAGUELANDS },
						{ 48.9, 67.2, EASTERN_PLAGUELANDS },
						{ 46.2, 70.8, EASTERN_PLAGUELANDS },
						{ 46.5, 74.8, EASTERN_PLAGUELANDS },
						{ 47.9, 80.0, EASTERN_PLAGUELANDS },
						{ 50.5, 77.3, EASTERN_PLAGUELANDS },
						{ 51.8, 70.3, EASTERN_PLAGUELANDS },
						{ 56.2, 63.9, EASTERN_PLAGUELANDS },
						{ 59.3, 62.2, EASTERN_PLAGUELANDS },
						{ 58.5, 64.9, EASTERN_PLAGUELANDS },
						{ 59.9, 67.5, EASTERN_PLAGUELANDS },
						{ 57.5, 72.0, EASTERN_PLAGUELANDS },
						{ 61.8, 70.2, EASTERN_PLAGUELANDS },
						{ 63.6, 67.7, EASTERN_PLAGUELANDS },
						{ 67.6, 66.8, EASTERN_PLAGUELANDS },

						-- Lake Mereldar
						{ 56.5, 76.1, EASTERN_PLAGUELANDS },
						{ 57.8, 76.2, EASTERN_PLAGUELANDS },
						{ 59.5, 76.0, EASTERN_PLAGUELANDS },
						{ 59.2, 80.8, EASTERN_PLAGUELANDS },
						{ 57.1, 81.9, EASTERN_PLAGUELANDS },
						{ 59.2, 80.8, EASTERN_PLAGUELANDS },
						{ 64.7, 81.0, EASTERN_PLAGUELANDS },

						-- Tyr's Hand
						{ 68.2, 70.6, EASTERN_PLAGUELANDS },
						{ 70.7, 69.5, EASTERN_PLAGUELANDS },
						{ 73.4, 69.8, EASTERN_PLAGUELANDS },
						{ 76.6, 72.5, EASTERN_PLAGUELANDS },
						{ 69.0, 71.5, EASTERN_PLAGUELANDS },
						{ 68.3, 74.6, EASTERN_PLAGUELANDS },
						{ 68.6, 78.5, EASTERN_PLAGUELANDS },
						{ 68.8, 80.6, EASTERN_PLAGUELANDS },
						{ 69.0, 83.5, EASTERN_PLAGUELANDS },
						{ 70.6, 80.8, EASTERN_PLAGUELANDS },
						{ 71.1, 75.3, EASTERN_PLAGUELANDS },
						{ 73.6, 76.9, EASTERN_PLAGUELANDS },
						{ 72.3, 78.5, EASTERN_PLAGUELANDS },
						{ 76.1, 78.2, EASTERN_PLAGUELANDS },
						{ 73.3, 82.2, EASTERN_PLAGUELANDS },
						{ 74.1, 83.8, EASTERN_PLAGUELANDS },
						{ 74.8, 83.5, EASTERN_PLAGUELANDS },
					},
					["timeline"] = { REMOVED_4_0_3 },
				}),
				applyclassicphase(PHASE_SIX, i(22526, {	-- Bone Fragments
					["timeline"] = { REMOVED_4_0_3 },
				})),
				-- #endif
				i(61387, {	-- Hidden Stash
					["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage, choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
					["timeline"] = { ADDED_4_0_3 },
					["groups"] = {
						i(66076, {	-- Mr. Grubbs (PET!)
							["timeline"] = { ADDED_4_0_3 },
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				i(12841, {	-- Invader's Scourgestone / Inert Invader's Scourgestone
					["description"] = "Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { REMOVED_4_0_3 },
				}),
				i(12840, {	-- Minion's Scourgestone / Inert Minion's Scourgestone
					["description"] = "Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { REMOVED_4_0_3 },
				}),
				-- #endif
				i(16242, {	-- Formula: Enchant Chest - Major Mana (RECIPE!)
					["timeline"] = { REMOVED_2_3_0 },	-- Learned from Trainer
					["cr"] = 9452,	-- Scarlet Enchanter
				}),
				i(16222, {	-- Formula: Enchant Shield - Vitality / TBC-10.1.5:Formula: Enchant Shield - Superior Versatility / CLASSIC: Formula: Enchant Shield - Superior Spirit (RECIPE!)
					["timeline"] = { REMOVED_2_3_0 },	-- Learned from Trainer
					["cr"] = 9447,	-- Scarlet Warder
				}),
				-- #if AFTER TBC
				-- #if BEFORE WRATH
				i(16252, {	-- Formula: Enchant Weapon - Crusader (RECIPE!)
					["cr"] = 9451,	-- Scarlet Archmage
				}),
				-- #endif
				-- #endif
				-- #if BEFORE 4.0.3
				i(18512, {	-- Larval Acid
					["crs"] = {
						8605,	-- Carrion Devourer
						8603,	-- Carrion Grub
					},
				}),
				-- #endif
				i(20768, {	-- Oozing Bag
					["crs"] = {
						8603,	-- Carrion Grub
						8605,	-- Carrion Devourer
					},
					["groups"] = {
						i(20769),	-- Disgusting Oozeling (PET!)
					},
				}),
				i(14477, {	-- Pattern: Ghostweave Gloves
					["timeline"] = { REMOVED_4_0_3 },
					["cr"] = 8538,	-- Unseen Servant
				}),
				i(14480, {	-- Pattern: Ghostweave Vest
					["timeline"] = { REMOVED_4_0_3 },
					["cr"] = 8538,	-- Unseen Servant
				}),
				i(14485, {	-- Pattern: Wizardweave Leggings
					["timeline"] = { REMOVED_4_0_3 },
					["cr"] = 8551,	-- Dark Summoner
				}),
				i(14500, {	-- Pattern: Wizardweave Robe
					["timeline"] = { REMOVED_4_0_3 },
					["cr"] = 8526,	-- Dark Caster
				}),
				i(14505, {	-- Pattern: Wizardweave Turban
					["timeline"] = { REMOVED_4_0_3 },
					["cr"] = 8526,	-- Dark Caster
				}),
				i(13479, {	-- Recipe: Elixir of the Sages (RECIPE!)
					["timeline"] = { REMOVED_4_0_3 },
					["crs"] = {
						9451,	-- Scarlet Archmage
						9449,	-- Scarlet Cleric
						9450,	-- Scarlet Curate
						9452,	-- Scarlet Enchanter
					},
				}),
				i(13499, {	-- Recipe: Greater Shadow Protection Potion (RECIPE!)
					["timeline"] = { REMOVED_4_0_3, ADDED_10_1_7 },	-- Kamboozle DATA Discord 1.10.2023
					-- #if BEFORE 4.0.3
					["coords"] = {
						{ 41.0, 50.2, EASTERN_PLAGUELANDS },
						{ 67.8, 39.8, EASTERN_PLAGUELANDS },
						{ 83.6, 44.0, EASTERN_PLAGUELANDS },
					},
					-- #else AFTER 10.1.7
					["coords"] = {
						{ 36.6, 45.2, EASTERN_PLAGUELANDS },
						{ 33.8, 44.6, EASTERN_PLAGUELANDS },
					},
					-- #endif
					["crs"] = {
						8546,	-- Dark Adept <Cult of the Damned>
						8550,	-- Shadowmage <Cult of the Damned>
					},
				}),
				-- #if BEFORE 4.0.3
				i(12811, {	-- Righteous Orb
					["description"] = "Can drop from any Scarlet Crusade member in Stratholme in addition to the Scarlet Oracle and the Crimson Elite in the Plaguelands.",
					["cr"] = 12339,	-- Demetria <The Scarlet Oracle>
				}),
				-- #endif
				i(16056, {	-- Schematic: Flawless Arcanite Rifle (RECIPE!)
					["timeline"] = { REMOVED_4_0_3, ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					["description"] = "Can kill Mossflayer Scout and Mossflayer Cannibal to get Shadowhunters.",
					["cr"] = 8561,	-- Mossflayer Shadowhunter
					-- #if BEFORE 4.0.3
					["coords"] = {
						{ 72.8, 15.2, EASTERN_PLAGUELANDS },
						{ 68.8, 20.6, EASTERN_PLAGUELANDS },
						{ 65.4, 22.6, EASTERN_PLAGUELANDS },
					},
					-- #else
					["coords"] = {
						{ 60.4, 17.8, EASTERN_PLAGUELANDS },
						{ 63.7, 15.3, EASTERN_PLAGUELANDS },
					},
					-- #endif
				}),
			}),
		},
	}),
}));

-- #if AFTER 4.0.3
root(ROOTS.HiddenQuestTriggers, bubbleDown({ ["timeline"] = { ADDED_4_0_3 } }, m(EASTERN_KINGDOMS, {
	m(EASTERN_PLAGUELANDS, {
		q(27552),	-- Triggers on changing buffs at Fiona's Caravan
		q(27553),	-- Triggers on changing buffs at Fiona's Caravan
		q(27554),	-- Triggers on changing buffs at Fiona's Caravan
		q(27563),	-- [FLAG] Beezil's Flag
	}),
})));
-- #endif
