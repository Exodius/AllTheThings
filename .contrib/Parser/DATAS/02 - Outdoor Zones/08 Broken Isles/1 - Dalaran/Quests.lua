---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(QUESTS, {
				i(122293, {	-- Trans-Dimensional Bird Whistle
					["description"] = "If you see this item listed and you know the toy, it is likely you need the Pepe appearance that spawns in this zone.",
					["collectible"] = false,
					["g"] = {
						i(139632, {	-- A Tiny Pair of Goggles
							["questID"] = 43695,	-- Pepe can be sometimes be summoned with this mask
							["coords"] = {
								{ 42.31, 57.51, 625 },	-- Near Fruit Vendor
								{ 48.01, 58.01, 625 },	-- Stairs to Curiositiese & Moore
								{ 47.71, 32.31, 625 },	-- Magus Commerce Exchange well
								{ 47.31, 37.61, 625 },	-- Legerdemain Lounge
								{ 40.01, 28.01, 625 },	-- Things of the Past
								{ 42.01, 19.01, 625 },	-- Antonidas Memoria
								{ 36.01, 37.01, 625 },	-- Angelique Butler (First Aid Shop)
							},
						}),
					},
				}),
				n(-176, { 	-- Weekly World Events
					["provider"] = { "n", 111246 },	-- Archmage Timear
					["u"] = 40,
					["g"] = {
						q(44164, {	-- A Burning Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44166, {	-- A Frozen Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44167, {	-- A Shattered Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44171, {	-- Emissary of War
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						}),
						--[[
						q(47663, {	-- A Timely Summons from Shattrath
							["provider"] = { "n", 111246 },	-- Archmage Timear
						}),
						]]--
					},
				}),
				q(41541, {	-- A Beastly Expedition
					["classes"] = { HUNTER },
					["providers"] = {
						{ "n", 102478 },	-- Emmarel Shadewarden
						{ "n", 107317 },	-- Emmarel Shadewarden
						{ "n", 107973 },	-- Emmarel Shadewarden
					},
				}),
				q(44720, {	-- A Call to Action
					["providers"] = {
						{ "n", 114946 },	-- Muninn
						{ "n", 119531 },	-- Muninn
					},
				}),
				q(41052, {	-- A Desperate Plea
					["classes"] = { WARRIOR },	-- Warrior
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 93775 },	-- Eitrigg
				}),
				q(46083, {	-- A Few Things First
					["sourceQuests"] = { 46071 },	-- The Hammer of Dalaran
					["classes"] = { PALADIN },
					["provider"] = { "n", 92183 },	-- Alard Schmied
				}),
				q(45645, {	-- A Fool's Errand
					["classes"] = { PALADIN },
					["provider"] = { "n", 117438 },	-- Doloria
				}),
				q(45865, {	-- A Gift From the Six
					["lvl"] = 110,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.8, 48.8, 627 },
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(45864, {	-- A Gift From the Six
					["lvl"] = 110,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.8, 48.8, 627 },
					["classes"] = { 
						PALADIN, 
						PRIEST, 
						SHAMAN, 
						MONK, 
						DRUID 
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(45862, {	-- A Gift From the Six
					["lvl"] = 110,
					["sourceQuests"] = { 46340 },	-- The Gates Are Closed
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.8, 48.8, 627 },
					["classes"] = { 
						MAGE,		-- Arcane
						PALADIN,	-- Retribution
						ROGUE,		-- Assassination
						SHAMAN,		-- Enhancement
						WARLOCK,	-- Demonology
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(45842, {	-- A Gift From the Six
					["lvl"] = 110,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.8, 48.8, 627 },
					["classes"] = {	-- may be the "healers only" one instead -- needs to be double-checked/confirmed
						HUNTER,		-- Marksmanship
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(45866, {	-- A Gift From the Six
					["lvl"] = 110,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.8, 48.8, 627 },
					["classes"] = { 
						HUNTER, 
						PRIEST, 
						MAGE, 	-- Frost
						WARLOCK, 
						DEMONHUNTER, 
						DRUID 
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(45861, {	-- A Gift From the Six
					["lvl"] = 110,
					["sourceQuests"] = { 45127 },	-- Fel-Crossed Lovers
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.8, 48.8, 627 },
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(45863, {	-- A Gift From the Six
					["lvl"] = 110,
					["sourceQuests"] = { 45843 },	-- Dark Omens
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.8, 48.8, 627 },
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(41632, {	-- A Gift of Time
					["classes"] = { PRIEST },
					["provider"] = { "n", 105081 },	-- Archmage Kalec
				}),
				q(44099, {	-- A Mutual Friend
					["sourceQuests"] = { 40823 },	-- Rebuilding the Council
					["classes"] = { WARLOCK },
					["lvl"] = 101,
					["provider"] = { "n", 112693 },	-- Black Harvest Acolyte
				}),
				q(42006, {	-- A New Threat
					["sourceQuests"] = {
						42001,	-- Aluneth, Greatstaff of the Magna
						42003,	-- Kept Secret, Kept Safe
					},
					["classes"] = { MAGE },
					["provider"] = { "n", 105081 },	-- Archmage Kalec
				}),
				q(41626, {	-- A New Threat
					["sourceQuests"] = { 41625 },	-- The Light's Wrath
					["classes"] = { PRIEST },
					["provider"] = { "n", 105081 },	-- Archmage Kalec
				}),
				q(40715, {	-- A Pact of Necessity
					["sourceQuests"] = { 40714 },	-- The Call to War
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 101441 },	-- Duke Lankral
				}),
				q(40930, {	-- Apocalypse
					["classes"] = { DEATHKNIGHT },
				}),
				q(38035, {	-- A Royal Summons
					["provider"] = { "n", 96644 },	-- Sky Admiral Rogers
					["coord"] = { 29.2, 47.2, 627 },
					["sourceQuests"] = {
						39735,	-- Stormheim
						44700,	-- Stormheim
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(43441, {	-- A Second Weapon
					["classes"] = { MAGE },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm (alliance)
					},
				}),
				q(44252, {	-- A Sheath For Every Blade
					["classes"] = { ROGUE },
					["provider"] = { "n", 105986 },	-- Kelsey Steelspark
				}),
				q(42866, {	-- A Sign From The Sky
					["classes"] = { PALADIN },
					["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
				}),
				q(37448, {	-- A Simple Plan
					["classes"] = { ROGUE },
					["provider"] = { "n", 110953 },	-- Master Mathias Shaw
				}),
				q(40643, {	-- A Summons From Moonglade
					["classes"] = { DRUID },
					["provider"] = { "n", 101061 },  -- Archdruid Hamuul Runetotem
				}),
				q(47041, {	-- Affliction: The Twisted Twin
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(42001, {	-- Aluneth, Greatstaff of the Magna
					["classes"] = { MAGE },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(42814, {	-- An Important Mission
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 108961 },	-- Sergeant Dalton
				}),
				q(46065, {	-- An Impossible Foe
					["classes"] = { WARRIOR, ROGUE, DEATHKNIGHT, SHAMAN, MAGE, DRUID },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 117871 },	-- War Councilor Victoria
					["u"] = 40,
				}),
				q(40267, {	-- An Unexpected Message
					["classes"] = { MAGE },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(38710, {	-- An Urgent Gathering
					["classes"] = { PALADIN },
					["provider"] = { "n", 92909 },	-- Lord Maxwell Tyrosus
				}),
				q(45437, {	-- An Urgent Situation
					["classes"] = { MAGE },
				}),
				q(45991, {	-- An Urgent Warning
					["classes"] = { ROGUE },
					["provider"] = { "n", 118424 },	-- Injured Bandit
				}),
				q(45482, {	-- Arcane: Fate of the Tideskorn
					["classes"] = { MAGE },
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
				q(42423, {	-- Archmage Vargoth's Retreat
					["sourceQuests"] = { 42416 },	-- The Council is in Session
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90431 },	-- Archmage Ansirem Runeweaver
				}),
				q(46730, {	-- Armies of Legionfall
					["sourceQuests"] = { 45727 },	-- Uniting the Isles
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 66.2, 42.6, 627 },
					["lvl"] = 110,
				}),
				q(46000, {	-- Arming Dalaran
					["sourceQuests"] = { 45586 },	-- Shield Amplification
					["classes"] = { MAGE },
					["provider"] = { "n", 119001 },	-- Sin'dorei Archmage
				}),
				q(44914, {	-- Arms: The Thieving Apprentice
					["lvl"] = 110,
					["sourceQuests"] = { 
						44821,	-- In Dire Need
						47032,	-- Legion Threat: Azshara
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 105081 },	-- Archmage Kalec
						{ "n", 115467 },	-- Archmage Kalec
					},
				}),
				q(47051, {	-- Assassination: Fate of the Tideskorn
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
				q(46734, {	-- Assault on Broken Shore
					["sourceQuests"] = { 46730 },	-- Armies of the Legionfall
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 69.4, 43.5, 627 },
					["maps"] = { 858 },	-- Assault on Broken Shore (scenario)
					["lvl"] = 110,
				}),
				q(44400, {	-- Assault on Violet Hold: Purple Pain
					["coord"] = { 66.3, 67.9, 627 },
					["provider"] = { "n", 113813 },	-- Lieutenant Sinclari
					["g"] = {
						i(141359),	-- Violet Guardian's Corona
						i(141358),	-- Violet Guardian's Cowl
						i(141357),	-- Violet Guardian's Helm
						i(141356),	-- Violet Guardian's Faceguard
					},
				}),
				q(43487, {	-- Assault on Violet Hold: The Fel Lexicon
					["sourceQuests"] = {
						43486,	-- Cracking the Codex
						49812,	-- Delas in Dalaran
					},
					["classes"] = { PALADIN },
					["provider"] = { "n", 110571 },	-- Delas Moonfang
				}),
				q(44782, {	-- Away From Prying Eyes
					["sourceQuests"] = {
						44781,	-- The Council's Call
						45050,	-- Infiltration Plans
						45052,	-- Depleted Nether Crystal
						45053,	-- Thief's Instructions
						45054,	-- "Ancient" Elven War Orders
						45059,	-- Fel Infused Totem Fragment
						45060,	-- Damaged Kirin Tor Insignia
						45061,	-- Scrolls of the Faldrottin
						47000,	-- The Council's Call
					},
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(44766, {	-- Backup Plan
					["sourceQuests"] = { 45437 },	-- An Urgent Situation
					["classes"] = { MAGE },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(47037, {	-- Balance: The Twisted Twin
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(46327, {	-- Bargaining with Shadows
					["sourceQuests"] = {
						45123,	-- Elemental: The Folly of Levia laurence
						47059,	-- Feral: The Folly of Levia laurence
						47055,	-- Fire: The Folly of Levia laurence
						47056,	-- Fury: The Folly of Levia laurence
						47058,	-- Outlaw: The Folly of Levia laurence
						47057,	-- Unholy: The Folly of Levia laurence
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(47018, {	-- Beast Mastery: Rumblings Near Feltotem
					["classes"] = { HUNTER },
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera (2 versions)
					},
				}),
				q(45415, {	-- Between Worlds
					["sourceQuests"] = { 45414 },	-- Confirming Suspicions
					["provider"] = { "n", 117042 },	-- Prophet Velen
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["coord"] = { 74.3, 45.6, 627 },
					["lvl"] = 110,
				}),
				q(40710, {	-- Blade in Twilight
					["classes"] = { PRIEST },
					["providers"] = { 
						{ "n", 101314 },	-- Alonsus Faol
						{ "n", 110564 },	-- Alonsus Faol
					},
				}),
				q(43488, {	-- Blood of Our Enemy
					["classes"] = { PALADIN },
					["provider"] = { "n", 110571 },	-- Delas Moonfang
				}),
				q(44760, {	-- Blood On Your Hands
					["provider"] = { "n", 115264 },	-- Illnea Bloodthorn
				}),
				q(47025, {	-- Blood: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { DEATHKNIGHT },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(47024, {	-- Brewmaster: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { MONK },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(40392, {	-- Call of the Marksman
					["sourceQuests"] = { 41540 },	-- Rendezvous with the Courier
					["classes"] = { HUNTER },
					["providers"] = {
						{ "n", 103415 },	-- Courier Larkspur
						{ "n", 103741 },	-- Courier Larkspur
					},
				}),
				q(46724, {	-- Champion: The Great Akazamzarak
					["sourceQuests"] = { 46723 },	-- Down the Rabbit Hole
					["classes"] = { MAGE },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
					["g"] = {
						follower(995),	-- The Great Akazamzarak
					},
				}),
				q(48021, {	-- Chromie
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 122926 },	-- Image of Chromie
					},
				}),
				q(45414, {	-- Confirming Suspicions
					["sourceQuests"] = { 45413 },	-- Gathering Information
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["coord"] = { 51.9, 20.1, 627 },
					["lvl"] = 110,
				}),
				q(43486, {	-- Cracking the Codex
					["classes"] = { PALADIN },
					["provider"] = { "n", 90251 },	-- Aponi Brightmane
				}),
				q(43394, {	-- Crossing Legion Lines
					["classes"] = { PRIEST },
					["provider"] = { "n", 111044 },	-- Lord Maxwell Tyrosus
				}),
				q(45239, {	-- Cubic Coalescing
					["sourceQuests"] = { 45238 },	-- Return to Karazhan: Cubic Cynosure
					["provider"] = { "n", 93538 },	-- Dariness the Learned
					["g"] = {
						i(142536),	-- Memory Cube
					},
				}),
				q(45159, {	-- Cubic Conundrum
					["provider"] = { "i", 142559 },	-- Mysterious Cube
				}),
				q(45160, {	-- Cubic Currents
					["sourceQuests"] = { 45159 },	-- Cubic Conundrum
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(45125, {	-- Dabbling in the Demonic
					["sourceQuests"] = { 45916 },	-- The Acolyte Imperiled
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 57.9, 72.6, 629 },
					["lvl"] = 110,
				}),
				q(42477, {	-- Daio the Decrepit
					["classes"] = { MAGE },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm
					},
				}),
				q(45843, {	-- Dark Omens
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(42125, {	-- Dark Whispers
					["sourceQuests"] = {
						40623,	-- The Dark Riders
						41155,	-- The Dark Riders
						42168,	-- Looking into the Darkness
					},
					["classes"] = { WARLOCK },
					["coord"] = { 54.0, 47.0, 627 },
					["provider"] = { "n", 106610 },	-- Calydus
				}),
				q(42680, {	-- Deciphering the Letter
					["sourceQuests"] = { 42678 },	-- Black Rook Hold: Into Black Rook Hold
					["classes"] = { ROGUE },
					["provider"] = { "n", 98102 },	-- Valeera Sanguinar
					["g"] = {
						i(139746),	-- Wristbands of the Uncrowned
					},
				}),
			--	q(47079)	-- Delivering Lost Knowledge -- removed?
				q(47049, {	-- Demonology: Fate of the Tideskorn
					["classes"] = { WARLOCK },
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
			--	q(45173)	-- Desperate Times -- mission board
				q(45560, {	-- Destruction: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["provider"] = { "n", 90418 },	-- Archmage Modera
				}),
				q(47020, {	-- Discipline: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(46723, {	-- Down the Rabbit Hole
					["classes"] = { MAGE },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
					["g"] = {
						i(147838),	-- Akazamzarak's Spare Hat
					},
				}),
				q(41220, {	-- Down to Azsuna
					["coord"] = { 72.0, 45.4, 627 },
					["provider"] = { "n", 41220 },	-- Archmage Khadgar
					["sourceQuests"] = { 39718 },	-- Paradise Lost
					["isBreadcrumb"] = true,
				}),
				q(46103, {	-- Dread Infiltrators
					["classes"] = { ROGUE },
					["provider"] = { "n", 119259 },	-- Apothecary Keever
				}),
				q(42911, {	-- Drowned Mana
					["provider"] = { "n", 108825 },	-- Conjurer Margoss
				}),
				q(45123, {	-- Elemental: The Folly of Levia Laurence
					["classes"] = { SHAMAN },
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(47050, {	-- Enhancement: Fate of the Tideskorn
					["classes"] = { SHAMAN },	-- Shaman
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
				q(43473, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43474, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43475, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43477, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43476, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43478, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(41035, {	-- Felstorm's Plea
					["classes"] = { MAGE },
				}),
				q(47059, {	-- Feral: The Folly of Levia Laurence
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(45615, {	-- Finders Keepers
					["classes"] = { MAGE },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(42452, {	-- Finding Ebonchill
					["classes"] = { MAGE },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm
					},
				}),
				q(43100, {	-- Finding the Scepter
					["sourceQuests"] = {
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { WARLOCK },
					["coord"] = { 56.3, 65.0, 628 },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(47055, {	-- Fire: The Folly of Levia Laurence
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(41778, {	-- Firing Up the Forge
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["coord"] = { 42.7, 28.4, 627 },
					["lvl"] = 110,
				}),
				q(42424, {	-- Following In His Footsteps
					["sourceQuests"] = { 42423 },	-- Archmage Vargoth's Retreat
					["classes"] = { MAGE },
					["provider"] = { "n", 107423 },	-- Archmage Kalec
				}),
				q(45917, {	-- Following the Scent
					["sourceQuests"] = { 45125 },	-- Dabbling in the Demonic
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 57.9, 72.6, 629 },
					["lvl"] = 110,
				}),
				q(44203, {	-- For the Cause
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 113213 },	-- Master Mathias Shaw
				}),
				q(44202, {	-- For the Cause
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 113213 },	-- Master Mathias Shaw
				}),
				q(39763, {	-- For Whom the Fel Tolls
					["sourceQuests"] = { 39790 },	-- Infernal Brimstone Theory
					["classes"] = { PALADIN, HUNTER, WARLOCK },
					["races"] = { DWARF, GOBLIN },
					["provider"] = { "n", 97360 },	-- Matthew Rabis
				}),
				q(47046, {	-- Frost: The Thieving Apprentice
					["classes"] = { DEATHKNIGHT },
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
				}),
				q(45182, {	-- Frost: The Twisted Twin
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(46779, {	-- Further Advancement
					["classes"] = { ROGUE },
					["provider"] = { "n", 98092 },	-- Nikki the Gossip
				}),
				q(47056, {	-- Fury: The Folly of Levia Laurence
					["lvl"] = 110,
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(45413, {	-- Gathering Information
					["sourceQuests"] = {
						47025,	-- Blood: Aid of the Illidari
						47024,	-- Brewmaster: Aid of the Illidari
						47023,	-- Guardian: Aid of the Illidari
						45412,	-- Protection: Aid of the Illidari
						47022,	-- Protection: Aid of the Illidari
						46314,	-- Vengeance: Seeking Kor'vas
					},
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["coord"] = { 51.9, 20.1, 627 },
					["lvl"] = 110,
				}),
				q(44337, {	-- Goddess Watch Over You
					["provider"] = { "n", 113686 },	-- Archmage Khadgar
				}),
				q(44338, {	-- Goddess Watch Over You
					["provider"] = { "n", 113686 },	-- Archmage Khadgar
				}),
				q(46744, {	-- Greater Power for Greater Threats
					["u"] = 40,
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 116302 },	-- Archmage Khadgar
					},
				}),
				q(47023, {	-- Guardian: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(47043, {	-- Havoc: The Thieving Apprentice
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { DEMONHUNTER },
					["lvl"] = 110,
				}),
				q(46178, {	-- Hiding In Plain Sight
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 98099 },	-- Lilian Voss
					["g"] = {
						-- rewards spell 240982 (mount: shadowblade's murderous omen)
					},
				}),
				q(46089, {	-- Hiding In Plain Sight
					["classes"] = { ROGUE },
					["provider"] = { "n", 98099 },	-- Lilian Voss
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						-- rewards spell 240982 (mount: shadowblade's murderous omen)
					},
				}),
				q(47607, {	-- High Fash-Djinn
					["classes"] = { ROGUE },
					["provider"] = { "n", 123087 },	-- Al'Abas
				}),
				q(47006, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(46078, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(42774, {	-- Hope Prevails
					["classes"] = { PALADIN },
					["provider"] = { "n", 108776 },	-- Lord Maxwell Tyrosus
				}),
				q(41966, {	-- House Call
					["classes"] = { PRIEST },
					["provider"] = { "n", 105602 },	-- Vindicator Boros
				}),
				q(41009, {	-- Hunter to Hunter
					["sourceQuests"] = { 40419 },	-- Rescue Mission
					["classes"] = { HUNTER },
					["provider"] = { "n", 106879 },	-- Grif Wildheart
				}),
				q(40952, {	-- Hunter to Hunter
					["sourceQuests"] = { 40419 },	-- Rescue Mission
					["classes"] = { HUNTER },
					["provider"] = { "n", 102570 },	-- Grif Wildheart
				}),
				q(44821, {	-- In Dire Need
					["sourceQuests"] = { 44782 },	-- Away From Prying Eyes
					["provider"] = { "n", 115465 },	-- Archmage Modera
					["coord"] = { 22.5, 39.2, 627 },
					["lvl"] = 110,
				}),
				q(44184, {	-- In the Blink of an Eye
					["u"] = 40,	-- Changed to make the Tranquil Mind item Bop to stop abusing of class trials
					["g"] = {
						i(143780),	-- Tome of the Tranquil Mind
					},
				}),
				q(44663, {	-- In the Blink of an Eye
					i(143785),	-- Tome of the Tranquil Mind
				}),
				q(40995, {	-- Injection of Power
					["classes"] = { ROGUE },
					["provider"] = { "n", 102594 },	-- Marin Noggenfogger
				}),
				q(45992, {	-- Investigate the Broken Shore
					["classes"] = { ROGUE },
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(44547, {	-- Isle Hopping
					["isBreadcrumb"] = true,
				}),
				q(45906, {	-- Jarod's Gift
					["sourceQuests"] = { 46035 },	-- End of the Risen Threat
					["classes"] = { PALADIN, PRIEST, SHAMAN, DRUID },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["u"] = 40,
				}),
				q(38907, {	-- Keepers of the Hammer
					["sourceQuests"] = { 39733 },	-- The Lone Mountain
					["coord"] = { 69.9, 43.8, 627 },
					["provider"] = { "n", 97666 },	-- Warbrave Oro
				}),
				q(39985, {	-- Khadgar's Discovery
					["isBreadcrumb"] = true,	-- for "Magic Message"
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(45905, {	-- Kruul's Gift
					["sourceQuests"] = { 45416 },	-- The Highlord's Return
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90431 },	-- Archmage Ansirem Runeweaver
					["u"] = 40,
				}),
				q(46074, {	-- Leather to Legendary
					["sourceQuests"] = { 46083 },	-- A Few Things First
					["classes"] = { PALADIN },
					["provider"] = { "n", 92183 },	-- Alard Schmied
				}),
				q(42168, {	-- Looking into the Darkness
					["sourceQuests"] = {
						40611,	-- The Fate of Deadwind
						42128,	-- Ritual Reagents
					},
					["classes"] = { WARLOCK },
					["coord"] = { 54.0, 47.0, 627 },
					["provider"] = { "n", 106610 },	-- Calydus
				}),
				q(39986, {	-- Magic Message
					["sourceQuests"] = {
						39985,	-- Khadgar's Discovery
						44555,	-- Khadgar's Discovery
					},
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(47039, {	-- Marksmanship: The Twisted Twin
					["classes"] = { HUNTER },
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(48376, {	-- Mass Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, 627 },
					["lvl"] = 110,
				}),
				q(46260, {	-- Meld Into the Shadows
					["sourceQuests"] = {
						45628,	-- This Time, Leave a Trail
						45629,	-- This Time, Leave a Trail
					},
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["provider"] = { "n", 117259 },	-- Lord Jorach Ravenholdt
				}),
				q(45185, {	-- Message from the Shadows
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
				}),
				q(47005, {	-- Mistweaver: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { MONK },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(45909, {	-- Navarrogg's Gift
					["sourceQuests"] = { 45627 },	-- Feltotem's Fall
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
				}),
				q(40384, {	-- Needs of the Hunters
					["classes"] = { HUNTER },
					["provider"] = { "n", 100786 },	-- Snowfeather
				}),
				q(42185, {	-- Never Hunt Alone -- actually started in an instanced version of Ulduar
					["classes"] = { HUNTER },
					["provider"] = { "n", 106558 },	-- Mimiron
				}),
				q(46722, {	-- Nothing Up My Sleeve
					["classes"] = { MAGE },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(43250, {	-- Off to Court
					["sourceQuests"] = { 43249 },	-- The Raven's Eye
					["classes"] = { ROGUE },
					["provider"] = { "n", 98102 },	-- Valeera Sanguinar
				}),
				q(45644, {	-- Oh Doloria, My Sweet Doloria
					["sourceQuests"] = { 45568 },	-- They Stole Excaliberto!
					["classes"] = { PALADIN },
					["provider"] = { "n", 118009 },	-- Maximillian of Northshire
				}),
				q(40953, {	-- On Eagle's Wings
					["sourceQuests"] = {
						40952,	-- Hunter to Hunter
						41008,	-- Hunter to Hunter
						41009,	-- Hunter to Hunter
					},
					["classes"] = { HUNTER },
					["provider"] = { "n", 102478 },	-- Emmarel Shadwarden
				}),
				q(44215, {	-- One More Thing...
					["classes"] = { ROGUE },
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(41967, {	-- Out of the Darkness
					["classes"] = { PRIEST },
					["provider"] = { "n", 105603 },	-- Defender Barrem
				}),
				q(47058, {	-- Outlaw: The Folly of Levia Laurence
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(37666, {	-- Picking a Fight
					["sourceQuests"] = { 43508 },	-- The Captive Spymaster
					["classes"] = { ROGUE },
					["provider"] = { "n", 110793 },	-- Taoshi
				}),
				q(40821, {	-- Power Overwhelming
					["sourceQuests"] = { 40731 },	-- The Heart of the Dreadscar
					["classes"] = { WARLOCK },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(41542, {	-- Preparation for the Hunt
					["classes"] = { HUNTER },
					["providers"] = {
						{ "n", 102478 },	-- Emmarel Shadewarden
						{ "n", 107317 },	-- Emmarel Shadewarden
						{ "n", 107973 },	-- Emmarel Shadewarden
					},
				}),
				q(44545, {	-- Pressing the Assault
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically offered after you find your first Pillar of Creation.",
				}),
				q(48375, {	-- Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, 627 },
					["lvl"] = 110,
				}),
				q(44100, {	-- Proper Introductions
					["classes"] = { PRIEST },	-- Priest
					["lvl"] = 101,
					["provider"] = { "n", 112695 },	-- Hooded Priest
				}),
				q(47022, {	-- Protection: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(45412, {	-- Protection: Aid of the Illidari (Warrior) -- this is still obtainable, confirmed in 8.3
					["lvl"] = 110,
					["sourceQuests"] = { 
						47030,	-- Legion Threat: Dalaran Inflitration
						44821,	-- In Dire Need
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
				}),
				q(43470, {	-- Pruning the Garden
					["classes"] = { ROGUE },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(45910, {	-- Raest's Gift
					["sourceQuests"] = { 46127 },	-- Thwarting the Twins
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["u"] = 40,
				}),
				q(40823, {	-- Rebuilding the Council
					["classes"] = { WARLOCK },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(45251, {	-- Redundancy
					["classes"] = { MAGE },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(41540, {	-- Rendezvous with the Courier
					["classes"] = { HUNTER },
					["providers"] = {
						{ "n", 102478 },	-- Emmarel Shadewarden
						{ "n", 107317 },	-- Emmarel Shadewarden
						{ "n", 107973 },	-- Emmarel Shadewarden
					},
				}),
				q(40419, {	-- Rescue Mission
					["sourceQuests"] = {
						40400,	-- Clandestine Operation (alliance)
						40402,	-- Clandestine Operation (horde)
						40403,	-- Clandestine Operation (horde v2)
					},
					["classes"] = { HUNTER },
					["provider"] = { "n", 100190 },	-- Vareesa Windrunner
				}),
				q(47004, {	-- Restoration: The Bradensbrook Investigation (Druid version)
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["classes"] = { DRUID },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(47003, {	-- Restoration: The Bradensbrook Investigation (Shaman version)
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["classes"] = { SHAMAN },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(47052, {	-- Retribution: Fate of the Tideskorn
					["classes"] = { PALADIN },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(46290, {	-- Return of the Archmage
					["sourceQuests"] = { 46000 },	-- Arming Dalaran
					["classes"] = { MAGE },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(45238, {	-- Return to Karazhan: Cubic Cynosure
					["sourceQuests"] = { 45160 },	-- Cubic Currents
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(42815, {	-- Return to the Broken Shore
					["sourceQuests"] = { 42814 },	-- An Important Mission
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 96183 },	-- Danath Trollbane
				}),
				q(38904, {	-- Return to the Broken Shore
					["sourceQuests"] = { 41052 },	-- A Desperate Plea
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 93773 },	-- High Overlord Saurfang
				}),
				q(42608, {	-- Rise, Champions
					["classes"] = { WARLOCK },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(42128, {	-- Ritual Reagents
					["sourceQuests"] = {
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { WARLOCK },
					["coord"] = { 56.3, 65.0, 628 },
					["lvl"] = 98,
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(43254, {	-- Ritual Ruination
					["sourceQuests"] = { 43153 },	-- An Eye for a Scepter
					["classes"] = { WARLOCK },
					["coord"] = { 73.8, 42.9, 627 },
					["provider"] = { "n", 109838 },	-- Calydus
				}),
				q(44204, {	-- Seal their Fates
					["classes"] = { ROGUE },
					["provider"] = { "n", 110820 },	-- Scythe
				}),
				q(47864, {	-- Sealing Fate: Additional Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43894, {	-- Sealing Fate: Extraneous Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43895, {	-- Sealing Fate: Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43897, {	-- Sealing Fate: Immense Fortune of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47851, {	-- Sealing Fate: Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43892, {	-- Sealing Fate: Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43896, {	-- Sealing Fate: Piles of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47865, {	-- Sealing Fate: Piles of Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43893, {	-- Sealing Fate: Stashed Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(45187, {	-- Secrets in the Underbelly
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
				}),
				q(42000, {	-- Seeker of Truth
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 90259 },	-- Lord Maxwell Tyrosus
						{ "n", 90369 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(42770, {	-- Seeking Guidance
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 90259 },	-- Lord Maxwell Tyrosus
						{ "n", 90369 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(45630, {	-- Servant to No One
					["classes"] = { MAGE },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(47042, {	-- Shadow: The Twisted Twin
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(42017, {	-- Shrine of the Truthguard
					["classes"] = { PALADIN },
					["provider"] = { "n", 105813 },	-- Orik Trueheart
				}),
			--	q(47148),	-- Something Different -- granted when entering a brawl. weekly?
				q(41574, {	-- Stolen Thunder
					["sourceQuests"] = { 41541 },	-- A Beastly Expedition
					["classes"] = { HUNTER },
					["provider"] = { "n", 104381 },	-- Grif Wildheart
				}),
			--	q(44411),	-- Strange Humming Crystal -- granted by i(141349)
				q(47048, {	-- Subtlety: The Thieving Apprentice
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
				}),
				q(47047, {	-- Survival: The Thieving Apprentice
					["classes"] = { HUNTER },
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
				}),
				q(45916, {	-- The Acolyte Imperiled
					["sourceQuests"] = { 46327 },	-- Bargaining With Shadows
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 52.7, 59.2, 629 },
					["lvl"] = 110,
				}),
				q(42593, {	-- The Arcane Way
					["classes"] = { DEMONHUNTER },
					["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
				}),
				q(44172, {	-- The Arena Calls
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(43373, {	-- The Best and Brightest
					["classes"] = { PRIEST },
					["provider"] = { "n", 110557 },	-- Prophet Velen
				}),
				q(42377, {	-- The Brother's Trail
					["classes"] = { PALADIN },
					["provider"] = { "n", 106337 },	-- Travard
				}),
				q(40714, {	-- The Call To War
					["description"] = "Automatically given to you when you arrive in Dalaran.",
					["classes"] = { DEATHKNIGHT },
				}),
				q(41114, {	-- The Champion's Return -- no qg info
					["classes"] = { MAGE },
				}),
				q(42416, {	-- The Council is in Session
					["sourceQuests"] = { 42222 },	-- Empyrean Society Report
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 107351 },	-- Archmage Khadgar
				}),
				i(154880, {	-- Cursed Shard
					q(49474, {	-- The Cursed Shard
						["isBreadcrumb"] = true,
					}),
				}),
				q(42476, {	-- The Deadwind Site
					["classes"] = { MAGE },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(41036, {	-- The Dreadlord's Prize
					["sourceQuests"] = { 41035 },	-- Felstorm's Plea
					["classes"] = { MAGE },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
					["g"] = {
						sp(204287),	-- Teleport: Hall of the Guardian
					},
				}),
				q(39427, {	-- The Eagle Spirit's Blessing
					["sourceQuests"] = { 41542 },	-- Preparation for the Hunt
					["classes"] = { HUNTER },
					["provider"] = { "n", 104382 },	-- Apata Highmountain
				}),
			--	q(42005),	-- The End of the Saga -- starts in Howling Fjord
				q(45420, {	-- The Eye of Aman'Thul
					["sourceQuests"] = { 45417 },	-- The Nighthold: Lord of the Shadow Council
					["provider"] = { "n", 106522 },	-- Archmage Khadgar
					["g"] = {
						sp(233377),	-- Gaze of Aman'Thul
					},
				}),
				q(45904, {	-- The God-Queen's Gift
					["classes"] = { PALADIN, ROGUE, SHAMAN, MAGE, WARLOCK },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["u"] = 40,
				}),
				q(41112, {	-- The Great Akazamzarak
					["sourceQuests"] = { 41125 },	-- Unlocked Potential
					["classes"] = { MAGE },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(48506, {	-- The Hand of Fate (A)
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(48507, {	-- The Hand of Fate (H)
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(47221, {	-- The Hand of Fate (A)
					["u"] = 40,	-- Legacy Quests — old version that used to be automatically provided
				}),
				q(47835, {	-- The Hand of Fate (H)
					["u"] = 40,	-- Legacy Quests — old version that used to be automatically provided
				}),
				q(40731, {	-- The Heart of the Dreadscar
					["sourceQuests"] = {
						40712,	-- The Power Possessed
						41156,	-- The Power Possessed
						42125,	-- Dark Whispers
					},
					["classes"] = { WARLOCK },
					["coord"] = { 56.4, 65.0, 628 },
					["lvl"] = 98,
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(41415, {	-- The Hunter's Call
					["classes"] = { HUNTER },
					["provider"] = { "n", 102478 },	-- Emmarel Shadewarden
				}),
				q(45902, {	-- The Imp Mother's Gift
					["classes"] = { WARRIOR, ROGUE, DEATHKNIGHT, SHAMAN, MAGE, DRUID },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["u"] = 40,
				}),
				q(37689, {	-- The Imposter
					["provider"] = { "n", 111049 },	-- Master Mathias Shaw
					["coord"] = { 35.6, 60.0, 84 },
					["sourceQuests"] = { 37494 },	-- Under Cover of Darkness
					["classes"] = { ROGUE },	-- Rogue
					["maps"] = { 84 },	 -- Stormwind City
					["lvl"] = 98,
					["g"] = {
						i(139739),	-- Chestguard of the Uncrowned
					},
				}),
				q(40938, {	-- The Light and the Void
					["sourceQuests"] = { 40710 },	-- Blade in Twilight
					["classes"] = { PRIEST },	-- Priest
					["coord"] = { 46.6, 20.9, 627 },
					["provider"] = { "n", 101313 },	-- Prophet Velen
				}),
				q(41625, {	-- The Light's Wrath
					["classes"] = { PRIEST },
					["providers"] = {
						{ "n", 101314 },	-- Alonsus Faol
						{ "n", 110564 },	-- Alonsus Faol
					},
				}),
				q(39733, {	-- The Lone Mountain -- granted by order hall scouting map
					["isBreadcrumb"] = true,
				}),
				q(42479, {	-- The Mage Hunter
					["classes"] = { MAGE },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm
					},
				}),
				q(46200, {	-- The Matter Resolved... For Now...
					["provider"] = { "n", 118954 },	-- Night Elf Warrior
					["races"] = ALLIANCE_ONLY,
				}),
				q(42231, {	-- The Mysterious Paladin
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 90259 },	-- Lord Maxwell Tyrosus
						{ "n", 90369 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(40729, {	-- The New Blood
					["sourceQuests"] = { 40716 },	-- The Sixth
					["classes"] = { WARLOCK },
					["coord"] = { 57.3, 60.8, 628 },	-- Dalaran Underbelly
					["provider"] = { "n", 101456 },	-- Ritssyn Flamescowl
				}),
				q(42011, {	-- The Nexus Vault
					["sourceQuests"] = { 42010 },	-- Arcane Unleashed
					["classes"] = { MAGE },
				}),
				q(41631, {	-- The Nexus Vault
					["sourceQuests"] = { 41630 },	-- Unleashing Judgment
					["classes"] = { PRIEST },
				}),
				q(45207, {	-- The Nightborne Apprentice
					["sourceQuests"] = { 46338 },	-- A Creative Solution
					["classes"] = { MAGE },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(41113, {	-- The Only Way to Travel
					["sourceQuests"] = { 41112 },	-- The Great Akazamzarak
					["classes"] = { MAGE },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(46322, {	-- The Pirate's Bay
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(45833, {	-- The Pirate's Bay
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(43249, {	-- The Raven's Eye
					["sourceQuests"] = { 43253 },	-- Maw of Souls: Ancient Vrykul Legends
					["classes"] = { ROGUE },
					["provider"] = { "n", 98102 },	-- Valeera Sanguinar
				}),
				q(38376, {	-- The Search for the Highlord
					["classes"] = { PALADIN },
					["provider"] = { "n", 90369 },	-- Lord Maxwell Tyrosus
				}),
				q(42120, {	-- The Silver Hand
					["sourceQuests"] = { 42377 },	-- The Brother's Trail
					["classes"] = { PALADIN },
					["provider"] = { "n", 106337 },	-- Travard
				}),
				q(40716, {	-- The Sixth
					["sourceQuests"] = { 44663 },	-- In the Blink of an Eye
					["classes"] = { WARLOCK },
					["provider"] = { "n", 103506 },	-- Ritssyn Flamescowl
				}),
				q(41124, {	-- The Tirisgarde Reborn
					["classes"] = { MAGE },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(40684, {	-- The Tome of Blighted Implements
					["sourceQuests"] = { 40729 },	-- The New Blood
					["classes"] = { WARLOCK },
					["coord"] = { 56.3, 65.0, 628 },
					["lvl"] = 98,
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(39731, {	-- The Tranquil Forest
					["provider"] = { "n", 98000 },	-- Scouting Map
				}),
				q(44174, {	-- The Very Best
					["u"] = 40,
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(38307, {	-- The Warchief Beckons
					["sourceQuests"] = {
						39864,	-- Stormheim
						44701,	-- Stormheim
					},
					["races"] = HORDE_ONLY,
					["coord"] = { 29.4, 47.1, 627 },
					["provider"] = { "n", 96683 },	-- Nathanos Blightcaller
				}),
				q(45188, {	-- The Wisdom of the Council
					["provider"] = { "n", 116308 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["races"] = ALLIANCE_ONLY,	-- may not be alliance-only, but wowhead says it is, so /shrug
				}),
				q(44175, {	-- The World Awaits
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(43479, {	-- The World is Not Enough
					["sourceQuests"] = { 43470 },	-- Pruning the Garden
					["classes"] = { ROGUE },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(44310, {	-- Thrice the Power
					["classes"] = { MAGE },
					["providers"] = {
						{ "n", 102700 },	-- Maryl Felstorm
						{ "n", 109222 },	-- Maryl Felstorm
					},
				}),
				q(43331, {	-- Time to Collect
					["sourceQuests"] = { 42483 },	-- Put It All on Red
					["coord"] = { 50.2, 23.0, 627 },
					["lvl"] = 110,
					["provider"] = { "n", 110018 },	-- Gazrix Gearlock <Steamwheedle Cartel>
					["g"] = {
						i(140601, {	-- Sixtrigger Resource Crate
							i(133815),	-- Recipe: Spiced Rib Roast
							i(140600),	-- Sixtrigger Lucky Ring
						}),
						i(140599),	-- Pretty Silk Gloves
						i(140597),	-- Rax's Piloting Handgrips
						i(140596),	-- Reinforced Mook Handguards
						i(140598),	-- Snaggle's Best Gloves
						i(140592),	-- Mook Battlepants
						i(140593),	-- Rax's Polished Greaves
						i(140595),	-- Rax's Silk Pajama Bottoms
						i(140594),	-- Snaggle's Favorite Pants
					}
				}),
				q(50432, {	-- Titanic Innovation
					["provider"] = { "n", 106655 },	-- Arcanomancer Vridiel
					["coord"] = { 44.9, 28.8, 627 },
					["lvl"] = 110,
				}),
			--	q(45172),	-- To Battle! -- granted by mission board
				q(42002, {	-- To Northrend
					["sourceQuests"] = { 42000 },	-- Seeker of Truth
					["classes"] = { PALADIN },
					["provider"] = { "n", 105689 },	-- Orik Trueheart
				}),
				q(46810, {	-- To the Forge It Goes...
					["races"] = ALLIANCE_ONLY,
				}),
				q(46946, {	-- To the Forge It Goes...
					["races"] = HORDE_ONLY,
				}),
				q(39987, {	-- Trail of Echoes
					["sourceQuests"] = { 39986 },	-- Magic Message
					["coord"] = { 28.4, 48.3, 627 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(43535, {	-- Translation: Danger!
					["classes"] = { PALADIN },
					["provider"] = { "n", 110571 },	-- Delas Moonfang
				}),
				q(39861, {	-- Tying Up Loose Ends
					["sourceQuests"] = { 39731 },	-- The Tranquil Forest
					["coord"] = { 70.1, 43.7, 627 },
					["provider"] = { "n", 91172 },	-- Archmage Khadgar
					["isBreadcrumb"] = true,
				}),
				q(40495, {	-- Ulthalesh, the Deadwind Harvester
					["sourceQuests"] = {
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { WARLOCK },
					["coord"] = { 56.3, 65.0, 628 },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(37494, {	-- Under Cover of Darkness
					["sourceQuests"] = { 37448 },	-- A Simple Plan
					["classes"] = { ROGUE },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(47057, {	-- Unholy: The Folly of Levia Laurence
					["classes"] = { DEATHKNIGHT },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(43341, {	-- Uniting the Isles
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605, {	-- Flight Master Whistle
							["modID"] = 11,
						}),
					},
				}),
				q(45727, {	-- Uniting the Isles
					["coord"] = { 28.5, 48.3, 627 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605, {	-- Flight Master Whistle
							["modID"] = 11,
						}),
					},
				}),
				q(41125, {	-- Unlocked Potential
					["u"] = 40,
					["classes"] = { MAGE },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
					["sourceQuests"] = { 41114 },	-- The Champion's Return
				}),
				q(46314, {	-- Vengeance: Seeking Kor'vas
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["providers"] = {
						{ "n", 90431 },		-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["classes"] = { DEMONHUNTER },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(38576, {	-- We Meet at Light's Hope
					["sourceQuests"] = { 38376 },	-- The Search for the Highlord
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 106209 },	-- Lord Maxwell Tyrosus
						{ "n", 106834 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(40408, {	-- Weapons of Legend
					["sourceQuests"] = { 38710 },	-- An Urgent Gathering
					["classes"] = { PALADIN },
					["provider"] = { "n", 90369 },	-- Lord Maxwell Tyrosus
				}),
				q(40618, {	-- Weapons of Legend
					["sourceQuests"] = {
						40384,	-- Needs of the Hunters
						41415,	-- The Hunter's Call
					},
					["classes"] = { HUNTER },
					["provider"] = { "n", 102478 },	-- Emmarel Shadewarden
				}),
				q(45813, {	-- Where Art Thou, My Sweet
					["classes"] = { PALADIN },
					["provider"] = { "n", 118088 },	-- Maximillian of Northshire
					["g"] = {
						sp(234259),	-- Follower: Maximillian of Northshire
					},
				}),
				q(43469, {	-- Where In the World is Mathias?
					["sourceQuests"] = { 43470 },	-- Pruning the Garden
					["classes"] = { ROGUE },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(45190, {	-- Where it's Thinnest
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["races"] = ALLIANCE_ONLY,	-- may not be alliance-only, but wowhead says it is, so /shrug
				}),
				q(47330, {	-- Whispers of a Frightened World
				--	unsure if there are prerequisites for this quest.
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(46206, {	-- Whispers of a Frightened World
					["u"] = 40,	-- Legacy Quests — version that used to be automatically given?
				}),
			--	q(45179),	-- Win the Crowd -- granted by mission board
				q(47019, {	-- Windwalker: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["classes"] = { MONK },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(44195, {	-- Workorders for Armaments
					["classes"] = { ROGUE },
					["provider"] = { "n", 110348 },	-- Mal
				}),
				q(45908, {	-- Xylem's Gift
					["provider"] = { "n", 105081 },	-- Archmage Kalec
					["u"] = 40,
				}),
--[[
				The following quests have been removed from the game:
				q(49472)	-- A Titanic Effort
				q(49473)	-- A Titanic Effort
				q(41006),	-- Assassinate That Guy
				q(41408),	-- Battle: Pandaren Cuisine - Elling Trias
				q(41405),	-- Battle: Pandaren Cuisine - Sungshin Ironpaw
				q(41406),	-- Battle: Pandaren Cuisine - Torg Slowflame
				q(41400),	-- Battle: Pandaren Cuisine!
				q(42189),	-- Fire Mage - Flavor Event 01
				q(42192),	-- Fire Mage - Flavor Event 02
				q(42212),	-- Fire Mage - Flavor Event 03
				q(46148),	-- Furthering Knowledge
				q(41263),	-- Oh! So Powerful!
				q(46273),	-- The Giver of Quests
				q(47793),	-- The Spoiled Sample
				q(47790),	-- Unsettled Power
				q(47791),	-- Unsettled Power
				q(44115),	-- Welcome to Legion!
]]--
			}),
		}),
	}),
};;
