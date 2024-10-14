---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
ExportDB.OnTooltipDB.ForNetherwing = [[~function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 42000 then
		_.Modules.FactionData.AddReputationTooltipInfo(tooltipInfo, reputation, "Turn in Netherwing Eggs.", 250, 42000);
	end
end]];
root(ROOTS.Zones, {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, bubbleDownSelf({ ["timeline"] = { ADDED_2_0_1 } }, {
			["lore"] = "Shadowmoon Valley is a fel-infused zone intended for level 25-30 players in southeastern Outland. Illidan Stormrage resides there in the Black Temple, as well as Maiev Shadowsong, held captive there by the Broken. There are several elite areas that document the destruction of the Burning Legion, as well as Illidan's methods of training demon hunters.",
			["icon"] = 236816,
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(864),	-- Explore Shadowmoon Valley
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, achWithRep(898, FACTION_NETHERWING)),	-- On Wings of Nether
					ach(1195, {	-- Shadow of the Betrayer
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- Wildhammer Stronghold
							10776,	-- Dissension Amongst the Ranks...
							10678,	-- The Main Course!
							10744,	-- News of Victory (A)

							-- Shadowmoon Village
							10745,	-- News of Victory (H)

							-- Netherwing Ledge
							11041,	-- A Job Unfinished...

							-- The First Death Knight (A)
							10645,	-- Teron Gorefiend, I Am...

							-- The First Death Knight (H)
							10639,	-- Teron Gorefiend, I Am...

							-- Borrowed Power
							10651,	-- Varedis Must Be Stopped (Exarch Onaala, Altar of Sha'tar)
							10692,	-- Varedis Must Be Stopped (Larissa Sunstrike, Sanctum of the Stars)

							-- Akama's Promise
							10708,	-- Akama's Promise

							-- The Cipher of Damnation
							10588,	-- The Cipher of Damnation

							-- Anti-Demon Weapons
							10679,	-- Quenching the Blade

							-- The Dark Conclave
							10808,	-- Thwart the Dark Conclave
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 90,
						-- #endif
						-- #else
						-- crit(1, {	-- Wildhammer Stronghold
						-- 	["races"] = ALLIANCE_ONLY,
						-- 	["sourceQuests"] = {
						-- 		10776,	-- Dissension Amongst the Ranks...
						-- 		10678,	-- The Main Course!
						-- 		10744,	-- News of Victory (A)
						-- 	},
						-- }),
						-- crit(1, {	-- Shadowmoon Village
						-- 	["races"] = HORDE_ONLY,
						-- 	["sourceQuests"] = {
						-- 		10673,	-- Felspine the Greater (H)
						-- 		10769,	-- Dissension Amongst the Ranks... (H)
						-- 		10745,	-- News of Victory (H)
						-- 	},
						-- }),
						-- crit(2, {	-- Netherwing Ledge
						-- 	["sourceQuest"] = 11041,	-- A Job Unfinished...
						-- }),
						-- crit(3, {	-- The First Death Knight (A)
						-- 	["races"] = ALLIANCE_ONLY,
						-- 	["sourceQuest"] = 10645,	-- Teron Gorefiend, I Am...
						-- }),
						-- crit(3, {	-- The First Death Knight (H)
						-- 	["races"] = HORDE_ONLY,
						-- 	["sourceQuest"] = 10639,	-- Teron Gorefiend, I Am...
						-- }),
						-- crit(4, {	-- Borrowed Power
						-- 	["sourceQuests"] = {
						-- 		10651,	-- Varedis Must Be Stopped (Exarch Onaala, Altar of Sha'tar)
						-- 		10692,	-- Varedis Must Be Stopped (Larissa Sunstrike, Sanctum of the Stars)
						-- 	},
						-- }),
						-- crit(5, {	-- Akama's Promise
						-- 	["sourceQuest"] = 10708,	-- Akama's Promise
						-- }),
						-- crit(6, {	-- The Cipher of Damnation
						-- 	["sourceQuest"] = 10588,	-- The Cipher of Damnation
						-- }),
						-- crit(7, {	-- Anti-Demon Weapons
						-- 	["sourceQuest"] = 10679,	-- Quenching the Blade
						-- }),
						-- crit(8, {	-- The Dark Conclave
						-- 	["sourceQuest"] = 10808,	-- Thwart the Dark Conclave
						-- }),
						-- #endif
					}),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						425,	-- Ash Viper (PET!)
						414,	-- Scorpid (PET!)
						497,	-- Tainted Cockroach (PET!)
					}},
					["groups"] = {
						pet(519, {	-- Fel Flame (PET!)
							["description"] = "Found around the Hand of Gul'dan in old Shadowmoon Valley and fel areas in Tanaan.",
						}),
					},
				}),
				explorationHeader({
					exploration(3754),	-- Altar of Sha'tar
					exploration(3757),	-- Ata'mal Terrace
					exploration(3749),	-- Coilskar Cistern
					exploration(3750),	-- Coilskar Point
					exploration(3939),	-- Dragonmaw Fortress
					exploration(3822),	-- Eclipse Point
					exploration(3752),	-- Illidari Point
					exploration(3743),	-- Legion Hold
					exploration(3758),	-- Netherwing Fields
					exploration(3759),	-- Netherwing Ledge
					exploration(3945),	-- Netherwing Pass
					exploration(3927),	-- Oronok's Farm
					exploration(3753),	-- Ruins of Baa'ri
					exploration(3756),	-- Ruins of Karabor
					exploration(3938),	-- Sanctum of the Stars
					--exploration(3520),	-- Shadowmoon Valley (Wrath Classic: Can't be collected)
					exploration(3744),	-- Shadowmoon Village
					exploration(3932),	-- Sketh'lon Base Camp
					exploration(3933),	-- Sketh'lon Wreckage
					exploration(3928),	-- The Altar of Damnation
					exploration(3840),	-- The Black Temple
					exploration(3748),	-- The Deathforge
					exploration(3747),	-- The Fel Pits
					exploration(3746),	-- The Hand of Gul'dan
					exploration(3821),	-- Warden's Cage
					exploration(3745),	-- Wildhammer Stronghold
				}),
				n(FACTIONS, {
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, faction(FACTION_NETHERWING, {	-- Netherwing
						["OnTooltip"] = [[_.OnTooltipDB.ForNetherwing]],
					})),
				}),
				n(FLIGHT_PATHS, {
					fp(140, {	-- Altar of Sha'tar, Shadowmoon Valley
						["cr"] = 19581,	-- Maddix <Flight Master>
						["coord"] = { 63.2, 30.4, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["altQuests"] = { 10553 }, -- Voren'thal the Seer
					}),
					fp(159, {	-- Sanctum of the Stars, Shadowmoon Valley
						["cr"] = 21766,	-- Alieshor <Flight Master>
						["coord"] = { 56.2, 57.8, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["altQuests"] = { 10554 }, -- Ishanah
					}),
					fp(123, {	-- Shadowmoon Village, Shadowmoon Valley
						["cr"] = 19317,	-- Drek'Gol <Wind Rider Master>
						["coord"] = { 30.2, 29.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					fp(124, {	-- Wildhammer Stronghold, Shadowmoon Valley
						["cr"] = 18939,	-- Brubeck Stormfoot <Gryphon Master>
						["coord"] = { 37.6, 55.4, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(PROFESSIONS, {
					prof(ENGINEERING, {
						["crs"] = {
							24868,	-- Niobe Whizzlespark <Engineering Trainer>
							25099,	-- Jonathan Garrett <Engineering Trainer>
						},
						["coords"] = {
							{ 36.6, 55.0, SHADOWMOON_VALLEY },
							{ 29.2, 28.6, SHADOWMOON_VALLEY },
						},
						["g"] = sharedData({ ["timeline"] = { ADDED_2_3_0 } }, {
							r(44155),	-- Flying Machine
							r(44157),	-- Turbo-Charged Flying Machine
						}),
					}),
					prof(FISHING, {
						i(34867),	-- Monstrous Felblood Snapper
					}),
					prof(HERBALISM, {
						applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32506)),	-- Netherwing Egg
						applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32468)),	-- Netherdust Pollen
					}),
					prof(MINING, {
						applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32506)),	-- Netherwing Egg
						applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32464)),	-- Nethercite Ore
					}),
					prof(SKINNING, {
						applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32470)),	-- Nethermine Flayer Hide
					}),
				}),
				n(QUESTS, {
					q(10642, {	-- A Ghost in the Machine
						["qg"] = 21774,	-- Zorus the Judicator
						["sourceQuest"] = 11045,	-- Zorus the Judicator
						["coords"] = {
							{ 36.6, 55.4, SHADOWMOON_VALLEY },
							{ 36.6, 56.6, SHADOWMOON_VALLEY },
							{ 37.2, 55.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/15 Ever-burning Ash
								["provider"] = { "i", 30716 },	-- Ever-burning Ash
							}),
						},
					}),
					q(10702, {	-- A Grunt's Work...
						["qg"] = 21769,	-- Overlord Or'barokh
						["coord"] = { 28.4, 26.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/20 Shadowmoon Valley Wildlife slain
								["providers"] = {
									{ "n", 21864},	-- Scorchshell Pincer
									{ "n", 21878},	-- Felboar
									{ "n", 21879},	-- Vilewing Chimaera
									{ "n", 23020},	-- Shadow Serpent
								},
							}),
						},
					}),
					q(10624, {	-- A Haunted History
						["qg"] = 21772,	-- Chief Apothecary Hildagard
						["sourceQuests"] = 11046,	-- Chief Apothecary Hildagard
						["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/15 Ever-Burning Ash
								["providers"] = {
									{ "i", 30716 },	-- Ever-Burning Ash
									{ "o", 184948 },	-- Ever-burning Ash
								},
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11041, {	-- A Job Unfinished...
						["provider"] = { "i", 32621 },	-- Partially Digested Hand
						["sourceQuest"] = 10870,	-- Ally of the Netherwing
						["minReputation"] = { FACTION_NETHERWING, NEUTRAL },	-- Netherwing, Neutral.
						["groups"] = {
							objective(1, {	-- 0/10 Overmine Flayer slain
								["provider"] = { "n", 23264 },	-- Overmine Flayer
							}),
							objective(2, {	-- 0/1 Barash the Den Mother slain
								["provider"] = { "n", 23269 },	-- Barash the Den Mother
							}),
							i(32866),	-- Ascendant's Boots
							i(32867),	-- Dragonmaw Augur's Cinch
							i(32865),	-- Drake Tamer's Gloves
							i(32868),	-- Skybreaker's Mantle
						},
					})),
					q(10515, {	-- A Lesson Learned
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10514,	-- I Was a Lot of Things...
						["coord"] = { 53.8, 23.6, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	-- 0/10	Ravenous Flayer Egg Destroyed
								["provider"] = { "o", 184684 },	-- Ravenous Flayer Egg
							}),
						},
					}),
					q(10637, {	-- A Necessary Distraction
						["qg"] = 21860,	-- Exarch Onaala
						["sourceQuest"] = 10587,	-- Karabor Training Grounds
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10688, {	-- A Necessary Distraction
						["qg"] = 21954,	-- Larissa Sunstrike
						["sourceQuest"] = 10687,	-- Karabor Training Grounds
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11020, {	-- A Slow Death
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11019,	-- Your Friend on the Inside
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["isDaily"] = true,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11050, {	-- Accepting All Eggs
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11049,	-- The Great Netherwing Egg Hunt
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["cost"] = { { "i", 32506, 1 } },	-- Netherwing Egg
						["repeatable"] = true,
					})),
					q(10664, {	-- Additional Materials
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = {
							10662,	-- The Hermit Smith (A)
							10663,	-- The Hermit Smith (H)
						},
						["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					}),
					q(10628, {	-- Akama
						["qg"] = 21826,	-- Sanoru
						["sourceQuest"] = 10622,	-- Proof of Allegiance
						["coord"] = { 57.3, 49.5, SHADOWMOON_VALLEY },
					}),
					q(10708, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
						["qg"] = 21700,	-- Akama
						["sourceQuest"] = 10707,	-- The Ata'mal Terrace
						-- #if AFTER WRATH
						["altQuests"] = { 11052 },	-- Akama's Promise
						-- #endif
						["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
						["groups"] = {
							i(30932),	-- Akama's Sash
							i(30999),	-- Ashtongue Blade
							i(31000),	-- Bloodwarder's Rifle
							i(30943),	-- Verdant Gloves
							i(30984),	-- Spellbreaker's Buckler
							i(31417),	-- Staff of the Ashtongue Deathsworn
						},
					}),
					-- #if AFTER WRATH
					q(11052, {	-- OLD Akama's Promise (awarded "Akama's Promise" criteria)
						["qg"] = 21700,	-- Akama
						["sourceQuest"] = 10707,	-- The Ata'mal Terrace
						["altQuests"] = { 10708 },	-- Akama's Promise
						["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
						["groups"] = {
							i(30932),	-- Akama's Sash
							i(30999),	-- Ashtongue Blade
							i(31000),	-- Bloodwarder's Rifle
							i(30943),	-- Verdant Gloves
							i(30984),	-- Spellbreaker's Buckler
							i(31417),	-- Staff of the Ashtongue Deathsworn
						},
					}),
					-- #endif
					q(10640, {	-- Altruis (Aldor)
						["qg"] = 21860,	-- Exarch Onaala
						["sourceQuest"] = 10637,	-- A Necessary Distraction
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10689, {	-- Altruis (Scryers)
						["qg"] = 21954,	-- Larissa Sunstrike
						["sourceQuest"] = 10688,	-- A Necessary Distraction
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10870, {	-- Ally of the Netherwing
						["qg"] = 22112,	-- Karynaku
						["sourceQuest"] = 10866,	-- Zuluhed the Whacked
						["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
						["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
						-- #if AFTER WRATH
						["altQuests"] = { 10871 },	-- Ally of the Netherwing
						-- #endif
						["groups"] = {
							i(31492),	-- Claw of the Netherwing Flight
							i(31491),	-- Netherwing Defender's Shield
							i(31490),	-- Netherwing Protector's Shield
							i(31494),	-- Netherwing Sorceror's Charm
							i(31493),	-- Netherwing Spiritualist's Charm
						},
					}),
					-- #if AFTER WRATH
					q(10871, {	-- Ally of the Netherwing
						["qg"] = 22112,	-- Karynaku
						["sourceQuest"] = 10866,	-- Zuluhed the Whacked
						["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
						["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
						["altQuests"] = { 10870 },	-- Ally of the Netherwing
						["groups"] = {
							i(31492),	-- Claw of the Netherwing Flight
							i(31491),	-- Netherwing Defender's Shield
							i(31490),	-- Netherwing Protector's Shield
							i(31494),	-- Netherwing Sorceror's Charm
							i(31493),	-- Netherwing Spiritualist's Charm
						},
					}),
					-- #endif
					q(10527, {	-- Ar'tor, Son of Oronok
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10519,	-- The Cipher of Damnation - Truth and History
					}),
					q(10777, {	-- Asghar's Totem
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = {
							10759,	-- Find the Deserter (Alliance)
							10761,	-- Find the Deserter (Horde)
						},
						["coords"] = {	-- questgiver pats up and down the road
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Sketh'lon War Totem
								["provider"] = { "i", 31169 },	-- Sketh'lon War Totem
								["coord"] = { 39, 29, SHADOWMOON_VALLEY },
								["cr"] = 22025,	-- Asghar
							}),
						},
					}),
					q(10676, {	-- Bane of the Illidari
						["qg"] = 21465,	-- David Wayne
						["sourceQuests"] = {
							10670,	-- Tear of the Earthmother
							10667,	-- Underworld Loam
						},
						["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					}),
					q(10781, {	-- Battle of the Crimson Watch
						["provider"] = { "o", 185126 },	-- Crystal Prison
						["sourceQuest"] = 10793,	-- The Journal of Val'zareq: Portends of War
						["coord"] = { 51.4, 72.7, SHADOWMOON_VALLEY },
						["groups"] = {
							i(31380),	-- Acrobat's Mark of the Sha'tar
							i(31381),	-- Aggressor's Mark of the Sha'tar
							i(31382),	-- Mage's Mark of the Sha'tar
							i(31383),	-- Spiritualist's Mark of the Sha'tar
							-- #if AFTER 7.0.3
							-- CRIEVE NOTE: With 7.0.3 the offering container is no longer a reward, you get the tabards directly.
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							-- #else
							i(31408, {	-- Offering of the Sha'tar
								i(31404),	-- Green Trophy Tabard of the Illidari
								i(31405),	-- Purple Trophy Tabard of the Illidari
							}),
							-- #endif
						},
					}),
					q(10562, {	-- Besieged! (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuests"] = {
							11043,	-- Building a Better Gryphon
							11044,	-- Visions of Destruction
							-- #if AFTER 7.3.5.25600
							49550,	-- Hero's Call: Shadowmoon Valley! (Outland)
							-- #endif
						},
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Infernal Attacker slain
								["providers"] = {
									{ "n", 21419},	-- Infernal Attacker
									{ "n", 21786},	-- Infernal Attacker
								},
							}),
						},
					}),
					q(10595, {	-- Besieged! (H)
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = {
							11048,	-- Kroghan's Report
							11047,	-- The Apprentice's Request
							-- #if AFTER 7.3.5.25600
							49532,	-- Warchief's Command: Shadowmoon Valley!
							-- #endif
						},
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Infernal Attacker slain
								["providers"] = {
									{ "n", 21419},	-- Infernal Attacker
									{ "n", 21786},	-- Infernal Attacker
								},
							}),
						},
					}),
					q(10564, {	-- Blast the Infernals! (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10572,	-- Setting Up the Bomb (A)
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1	Destroy Legion Hold Infernals
								["provider"] = { "i", 30614 },	-- Fel Bomb
								["coord"] = { 22.6, 39.9, SHADOWMOON_VALLEY },
								["cr"] = 21512,	-- Invis Legion Hold Glyph
							}),
							i(30986),	-- Bloodforged Guard
							i(30947),	-- Crimson Mail Hauberk
							i(30946),	-- Mooncrest Headdress
							i(30929),	-- Soothsayer's Kilt
						},
					}),
					q(10598, {	-- Blast the Infernals! (H)
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuest"] = 10597,	-- Setting Up the Bomb (H)
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30986),	-- Bloodforged Guard
							i(30947),	-- Crimson Mail Hauberk
							i(30946),	-- Mooncrest Headdress
							i(30929),	-- Soothsayer's Kilt
						},
					}),
					q(10774, {	-- Blood Elf + Giant = ???
						["providers"] = {
							{ "n", 22059 },	-- Wildhammer Gryphon Rider
							{ "i", 31310 },	-- Wildhammer Flare Gun (Provided)
						},
						["sourceQuest"] = 10773,	-- Breaching the Path
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	--	0/1 Chancellor Bloodleaf slain
								["cr"] = 22012, -- Chancellor Bloodleaf
							}),
							objective(2, {	--	0/1 Corok the Mighty slain
								["cr"] = 22011, -- Corok the Mighty
							}),
							objective(3, {	--	0/1 Illidan's Command
								["provider"] = { "i", 31271 },	-- Illidan's Command
								["cr"] = 22012,	-- Chancellor Bloodleaf
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11012, {	-- Blood Oath of the Netherwing
						["qg"] = 22113,	-- Mordenai
						["sourceQuest"] = 10870,	-- Ally of the Netherwing
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					})),
					q(10546, {	-- Borak, Son of Oronok
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10519,	-- The Cipher of Damnation - Truth and History
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11107, {	-- Bow to the Highlord
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11092,	-- Hail, Commander!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
					})),
					q(10773, {	-- Breaching the Path (A)
						["providers"] = {
							{ "n", 22059 },	-- Wildhammer Gryphon Rider
							{ "i", 31310 },	-- Wildhammer Flare Gun (Provided)
						},
						["sourceQuest"] = 10772,	-- The Path of Conquest (A)
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	--	0/20 Eclipsion Soldier slain
								["provider"] = { "n", 22016 }, -- Eclipsion Soldier
							}),
							objective(2, {	--	0/10 Eclipsion Cavalier slain
								["provider"] = { "n", 22018 }, -- Eclipsion Cavalier
							}),
							objective(3, {	--	0/5 Son of Corok slain
								["provider"] = { "n", 19824 }, -- Son of Corok
							}),
						},
					}),
					q(10751, {	-- Breaching the Path (H)
						["providers"] = {
							{ "n", 21998 },	-- Kor'kron Wind Rider
							{ "i", 31108 },	-- Kor'kron Flare Gun (Provided)
						},
						["sourceQuest"] = 10750,	-- The Path of Conquest (H)
						["description"] = "Use your Kor'kron Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/20 Eclipsion Soldier slain
								["provider"] = { "n", 22016 },	-- Eclipsion Soldier
							}),
							objective(2, {	-- 0/10 Eclipsion Cavalier slain
								["provider"] = { "n", 22018 },	-- Eclipsion Cavalier
							}),
							objective(3, {	-- 0/10 Eclipsion Spellbinder slain
								["provider"] = { "n", 22017 },	-- Eclipsion Spellbinder
							}),
						},
					}),
					q(10586, {	-- Bring Down the Warbringer! (A)
						["qg"] = 21471,	-- Stormer Ewan Wildwing
						["sourceQuests"] = {
							10583,	-- The Fate of Flanis
							10585,	-- The Summoning Chamber (A)
						},
						["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Warbringer Razuun slain
								["provider"] = { "n", 21287 },	-- Warbringer Razuun
							}),
							objective(2, {	-- 0/1 Razuun's Orders
								["provider"] = { "i", 30689 },	-- Razuun's Orders
								["cr"] = 21287,	-- Warbringer Razuun
							}),
						},
					}),
					q(10603, {	-- Bring Down the Warbringer! (H)
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = {
							10601,	-- The Fate of Kagrosh
							10602,	-- The Summoning Chamber (H)
						},
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Warbringer Razuun slain
								["provider"] = { "n", 21287 },	-- Warbringer Razuun
							}),
							objective(2, {	-- 0/1 Razuun's Orders
								["provider"] = { "i", 30689 },	-- Razuun's Orders
								["cr"] = 21287,	-- Warbringer Razuun
							}),
						},
					}),
					q(11043, {	-- Building a Better Gryphon
						["qg"] = 21107,	-- Rip Pedalslam
						["coord"] = { 61.2, 70.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(67, 67, 20),
					}),
					q(10626, {	-- Capture the Weapons (A)
						["qg"] = 19370,	-- Ordinn Thunderfist
						["sourceQuest"] = 10621,	-- Illidari Bane-Shard (A)
						["coord"] = { 36.8, 54.8, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Makazradon's Glaive
								["provider"] = { "i", 30786 },	-- Makazradon's Glaive
								["cr"] = 21501,	-- Makazradon
							}),
							objective(2, {	-- 0/1 Morgroron's Glaive
								["provider"] = { "i", 30785 },	-- Morgroron's Glaive
								["cr"] = 21500,	-- Morgroron
							}),
							i(30926),	-- Ashwalker's Footwraps
							i(30938),	-- Azurestrike Shoulders
							i(30950),	-- Darkhunter's Cinch
							i(30966),	-- Singed Vambraces
						},
					}),
					q(10627, {	-- Capture the Weapons (H)
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuest"] = 10623,	-- Illidari Bane-Shard (H)
						["coord"] = { 29.8, 31.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Makazradon's Glaive
								["provider"] = { "i", 30786 },	-- Makazradon's Glaive
								["cr"] = 21501,	-- Makazradon
							}),
							objective(2, {	-- 0/1 Morgroron's Glaive
								["provider"] = { "i", 30785 },	-- Morgroron's Glaive
								["cr"] = 21500,	-- Morgroron
							}),
							i(30926),	-- Ashwalker's Footwraps
							i(30938),	-- Azurestrike Shoulders
							i(30950),	-- Darkhunter's Cinch
							i(30966),	-- Singed Vambraces
						},
					}),
					q(11046, {	-- Chief Apothecary Hildagard
						["qg"] = 19678,	-- Fantei
						["coord"] = { 64.6, 70.6, SHATTRATH_CITY },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,	-- for "A Haunted History" in Shadowmoon Valley
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11100, {	-- Commander Arcus
						["qg"] = 21402,	-- Anchorite Ceyla
						["sourceQuest"] = 11099,	-- Kill Them All! (Aldor)
						["coord"] = { 62.4, 28.4, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11095, {	-- Commander Hobb
						["qg"] = 21955,	-- Arcanist Thelis
						["sourceQuest"] = 11094,	-- Kill Them All! (Scryers)
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11083, {	-- Crazed and Confused
						["qg"] = 23166,	-- Ronag the Slave Driver
						["sourceQuest"] = 11075,	-- The Netherwing Mines
						["coord"] = { 71.6, 87.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, FRIENDLY },	-- Netherwing, Friendly.
						["groups"] = {
							objective(1, {	-- 0/1 Crazed Murkblood Foreman slain
								["provider"] = { "n", 23305 },	-- Crazed Murkblood Foreman
							}),
							objective(2, {	-- 0/5 Crazed Murkblood Miner slain
								["provider"] = { "n", 23324 },	-- Crazed Murkblood Miner
							}),
						},
					})),
					q(10528, {	-- Demonic Crystal Prisons
						["qg"] = 21292,	-- Ar'tor, Son of Oronok
						["sourceQuest"] = 10527,	-- Ar'tor, Son of Oronok
						["groups"] = {
							objective(1, {	-- 0/1 Crystalline Key
								["provider"] = { "i", 30442 },	-- Crystalline Key
								["cr"] = 21309,	-- Painmistress Gabrissa
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11086, {	-- Disrupting the Twilight Portal
						["qg"] = 23139,	-- Overlord Mor'ghor
						["sourceQuest"] = 11084,	-- Stand Tall, Captain!
						["coord"] = { 66.3, 85.6, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/20 Deathshadow Agent slain
								["providers"] = {
									{ "n", 23393},	-- Deathshadow Agent
									{ "n", 22341},	-- Deathshadow Acolyte
									{ "n", 22342},	-- Deathshadow Spellbinder
									{ "n", 22343},	-- Deathshadow Archon
									{ "n", 22363},	-- Deathshadow Warlock
									{ "n", 22393},	-- Deathshadow Overlord
								},
							}),
						},
					})),
					q(10776, {	-- Dissension Amongst the Ranks... (A)
						["providers"] = {
							{ "n", 22059 },	-- Wildhammer Gryphon Rider
							{ "i", 31310 },	-- Wildhammer Flare Gun (Provided)
						},
						["sourceQuest"] = 10775,	-- Tabards of the Illidari (A)
						["coord"] = { 52.4, 68.4, SHADOWMOON_VALLEY },
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	--	0/5 Crazed Colossus slain while in disguise
								["provider"] = { "i", 31279 },	-- Enchanted Illidari Tabard (Provided)
								["cr"] = 22051,	-- Crazed Colossus Kill Credit
							}),
							-- #if AFTER CATA
							-- TODO: Do something about this being assumed a collectible.
							i(31279, {	-- Enchanted Illidari Tabard [Temp Quest Item]
								["collectible"] = false,
							}),
							-- #endif
							i(31075),	-- Evoker's Mark of the Redemption
							i(31078),	-- Protector's Mark of the Redemption
							i(31077),	-- Slayer's Mark of the Redemption
							i(31076),	-- Spellsword's Mark of the Redemption
						},
					}),
					q(10769, {	-- Dissension Amongst the Ranks... (H)
						["providers"] = {
							{ "n", 21998 },	-- Kor'kron Wind Rider
							{ "i", 31108 },	-- Kor'kron Flare Gun (Provided)
						},
						["sourceQuest"] = 10768,	-- Tabards of the Illidari (H)
						["description"] = "Use your Kor'kron Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	--	0/5 Crazed Colossus slain while in disguise
								["provider"] = { "i", 31279 },	-- Enchanted Illidari Tabard (Provided)
								["cr"] = 22051,	-- Crazed Colossus Kill Credit
							}),
							-- #if AFTER CATA
							-- TODO: Do something about this being assumed a collectible.
							i(31279, {	-- Enchanted Illidari Tabard [Temp Quest Item]
								["collectible"] = false,
							}),
							-- #endif
							i(31075),	-- Evoker's Mark of the Redemption
							i(31078),	-- Protector's Mark of the Redemption
							i(31077),	-- Slayer's Mark of the Redemption
							i(31076),	-- Spellsword's Mark of the Redemption
						},
					}),
					q(10634, {	-- Divination: Gorefiend's Armor
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["hordeQuestData"] = {
							["sourceQuest"] = 10633,	-- Teron Gorefiend - Lore and Legend (H)
						},
						["allianceQuestData"] = {
							["sourceQuest"] = 10644,	-- Teron Gorefiend - Lore and Legend (A)
						},
						["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Gorefiend's Armor
								["provider"] = { "i", 30797 },	-- Gorefiend's Armor
								["cr"] = 21801,	-- Vhelkur
							}),
						},
					}),
					q(10635, {	-- Divination: Gorefiend's Cloak
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["hordeQuestData"] = {
							["sourceQuest"] = 10633,	-- Teron Gorefiend - Lore and Legend (H)
						},
						["allianceQuestData"] = {
							["sourceQuest"] = 10644,	-- Teron Gorefiend - Lore and Legend (A)
						},
						["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Gorefiend's Cloak
								["provider"] = { "i", 30799 },	-- Gorefiend's Cloak
								["cr"] = 21815,	-- Cleric of Karabor
							}),
						},
					}),
					q(10636, {	-- Divination: Gorefiend's Truncheon
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["hordeQuestData"] = {
							["sourceQuest"] = 10633,	-- Teron Gorefiend - Lore and Legend (H)
						},
						["allianceQuestData"] = {
							["sourceQuest"] = 10644,	-- Teron Gorefiend - Lore and Legend (A)
						},
						["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Gorefiend's Truncheon
								["provider"] = { "i", 30800 },	-- Gorefiend's Truncheon
								["cr"] = 21784,	-- Ghostrider of Karabor
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11071, {	-- Dragonmaw Race: Captain Skyshatter
						["qg"] = 23348,	-- Captain Skyshatter
						["sourceQuest"] = 11070,	-- Dragonmaw Race: Wing Commander Mulverick
						["coord"] = { 65.5, 85.3, SHADOWMOON_VALLEY },
						["groups"] = {
							ach(1638, {	-- Skyshattered
								["sourceQuest"] = 11071,	-- Dragonmaw Race: Captain Skyshatter
							}),
							i(32863),	-- Skybreaker Whip
						},
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11068, {	-- Dragonmaw Race: Corlok the Vet
						["qg"] = 23344,	-- Corlok the Vet
						["sourceQuest"] = 11067,	-- Dragonmaw Race: Trope the Filth-Belcher
						["coord"] = { 65.2, 85.2, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11064, {	-- Dragonmaw Race: The Ballad of Oldie McOld
						["qg"] = 23340,	-- Murg "Oldie" Muckjaw
						["sourceQuest"] = 11063,	-- Earning Your Wings
						["coord"] = { 65.2, 85.7, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11067, {	-- Dragonmaw Race: Trope the Filth-Belcher
						["qg"] = 23342,	-- Trope the Filth-Belcher
						["sourceQuest"] = 11064,	-- Dragonmaw Race: The Ballad of Oldie McOld
						["coord"] = { 65.2, 85.5, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11069, {	-- Dragonmaw Race: Wing Commander Ichman
						["qg"] = 23345,	-- Wing Commander Ichman
						["sourceQuest"] = 11068,	-- Dragonmaw Race: Corlok the Vet
						["coord"] = { 65.2, 85.1, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11070, {	-- Dragonmaw Race: Wing Commander Mulverick
						["qg"] = 23346,	-- Wing Commander Mulverick
						["sourceQuest"] = 11069,	-- Dragonmaw Race: Wing Commander Ichman
						["coord"] = { 65.2, 84.9, SHADOWMOON_VALLEY },
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11077, {	-- Dragons are the Least of Our Problems
						["qg"] = 23376,	-- Dragonmaw Foreman
						["sourceQuest"] = 11075,	-- The Netherwing Mines
						["coord"] = { 63.4, 87.4, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["minReputation"] = { FACTION_NETHERWING, FRIENDLY },	-- Netherwing, Friendly.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/15 Nethermine Flayer slain
								["provider"] = { "n", 23169 },	-- Nethermine Flayer
							}),
							objective(2, {	-- 0/5 Nethermine Ravager slain
								["provider"] = { "n", 23326 },	-- Nethermine Ravager
							}),
						},
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11063, {	-- Earning Your Wings
						["qg"] = 22433,	-- Ja'y Nosliw
						["sourceQuest"] = 11084,	-- Stand Tall, Captain!
						["coord"] = { 65.9, 87.2, SHADOWMOON_VALLEY },
					})),
					q(10481, {	-- Enraged Spirits of Air
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuest"] = 10480,	-- Enraged Spirits of Water
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/10 Airy Soul Captured
								["cr"] = 21096,	-- Credit Marker: Air
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
							i(30953),	-- Boots of the Skybreaker
							i(30930),	-- Grips of the Void
							i(30942),	-- Manimal's Cinch
							i(30964),	-- Skybreaker's Pauldrons
						},
					}),
					q(10458, {	-- Enraged Spirits of Fire and Earth
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = {
							10680,	-- The Hand of Gul'dan (A)
							10681,	-- The Hand of Gul'dan (H)
						},
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/8 Earthen Soul Captured
								["cr"] = 21092,	-- Credit Marker: Earth
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
							objective(2, {	-- 0/8 Fiery Soul Captured
								["cr"] = 21094,	-- Credit Marker: Fire
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
						},
					}),
					q(10480, {	-- Enraged Spirits of Water
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuest"] = 10458,	-- Enraged Spirits of Fire and Earth
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/5 Watery Soul Captured
								["cr"] = 21095,	-- Credit Marker: Water
								["provider"] = { "i", 30094 },	-- Totem of Spirits (Provided)
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11014, {	-- Enter the Taskmaster
						["qg"] = 23139,	-- Overlord Mor'ghor
						["sourceQuest"] = 11013,	-- In Service of the Illidari
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					})),
					q(10451, {	-- Escape from Coilskar Cistern
						["qg"] = 21027,	-- Earthmender Wilda
						["coord"] = { 52.1, 18.8, SHADOWMOON_VALLEY },
						["description"] = "Questgiver only becomes interactable after you kill Keeper of the Cistern at the back of the cave.",
						["groups"] = {
							i(30927),	-- Earthmender's Bracer of Shattering
							i(30952),	-- Earthmender's Crimson Spaulders
							i(30937),	-- Earthmender's Fists of Undoing
							i(30968),	-- Earthmender's Plated Boots
						},
					}),
					q(10673, {	-- Felspine the Greater (awarded "Shadowmoon Village" criteria)
						["qg"] = 21770,	-- Researcher Tiorus
						["sourceQuest"] = 10672,	-- Frankly, It Makes No Sense...
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Felspine's Hide
								["provider"] = { "i", 30851 },	-- Felspine's Hide
								["cr"] = 21897,	-- Felspine the Greater
							}),
						},
					}),
					q(10759, {	-- Find the Deserter (A)
						["qg"] = 22042,	-- Gryphonrider Kieran
						["sourceQuest"] = 10569,	-- The Sketh'lon Wreckage (A)
						["coord"] = { 38.7, 54.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10761, {	-- Find the Deserter (H)
						["qg"] = 22043,	-- Sergeant Kargrul
						["sourceQuest"] = 10760,	-- The Sketh'lon Wreckage (H)
						["races"] = HORDE_ONLY,
					}),
					q(10672, {	-- Frankly, It Makes No Sense...
						["qg"] = 21770,	-- Researcher Tiorus
						["sourceQuest"] = 10660,	-- What Strange Creatures
						["races"] = HORDE_ONLY,
					}),
					q(10589, {	-- Gaining Access (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10586,	-- Bring Down the Warbringer! (A)
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Legion Teleporter Control
								["provider"] = { "i", 30695 },	-- Legion Teleporter Control
								["cr"] = 19755,	-- Mo'arg Weaponsmith
							}),
						},
					}),
					q(10604, {	-- Gaining Access (H)
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuest"] = 10603,	-- Bring Down the Warbringer! (H)
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Legion Teleporter Control
								["provider"] = { "i", 30695 },	-- Legion Teleporter Control
								["cr"] = 19755,	-- Mo'arg Weaponsmith
							}),
						},
					}),
					q(10521, {	-- Grom'tor, Son of Oronok
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10519,	-- The Cipher of Damnation - Truth and History
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11092, {	-- Hail, Commander!
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11084,	-- Stand Tall, Captain!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, REVERED },	-- Netherwing, Revered.
						["groups"] = {
							i(32864),	-- Commander's Badge
						},
					})),
					q(10643, {	-- Harbingers of Shadowmoon
						["qg"] = 21774,	-- Zorus the Judicator
						["sourceQuest"] = 10642,	-- A Ghost in the Machine
						["coords"] = {
							{ 36.6, 55.4, SHADOWMOON_VALLEY },
							{ 36.6, 56.6, SHADOWMOON_VALLEY },
							{ 37.2, 55.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/12 Shadowmoon Harbinger
								["cr"] = 21795,	-- Shadowmoon Harbinger
								["provider"] = { "i", 30719 },	-- Spectrecles (Provided)
							}),
							i(30719),	-- Spectrecles
						},
					}),
					heroscall(q(49550, {	-- Hero's Call: Shadowmoon Valley! (Outland)
						["timeline"] = { ADDED_7_3_5 },
						["isBreadcrumb"] = true,
						["lvl"] = 67,
					})),
					q(10621, {	-- Illidari Bane-Shard (A)
						["provider"] = { "i", 30756 },	-- Illidari Bane-Shard (A)
						["races"] = ALLIANCE_ONLY,
						["crs"] = { 21499 },	-- Overseer Ripwsaw
						["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
					}),
					q(10623, {	-- Illidari Bane-Shard (H)
						["provider"] = { "i", 30579 },	-- Illidari Bane-Shard (H)
						["races"] = HORDE_ONLY,
						["crs"] = { 21499 },	-- Overseer Ripwsaw
						["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
					}),
					q(10782, {	-- Imbuing the Headpiece
						["qg"] = 22024,	-- Parshah
						["sourceQuest"] = 10780,	-- Sketh'lon Feathers
						["coords"] = {	-- questgiver pats up and down the road
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11013, {	-- In Service of the Illidari
						["qg"] = 22113,	-- Mordenai
						["sourceQuest"] = 11012,	-- Blood Oath of the Netherwing
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					})),
					q(10836, {	-- Infiltrating Dragonmaw Fortress
						["qg"] = 21657,	-- Neltharaku
						["sourceQuest"] = 10814,	-- Neltharaku's Tale
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
						["groups"] = {
							objective(1, {	-- 0/15 Dragonmaw Orc slain
								["providers"] = {
									{ "n", 22197},	-- Dragonmaw Orc
									{ "n", 21717},	-- Dragonmaw Wrangler
									{ "n", 21718},	-- Dragonmaw Subjugator
									{ "n", 21719},	-- Dragonmaw Drake-Rider
									{ "n", 21720},	-- Dragonmaw Shaman
									{ "n", 22251},	-- Dragonmaw Archer
									{ "n", 22252},	-- Dragonmaw Peon
									{ "n", 22274},	-- Dragonmaw Skybreaker
									{ "n", 22331},	-- Dragonmaw Elite
									{ "n", 23188},	-- Dragonmaw Transporter
									{ "n", 23213},	-- Dragonmaw Peon Mutton
								},
							}),
						},
					}),
					q(10766, {	-- Invasion Point: Cataclysm (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10589,	-- Gaining Access (A)
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10767, {	-- Invasion Point: Cataclysm (H)
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuest"] = 10604,	-- Gaining Access (H)
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10514, {	-- I Was A Lot Of Things...
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10513,	-- Oronok Torn-heart
						["coord"] = { 53.8, 23.6, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	-- 0/10	Shadowmoon Tuber
								["providers"] = {
									{ "i", 30356 },	-- Shadowmoon Tuber
									{ "i", 30462 },	-- Oronok's Boar Whistle (Provided)
								},
							}),
						},
					}),
					q(10587, {	-- Karabor Training Grounds (Aldor)
						["qg"] = 21860,	-- Exarch Onaala
						["sourceQuest"] = 10551,	-- Allegiance to the Aldor
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							objective(1, {	-- 0/8 Sunfury Glaive
								["provider"] = { "i", 30679 },	-- Sunfury Glaive
								["crs"] = {
									21179,	-- Demon Hunter Supplicant
									21180,	-- Demon Hunter Initiate
								},
							}),
						},
					}),
					q(10687, {	-- Karabor Training Grounds (Scryers)
						["qg"] = 21954,	-- Larissa Sunstrike
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							objective(1, {	-- 0/8 Sunfury Glaive
								["provider"] = { "i", 30679 },	-- Sunfury Glaive
								["crs"] = {
									21179,	-- Demon Hunter Supplicant
									21180,	-- Demon Hunter Initiate
								},
							}),
						},
					}),
					q(10858, {	-- Karynaku
						["qg"] = 21657,	-- Neltharaku
						["sourceQuest"] = 10854,	-- The Force of Neltharaku
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11099, {	-- Kill Them All! (Aldor)
						["qg"] = 23139,	-- Overlord Mor'ghor
						["sourceQuest"] = 11092,	-- Hail, Commander!
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_ALDOR, FRIENDLY },	-- The Aldor, Friendly.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11094, {	-- Kill Them All! (Scryers)
						["qg"] = 23139,	-- Overlord Mor'ghor
						["sourceQuest"] = 11092,	-- Hail, Commander!
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, FRIENDLY },	-- The Scryers, Friendly.
					})),
					q(10804, {	-- Kindness
						["qg"] = 22113,	-- Mordenai
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					}),
					q(11048, {	-- Kroghan's Report
						["qg"] = 18090,	-- Captain Kroghan
						["coord"] = { 55.4, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(11497, {	-- Learning to Fly (A)
						["qg"] = 18940,	-- Nutral
						["coord"] = { 63.8, 41, SHATTRATH_CITY },
						["timeline"] = { REMOVED_4_0_3 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(11498, {	-- Learning to Fly (H)
						["qg"] = 18940,	-- Nutral
						["coord"] = { 63.8, 41, SHATTRATH_CITY },
						["timeline"] = { REMOVED_4_0_3 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(10537, {	-- Lohn'goron, Bow of the Torn-heart
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuest"] = 10528,	-- Demonic Crystal Prisons
						["groups"] = {
							objective(1, {	-- 0/1 Lohn'goron, Bow of the Torn-Heart
								["provider"] = { "i", 30451 },	-- Lohn'goron, Bow of the Torn-Heart
								["crs"] = {
									19799,	-- Illidari Dreadbringer
									19800,	-- Illidari Painlasher
									19801,	-- Illidari Agonizer
									19802,	-- Illidari Shocktrooper
									19803,	-- Illidari Destroyer
									19812,	-- Illidari Informant
									19820,	-- Illidari Executioner
									19821,	-- Illidari Peacekeer
									19822,	-- Illidari Brute
									21166,	-- Illidari Dreadlord
									21337,	-- Illidari Shadowstalker
									21520,	-- Illidari Jailor
									21656,	-- Illidari Satyr
									21762,	-- Illidari Tormentor
									21808,	-- Illidari Overseer
								},
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11108, {	-- Lord Illidan Stormrage
						["qg"] = 23139,	-- Overlord Mor'ghor
						["sourceQuest"] = 11107,	-- Bow to the Highlord
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					})),
					q(10826, {	-- Marks of Sargeras
						["qg"] = 22214,	-- Harbinger Saronen
						["sourceQuest"] = 10551,	-- Allegiance to the Aldor
						["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["cost"] = { { "i", 30809, 10 } },	-- Mark of Sargeras
					}),
					q(10582, {	-- Minions of the Shadow Council (A)
						["qg"] = 21471,	-- Stormer Ewan Wildwing
						["sourceQuest"] = 10573,	-- The Deathforge (A)
						["coord"] = { 40.4, 41.3, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/10 Deathforge Guardian slain
								["provider"] = { "n", 20878 },	-- Deathforge Guardian
							}),
							objective(2, {	-- 0/5 Deathforge Summoner slain
								["provider"] = { "n", 20872 },	-- Deathforge Summoner
							}),
						},
					}),
					q(10600, {	-- Minions of the Shadow Council (H)
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuest"] = 10599,	-- The Deathforge (H)
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Deathforge Guardian slain
								["provider"] = { "n", 20878 },	-- Deathforge Guardian
							}),
							objective(2, {	-- 0/5 Deathforge Summoner slain
								["provider"] = { "n", 20872 },	-- Deathforge Summoner
							}),
						},
					}),
					q(10827, {	-- More Marks of Sargeras
						["qg"] = 22214,	-- Harbinger Saronen
						["sourceQuests"] = { 10826, 10653 },	-- Marks of Sargeras (SMV or Shattrath)
						["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_THE_ALDOR, EXALTED },	-- The Aldor, Exalted.
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["cost"] = { { "i", 30809, 10 } },	-- Mark of Sargeras
						["repeatable"] = true,
					}),
					q(10823, {	-- More Sunfury Signets
						["qg"] = 22211,	-- Battlemage Vyara
						["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (SMV or Shattrath)
						["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_THE_SCRYERS, EXALTED },	-- The Scryers, Exalted.
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["cost"] = { { "i", 30810, 10 } },	-- Sunfury Signet
						["repeatable"] = true,
					}),
					q(10814, {	-- Neltharaku's Tale
						["qg"] = 21657,	-- Neltharaku
						["sourceQuest"] = 10811,	-- Seek Out Neltharaku
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11018, {	-- Nethercite Ore
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11014,	-- Enter the Taskmaster
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["cost"] = { { "i", 32464, 40 } },	-- Nethercite Ore
						["requireSkill"] = MINING,
						["isDaily"] = true,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11017, {	-- Netherdust Pollen
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11014,	-- Enter the Taskmaster
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["cost"] = { { "i", 32468, 40 } },	-- Netherdust Pollen
						["requireSkill"] = HERBALISM,
						["isDaily"] = true,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11016, {	-- Nethermine Flayer Hide
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11014,	-- Enter the Taskmaster
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["cost"] = { { "i", 32470, 35 } },	-- Nethermine Flayer Hide
						["requireSkill"] = SKINNING,
						["isDaily"] = true,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11015, {	-- Netherwing Crystals
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11014,	-- Enter the Taskmaster
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["cost"] = { { "i", 32427, 30 } },	-- Netherwing Crystals
						["isDaily"] = true,
					})),
					q(10744, {	-- News of Victory (awarded "Wildhammer Stronghold" criteria)
						["qg"] = 21790,	-- Plexi
						["sourceQuest"] = 10612,	-- The Fel and the Furious
						["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(30973),	-- Band of Anguish
							i(30924),	-- Gloves of the High Magus
							-- #if BEFORE MOP
							i(31025, {	-- Idol of the Avenger
								["timeline"] = { REMOVED_5_0_4 },
							}),
							i(31033, {	-- Libram of Righteous Power
								["timeline"] = { REMOVED_5_0_4 },
							}),
							i(31031, {	-- Stormfury Totem
								["timeline"] = { REMOVED_5_0_4 },
							}),
							-- #endif
						},
					}),
					q(10745, {	-- News of Victory
						["qg"] = 21789,	-- Nakansi
						["sourceQuest"] = 10613,	-- The Fel and the Furious
						["coord"] = { 27.4, 21.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30924),	-- Gloves of the High Magus
							i(30973),	-- Band of Anguish
						},
					}),
					q(10547, {	-- Of Thistleheads and Eggs...
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuest"] = 10546,	-- Borak, Son of Oronok
						["groups"] = {
							objective(1, {	-- 0/1 Rotten Arakkoa Egg
								["providers"] = {
									{ "i", 30500 },	-- Rotten Arakkoa Egg
									{ "o", 184795 },	-- Rotten Arakkoa Egg
								},
							}),
						},
					}),
					q(10513, {	-- Oronok Torn-heart
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuest"] = 10481,	-- Enraged Spirits of Air
						["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10571, {	-- Oronu the Elder (Aldor)
						["qg"] = 21402,	-- Anchorite Ceyla
						["sourceQuest"] = 10568,	-- Tablets of Baa'ri (Aldor)
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							objective(1, {	-- 0/1 Orders From Akama
								["provider"] = { "i", 30649 },	-- Orders From Akama
								["cr"] = 21663,	-- Oronu the Elder
							}),
						},
					}),
					q(10684, {	-- Oronu the Elder (Scryers)
						["qg"] = 21955,	-- Arcanist Thelis
						["sourceQuest"] = 10683,	-- Tablets of Baa'ri (Scryers)
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							objective(1, {	-- 0/1 Orders From Akama
								["provider"] = { "i", 30649 },	-- Orders From Akama
								["cr"] = 21663,	-- Oronu the Elder
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11054, {	-- Overseeing and You: Making the Right Choices
						["qg"] = 23291,	-- Chief Overseer Mudlump
						["sourceQuest"] = 11053,	-- Rise, Overseer!
						["coord"] = { 66.8, 86.0, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, FRIENDLY },	-- Netherwing, Friendly.
						["groups"] = {
							objective(1, {	-- 0/10 Knothide Leather
								["providers"] = {
									{ "i", 21887 },	-- Knothide Leather
								},
							}),
							objective(2, {	-- 0/1 Hardened Hide of Tyrantus
								["provider"] = { "i", 32666 },	-- Hardened Hide of Tyrantus
								["cr"] = 20931,	-- Tyrantus
							}),
						},
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11076, {	-- Picking Up The Pieces...
						["qg"] = 23149,	-- Mistress of the Mines
						["sourceQuest"] = 11075,	-- The Netherwing Mines
						["coord"] = { 63.0, 87.8, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/15 Nethermine Cargo
								["providers"] = {
									{ "i", 32723 },	-- Nethermine Cargo
									{ "o", 185939 },	-- Nethermine Cargo
								},
							}),
						},
					})),
					q(10622, {	-- Proof of Allegiance
						["qg"] = 21826,	-- Sanoru
						["coord"] = { 57.3, 49.5, SHADOWMOON_VALLEY },
						["sourceQuests"] = {
							10575,	-- The Warden's Cage (Aldor)
							10686,	-- The Warden's Cage (Scryer)
						},
						["groups"] = {
							objective(1, {	-- 0/1 Zandras slain
								["provider"] = { "n", 21827 },	-- Zandras
							}),
						},
					}),
					q(10703, {	-- Put On Yer Kneepads...
						["qg"] = 21773,	-- Thane Yoregar
						["coord"] = { 36.2, 57.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/20 Shadowmoon Valley Wildlife
								["crs"] = {
									21878,	-- Felboar
									21879,	-- Vilewing Chimaera
								},
							}),
						},
					}),
					q(10679, {	-- Quenching the Blade
						["qg"] = 21465,	-- David Wayne
						["sourceQuest"] = 10676,	-- Bane of the Illidari
						["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
						["groups"] = {
							objective(1, {	-- 0/1 Quenched Illidari-Bane Blade
								["providers"] = {
									{ "i", 30876 },	-- Quenched Illidari-Bane Blade
									{ "o", 185032 },	-- Forged Illidari Bane Blade
								},
							}),
							i(30788),	-- Illidari-Bane Broadsword
							i(30789),	-- Illidari-Bane Claymore
							i(31745),	-- Illidari-Bane Dagger
							i(30787),	-- Illidari-Bane Mageblade
						},
					}),
					q(10816, {	-- Reclaiming Holy Ground
						["qg"] = 21822,	-- Vindicator Aluumen
						["sourceQuest"] = 10619,	-- The Ashtongue Tribe
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							objective(1, {	-- 0/8 Shadowmoon Slayer slain
								["provider"] = { "n", 22082 },	-- Shadowmoon Slayer
							}),
							objective(2, {	-- 0/8 Shadowmoon Chosen slain
								["provider"] = { "n", 22084 },	-- Shadowmoon Chosen
							}),
							objective(3, {	-- 0/4 Shadowmoon Darkweaver slain
								["provider"] = { "n", 22081 },	-- Shadowmoon Darkweaver
							}),
							i(30940),	-- Aged Leather Bindings
							i(30961),	-- Ash-Covered Helm
							i(30922),	-- Ata'mai Crown
							i(30958),	-- Blackened Chain Greaves
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11053, {	-- Rise, Overseer!
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11014,	-- Enter the Taskmaster
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, FRIENDLY },	-- Netherwing, Friendly.
						["groups"] = {
							i(32694),	-- Overseer's Badge
						},
					})),
					q(10811, {	-- Seek Out Neltharaku
						["qg"] = 22113,	-- Mordenai
						["sourceQuest"] = 10804,	-- Kindness
						["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11082, {	-- Seeker of Truth
						["qg"] = 23149,	-- Mistress of the Mines
						["sourceQuest"] = 11081,	-- The Great Murkblood Revolt
						["coord"] = { 63.0, 87.8, SHADOWMOON_VALLEY },
					})),
					q(10572, {	-- Setting Up the Bomb (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10563,	-- To Legion Hold (A)
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Fel Reaver Power Core
								["provider"] = { "i", 30628 },	-- Fel Reaver Power Core
								["coord"] = { 26.2, 41.1, SHADOWMOON_VALLEY },
							}),
							objective(2, {	-- 0/1 Fel Reaver Armor Plate
								["provider"] = { "i", 30631 },	-- Fel Reaver Armor Plate
								["coord"] = { 22.3, 35.5, SHADOWMOON_VALLEY },
							}),
						},
					}),
					q(10597, {	-- Setting Up the Bomb (H)
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuest"] = 10596,	-- To Legion Hold (H)
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Fel Reaver Power Core
								["providers"] = {
									{ "i", 30628 },	-- Fel Reaver Power Core
									{ "o", 184859 },	-- Fel Reaver Power Core
								},
							}),
							objective(2, {	-- 0/1 Fel Reaver Armor Plate
								["providers"] = {
									{ "i", 30631 },	-- Fel Reaver Armor Plate
									{ "o", 184860 },	-- Fel Reaver Armor Plating
								},
							}),
						},
					}),
					q(10828, {	-- Single Mark of Sargeras
						["qg"] = 22214,	-- Harbinger Saronen
						["sourceQuests"] = { 10826, 10653 },	-- Marks of Sargeras (SMV or Shattrath)
						["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_THE_ALDOR, EXALTED },	-- The Aldor, Exalted.
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["cost"] = { { "i", 30809, 1 } },	-- Mark of Sargeras
						["repeatable"] = true,
					}),
					q(10822, {	-- Single Sunfury Signet
						["qg"] = 22211,	-- Battlemage Vyara
						["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (SMV or Shattrath)
						["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_THE_SCRYERS, EXALTED },	-- The Scryers, Exalted.
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["cost"] = { { "i", 30810, 1 } },	-- Sunfury Signet
						["repeatable"] = true,
					}),
					q(10780, {	-- Sketh'lon Feathers
						["qg"] = 22024,	-- Parshah
						["sourceQuest"] = 10778,	-- The Rod of Lianthe
						["coords"] = {
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/10 Sketh'lon Feather
								["provider"] = { "i", 31324 },	-- Sketh'lon Feather
							}),
						},
					}),
					q(10625, {	-- Spectrecles
						["qg"] = 21772,	-- Chief Apothecary Hildagard
						["sourceQuest"] = 10624,	-- A Haunted History
						["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/12 Shadowmoon Zealot slain
								["provider"] = { "n", 21788 },	-- Shadowmoon Zealot
							}),
							i(30719),	-- Spectrecles
						},
					}),
					q(10661, {	-- Spleendid!
						["qg"] = 21777,	-- Gnomus
						["coord"] = { 36.6, 55.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/8 Felfire Spleen
								["provider"] = { "i", 30819 },	-- Felfire Spleen
								["cr"] = 21408,	-- Felfire Diemetradon
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11084, {	-- Stand Tall, Captain!
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11053,	-- Rise, Overseer!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, HONORED },	-- Netherwing, Honored.
						["groups"] = {
							i(32695),	-- Captain's Badge
						},
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11090, {	-- Subdue the Subduer
						["qg"] = 23427,	-- Illidari Lord Balthas
						["sourceQuest"] = 11089,	-- The Soul Cannon of Reth'hedron
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
						["groups"] = {
							i(32871),	-- Horns of the Illidari
							i(32869),	-- Illidari Lord's Tunic
							i(32872),	-- Illidari Rod of Discipline
							i(32870),	-- Legguards of Contemplation
						},
					})),
					q(10824, {	-- Sunfury Signets
						["qg"] = 22211,	-- Battlemage Vyara
						["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["cost"] = { { "i", 30810, 10 } },	-- Sunfury Signet
					}),
					q(10775, {	-- Tabards of the Illidari (A)
						["providers"] = {
							{ "n", 22059 },	-- Wildhammer Gryphon Rider
							{ "i", 31310 },	-- Wildhammer Flare Gun (Provided)
						},
						["sourceQuest"] = 10774,	-- Blood Elf + Giant = ???
						["coord"] = { 52.4, 68.4, SHADOWMOON_VALLEY },
						["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 68, 25),
						["groups"] = {
							objective(1, {	--	0/10 Illidari Tabard
								["provider"] = { "i", 31278 },	-- Illidari Tabard
								["crs"] = {
									22093,	-- Illidari Watcher <The Crimson Sigil>
									22017,	-- Eclipsion Spellbinder
									22016,	-- Eclipsion Soldier
									22018,	-- Eclipsion Cavalier
									22076,	-- Torloth the Magnificent <The Crimson Sigil>
									21979,	-- Val'zareq the Conqueror <The Crimson Sigil>
								},
							}),
						},
					}),
					q(10768, {	-- Tabards of the Illidari (H)
						["providers"] = {
							{ "n", 21998 },	-- Kor'kron Wind Rider
							{ "i", 31108 },	-- Kor'kron Flare Gun (Provided)
						},
						["sourceQuest"] = 10765,	-- When Worlds Collide
						["description"] = "Use your Kor'kron Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Illidari Tabard
								["provider"] = { "i", 31278 },	-- Illidari Tabard
								["crs"] = {
									21979,	-- Val'zareq the Conqueror
									22016,	-- Eclipsion Soldier
									22017,	-- Eclipsion Spellbinder
									22018,	-- Eclipsion Cavalier
									22076,	-- Torloth the Magnificent
									22093,	-- Illidari Watcher
								},
							}),
						},
					}),
					q(10568, {	-- Tablets of Baa'ri (Aldor)
						["qg"] = 21402,	-- Anchorite Ceyla
						["sourceQuest"] = 10551,	-- Allegiance to the Aldor
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							objective(1, {	-- 0/12 Baa'ri Tablet Fragment
								["providers"] = {
									{ "i", 30596 },	-- Baa'ri Tablet Fragment
									{ "o", 184869 },	-- Baa'ri Tablet Fragment
									{ "o", 184870 },	-- Baa'ri Tablet Fragment
								},
								["cr"] = 21455,	-- Ashtongue Worker
							}),
						},
					}),
					q(10683, {	-- Tablets of Baa'ri (Scryers)
						["qg"] = 21955,	-- Arcanist Thelis
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							objective(1, {	-- 0/12 Baa'ri Tablet Fragment
								["providers"] = {
									{ "i", 30596 },	-- Baa'ri Tablet Fragment
									{ "o", 184869 },	-- Baa'ri Tablet Fragment
									{ "o", 184870 },	-- Baa'ri Tablet Fragment
								},
								["cr"] = 21455,	-- Ashtongue Worker
							}),
						},
					}),
					q(10645, {	-- Teron Gorefiend, I am... (A)
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = {
							10634,	-- Divination: Gorefiend's Armor
							10635,	-- Divination: Gorefiend's Cloak
							10636,	-- Divination: Gorefiend's Truncheon
						},
						["coord"] = { 58.2, 70.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Karsius the Ancient Watcher slain
								["provider"] = { "n", 21877 },	-- Karsius the Ancient Watcher
							}),
							i(31104),	-- Evoker's Helmet of Second Sight
							i(31110),	-- Druidic Helmet of Second Sight
							i(31109),	-- Stealther's Helmet of Second Sight
							i(31107),	-- Shamanistic Helmet of Second Sight
							i(31106),	-- Stalker's Helmet of Second Sight
							i(31105),	-- Overlord's Helmet of Second Sight
						},
					}),
					q(10639, {	-- Teron Gorefiend, I am... (H)
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = {
							10634,	-- Divination: Teron Gorefiend's Armor
							10635,	-- Divination: Teron Gorefiend's Cloak
							10636,	-- Divination: Teron Gorefiend's Truncheon
						},
						["coord"] = { 58.2, 70.7, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Karsius the Ancient Watcher slain
								["provider"] = { "n", 21877 },	-- Karsius the Ancient Watcher
							}),
							i(31110),	-- Druidic Helmet of Second Sight
							i(31104),	-- Evoker's Helmet of Second Sight
							i(31105),	-- Overlord's Helmet of Second Sight
							i(31106),	-- Stalker's Helmet of Second Sight
							i(31107),	-- Shamanistic Helmet of Second Sight
							i(31109),	-- Stealther's Helmet of Second Sight
						},
					}),
					q(10644, {	-- Teron Gorefiend - Lore and Legend (A)
						["qg"] = 21774,	-- Zorus the Judicator
						["sourceQuest"] = 10643,	-- Harbingers of Shadowmoon
						["coords"] = {
							{ 36.6, 55.4, SHADOWMOON_VALLEY },
							{ 36.6, 56.6, SHADOWMOON_VALLEY },
							{ 37.2, 55.8, SHADOWMOON_VALLEY },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							i(30721),	-- Spectrecles
						},
					}),
					q(10633, {	-- Teron Gorefiend - Lore and Legend (H)
						["qg"] = 21772,	-- Chief Apothecary Hildagard
						["sourceQuest"] = 10625,	-- Spectrecles
						["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30721),	-- Spectrecles
						},
					}),
					q(11047, {	-- The Apprentice's Request
						["qg"] = 23280,	-- Agadai
						["coord"] = { 52.0, 54.4, BLADES_EDGE_MOUNTAINS },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10606, {	-- The Art of Fel Reaver Maintenance (A)
						["qg"] = 21790,	-- Plexi
						["sourceQuest"] = 10766,	-- Invasion Point: Cataclysm (A)
						["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 The Art of Fel Reaver Maintenance
								["providers"] = {
									{ "i", 30713 },	-- The Art of Fel Reaver Maintenance
									{ "o", 184947 },	-- The Doctor's Strongbox
									{ "o", 185233 },	-- The Doctor's Strongbox
								},
							}),
						},
					}),
					q(10611, {	-- The Art of Fel Reaver Maintenance (H)
						["qg"] = 21789,	-- Nakansi
						["sourceQuest"] = 10767,	-- Invasion Point: Cataclysm (H)
						["coord"] = { 27.4, 21.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 The Art of Fel Reaver Maintenance
								["providers"] = {
									{ "i", 30713 },	-- The Art of Fel Reaver Maintenance
									{ "o", 184947 },	-- The Doctor's Strongbox
									{ "o", 185233 },	-- The Doctor's Strongbox
								},
							}),
						},
					}),
					q(10807, {	-- The Ashtongue Broken
						["qg"] = 21953,	-- Varen the Reclaimer
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coord"] = { 54.7, 58.1, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							objective(1, {	-- 0/3 Ashtongue Handler slain
								["provider"] = { "n", 21803 },	-- Ashtongue Handler
							}),
							objective(2, {	-- 0/4 Ashtongue Warrior slain
								["provider"] = { "n", 21454 },	-- Ashtongue Warrior
							}),
							objective(3, {	-- 0/6 Ashtongue Shaman slain
								["provider"] = { "n", 21453 },	-- Ashtongue Shaman
							}),
						},
					}),
					q(10574, {	-- The Ashtongue Corruptors (Aldor)
						["qg"] = 21402,	-- Anchorite Ceyla
						["sourceQuest"] = 10571,	-- Oronu the Elder
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							objective(1, {	-- 0/1 Eykenen's Medallion Fragment
								["provider"] = { "i", 30692 },	-- Eykenen's Medallion Fragment
								["cr"] = 21709,	-- Eykenen
							}),
							objective(2, {	-- 0/1 Haalum's Medallion Fragment
								["provider"] = { "i", 30691 },	-- Haalum's Medallion Fragment
								["cr"] = 21711,	-- Haalum
							}),
							objective(3, {	-- 0/1 Lakaan's Medallion Fragment
								["provider"] = { "i", 30693 },	-- Lakaan's Medallion Fragment
								["cr"] = 21416,	-- Lakaan
							}),
							objective(4, {	-- 0/1 Uylaru's Medallion Fragment
								["provider"] = { "i", 30694 },	-- Uylaru's Medallion Fragment
								["cr"] = 21710,	-- Uylaru
							}),
						},
					}),
					q(10685, {	-- The Ashtongue Corruptors (Scryers)
						["qg"] = 21955,	-- Arcanist Thelis
						["sourceQuest"] = 10684,	-- Oronu the Elder
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							objective(1, {	-- 0/1 Eykenen's Medallion Fragment
								["provider"] = { "i", 30692 },	-- Eykenen's Medallion Fragment
								["cr"] = 21709,	-- Eykenen
							}),
							objective(2, {	-- 0/1 Haalum's Medallion Fragment
								["provider"] = { "i", 30691 },	-- Haalum's Medallion Fragment
								["cr"] = 21711,	-- Haalum
							}),
							objective(3, {	-- 0/1 Lakaan's Medallion Fragment
								["provider"] = { "i", 30693 },	-- Lakaan's Medallion Fragment
								["cr"] = 21416,	-- Lakaan
							}),
							objective(4, {	-- 0/1 Uylaru's Medallion Fragment
								["provider"] = { "i", 30694 },	-- Uylaru's Medallion Fragment
								["cr"] = 21710,	-- Uylaru
							}),
						},
					}),
					q(10619, {	-- The Ashtongue Tribe
						["qg"] = 21822,	-- Vindicator Aluumen
						["sourceQuest"] = 10551,	-- Allegiance to the Aldor
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							objective(1, {	-- 0/3 Ashtongue Handler slain
								["provider"] = { "n", 21803 },	-- Ashtongue Handler
							}),
							objective(2, {	-- 0/4 Ashtongue Warrior slain
								["provider"] = { "n", 21454 },	-- Ashtongue Warrior
							}),
							objective(3, {	-- 0/6 Ashtongue Shaman slain
								["provider"] = { "n", 21453 },	-- Ashtongue Shaman
							}),
						},
					}),
					q(10707, {	-- The Ata'mal Terrace
						["qg"] = 21700,	-- Akama
						["sourceQuest"] = 10706,	-- A Mysterious Portent
						["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
						["groups"] = {
							objective(1, {	-- 0/1 Heart of Fury
								["provider"] = { "i", 31307 },	-- Heart of Fury
								["cr"] = 22006,	-- Shadowlord Deathwail
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11055, {	-- The Booterang: A Cure For The Common Worthless Peon
						["qg"] = 23291,	-- Chief Overseer Mudlump
						["sourceQuest"] = 11054,	-- Overseeing and You: Making the Right Choices
						["coord"] = { 66.8, 86.0, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/20 Dragonmaw Peon Disciplined
								["provider"] = { "n", 23311 },	-- Disobedient Dragonmaw Peon
							}),
						},
					})),
					q(10588, {	-- The Cipher of Damnation
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10523, 10541, 10579 },	-- The Cipher of Damnation, the First/Second/Third Fragment Recovered
						["coord"] = { 53.8, 23.4, SHADOWMOON_VALLEY },
						["groups"] = {
							objective(1, {	-- 0/1 Cyrukh the Firelord slain
								["provider"] = { "n", 21181 },	-- Cyrukh the Firelord
							}),
							i(31073),	-- Borak's Reminder
							i(31071),	-- Grom'tor's Charge
							i(31072),	-- Lohn'goron, Bow of the Torn-Heart
							i(31036),	-- Oronok's Ancient Scepter
							i(31062),	-- Torn-Heart Axe of Battle
							i(31038),	-- Staff of the Redeemer
							i(31074),	-- Amulet of the Torn-Heart
						},
					}),
					q(10540, {	-- The Cipher of Damnation - Ar'tor's Charge
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuest"] = 10537,	-- Lohn'goron, Bow of the Torn-heart
						["groups"] = {
							objective(1, {	-- 0/1 Second Fragment of the Cipher of Damnation
								["provider"] = { "i", 30453 },	-- Second Fragment of the Cipher of Damnation
								["cr"] = 20427,	-- Veneratus the Many
							}),
						},
					}),
					q(10578, {	-- The Cipher of Damnation - Borak's Charge
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuest"] = 10577,	-- What Illidan Wants, Illidan Gets...
						["groups"] = {
							objective(1, {	-- 0/1 Third Fragment of the Cipher of Damnation
								["provider"] = { "i", 30645 },	-- Third Fragment of the Cipher of Damnation
								["cr"] = 21315,	-- Ruul the Darkener
							}),
						},
					}),
					q(10522, {	-- The Cipher of Damnation - Grom'tor's Charge
						["qg"] = 21291,	-- Grom'tor, Son of Oronok
						["sourceQuest"] = 10521,	-- Grom'tor, Son of Oronok
						["groups"] = {
							objective(1, {	-- 0/1 First Fragment of the Cipher of Damnation
								["providers"] = {
									{ "i", 30428 },	-- First Fragment of the Cipher of Damnation
									{ "o", 184716 },	-- Coilskar Chest
								},
							}),
						},
					}),
					q(10523, {	-- The Cipher of Damnation - The First Fragment Recovered
						["qg"] = 21291,	-- Grom'tor, Son of Oronok
						["sourceQuest"] = 10522,	-- The Cipher of Damnation - Grom'tor's Charge
						["groups"] = {
							i(30945),	-- Grom'tor's Friend's Cousin's Tunic
							i(30923),	-- Grom'tor's Bloodied Bandage
							i(30956),	-- Oronok's Old Bracers
							i(30981),	-- Grom'tor's Pendant of Conquest
						},
					}),
					q(10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuest"] = 10540,	-- The Cipher of Damnation - Ar'tor's Charge
						["groups"] = {
							i(30936),	-- Eva's Strap
							i(30931),	-- Ghostly Headwrap
							i(30957),	-- Oronok's Old Leggings
							i(30971),	-- Torn-Heart Cloak
							i(30959),	-- Torn-Heart Family Tunic
						},
					}),
					q(10579, {	-- The Cipher of Damnation - The Third Fragment Recovered
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuest"] = 10578,	-- The Cipher of Damnation - Borak's Charge
						["groups"] = {
							i(30951),	-- Ar'tor's Mainstay
							i(30962),	-- Borak's Belt of Bravery
							i(30939),	-- Felboar Hide Shoes
							i(30925),	-- Spaulders of the Torn-Heart
							i(30967),	-- The Hands of Fate
							i(30944),	-- Umberhowl's Collar
						},
					}),
					q(10519, {	-- The Cipher of Damnation - Truth and History
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuest"] = 10515,	-- A Lesson Learned
						["coord"] = { 53.8, 23.6, SHADOWMOON_VALLEY },
						["lvl"] = lvlsquish(68, 68, 25),
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11101, {	-- The Deadliest Trap Ever Laid (Aldor)
						["qg"] = 23452,	-- Commander Arcus
						["sourceQuest"] = 11100,	-- Commander Arcus
						["coord"] = { 62.4, 29.4, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["isDaily"] = true,
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11097, {	-- The Deadliest Trap Ever Laid (Scryers)
						["qg"] = 23434,	-- Commander Hobb
						["sourceQuest"] = 11095,	-- Commander Hobb
						["coord"] = { 56.6, 58.6, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["isDaily"] = true,
					})),
					q(10573, {	-- The Deathforge (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10564,	-- Blast the Infernals! (A)
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10599, {	-- The Deathforge (H)
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuest"] = 10598,	-- Blast the Infernals! (H)
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10583, {	-- The Fate of Flanis
						["qg"] = 21471,	-- Stormer Ewan Wildwing
						["sourceQuest"] = 10582,	-- Minions of the Shadow Council
						["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10601, {	-- The Fate of Kagrosh
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuest"] = 10600,	-- Minions of the Shadow Council
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10612, {	-- The Fel and the Furious (A)
						["qg"] = 21790,	-- Plexi
						["sourceQuest"] = 10606,	-- The Art of Fel Reaver Maintenance (A)
						["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10613, {	-- The Fel and the Furious (H)
						["qg"] = 21789,	-- Nakansi
						["sourceQuest"] = 10611,	-- The Art of Fel Reaver Maintenance (H)
						["coord"] = { 27.5, 21.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10854, {	-- The Force of Neltharaku
						["qg"] = 21657,	-- Neltharaku
						["sourceQuest"] = 10837,	-- To Netherwing Ledge!
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11081, {	-- The Great Murkblood Revolt
						["provider"] = { "i", 32726 },	-- Murkblood Escape Plans
						["description"] = "The plans can be found inside Sludge-Covered Object, looted from Black Bloods inside the mines.  You must be at least Friendly with Netherwing to loot them.",
						["minReputation"] = { FACTION_NETHERWING, FRIENDLY },	-- Netherwing, Friendly.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11049, {	-- The Great Netherwing Egg Hunt
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11019,	-- Your Friend on the Inside
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
						["cost"] = { { "i", 32506, 1 }, },	-- Netherwing Egg
					})),
					q(10817, {	-- The Great Retribution
						["qg"] = 21953,	-- Varen the Reclaimer
						["sourceQuest"] = 10807,	-- The Ashtongue Broken
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["coord"] = { 54.7, 58.1, SHADOWMOON_VALLEY },
						["groups"] = {
							objective(1, {	-- 0/8 Shadowmoon Slayer slain
								["provider"] = { "n", 22082 },	-- Shadowmoon Slayer
							}),
							objective(2, {	-- 0/8 Shadowmoon Chosen slain
								["provider"] = { "n", 22084 },	-- Shadowmoon Chosen
							}),
							objective(3, {	-- 0/4 Shadowmoon Darkweaver slain
								["provider"] = { "n", 22081 },	-- Shadowmoon Darkweaver
							}),
							i(30940),	-- Aged Leather Bindings
							i(30961),	-- Ash-Covered Helm
							i(30922),	-- Ata'mal Crown
							i(30958),	-- Blackened Chain Greaves
						},
					}),
					q(10680, {	-- The Hand of Gul'dan (A)
						["qg"] = 21937,	-- Earthmender Sophurus
						["coord"] = { 36.3, 56.9, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10681, {	-- The Hand of Gul'dan (H)
						["qg"] = 21938,	-- Earthmender Splinthoof
						["coord"] = { 28.4, 26.5, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
					}),
					q(10662, {	-- The Hermit Smith (A)
						["qg"] = 19370,	-- Ordinn Thunderfist
						["sourceQuest"] = 10626,	-- Capture the Weapons (A)
						["coord"] = { 36.8, 54.8, SHADOWMOON_VALLEY },
						["cost"] = { { "i", 30822, 1 } },	-- Box of Ingots (Provided)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
					}),
					q(10663, {	-- The Hermit Smith (H)
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuest"] = 10627,	-- Capture the Weapons (H)
						["coord"] = { 29.8, 31.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
					}),
					q(10793, {	-- The Journal of Val'zareq: Portends of War
						["provider"] = { "i", 31345 },	-- The Journal of Val'zareq
					}),
					q(10678, {	-- The Main Course!
						["qg"] = 21777,	-- Gnomus
						["sourceQuest"] = 10677,	-- The Second Course...
						["coord"] = { 36.5, 55.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Felspine's Hide
								["provider"] = { "i", 30851 },	-- Felspine's Hide
								["cr"] = 21897,	-- Felspine the Greater
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11075, {	-- The Netherwing Mines
						["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
						["sourceQuest"] = 11053,	-- Rise, Overseer!
						["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, FRIENDLY },	-- Netherwing, Friendly.
					})),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11035, {	-- The Not-So-Friendly Skies...
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11019,	-- Your Friend on the Inside
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
						["maxReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/10 Netherwing Relic
								["provider"] = { "i", 32509 },	-- Netherwing Relic
								["cr"] = 23188,	-- Dragonmaw Transporter
							}),
						},
					})),
					q(10772, {	-- The Path of Conquest (A)
						["qg"] = 21773,	-- Thane Yoregar
						["coord"] = { 36.2, 57.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- The Path of Conquest Discovered
								["provider"] = { "i", 31310 },	-- Wildhammer Flare Gun (Provided)
								["coord"] = { 51, 62, SHADOWMOON_VALLEY },
							}),
						},
					}),
					q(10750, {	-- The Path of Conquest (H)
						["qg"] = 21769,	-- Overlord Or'barokh
						["coord"] = { 28.4, 26.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- The Path of Conquest Discovered
								["provider"] = { "i", 31108 },	-- Kor'kron Flare Gun (Provided)
								["coord"] = { 51, 62, SHADOWMOON_VALLEY },
							}),
						},
					}),
					q(10778, {	-- The Rod of Lianthe
						["qg"] = 22024,	-- Parshah
						["sourceQuest"] = 10777,	-- Asghar's Totem
						["coords"] = {
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Lianthe's Key
								["provider"] = { "i", 31316 },	-- Lianthe's Key
								["crs"] = {
									19806,	-- Eclipsion Bloodwarder
									19792,	-- Eclipsion Centurion
									19796,	-- Eclipsion Archmage
								},
							}),
							objective(2, {	-- 0/1 Rod of Lianthe
								["provider"] = { "i", 31317 },	-- Rod of Lianthe
							}),
						},
					}),
					q(10677, {	-- The Second Course...
						["qg"] = 21777,	-- Gnomus
						["sourceQuest"] = 10661,	-- Spleendid!
						["coord"] = { 36.5, 55.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Overdeveloped Felfire Gizzard
								["provider"] = { "i", 30867 },	-- Overdeveloped Felfire Gizzard
								["cr"] = 21462,	-- Greater Felfire Diemetradon
							}),
						},
					}),
					q(10576, {	-- The Shadowmoon Shuffle
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuest"] = 10570,	-- To Catch a Thistlehead
						["groups"] = {
							objective(1, {	-- 0/6 Eclipsion Armor
								["provider"] = { "i", 30640 },	-- Eclipsion Armor
								["crs"] = {
									19792,	-- Eclipsion Centurion
									19793,	-- Eclipsion Pyromancer
									19794,	-- Eclipsion Magister
									19795,	-- Eclipsion Blood Knight
									19796,	-- Eclipsion Archmage
									19797,	-- Illidari Highlord
									19805,	-- Eclipsion Jailor
									19806,	-- Eclipsion Bloodwarder
								},
							}),
						},
					}),
					q(10569, {	-- The Sketh'lon Wreckage (A)
						["qg"] = 22042,	-- Gryphonrider Kieran
						["coord"] = { 38.8, 54.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Sketh'lon Commander's Journal - Page 1
								["provider"] = { "i", 31260 },	-- Sketh'lon Commander's Journal - Page 1
								["crs"] = {
									21386,	-- Dark Conclave Hawkeye
									19827,	-- Dark Conclave Ravenguard
									19826,	-- Dark Conclave Shadowmancer
								},
							}),
							objective(2, {	-- 0/1 Sketh'lon Commander's Journal - Page 2
								["provider"] = { "i", 31261 },	-- Sketh'lon Commander's Journal - Page 2
								["crs"] = {
									21386,	-- Dark Conclave Hawkeye
									19827,	-- Dark Conclave Ravenguard
									19826,	-- Dark Conclave Shadowmancer
								},
							}),
							objective(3, {	-- 0/1 Sketh'lon Commander's Journal - Page 3
								["provider"] = { "i", 31262 },	-- Sketh'lon Commander's Journal - Page 3
								["crs"] = {
									21386,	-- Dark Conclave Hawkeye
									19827,	-- Dark Conclave Ravenguard
									19826,	-- Dark Conclave Shadowmancer
								},
							}),
						},
					}),
					q(10760, {	-- The Sketh'lon Wreckage (H)
						["qg"] = 22043,	-- Sergeant Kargrul
						["coord"] = { 31.0, 29.7, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Sketh'lon Commander's Journal - Page 1
								["provider"] = { "i", 31260 },	-- Sketh'lon Commander's Journal - Page 1
								["crs"] = {
									19826,	-- Dark Conclave Shadowmancer
									19827,	-- Dark Conclave Ravenguard
									21386,	-- Dark Conclave Hawkeye
								},
							}),
							objective(2, {	-- 0/1 Sketh'lon Commander's Journal - Page 2
								["provider"] = { "i", 31261 },	-- Sketh'lon Commander's Journal - Page 2
								["crs"] = {
									19826,	-- Dark Conclave Shadowmancer
									19827,	-- Dark Conclave Ravenguard
									21386,	-- Dark Conclave Hawkeye
								},
							}),
							objective(3, {	-- 0/1 Sketh'lon Commander's Journal - Page 3
								["provider"] = { "i", 31262 },	-- Sketh'lon Commander's Journal - Page 3
								["crs"] = {
									19826,	-- Dark Conclave Shadowmancer
									19827,	-- Dark Conclave Ravenguard
									21386,	-- Dark Conclave Hawkeye
								},
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11089, {	-- The Soul Cannon of Reth'hedron
						["qg"] = 23427,	-- Illidari Lord Balthas
						["sourceQuest"] = 11084,	-- Stand Tall, Captain!
						["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
						["groups"] = {
							objective(1, {	-- 0/2 Felsteel Bar
								["providers"] = {
									{ "i", 23448 },	-- Felsteel Bar
								},
							}),
							objective(2, {	-- 0/1 Adamantite Frame
								["providers"] = {
									{ "i", 23784 },	-- Adamantite Frame
								},
							}),
							objective(3, {	-- 0/1 Khorium Power Core
								["providers"] = {
									{ "i", 23786 },	-- Khorium Power Core
								},
							}),
							objective(4, {	-- 0/1 Flawless Arcane Essence
								["provider"] = { "i", 32822 },	-- Flawless Arcane Essence
								["cr"] = 23100,	-- Flawless Arcane Elemental
							}),
						},
					})),
					q(10585, {	-- The Summoning Chamber (A)
						["qg"] = 21471,	-- Stormer Ewan Wildwing
						["sourceQuest"] = 10582,	-- Minions of the Shadow Council (A)
						["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 End Infernal Summoning Ritual
								["provider"] = { "n", 21735 },	-- Infernal Oversoul
							}),
							objective(2, {	-- 0/1 Elemental Displacer
								["provider"] = { "i", 30672 },	-- Elemental Displacer
								["crs"] = {
									19754,	-- Deathforge Tinkerer
									19756,	-- Deathforge Smith
								},
							}),
						},
					}),
					q(10602, {	-- The Summoning Chamber (H)
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuest"] = 10600,	-- Minions of the Shadow Council (H)
						["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 End Infernal Summoning Ritual
								["provider"] = { "n", 21735 },	-- Infernal Oversoul
							}),
							objective(2, {	-- 0/1 Elemental Displacer
								["provider"] = { "i", 30672 },	-- Elemental Displacer
								["crs"] = {
									19754,	-- Deathforge Tinkerer
									19756,	-- Deathforge Smith
								},
							}),
						},
					}),
					q(10575, {	-- The Warden's Cage (Aldor)
						["qg"] = 21402,	-- Anchorite Ceyla
						["sourceQuest"] = 10574,	-- The Ashtongue Corruptors
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10686, {	-- The Warden's Cage (Scryers)
						["qg"] = 21955,	-- Arcanist Thelis
						["sourceQuest"] = 10685,	-- The Ashtongue Corruptors
						["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(10808, {	-- Thwart the Dark Conclave
						["qg"] = 22024,	-- Parshah
						["sourceQuest"] = 10782,	-- Imbuing the Headpiece
						["coords"] = {	-- questgiver pats up and down the road
							{ 35.4, 37.6, SHADOWMOON_VALLEY },
							{ 35.2, 40.4, SHADOWMOON_VALLEY },
							{ 35.4, 41.8, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							i(30941),	-- Ash Tempered Legguards
							i(30955),	-- Crown of Cinders
							i(30960),	-- Runed Sketh'lon Legplates
							i(30928),	-- Sketh'lon Survivor's Tunic
						},
					}),
					q(10570, {	-- To Catch A Thistlehead
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuest"] = 10550,	-- The Bundle of Bloodthistle
						["groups"] = {
							objective(1, {	-- 0/1 Stormrage Missive
								["provider"] = { "i", 30617 },	-- Stormrage Missive
								["cr"] = 21409,	-- Envoy Icarius
							}),
						},
					}),
					q(10563, {	-- To Legion Hold (A)
						["qg"] = 21357,	-- Wing Commander Nuainn
						["sourceQuest"] = 10562,	-- Besieged! (A)
						["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	--  Discover Legion's Plans
								["provider"] = { "i", 30638 },	-- Box o' Tricks (Provided)
								["cr"] = 21502,	-- Image of Warbringer Razuun
							}),
						},
					}),
					q(10596, {	-- To Legion Hold (H)
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuest"] = 10595,	-- Besieged! (H)
						["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Discover Legion's Plans
								["provider"] = { "n", 21502 },	-- Image of Warbringer Razuun
							}),
						},
					}),
					q(10837, {	-- To Netherwing Ledge!
						["qg"] = 21657,	-- Neltharaku
						["sourceQuest"] = 10836,	-- Infiltrating Dragonmaw Fortress
						["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
						["groups"] = {
							objective(1, {	-- 0/12 Nethervine Crystal
								["providers"] = {
									{ "i", 31504 },	-- Nethervine Crystal
									{ "o", 185182 },	-- Nethervine Crystal
								},
							}),
						},
					}),
					q(10651, {	-- Varedis Must Be Stopped (Aldor) (awarded "Borrowed Power" criteria)
						["qg"] = 21860,	-- Exarch Onaala
						["coord"] = { 61.2, 29.2, SHADOWMOON_VALLEY },
						["sourceQuest"] = 10650,	-- Return to the Aldor
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							objective(1, {	-- 0/1 Varedis slain
								["provider"] = { "n", 21178 },	-- Varedis
							}),
							objective(2, {	-- 0/1 Netharel slain
								["provider"] = { "n", 21164 },	-- Netharel
							}),
							objective(3, {	-- 0/1 Theras slain
								["provider"] = { "n", 21168 },	-- Theras
							}),
							objective(4, {	-- 0/1 Alandien slain
								["provider"] = { "n", 21171 },	-- Alandien
							}),
							i(31013),	-- Ceremonial Kris
							i(30933),	-- Hauberk of Karabor
							i(31010),	-- Slayer's Axe
							i(31002),	-- Summoner's Blade
							i(30948),	-- Sunfury Legguards
							i(31009),	-- Wildcaller
						},
					}),
					q(10692, {	-- Varedis Must Be Stopped (Scryers)
						["qg"] = 21954,	-- Larissa Sunstrike
						["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
						["sourceQuest"] = 10691,	-- Return to the Scryers
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							objective(1, {	-- 0/1 Varedis slain
								["provider"] = { "n", 21178 },	-- Varedis
							}),
							objective(2, {	-- 0/1 Netharel slain
								["provider"] = { "n", 21164 },	-- Netharel
							}),
							objective(3, {	-- 0/1 Theras slain
								["provider"] = { "n", 21168 },	-- Theras
							}),
							objective(4, {	-- 0/1 Alandien slain
								["provider"] = { "n", 21171 },	-- Alandien
							}),
							i(31013),	-- Ceremonial Kris
							i(30933),	-- Hauberk of Karabor
							i(31010),	-- Slayer's Axe
							i(31002),	-- Summoner's Blade
							i(30948),	-- Sunfury Legguards
							i(31009),	-- Wildcaller
						},
					}),
					q(11044, {	-- Visions of Destruction
						["qg"] = 23268,	-- Seer Jovar
						["coord"] = { 55.4, 68.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10648, {	-- Wanted: Uvuros, Scourge of Shadowmoon (A)
						["provider"] = { "o", 184946 },	-- Wanted Poster
						["coord"] = { 38.2, 53.9, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 25),
						["groups"] = {
							objective(1, {	-- 0/1 Uvuros's Fiery Mane
								["provider"] = { "i", 30807 },	-- Uvuros's Fiery Mane
								["coord"] = { 55.8, 48.6, SHADOWMOON_VALLEY },
								["cr"] = 21102,	-- Uvuros
							}),
							i(31112),	-- Uvuros Hide Boots
							i(31114),	-- Uvuros Hide Cinch
							i(31111),	-- Uvuros Hide Gloves
							i(31115),	-- Uvuros Plated Spaulders
						},
					}),
					q(10647, {	-- Wanted: Uvuros, Scourge of Shadowmoon (H)
						["provider"] = { "o", 184945 },	-- Wanted Poster
						["coord"] = { 30.4, 30.8, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Uvuros' Fiery Mane
								["provider"] = { "i", 30807 },	-- Uvuros' Fiery Mane
								["cr"] = 21102,	-- Uvuros
							}),
							i(31112),	-- Uvuros Hide Boots
							i(31114),	-- Uvuros Hide Cinch
							i(31111),	-- Uvuros Hide Gloves
							i(31115),	-- Uvuros Plated Spaulders
						},
					}),
					warchiefscommand(q(49532, {	-- Warchief's Command: Shadowmoon Valley!
						["timeline"] = { ADDED_7_3_5 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					})),
					q(10577, {	-- What Illidan Wants, Illidan Gets...
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuest"] = 10576,	-- The Shadowmoon Shuffle
					}),
					q(10660, {	-- What Strange Creatures...
						["qg"] = 21770,	-- Researcher Tiorus
						["coord"] = { 30.0, 28.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/8 Felfire Spleen
								["provider"] = { "i", 30819 },	-- Felfire Spleen
								["crs"] = {
									21408,	-- Felfire Diemetradon
									21900,	-- Frightwing
								},
							}),
						},
					}),
					q(10765, {	-- When Worlds Collide...
						["providers"] = {
							{ "n", 21998 },	-- Kor'kron Wind Rider
							{ "i", 31108 },	-- Kor'kron Flare Gun (Provided)
						},
						["sourceQuest"] = 10751,	-- Breaching the Path (H)
						["description"] = "Use your Kor'kron Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Chancellor Bloodleaf slain
								["provider"] = { "n", 22012 },	-- Chancellor Bloodleaf
							}),
							objective(2, {	-- 0/1 Corok the Mighty slain
								["provider"] = { "n", 22011 },	-- Corok the Mighty
							}),
							objective(3, {	-- 0/1 Illidan's Command
								["provider"] = { "i", 31271 },	-- Illidan's Command
								["cr"] = 22012,	-- Chancellor Bloodleaf
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, q(11019, {	-- Your Friend On The Inside
						["qg"] = 23141,	-- Yarzill the Merc
						["sourceQuest"] = 11013,	-- In Service of the Illidari
						["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
					})),
					q(10866, {	-- Zuluhed the Whacked
						["qg"] = 22112,	-- Karynaku
						["sourceQuest"] = 10858,	-- Karynaku
						["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
						["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
						-- #if AFTER WRATH
						["altQuests"] = { 10872 },	-- Zuluhed the Whacked
						-- #endif
					}),
					-- #if AFTER WRATH
					q(10872, {	-- Zuluhed the Whacked
						["qg"] = 22112,	-- Karynaku
						["sourceQuest"] = 10858,	-- Karynaku
						["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
						["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
						["altQuests"] = { 10866 },	-- Zuluhed the Whacked
					}),
					-- #endif
				}),
				n(RARES, {
					n(18695, {	-- Ambassador Jerrikar
						["coords"] = {
							{ 30.6, 58.2, SHADOWMOON_VALLEY },
							{ 29.0, 55.0, SHADOWMOON_VALLEY },
							{ 29.8, 51.8, SHADOWMOON_VALLEY },
							{ 28.0, 48.4, SHADOWMOON_VALLEY },
							{ 46.4, 69.4, SHADOWMOON_VALLEY },
							{ 47.8, 67.2, SHADOWMOON_VALLEY },
							{ 46.4, 66.0, SHADOWMOON_VALLEY },
							{ 71.0, 62.2, SHADOWMOON_VALLEY },
							{ 68.4, 62.0, SHADOWMOON_VALLEY },
							{ 68.8, 59.8, SHADOWMOON_VALLEY },
							{ 55.8, 38.0, SHADOWMOON_VALLEY },
							{ 57.4, 38.4, SHADOWMOON_VALLEY },
							{ 58.6, 36.6, SHADOWMOON_VALLEY },
							{ 56.2, 35.6, SHADOWMOON_VALLEY },
							{ 57.4, 35.0, SHADOWMOON_VALLEY },
							{ 45.6, 31.2, SHADOWMOON_VALLEY },
							{ 46.2, 28.8, SHADOWMOON_VALLEY },
							{ 46.8, 26.6, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							i(31224),	-- Illidari Bracers
							i(31223),	-- Illidari Wristguards
							i(31225),	-- Illidari Bindings
							i(31221),	-- Illidari Vambraces
						},
					}),
					n(18694, {	-- Collidus the Warp-Watcher
						["coords"] = {
							{ 37.0, 44.2, SHADOWMOON_VALLEY },
							{ 40.2, 43.0, SHADOWMOON_VALLEY },
							{ 67.2, 23.2, SHADOWMOON_VALLEY },
							{ 66.6, 26.2, SHADOWMOON_VALLEY },
							{ 70.6, 28.8, SHADOWMOON_VALLEY },
							{ 73.6, 29.0, SHADOWMOON_VALLEY },
							{ 55.0, 71.2, SHADOWMOON_VALLEY },
							{ 59.2, 70.6, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							i(31219),	-- Emerald Beholder Eye
							i(31220),	-- Amethyst Beholder Eye
							i(31217),	-- Crimson Beholder Eye
							i(31218),	-- Fiery Beholder Eye
						},
					}),
					n(18696, {	-- Kraator
						["coords"] = {
							{ 45.8, 12.2, SHADOWMOON_VALLEY },
							{ 31.0, 45.8, SHADOWMOON_VALLEY },
							{ 42.0, 40.4, SHADOWMOON_VALLEY },
							{ 59.6, 46.6, SHADOWMOON_VALLEY },
							{ 42.4, 68.4, SHADOWMOON_VALLEY },
						},
						["groups"] = {
							i(31213),	-- Abyssal Plate Sabatons
							i(31214),	-- Abyssal Mail Greaves
							i(31216),	-- Abyssal Cloth Footwraps
							i(31215),	-- Abyssal Leather Treads
						},
					}),
				}),
				n(VENDORS, {
					n(19521, {	-- Arrond <Tailoring Supplies>
						["coord"] = { 55.8, 58.2, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(21900, {	-- Pattern: Imbued Netherweave Robe (RECIPE!)
								["isLimited"] = true,
							}),
							i(21901, {	-- Pattern: Imbued Netherweave Tunic (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
					n(20510, {	-- Brunn Flamebeard <Gryphon Keeper>
						["coord"] = { 37.6, 56.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25471),	-- Ebon Gryphon (MOUNT!)
							i(25470),	-- Golden Gryphon (MOUNT!)
							i(25472),	-- Snowy Gryphon (MOUNT!)
							i(25473),	-- Swift Blue Gryphon (MOUNT!)
							i(25528),	-- Swift Green Gryphon (MOUNT!)
							i(25529),	-- Swift Purple Gryphon (MOUNT!)
							i(25527),	-- Swift Red Gryphon (MOUNT!)
						},
					}),
					n(19351, {	-- Daggle Ironshaper
						["coord"] = { 36.8, 54.4, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["sym"] = {{"select","itemID",
							30758,	-- Aldor Guardian Rifle
						}},
						["groups"] = {
							i(23807, {	-- Schematic: Adamantite Scope (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
					n(20494, {	-- Dama Wildmane <Wind Rider Keeper>
						["coord"] = { 29.0, 29.4, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25475),	-- Blue Wind Rider (MOUNT!)
							i(25476),	-- Green Wind Rider (MOUNT!)
							i(25474),	-- Tawny Wind Rider (MOUNT!)
							i(25531),	-- Swift Green Wind Rider (MOUNT!)
							i(25533),	-- Swift Purple Wind Rider (MOUNT!)
							i(25477),	-- Swift Red Wind Rider (MOUNT!)
							i(25532),	-- Swift Yellow Wind Rider (MOUNT!)
						},
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, n(23489, {	-- Drake Dealer Hurlunk
						["sourceQuests"] = {
							11109,	-- Jorus the Cobalt Netherwing Drake
							11110,	-- Malfas the Purple Netherwing Drake
							11111,	-- Onyxien the Onyx Netherwing Drake
							11112,	-- Suraku the Azure Netherwing Drake
							11113,	-- Voranaku the Violet Netherwing Drake
							11114,	-- Zoya the Veridian Netherwing Drake
						},
						["coord"] = { 65.6, 85.9, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, EXALTED },	-- Netherwing, Exalted.
						["description"] = "To access this vendor, you must reach Exalted with the Netherwing and claim one of the netherwing drakes in Shattrath.",
						["groups"] = {
							i(32858),	-- Azure Netherwing Drake (MOUNT!)
							i(32859),	-- Cobalt Netherwing Drake (MOUNT!)
							i(32857),	-- Onyx Netherwing Drake (MOUNT!)
							i(32860),	-- Purple Netherwing Drake (MOUNT!)
							i(32861),	-- Veridian Netherwing Drake (MOUNT!)
							i(32862),	-- Violet Netherwing Drake (MOUNT!)
						},
					})),
					n(19526, {	-- Dunaman <Weapons Vendor>
						["coord"] = { 63.2, 30.6, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
						["sym"] = {{"select","itemID",
							30754,	-- Ancient Bone Mace
							30749,	-- Draenic Sparring Blade
							30750,	-- Draenic Warblade
							30752,	-- Mag'hari Battleaxe
							30751,	-- Mag'hari Light Axe
						}},
						["groups"] = {
							i(30755, {	-- Mag'hari Fighting Claw
								["isLimited"] = true,
							}),
							i(30753, {	-- Warphorn Spear
								["isLimited"] = true,
							}),
						},
					}),
					n(19333, {	-- Grokom Deatheye <Weaponsmith>
						["coord"] = { 29.8, 31.2, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sym"] = {{"select","itemID",
							30754,	-- Ancient Bone Mace
							30749,	-- Draenic Sparring Blade
							30750,	-- Draenic Warblade
							30752,	-- Mag'hari Battleaxe
							30751,	-- Mag'hari Light Axe
						}},
						["groups"] = {
							i(30755, {	-- Mag'hari Fighting Claw
								["isLimited"] = true,
							}),
							i(30753, {	-- Warphorn Spear
								["isLimited"] = true,
							}),
						},
					}),
					n(19339, {	-- Korthul
						["coord"] = { 30.0, 31.0, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["sym"] = {{"select","itemID",
							30758,	-- Aldor Guardian Rifle
							30757,	-- Draenic Light Crossbow
							30759,	-- Mag'hari Light Recurve
						}},
					}),
					n(19342, {	-- Krek Cragcrush <Blacksmithing Supplies>
						["coord"] = { 29.2, 31.0, SHADOWMOON_VALLEY },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(23596, {	-- Plans: Adamantite Breastplate (RECIPE!)
								["isLimited"] = true,
							}),
							i(23594, {	-- Plans: Adamantite Plate Bracers (RECIPE!)
								["isLimited"] = true,
							}),
							i(23595, {	-- Plans: Adamantite Plate Gloves (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
					n(19373, {	-- Mari Stonehand <Armorsmith>
						["coord"] = { 36.8, 55.0, SHADOWMOON_VALLEY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25847, {	-- Plans: Eternium Rod (RECIPE!)
								["timeline"] = { ADDED_2_0_1, REMOVED_5_0_4 },
							}),
							i(23638, {	-- Plans: Lesser Ward of Shielding (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(34689, {	-- Design: Chaotic Skyfire Diamond
						["crs"] = { 19768 },  -- Coilskar Siren
					}),
					i(24158, {  -- Design: Khorium Band of Shadows
						["crs"] = { 19826 },  -- Dark Conclave Shadowmancer
					}),
					i(28276, {	-- Formula: Enchant Cloak - Greater Arcane Resistance (RECIPE!)
						["timeline"] = { ADDED_2_0_1, REMOVED_5_0_4 },
						["cr"] = 19796,	-- Eclipsion Archmage
					}),
					i(30756, {	-- Illidari Bane-Shard (A)
						["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
						["cr"] = 21499,	-- Overseer Ripsaw
						["races"] = ALLIANCE_ONLY,
					}),
					i(30579, {	-- Illidari Bane-Shard (H)
						["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
						["cr"] = 21499,	-- Overseer Ripsaw
						["races"] = HORDE_ONLY,
					}),
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32427)),	-- Netherwing Crystal
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32506)),	-- Netherwing Egg
					applyclassicphase(TBC_PHASE_THREE_NETHERWING, i(32621, {	-- Partially Digested Hand
						["coord"] = { 74.6, 86.5, SHADOWMOON_VALLEY },
						["minReputation"] = { FACTION_NETHERWING, NEUTRAL },	-- Netherwing, Neutral.
						["cr"] = 23267,	-- Arvoar the Rapacious
					})),
					i(23609, {	-- Plans: Khorium Pants (RECIPE!)
						["crs"] = { 20878 },	-- Deathforge Guardian
					}),
					i(23613, {	-- Plans: Ragesteel Breastplate (RECIPE!)
						["crs"] = {
							21454,	-- Ashtongue Warrior
							23324,	-- Crazed Murkblood Miner
						},
					}),
					i(33174, {	-- Plans: Ragesteel Shoulders (RECIPE!)
						["crs"] = {
							21060,	-- Enraged Air Spirit
							21050,	-- Enraged Earth Spirit
							21061,	-- Enraged Fire Spirit
							21059,	-- Enraged Water Spirit
						},
						["timeline"] = { ADDED_2_2_0 },
					}),
					i(31239, {	-- Primed Key Mold
						["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
						["timeline"] = { REMOVED_4_0_3 },
						["cr"] = 22037,	-- Smith Gorlunk
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(68, 68, 10),
					}),
					i(31241, {	-- Primed Key Mold
						["coord"] = { 67.6, 36.2, SHADOWMOON_VALLEY },
						["timeline"] = { REMOVED_4_0_3 },
						["cr"] = 22037,	-- Smith Gorlunk
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(68, 68, 10),
					}),
					i(31682, {	-- Recipe: Fel Mana Potion (RECIPE!)
						["crs"] = {
							19796,	-- Eclipsion Archmage
							19795,	-- Eclipsion Blood Knight
							19806,	-- Eclipsion Bloodwarder
							22018,	-- Eclipsion Cavalier
							19792,	-- Eclipsion Centurion
							22016,	-- Eclipsion Soldier
							22017,	-- Eclipsion Spellbinder
						},
					}),
					i(31681, {	-- Recipe: Fel Regeneration Potion (RECIPE!)
						["crs"] = {
							20878,	-- Deathforge Guardian
							20887,	-- Deathforge Imp
							19756,	-- Deathforge Smith
							19754,	-- Deathforge Tinkerer
						},
					}),
					i(31680, {	-- Recipe: Fel Strength Elixir (RECIPE!)
						["crs"] = {
							19755,	-- Mo'arg Weaponsmith
							21302,	-- Shadow Council Warlock
							21314,	-- Terrormaster
							19740,	-- Wrathwalker
						},
					}),
					i(22924, {	-- Recipe: Major Shadow Protection Potion (RECIPE!)
						["crs"] = { 21302 },	-- Shadow Council Warlock
					}),
					i(23806, {	-- Schematic: Hyper-Vision Goggles (RECIPE!)
						["crs"] = { 19755 },	-- Mo'arg Weaponsmith
					}),
					i(32724, {	-- Sludge-Covered Object (The Great Murkblood Revolt)
						["coord"] = { 65.3, 89.9, SHADOWMOON_VALLEY },
						["cr"] = 23286,	-- Black Blood of Draenor
						["groups"] = {
							i(32726),	-- Murkblood Escape Plans
						},
					}),
					i(31345, {	-- The Journal of Val'zareq
						["cr"] = 21979,	-- Val'zareq the Conqueror
						["coords"] = {	-- NPC pats
							{ 50.2, 58.6, SHADOWMOON_VALLEY },
							{ 53.2, 60.2, SHADOWMOON_VALLEY },
							{ 52.8, 68.6, SHADOWMOON_VALLEY },
							{ 51.6, 64.0, SHADOWMOON_VALLEY },
						},
					}),
					i(140784, {	-- Fel Piston Stabilizer
						["timeline"] = { ADDED_7_0_3 },
						["crs"] = {
							17711,	-- Doomwalker
							22859,	-- Shadowhoof Summoner
							22858,	-- Shadowhoof Assassin
						},
						["coords"] = {
							{ 69.6, 42.4, SHADOWMOON_VALLEY },
							{ 69.6, 45.4, SHADOWMOON_VALLEY },
							{ 69.6, 44.0, SHADOWMOON_VALLEY },
							{ 66.0, 43.4, SHADOWMOON_VALLEY },
							{ 72.6, 44.0, SHADOWMOON_VALLEY },
						},
					}),
				}),
				n(TREASURES, {
					o(240622, bubbleDownSelf({ ["timeline"] = { ADDED_6_1_0 } }, {	-- Warden's Scroll Case
						["description"] = "Loot the Warden's Scroll Case inside the Warden's Cage (underground).",
						["coord"] = { 57.3, 47.1, SHADOWMOON_VALLEY },
						["modelScale"] = .5,
						["groups"] = {
							i(122228), 	-- Music Roll: The Black Temple
						},
					})),
				})
			},
		})),
	})),
});