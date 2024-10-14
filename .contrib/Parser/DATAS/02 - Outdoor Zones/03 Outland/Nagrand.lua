---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
ExportDB.OnTooltipDB.ForConsortium = [[~function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 42000 then
		local addRepInfo = _.Modules.FactionData.AddReputationTooltipInfo;
		if not t.secrets then
			local f = _.SearchForField("questID", 10971);
			if f and #f > 0 then t.secrets = f[1]; end
		end
		if not t.secrets.saved then
			_.Modules.FactionData.AddQuestTooltip(tooltipInfo, "Complete '%s' in Netherstorm.", t.secrets);
		else
			addRepInfo(tooltipInfo, reputation, "Turn in Ethereum Prisoner I.D. Tags in Netherstorm.", 250, 42000);
		end

		addRepInfo(tooltipInfo, reputation, "Turn in Obsidian Warbeads.", 500, 42000);
		_.Modules.FactionData.AddReputationTooltipInfoWithMultiplier(tooltipInfo, reputation, "Total Obsidian Warbeads", 500, 42000, 10);
	end
end]];
ExportDB.OnTooltipDB.ForKurenai = [[~function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 0 then
		tinsert(tooltipInfo, { left = "Complete Quests in Orebor Harborage, Zangarmarsh.", r = 1, g = 1, b = 1 });
	elseif reputation < 42000 then
		local addRepInfo = _.Modules.FactionData.AddReputationTooltipInfo;
		addRepInfo(tooltipInfo, reputation, "Kill Bolderfist Ogres.", 10, 42000);
		addRepInfo(tooltipInfo, reputation, "Turn in Obsidian Warbeads.", 500, 42000);
		_.Modules.FactionData.AddReputationTooltipInfoWithMultiplier(tooltipInfo, reputation, "Total Obsidian Warbeads", 500, 42000, 10);
	end
end]];
ExportDB.OnTooltipDB.ForMaghar = [[~function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 0 then
		tinsert(tooltipInfo, { left = "Complete Quests in Mag'har Post, Hellfire Peninsula.", r = 1, g = 1, b = 1 });
	elseif reputation < 42000 then
		local addRepInfo = _.Modules.FactionData.AddReputationTooltipInfo;
		addRepInfo(tooltipInfo, reputation, "Kill Bolderfist Ogres.", 10, 42000);
		addRepInfo(tooltipInfo, reputation, "Turn in Obsidian Warbeads.", 500, 42000);
		_.Modules.FactionData.AddReputationTooltipInfoWithMultiplier(tooltipInfo, reputation, "Total Obsidian Warbeads", 500, 42000, 10);
	end
end]];
root(ROOTS.Zones, {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, bubbleDownSelf({ ["timeline"] = { ADDED_2_0_1 } }, {
			["lore"] = "Nagrand is a peaceful lush zone in Outland with grassy areas and floating islands in the sky. It is home to the Kurenai and Mag'har factions. The Horde especially have an interesting time because the final questchain covers Thrall and his true identity. Other sidequests involve slaughtering more animals for Hemet Nesingwary and learning about demon hunters and fel dangers.",
			["icon"] = 236810,
			["groups"] = {
				n(ACHIEVEMENTS, {
					achWithRep(902, FACTION_THE_CONSORTIUM),	-- Chief Exalted Officer
					explorationAch(866),	-- Explore Nagrand
					ach(939, {	-- Hills Like White Elekk
						["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
					}),
					achWithRep(901, FACTION_THE_MAGHAR, {	-- Mag'har of Draenor
						["races"] = HORDE_ONLY,
					}),
					ach(1273, {	-- Nagrand Slam (Horde)
						["races"] = HORDE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- Birth of a Warchief
							10172,	-- There Is No Hope

							-- The Ring of Blood
							9977,	-- The Ring of Blood: The Final Challenge

							-- Throne of the Elements
							9853,	-- Gurok the Usurper
							9815,	-- Muck Diving
							9862,	-- Murkblood Corrupters
							9810,	-- The Spirit Polluted

							-- Lantresor of the Blade
							9907,	-- An Audacious Advance
							9916,	-- Bleeding Hollow Supply Crates
							9934,	-- Message to Garadar

							-- The Murkblood
							9946,	-- Cho'war the Pillager
							9948,	-- Finding the Survivors
							9866,	-- He Will Walk The Earth...
							9867,	-- Murkblood Leaders..
							9868,	-- The Totem of Kar'dash
							9863,	-- Vile Idolatry

							-- Threats to Nagrand
							10011,	-- Forge Camp: Annihilated
							9937,	-- WANTED: Durn the Hungerer

							-- The Ultimate Bloodsport
							9852,	-- The Ultimate Bloodsport

							-- Encountering the Ethereals
							9900,	-- Gava'xi
							9925,	-- Matters of Security
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 87,
						-- #endif
						-- #else
						-- ["groups"] = {
						-- 	crit(1, {	-- Birth of a Warchief
						-- 		["sourceQuest"] = 10172,	-- There Is No Hope
						-- 	}),
						-- 	crit(2,	{	-- The Ring of Blood
						-- 		["sourceQuest"] = 9977,	-- The Ring of Blood: The Final Challenge
						-- 	}),
						-- 	crit(3,	{	-- Throne of the Elements
						-- 		["sourceQuests"] = {
						-- 			9853,	-- Gurok the Usurper
						-- 			9815,	-- Muck Diving
						-- 			9862,	-- Murkblood Corrupters
						-- 			9810,	-- The Spirit Polluted
						-- 		},
						-- 	}),
						-- 	crit(4, {	-- Lantresor of the Blade
						-- 		["sourceQuests"] = {
						-- 			9907,	-- An Audacious Advance
						-- 			9916,	-- Bleeding Hollow Supply Crates
						-- 			9934,	-- Message to Garadar
						-- 		},
						-- 	}),
						-- 	crit(5, {	-- The Murkblood
						-- 		["sourceQuests"] = {
						-- 			9946,	-- Cho'war the Pillager
						-- 			9948,	-- Finding the Survivors
						-- 			9866,	-- He Will Walk The Earth...
						-- 			9867,	-- Murkblood Leaders..
						-- 			9868,	-- The Totem of Kar'dash
						-- 			9863,	-- Vile Idolatry
						-- 		},
						-- 	}),
						-- 	crit(6,	{	-- Threats to Nagrand
						-- 		["sourceQuests"] = {
						-- 			10011,	-- Forge Camp: Annihilated
						-- 			9937,	-- WANTED: Durn the Hungerer
						-- 		},
						-- 	}),
						-- 	crit(7,	{	-- The Ultimate Bloodsport
						-- 		["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
						-- 	}),
						-- 	crit(8,	{	-- Encountering the Ethereals
						-- 		["sourceQuests"] = {
						-- 			9900,	-- Gava'xi
						-- 			9925,	-- Matters of Security
						-- 		},
						-- 	}),
						-- },
						-- #endif
					}),
					ach(1192, {	-- Nagrand Slam (Alliance)
						["races"] = ALLIANCE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- The Adventures of Corki
							9955,	-- Cho'war the Pillager

							-- The Ring of Blood
							9977,	-- The Ring of Blood: The Final Challenge

							-- Throne of the Elements
							9853,	-- Gurok the Usurper
							9815,	-- Muck Diving
							9862,	-- Murkblood Corrupters
							9810,	-- The Spirit Polluted

							-- Lantresor of the Blade
							9933,	-- Message to Telaar

							-- The Murkblood
							9873,	-- Ortor My Old Friend...
							9878,	-- Solving the Problem
							9874,	-- Stopping the Spread
							9879,	-- The Totem of Kar'dash
							9956,	-- The Ravaged Caravan

							-- Threats to Nagrand
							10011,	-- Forge Camp: Annihilated
							9938,	-- WANTED: Durn the Hungerer

							-- The Ultimate Bloodsport
							9852,	-- The Ultimate Bloodsport

							-- Encountering the Ethereals
							9900,	-- Gava'xi
							9925,	-- Matters of Security
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 75,
						-- #endif
						-- #else
						-- ["groups"] = {
						-- 	crit(1,	{	-- The Adventures of Corki
						-- 		["sourceQuest"] = 9955,	-- Cho'war the Pillager
						-- 	}),
						-- 	crit(2,	{	-- The Ring of Blood
						-- 		["sourceQuest"] = 9977,	-- The Ring of Blood: The Final Challenge
						-- 	}),
						-- 	crit(3, {	-- Throne of the Elements
						-- 		["sourceQuests"] = {
						-- 			9853,	-- Gurok the Usurper
						-- 			9815,	-- Muck Diving
						-- 			9862,	-- Murkblood Corrupters
						-- 			9810,	-- The Spirit Polluted
						-- 		},
						-- 	}),
						-- 	crit(4,	{	-- Lantresor of the Blade
						-- 		["sourceQuest"] = 9933,	-- Message to Telaar
						-- 	}),
						-- 	crit(5,	{	-- The Murkblood
						-- 		["sourceQuests"] = {
						-- 			9873,	-- Ortor My Old Friend...
						-- 			9878,	-- Solving the Problem
						-- 			9874,	-- Stopping the Spread
						-- 			9879,	-- The Totem of Kar'dash
						-- 			9956,	-- The Ravaged Caravan
						-- 		},
						-- 	}),
						-- 	crit(6,	{	-- Threats to Nagrand
						-- 		["sourceQuests"] = {
						-- 			10011,	-- Forge Camp: Annihilated
						-- 			9938,	-- WANTED: Durn the Hungerer
						-- 		},
						-- 	}),
						-- 	crit(7,	{	-- The Ultimate Bloodsport
						-- 		["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
						-- 	}),
						-- 	crit(8,	{	-- Encountering the Ethereals
						-- 		["sourceQuests"] = {
						-- 			9900,	-- Gava'xi
						-- 			9925,	-- Matters of Security
						-- 		},
						-- 	}),
						-- },
						-- #endif
					}),
					achWithRep(899, FACTION_KURENAI, {	-- Oh My, Kurenai
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						635,	-- Adder (PET!)
						386,	-- Prarie Dog (PET!)
						417,	-- Rat (PET!)
						379,	-- Squirrel (PET!)
						420,	-- Toad (PET!)
					}},
					["groups"] = {
						pet(518),	-- Clefthoof Runt (PET!)
					},
				}),
				explorationHeader({
					exploration(3839),	-- Abandoned Armory
					exploration(3610),	-- Burning Blade Ruins
					exploration(3611),	-- Clan Watch
					exploration(3636),	-- Elemental Plateau
					exploration(3624),	-- Forge Camp: Fear
					exploration(3625),	-- Forge Camp: Hate
					exploration(3613),	-- Garadar
					exploration(3628),	-- Halaa
					exploration(3666),	-- Halaani Basin
					exploration(3637),	-- Kil'sorrow Fortress
					exploration(3621),	-- Lake Sunspring
					exploration(3699),	-- Laughing Skill Courtyard
					exploration(3616),	-- Laughing Skull Ruins
					exploration(3672),	-- Mag'hari Procession
					exploration(3673),	-- Nesingwary Safari
					exploration(3627),	-- Northwind Cleft
					exploration(3630),	-- Oshu'gun
					exploration(3614),	-- Skysong Lake
					exploration(3629),	-- Southwind Cleft
					-- #if AFTER CATA
					exploration(3631),	-- Spirit Fields (Wrath Classic: Can't be collected)
					-- #endif
					exploration(3622),	-- Sunspring Post
					exploration(3626),	-- Telaar
					exploration(3760),	-- The Barrier Hills
					exploration(3788),	-- The Low Path
					exploration(3700),	-- The Ring of Blood
					exploration(3638),	-- The Ring of Trials
					exploration(3764),	-- The Twilight Ridge
					exploration(3615),	-- Throne of the Elements
					exploration(3617),	-- Warmaul Hill
					exploration(3762),	-- Windyreed Pass
					exploration(3634),	-- Windyreed Village
					exploration(3763),	-- Zangar Ridge
				}),
				n(FACTIONS, {
					faction(FACTION_KURENAI, {	-- Kurenai
						["OnTooltip"] = [[_.OnTooltipDB.ForKurenai]],
						["races"] = ALLIANCE_ONLY,
					}),
					faction(FACTION_THE_CONSORTIUM, {	-- The Consortium
						["maps"] = { NETHERSTORM, AUCHINDOUN_MANA_TOMBS },
						["OnTooltip"] = [[_.OnTooltipDB.ForConsortium]],
					}),
					faction(FACTION_THE_MAGHAR, {	-- The Mag'har
						["OnTooltip"] = [[_.OnTooltipDB.ForMaghar]],
						["races"] = HORDE_ONLY,
					}),
				}),
				prof(FISHING, {
					-- #if ANYCLASSIC
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182959 },	-- Bluefish School
						["criteriaID"] = 3866,	-- Bluefish School
						["timeline"] = { ADDED_3_0_2 },
						["requireSkill"] = FISHING,
					}),
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182958 },	-- Mudfish School
						["criteriaID"] = 3867,	-- Mudfish School
						["timeline"] = { ADDED_3_0_2 },
						["requireSkill"] = FISHING,
					}),
					-- #else
					o(182959, {	-- Bluefish School
						["timeline"] = { ADDED_3_0_2 },
						["requireSkill"] = FISHING,
					}),
					o(182958, {	-- Mudfish School
						["timeline"] = { ADDED_3_0_2 },
						["requireSkill"] = FISHING,
					}),
					-- #endif
					i(34868),	-- World's Largest Mudfish
				}),
				n(FLIGHT_PATHS, {
					fp(120, {	-- Garadar, Nagrand
						["cr"] = 18808,	-- Gursha <Wind Rider Master>
						["coord"] = { 57.2, 35.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					fp(119, {	-- Telaar, Nagrand
						["cr"] = 18789,	-- Furgu <Hippogryph Master>
						["coord"] = { 54.2, 75.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(11042, {	-- A Mystifying Vision
						["qg"] = 23268,	-- Seer Jovar
						["coord"] = { 55.4, 68.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9800, {	-- A Rare Bean
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
						["coord"] = { 60.8, 22.4, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/8 Digested Caracoli
								["providers"] = {
									{ "i", 24419 },	-- Digested Caracoli
									{ "o", 182128 },	-- Dung
								},
							}),
						},
					}),
					q(10102, {	-- A Secret Revealed
						["qg"] = 17545,	-- K'ure
						["sourceQuest"] = 10101,	-- When Spirits Speak
						["coord"] = { 35.4, 77.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(11037, {	-- A Strange Vision
						["qg"] = 23265,	-- Seer Nakha
						["coord"] = { 55.6, 37.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10085, {	-- A Visit With The Ancestors
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10082,	-- The Agitated Ancestors
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10044, {	-- A Visit With the Greatmother
						["qg"] = 18063,	-- Garrosh <Son of Hellscream>
						["sourceQuests"] = {
							9868,	-- The Totem of Kar'dash
							9934,	-- Message to Garadar
							10011,	-- Forge Camp: Annihilated
						},
						["coord"] = { 55.4, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10669, {	-- Against All Odds
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Xeleth slain
								["provider"] = { "n", 21894 },	-- Xeleth
							}),
						},
					}),
					q(10668, {	-- Against the Illidari
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Lothros slain
								["provider"] = { "n", 21928 },	-- Lothros
							}),
						},
					}),
					q(10641, {	-- Against the Legion
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Avatar of Sathal slain
								["provider"] = { "n", 21925 },	-- Avatar of Sathal
							}),
						},
					}),
					q(9804, {	-- Agitated Spirits of Skysong
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuest"] = 9800,	-- A Rare Bean
						["coord"] = { 60.8, 22.4, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/8 Lake Spirit slain
								["provider"] = { "n", 17153 },	-- Lake Spirit
							}),
						},
					}),
					q(9907, {	-- An Audacious Advance
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuest"] = 9906,	-- Message in a Battle
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Boulderfist Warrior slain
								["provider"] = { "n", 17136 },	-- Boulderfist Warrior
							}),
							objective(2, {	-- 0/10 Boulderfist Mage slain
								["provider"] = { "n", 17137 },	-- Boulderfist Mage
							}),
							i(25623),	-- Bracers of the Battle Cleric
							i(25624),	-- King's Bulwark
							i(25622),	-- Staff of the Four Golden Coins
						},
					}),
					q(9928, {	-- Armaments for Deception
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuest"] = 10107,	-- Diplomatic Measures (Horde Version)
						["coord"] = { 73.8, 62.6, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/10 Kil'sorrow Armaments
								["providers"] = {
									{ "i", 25554 },	-- Kil'sorrow Armaments
									{ "o", 182355 },	-- Kil'sorrow Armaments
								},
							}),
						},
					}),
					q(9891, {	-- Because Kilrath is a Coward
						["qg"] = 18273,	-- Kilrath
						["sourceQuest"] = 9890,	-- Success!
						["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(9916, {	-- Bleeding Hollow Supply Crates
						["qg"] = 18300,	-- Elkay'gan the Mystic
						["sourceQuest"] = 9910,	-- Standards and Practices
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Bleeding Hollow Supply Crate
								["providers"] = {
									{ "i", 25460 },	-- Bleeding Hollow Supply Crate
									{ "o", 182265 },	-- Bleeding Hollow Supply Crate
								},
							}),
							i(25630),	-- Ogre Basher's Slippers
							i(25629),	-- Ogre Handler's Shooter
							i(25628),	-- Ogre Mauler's Badge
						},
					}),
					q(9805, {	-- Blessing of Incineratus
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuest"] = 9804,	-- Agitated Spirits of Skysong
						["coord"] = { 60.8, 22.4, NAGRAND },
					}),
					q(9932, {	-- Body of Evidence
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9928,	-- Armaments for Deception
							9927,	-- Ruthless Cunning
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
					}),
					q(10111, {	-- Bring Me The Egg!
						["qg"] = 19035,	-- Wazat
						["sourceQuest"] = 10109,	-- I Must Have Them!
						["coord"] = { 61.6, 67.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- Attempt to Steal Egg
								["provider"] = { "i", 27808 },	-- Jump-a-tron 4000 Key
								["description"] = "You can also just fly up there if you have flying.",
							}),
							objective(2, {	-- Severed Talon of the Matriarch
								["provider"] = { "i", 27841 },	-- Severed Talon of the Matriarch
							}),
							i(28030),	-- Spell-Slinger's Protector
							i(28032),	-- Delicate Green Poncho
							i(28031),	-- Nomad's Woven Cloak
						},
					}),
					q(9999, {	-- Buying Time
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 9991,	-- Survey the Land
						["coord"] = { 27.4, 42.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/2 Felguard Legionnaire slain
								["provider"] = { "n", 17152 },	-- Felguard Legionnaire
							}),
							objective(2, {	-- 0/3 Mo'arg Engineer slain
								["provider"] = { "n", 16945 },	-- Mo'arg Engineer
							}),
							objective(3, {	-- 0/8 Gan'arg Tinkerer slain
								["provider"] = { "n", 17151 },	-- Gan'arg Tinkerer
							}),
						},
					}),
					q(9955, {	-- Cho'war the Pillager (A)
						["qg"] = 18445,	-- Corki
						["sourceQuest"] = 9954,	-- Corki's Ransom
						["coord"] = { 31.4, 44.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Corki Freed
								["providers"] = {
									{ "i", 25648 },	-- Cho'war's Key
									{ "o", 182349 },	-- Corki's Prison
								},
								["cr"] = 18423,	-- Cho'war the Pillager
							}),
							i(25775),	-- Ogre Slayer's Band
							i(25776),	-- Ogre Slayer's Pendant
							i(25777),	-- Ogre Slayer's Cover
						},
					}),
					q(9946, {	-- Cho'war the Pillager (H)
						["qg"] = 18414,	-- Elder Yorley
						["sourceQuest"] = 9945,	-- War on the Warmaul
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Head of Cho'war
								["provider"] = { "i", 25590 },	-- Head of Cho'war
								["cr"] = 18423,	-- Cho'war the Pillager
							}),
							i(25775),	-- Ogre Slayer's Band
							i(25776),	-- Ogre Slayer's Pendant
							i(25777),	-- Ogre Slayer's Cover
						},
					}),
					q(9789, {	-- Clefthoof Mastery
						["qg"] = 18180,	-- Hemet Nesingwary
						["coord"] = { 71.5, 40.8, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/12 Clefthoof slain
								["provider"] = { "n", 18205 },	-- Clefthoof
							}),
						},
					}),
					q(9850, {	-- Clefthoof Mastery
						["qg"] = 18180,	-- Hemet Nesingwary
						["sourceQuest"] = 9789,	-- Clefthoof Mastery
						["coord"] = { 71.5, 40.8, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/12 Clefthoof Bull slain
								["provider"] = { "n", 17132 },	-- Clefthoof Bull
							}),
						},
					}),
					q(9851, {	-- Clefthoof Mastery
						["qg"] = 18180,	-- Hemet Nesingwary
						["sourceQuest"] = 9850,	-- Clefthoof Mastery
						["coord"] = { 71.5, 40.8, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Horn of Banthar
								["provider"] = { "i", 24496 },	-- Horn of Banthar
								["cr"] = 18259,	-- Banthar
							}),
							i(25591),	-- Clefthoof Gloves
							i(25589),	-- Clefthoof Helm
							i(25592),	-- Clefthoof Wristguards
						},
					}),
					q(9924, {	-- Corki's Gone Missing Again
						["qg"] = 18183,	-- Arechron
						["sourceQuest"] = 9923,	-- HELP!
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Corki Freed Again
								["providers"] = {
									{ "i", 25509 },	-- Northwind Cleft Key
									{ "o", 182350 },	-- Corki's Prison
								},
								["crs"] = {
									17136,	-- Boulderfist Warrior
									17137,	-- Boulderfist Mage
								},
							}),
							i(25631),	-- Boots of the Specialist
							i(25633),	-- Uniting Charm
							i(25632),	-- Wand of Happiness
						},
					}),
					q(9954, {	-- Corki's Ransom
						["qg"] = 18183,	-- Arechron
						["sourceQuest"] = 9924,	-- Corki's Gone Missing Again
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10009, {	-- Crackin' Some Skulls
						["qg"] = 18584,	-- Sal'salabim
						["sourceQuest"] = 10004,	-- Patience and Understanding
						["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
						["groups"] = {
							objective(1, {	-- 0/1 Raliq's Debt
								["provider"] = { "i", 25767 },	-- Raliq's Debt
								["cr"] = 18585,	-- Raliq the Drunk
							}),
							objective(2, {	-- 0/1 Coosh'coosh's Debt
								["provider"] = { "i", 25768 },	-- Coosh'coosh's Debt
								["cr"] = 18586,	-- Coosh'coosh
							}),
							objective(3, {	-- 0/1 Floon's Debt
								["provider"] = { "i", 25769 },	-- Floon's Debt
								["cr"] = 18588,	-- Floon
							}),
						},
					}),
					q(10108, {	-- Diplomatic Measures (A)
						["qg"] = 18223,	-- Mo'mor the Breaker
						["sourceQuest"] = 9922,	-- The Twin Clefts of Nagrand
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10107, {	-- Diplomatic Measures (H)
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuest"] = 9907,	-- An Audacious Advance
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9917, {	-- Do My Eyes Deceive Me
						["qg"] = 18353,	-- Huntress Bintook
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Boulderfist Plans
								["provider"] = { "i", 25468 },	-- Boulderfist Plans
								["cr"] = 18352,	-- Boulderfist Hunter
							}),
						},
					}),
					q(9889, {	-- Don't Kill the Fat One
						["qg"] = 18273,	-- Kilrath
						["sourceQuest"] = 9888,	-- The Impotent Leader
						["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Boulderfist Invader slain
								["provider"] = { "n", 18260 },	-- Boulderfist Invader
							}),
						},
					}),
					q(9821, {	-- Eating Damnation
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9819,	-- The Tortured Earth
						["coord"] = { 60.0, 22.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/10 Enraged Crusher Core
								["provider"] = { "i", 24473 },	-- Enraged Crusher Core
								["cr"] = 18062,	-- Enraged Crusher
							}),
						},
					}),
					q(11503, {	-- Enemies, Old and New
						["qg"] = 24881,	-- Karrtog
						["coord"] = { 52.8, 36.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/10 Halaa Enemy Combatant slain
								["provider"] = { "n", 24867 },	-- Halaa Enemy Combatant
							}),
						},
					}),
					q(9948, {	-- Finding the Survivors
						["qg"] = 18415,	-- Elder Ungriz
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/5 Mag'har Prisoner Freed
								["providers"] = {
									{ "i", 25604 },	-- Warmaul Prison Key
									{ "o", 182484 },	-- Warmaul Prison
									{ "o", 182486 },	-- Warmaul Prison
									{ "o", 182487 },	-- Warmaul Prison
									{ "o", 182488 },	-- Warmaul Prison
									{ "o", 182489 },	-- Warmaul Prison
									{ "o", 182490 },	-- Warmaul Prison
									{ "o", 182491 },	-- Warmaul Prison
									{ "o", 182492 },	-- Warmaul Prison
									{ "o", 182493 },	-- Warmaul Prison
									{ "o", 182494 },	-- Warmaul Prison
									{ "o", 182495 },	-- Warmaul Prison
									{ "o", 182496 },	-- Warmaul Prison
									{ "o", 182497 },	-- Warmaul Prison
									{ "o", 182498 },	-- Warmaul Prison
									{ "o", 182499 },	-- Warmaul Prison
									{ "o", 182500 },	-- Warmaul Prison
									{ "o", 182501 },	-- Warmaul Prison
									{ "o", 182502 },	-- Warmaul Prison
									{ "o", 182503 },	-- Warmaul Prison
									{ "o", 182504 },	-- Warmaul Prison
								},
								["crs"] = {
									18037,	-- Warmaul Warlock
									18065,	-- Warmaul Brute
									18423,	-- Cho'war the Pillager
								},
							}),
							i(25778),	-- Manacles of Remembrance
							i(25780),	-- Warmaul Defender's Cloak
							i(25779),	-- Warmaul Slayer's Band
						},
					}),
					q(10011, {	-- Forge Camp: Annihilated
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 10010,	-- It's Just That Easy?
						["coord"] = { 27.4, 42.0, NAGRAND },
						["groups"] = {
							i(25819),	-- Breastplate of the Warbringer
							i(25821),	-- Leggings of Unending Assault
							i(25820),	-- Metallic Headband of Simm'onz
							i(25822),	-- Watcher's Tunic
						},
					}),
					q(9900, {	-- Gava'xi
						["qg"] = 18276,	-- Zerid
						["sourceQuest"] = 9913,	-- The Consortium Needs You!
						["coord"] = { 30.8, 58.1, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Gava'xi slain
								["provider"] = { "n", 18298 },	-- Gava'xi
							}),
							i(25637),	-- Ethereal Sash
							i(25634),	-- Oshu'gun Relic
							i(25544),	-- Zerid's Vintage Musket
						},
					}),
					q(9853, {	-- Gurok the Usurper
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9849,	-- Shattering the Veil
						["coord"] = { 60.0, 22.0, NAGRAND },
						["groups"] =	{
							objective(1, {	-- 0/1 Gurok's Earthen Head
								["provider"] = { "i", 24503 },	-- Gurok's Earthen Head
								["cr"] = 18182,	-- Gurok the Usurper
							}),
							i(25564),	-- Earthen Mark of Health
							i(25563),	-- Earthen Mark of Power
							i(25562),	-- Earthen Mark of Razing
						},
					}),
					q(9982, {	-- He Called Himself Altruis... (A)
						["qg"] = 18416,	-- Huntress Kima
						["coord"] = { 54.8, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9983, {	-- He Called Himself Altruis... (H)
						["qg"] = 18301,	-- Matron Celestine
						["coord"] = { 55.2, 36.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9866, {	-- He Will Walk The Earth...
						["qg"] = 18229,	-- Saurfang the Younger
						["sourceQuest"] = 9865,	-- Once Were Warriors
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25574),	-- Greenkeeper's Pantaloons
							i(25576),	-- Smuggler's Mitts
							i(25575),	-- Thunderbringer's Guard
						},
					}),
					q(9923, {	-- HELP!
						["qg"] = 18369,	-- Corki
						["coord"] = { 72.6,70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Corki Freed
								["providers"] = {
									{ "i", 25490 },	-- Boulderfist Key
									{ "o", 182521 },	-- Corki's Prison
								},
								["crs"] = {
									17134,	-- Boulderfist Crusher
									17135,	-- Boulderfist Mystic
								},
							}),
						},
					}),
					q(10212, {	-- Hero of the Mag'har
						["qg"] = 4949,	-- Thrall
						["timeline"] = { REMOVED_4_0_1 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(28173),	-- Mag'hari Huntsman's Leggings
							i(28169),	-- Mag'hari Ritualist's Horns
							i(28172),	-- Mag'hari Scout's Tunic
							i(28175),	-- Mag'hari Warlord's Legplates
							i(28168),	-- Insignia of the Mag'hari Hero
						},
					}),
					heroscall(q(39197, {	-- Hero's Call: Nagrand! (Outland)
						["timeline"] = { ADDED_6_2_0 },
						["isBreadcrumb"] = true,
						["lvl"] = 64,
					})),
					q(10109, {	-- I Must Have Them!
						["qg"] = 19035,	-- Wazat
						["coord"] = { 61.6, 67.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/3 Air Elemental Gas
								["provider"] = { "i", 27807 },	-- Air Elemental Gas
								["crs"] = {
									17158,	-- Dust Howler
									17159,	-- Storm Rager
									17160,	-- Living Cyclone
								},
							}),
						},
					}),
					q(9897, {	-- I'm Saved!
						["qg"] = 18294,	-- Kristen Dipswitch
						["coord"] = { 71.4, 40.6, NAGRAND },
						["description"] = "You have to rescue Kristen Dipswitch from Gankly Rottenfist to get offered the quest. When she is not getting attacked by Gankly you have to get her killed by a mob and wait ~90 minutes until she respanws."
					}),
					q(10646, {	-- Illidan's Pupil
						["qg"] = 18417,	-- Altruis
						["sourceQuests"] = {
							10641,	-- Against the Legion
							10668,	-- Against the Illidari
							10669,	-- Against All Odds
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
					}),
					q(11502, {	-- In Defense of Halaa
						["qg"] = 24866,	-- Lakoor
						["coord"] = { 55.8, 73.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/10 Halaa Enemy Combatant slain
								["provider"] = { "n", 24867 },	-- Halaa Enemy Combatant
							}),
						},
					}),
					q(10010, {	-- It's Just That Easy?
						["qg"] = 18584,	-- Sal'salabim
						["sourceQuest"] = 10009,	-- Crackin' Some Skulls
						["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
					}),
					q(10253, {	-- Levixus the Soul Caller
						["qg"] = 19844,	-- Nitrin the Learned
						["sourceQuest"] = 10252,	-- Vision of the Dead
						["coord"] = { 51.8, 56.8, NAGRAND },
						["maps"] = { TEROKKAR_FOREST },
						["groups"] = {
							objective(1, {	-- 0/1 The Book of the Dead
								["provider"] = { "i", 28677 },	-- The Book of the Dead
								["cr"] = 19847,	-- Levixus
							}),
							i(29312),	-- Cover of Righteous Fury
							i(29313),	-- Earthbreaker's Greaves
							i(29315),	-- Gloves of Penitence
							i(29314),	-- Leggings of the Third Coin
						},
					}),
					q(10045, {	-- Material Components
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10044,	-- A Visit With the Greatmother
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Olemba Root
								["providers"] = {
									{ "i", 25863 },	-- Olemba Root
									{ "o", 182601 },	-- Olemba Root
								},
							}),
							objective(2, {	-- 0/1 Marshberry
								["providers"] = {
									{ "i", 25862 },	-- Marshberry
									{ "o", 182600 },	-- Marshberry
								},
							}),
							objective(3, {	-- 0/1 Telaari Frond
								["providers"] = {
									{ "i", 25864 },	-- Telaari Frond
									{ "o", 182599 },	-- Telaari Frond
								},
							}),
							objective(4, {	-- 0/1 Dragonspine
								["providers"] = {
									{ "i", 25865 },	-- Dragonspine
									{ "o", 182606 },	-- Dragonspine
								},
							}),
						},
					}),
					q(9925, {	-- Matters of Security
						["qg"] = 18276,	-- Zerid
						["coord"] = { 30.8, 58.1, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/8 Voidspawn slain
								["provider"] = { "n", 17981 },	-- Voidspawn
							}),
						},
					}),
					q(9914, {	-- A Head Full of Ivory
						["qg"] = 18333,	-- Shadrek
						["coord"] = { 31.8, 56.8, NAGRAND },
						["maxReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { FACTION_THE_CONSORTIUM, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
					}),
					q(9886, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { FACTION_THE_CONSORTIUM, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
						["isMonthly"] = true,
						["groups"] = {
							i(25424),	-- Gem-Stuffed Envelope
						},
					}),
					q(9884, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { FACTION_THE_CONSORTIUM, HONORED },	-- The Consortium, Honored.
						["minReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },	-- The Consortium, Friendly.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.6 },	-- Consortium, Honored
						-- #endif
						["isMonthly"] = true,
						["groups"] = {
							i(25419),	-- Unmarked Bag of Gems
						},
					}),
					q(10476, {	-- Fierce Enemies
						["qg"] = 18408,	-- Warden Moi'bff Jill
						-- #if AFTER 6.2.0
						["sourceQuest"] = 39197,	-- Hero's Call: Nagrand! (Outland)
						-- #endif
						["coord"] = { 54.8, 70.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["races"] = ALLIANCE_ONLY,
					}),
					q(10477, {	-- More Warbeads!
						["qg"] = 18408,	-- Warden Moi'bff Jill
						["sourceQuest"] = 10476,	-- Fierce Enemies
						["coord"] = { 54.8, 70.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { FACTION_KURENAI, EXALTED },	-- Kurenai, Exalted.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 978.8 },	-- Kurenai, Exalted
						-- #endif
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(9885, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { FACTION_THE_CONSORTIUM, REVERED },	-- The Consortium, Revered.
						["minReputation"] = { FACTION_THE_CONSORTIUM, HONORED },	-- The Consortium, Honored.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.7 },	-- Consortium, Revered
						-- #endif
						["isMonthly"] = true,
						["groups"] = {
							i(25422),	-- Bulging Sack of Gems
						},
					}),
					q(9887, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { FACTION_THE_CONSORTIUM, REVERED },
						["isMonthly"] = true,
						["groups"] = {
							i(25423),	-- Bag of Premium Gems
						},
					}),
					q(9883, {	-- More Crystal Fragments
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["sourceQuest"] = 9882,	-- Stealing from Thieves
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { FACTION_THE_CONSORTIUM, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
						["repeatable"] = true,
					}),
					q(9915, {	-- More Heads Full of Ivory
						["qg"] = 18333,	-- Shadrek
						["sourceQuest"] = 9914,	-- A Head Full of Ivory
						["coord"] = { 31.8, 56.8, NAGRAND },
						["maxReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { FACTION_THE_CONSORTIUM, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
						["repeatable"] = true,
					}),
					q(9892, {	-- More Obsidian Warbeads
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["sourceQuest"] = 9893,	-- Obsidian Warbeads
						["coord"] = { 31.4, 57.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { FACTION_THE_CONSORTIUM, EXALTED },	-- The Consortium, Exalted.
						["minReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },	-- The Consortium, Friendly.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.8 },	-- The Consortium, Exalted
						-- #endif
						["repeatable"] = true,
					}),
					q(10478, {	-- More Warbeads!
						["qg"] = 18407,	-- Warden Bullrok
						["sourceQuest"] = 10479,	-- Proving Your Strength
						["coord"] = { 55.8, 37.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { FACTION_THE_MAGHAR, EXALTED },	-- The Maghar, Exalted.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 941.8 },	-- The Maghar, Exalted
						-- #endif
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(10479, {	-- Proving Your Strength
						["qg"] = 18407,	-- Warden Bullrok
						["coord"] = { 55.8, 37.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["races"] = HORDE_ONLY,
					}),
					q(9893, {	-- Obsidian Warbeads
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
					}),
					q(9882, {	-- Stealing from Thieves
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { FACTION_THE_CONSORTIUM, NEUTRAL },
						["maxReputation"] = { FACTION_THE_CONSORTIUM, FRIENDLY },
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
					}),
					q(9906, {	-- Message in a Battle
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/8 Boulderfist Mystic slain
								["provider"] = { "n", 17135 },	-- Boulderfist Mystic
							}),
							objective(2, {	-- 0/8 Boulderfist Crusher slain
								["provider"] = { "n", 17134 },	-- Boulderfist Crusher
							}),
						},
					}),
					q(9934, {	-- Message to Garadar
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9932,	-- Body of Evidence
							9931,	-- Returning the Favor
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25607),	-- Burning Blade Cultist Band
							i(25609),	-- Burning Blade Devotee's Cinch
							i(25608),	-- Lantresor's Warblade
						},
					}),
					q(9933, {	-- Message to Telaar
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9932,	-- Body of Evidence
							9931,	-- Returning the Favor
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25606),	-- Burning Blade Cultist Band
							i(25605),	-- Burning Blade Devotee's Cinch
							i(25603),	-- Lantresor's Warblade
						},
					}),
					q(9944, {	-- Missing Mag'hari Procession
						["qg"] = 18302,	-- Matron Drakia
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9920, {	-- Mo'mor the Breaker
						["qg"] = 18353,	-- Huntress Bintook
						["sourceQuest"] = 9918,	-- Not On My Watch!
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9815, {	-- Muck Diving
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
						["coord"] = { 60.8, 22.4, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/5 Muck-Ridden Core
								["provider"] = { "i", 24469 },	-- Muck-Ridden Core
								["cr"] = 17154,	-- Muck Spawn
							}),
							i(25560),	-- Lo'ap's Muck Diving Pads
							i(25559),	-- Lo'ap's Tunic of Muck Diving
							i(25561),	-- Muck-Ridden Galoshes
						},
					}),
					q(9862, {	-- Murkblood Corrupters
						["qg"] = 18074,	-- Elementalist Morgh <The Earthen Ring>
						["sourceQuest"] = 9861,	-- The Howling Wind
						["coord"] = { 60.6, 22.4, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/5 Murkblood Putrifier slain
								["provider"] = { "n", 18202 },	-- Murkblood Putrifier
							}),
							i(25567),	-- Cord of the Ring
							i(25566),	-- Judicator's Gauntlets
							i(25565),	-- Spaulders of the Ring
						},
					}),
					{
						["allianceQuestData"] = q(9871, {	-- Murkblood Invaders (A)
							["provider"] = { "i", 24559 },	-- Murkblood Invasion Plans (QI!)
						}),
						["hordeQuestData"] = q(9872, {	-- Murkblood Invaders (H)
							["provider"] = { "i", 24558 },	-- Murkblood Invasion Plans (QI!)
						}),
						["coord"] = { 33.9, 58.0, NAGRAND },
						["crs"] = { 18238 },	-- Murkblood Invader
						-- #if AFTER 9.0.2
						-- confirmed on a lvl 53, no party sync
						-- ["lockCriteria"] = { 1, "lvl", 50 },
						-- #endif
						-- Shadowbrooks - Discord report that evokers can get the quest at level 62?
						-- #if AFTER 10.0.2
						-- ["lockCriteria"] = { 1, "lvl", 60 },	-- Seems level-locked again in DF
						-- #endif
					},
					q(9867, {	-- Murkblood Leaders..
						["qg"] = 18068,	-- Farseer Margadesh <The Lightning Sons>
						["coord"] = { 54.6, 39.8, NAGRAND },
						["description"] = "Completing [9888] 'The Impotent Leader' will grant Neutral with The Mag'har.",
						["minReputation"] = { FACTION_THE_MAGHAR, NEUTRAL },	-- The Mag'har, Neutral
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Head of Ortor of Murkblood
								["provider"] = { "i", 24543 },	-- Head of Ortor of Murkblood
								["cr"] = 18204,	-- Ortor of Murkblood
							}),
							i(25583),	-- Eighty Silver Links
							i(25585),	-- Murkblood Avenger's Legplates
							i(25584),	-- Murkblood Oven Mitts
						},
					}),
					q(9918, {	-- Not On My Watch!
						["qg"] = 18353,	-- Huntress Bintook
						["sourceQuest"] = 9917,	-- Do My Eyes Deceive Me
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9865, {	-- Once Were Warriors
						["qg"] = 18229,	-- Saurfang the Younger
						["sourceQuest"] = 9864,	-- The Missing War Party
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/20 Murkblood Scavenger slain
								["provider"] = { "n", 18207 },	-- Murkblood Scavenger
							}),
							objective(2, {	-- 0/10 Murkblood Raider slain
								["provider"] = { "n", 18203 },	-- Murkblood Raider
							}),
						},
					}),
					q(9873, {	-- Ortor My Old Friend...
						["qg"] = 18183,	-- Arechron
						["sourceQuest"] = 9871,	-- Murkblood Invaders!
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Ortor of Murkblood slain
								["provider"] = { "n", 18204 },	-- Ortor of Murkblood
							}),
							i(25583),	-- Eighty Silver Links
							i(25585),	-- Murkblood Avenger's Legplates
							i(25584),	-- Murkblood Oven Mitts
						},
					}),
					q(10076, {	-- Oshu'gun Crystal Powder (A)
						["qg"] = 18817,	-- Chief Researcher Kartos
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Alliance controls Halaa.",
						["cost"] = {
							-- #if AFTER 3.1.0
							{ "i", 26043, 10 },	-- Oshu'gun Crystal Powder Sample
							-- #else
							{ "i", 26043, 20 },	-- Oshu'gun Crystal Powder Sample
							-- #endif
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10077, {	-- Oshu'gun Crystal Powder (A)
						["qg"] = 18817,	-- Chief Researcher Kartos
						["sourceQuest"] = 10076,	-- Oshu'gun Crystal Powder (Alliance Version)
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Alliance controls Halaa.",
						["cost"] = {
							-- #if AFTER 3.1.0
							{ "i", 26043, 10 },	-- Oshu'gun Crystal Powder Sample
							-- #else
							{ "i", 26043, 20 },	-- Oshu'gun Crystal Powder Sample
							-- #endif
						},
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10074, {	-- Oshu'gun Crystal Powder (H)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Horde controls Halaa.",
						["cost"] = {
							-- #if AFTER 3.1.0
							{ "i", 26043, 10 },	-- Oshu'gun Crystal Powder Sample
							-- #else
							{ "i", 26043, 20 },	-- Oshu'gun Crystal Powder Sample
							-- #endif
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10075, {	-- Oshu'gun Crystal Powder (H)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["sourceQuest"] = 10074,	-- Oshu'gun Crystal Powder (Horde Version)
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Horde controls Halaa.",
						["cost"] = {
							-- #if AFTER 3.1.0
							{ "i", 26043, 10 },	-- Oshu'gun Crystal Powder Sample
							-- #else
							{ "i", 26043, 20 },	-- Oshu'gun Crystal Powder Sample
							-- #endif
						},
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10004, {	-- Patience and Understanding
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 10001,	-- The Master Planner
						["coord"] = { 27.4, 42.0, NAGRAND },
					}),
					q(9797, {	-- Reinforcements for Garadar
						["qg"] = 18091,	-- Messenger Gazgrigg
						["coord"] = { 32.0, 50.4, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(64, 64, 10),
					}),
					q(10650, {	-- Return to the Aldor
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 10649,	-- The Book of Fel Names
						["minReputation"] = { FACTION_THE_ALDOR, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10170, {	-- Return to the Greatmother
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10168,	-- What the Soul Sees
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10691, {	-- Return to the Scryers
						["qg"] = 18417,	-- Altruis
						["sourceQuest"] = 10649,	-- The Book of Fel Names
						["coord"] = { 27.3, 43.0, NAGRAND },
						["minReputation"] = { FACTION_THE_SCRYERS, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(9931, {	-- Returning the Favor
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9928,	-- Armaments for Deception
							9927,	-- Ruthless Cunning
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
					}),
					q(9927, {	-- Ruthless Cunning
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							10108,	-- Diplomatic Measures (A)
							10107,	-- Diplomatic Measures (H)
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
					}),
					q(9849, {	-- Shattering the Veil
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9821,	-- Eating Damnation
						["coord"] = { 60.0, 22.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/30 Minion of Gurok slain
								["provider"] = { "n", 18181 },	-- Minion of Gurok
							}),
						},
					}),
					q(9878, {	-- Solving the Problem
						["qg"] = 18224,	-- Poli'lukluk the Wiser
						-- ["sourceQuest"] = 9918,	-- Not On My Watch! [2023.07.13 Discord]
						["coord"] = { 54.4, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Murkblood Scavenger slain
								["provider"] = { "n", 18207 },	-- Murkblood Scavenger
							}),
							objective(2, {	-- 0/5 Murkblood Raider slain
								["provider"] = { "n", 18203 },	-- Murkblood Raider
							}),
							i(25578),	-- Caustic Feeler
							i(25579),	-- Dark Shaman's Cover
							i(25577),	-- Greenblood Pantaloons
						},
					}),
					q(9910, {	-- Standards and Practices
						["qg"] = 18300,	-- Elkay'gan the Mystic
						["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9874, {	-- Stopping the Spread
						["qg"] = 18222,	-- Otonbu the Sage
						["coord"] = { 54.4, 72.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Sunspring Villager Corpse Burned
								["provider"] = { "i", 24560 },	-- Torch of Liquid Fire
								["cr"] = 18240,	-- Sunspring Villager
							}),
							i(25570),	-- Melia's Lustrous Crown
							i(25569),	-- Murkblood Avenger's Chestplate
							i(25568),	-- Warcaster's Scaled Leggings
						},
					}),
					q(9890, {	-- Success!
						["qg"] = 18262,	-- Unkor the Ruthless
						["sourceQuest"] = 9889,	-- Don't Kill the Fat One
						["coord"] = { 20.0, 63.3, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(9991, {	-- Survey the Land
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							9982,	-- He Called Himself Altruis... (A)
							9983,	-- He Called Himself Altruis... (H)
						},
						["coord"] = { 27.4, 42.0, NAGRAND },
					}),
					q(9857, {	-- Talbuk Mastery
						["qg"] = 18218,	-- Harold Lane
						["coord"] = { 71.4, 40.6, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/12 Talbuk Stag slain
								["provider"] = { "n", 17130 },	-- Talbuk Stag
							}),
						},
					}),
					q(9858, {	-- Talbuk Mastery
						["qg"] = 18218,	-- Harold Lane
						["sourceQuest"] = 9857,	-- Talbuk Mastery
						["coord"] = { 71.4, 40.6, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/12 Talbuk Thorngrazer slain
								["provider"] = { "n", 17131 },	-- Talbuk Thorngrazer
							}),
						},
					}),
					q(9859, {	-- Talbuk Mastery
						["qg"] = 18218,	-- Harold Lane
						["sourceQuest"] = 9858,	-- Talbuk Mastery
						["coord"] = { 71.4, 40.6, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Hoof of Bach'lor
								["provider"] = { "i", 24523 },	-- Hoof of Bach'lor
								["cr"] = 18258,	-- Bach'lor
							}),
							i(25636),	-- Talbuk Cape
							i(25545),	-- Talbuk Dirk
							i(25543),	-- Talbuk Sticker
						},
					}),
					q(10082, {	-- The Agitated Ancestors
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10081,	-- To Meet Mother Kashur
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/8 Agitated Orc Spirit slain
								["provider"] = { "n", 18043 },	-- Agitated Orc Spirit
							}),
						},
					}),
					q(9913, {	-- The Consortium Needs You!
						["qg"] = 18335,	-- Consortium Recruiter <The Consortium>
						["coords"] = {
							{ 51.9, 34.8, NAGRAND },
							{ 51.0, 69.8, NAGRAND },
						},
						["isBreadcrumb"] = true,
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10990, {	-- The Eagle's Essence
						["qg"] = 22924,	-- Arthorn Windsong
						["sourceQuest"] = 10988,	-- The Raven Stones
						["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
						["timeline"] = { REMOVED_4_0_1 },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32657, 1 },	-- Arthorn's Sparrowhawk Whistle (Provided)
							{ "i", 32355, 1 },	-- Essence of the Eagle
						},
						["lvl"] = 70,
					})),
					q(9861, {	-- The Howling Wind
						["provider"] = { "i", 24504 },	-- Howling Wind
						["crs"] = {
							17158,	-- Dust Howler
							17159,	-- Storm Rager
							17160,	-- Living Cyclone
						},
					}),
					q(9888, {	-- The Impotent Leader
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuests"] = {
							9797,	-- Reinforcements for Garadar
							-- #if AFTER 6.2.0.19953
							39196,	-- Warchief's Command: Nagrand! (Outland)
							-- #endif
						},
						["coord"] = { 55.6, 37.6, NAGRAND },
						["description"] = "Completing this quest will grant Neutral with The Mag'har.",
						["races"] = HORDE_ONLY,
					}),
					q(10171, {	-- The Inconsolable Chieftain
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10170,	-- Return to the Greatmother
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10001, {	-- The Master Planner
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 9999,	-- Buying Time
						["coord"] = { 27.4, 42.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 The Master Planner's Blueprints
								["provider"] = { "i", 25751 },	-- The Master Planner's Blueprints
								["cr"] = 18567,	-- Mo'arg Master Planner
							}),
						},
					}),
					q(9864, {	-- The Missing War Party
						["qg"] = 18067,	-- Farseer Corhuk <The Lightning Sons>
						["coord"] = { 54.8, 39.8, NAGRAND },
						["description"] = "Completing [9888] 'The Impotent Leader' will grant Neutral with The Mag'har.",
						["minReputation"] = { FACTION_THE_MAGHAR, NEUTRAL },	-- The Mag'har, Neutral
						["races"] = HORDE_ONLY,
					}),
					q(10113, {	-- The Nesingwary Safari (A)
						["qg"] = 19137,	-- "Shotgun" Jones <Nesingwary Safari>
						["coord"] = { 55.0, 70.4, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10114, {	-- The Nesingwary Safari (H)
						["qg"] = 19133,	-- Ohlorn Farstrider <Nesingwary Safari>
						["coord"] = { 55.4, 37.4, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9956, {	-- The Ravaged Caravan
						["qg"] = 18416,	-- Huntress Kima
						["coord"] = { 54.8, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Telaar Supply Crate
								["providers"] = {
									{ "i", 25647 },	-- Telaar Supply Crate
									{ "o", 182520 },	-- Telaar Supply Crate
								},
							}),
							i(25778),	-- Manacles of Remembrance
							i(25780),	-- Warmaul Defender's Cloak
							i(25779),	-- Warmaul Slayer's Band
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10988, {	-- The Raven Stones
						["qg"] = 22981,	-- Watcher Elaira
						["sourceQuest"] = 10987,	-- To Catch A Sparrowhawk
						["coord"] = { 20.6, 35.7, NAGRAND },
						["maps"] = { TEROKKAR_FOREST },
						["timeline"] = { REMOVED_4_0_1 },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32315, 1 },	-- Cenarion Sparrowhawk Whistle (Provided)
							{ "i", 32313, 8 },	-- Raven Stone
						},
						["lvl"] = 70,
					})),
					q(9962, {	-- The Ring of Blood: Brokentoe
						["qg"] = 18471,	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9970, {	-- The Ring of Blood: Rokdar the Sundered Lord
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9967,	-- The Ring of Blood: The Blue Brothers
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9972, {	-- The Ring of Blood: Skra'gath
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9970,	-- The Ring of Blood: Rokdar the Sundered Lord
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9967, {	-- The Ring of Blood: The Blue Brothers
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9962,	-- The Ring of Blood: Brokentoe
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9977, {	-- The Ring of Blood: The Final Challenge
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9973,	-- The Ring of Blood: The Warmaul Champion
						["coord"] = { 42.8, 20.7, NAGRAND },
						["groups"] = {
							i(25760),	-- Battle Mage's Baton
							i(25763),	-- Ceremonial Warmaul Blood-Blade
							i(25762),	-- Honed Voidaxe
							i(25764),	-- Mag'hari Fury Brand
							i(25759),	-- Mogor's Anointing Club
							i(25761),	-- Staff of Beasts
						},
					}),
					q(9973, {	-- The Ring of Blood: The Warmaul Champion
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9972,	-- The Ring of Blood: Skra'gath
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9921, {	-- The Ruins of Burning Blade
						["qg"] = 18223,	-- Mo'mor the Breaker
						["sourceQuest"] = 9920,	-- Mo'mor the Breaker
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/8 Boulderfist Crusher slain
								["provider"] = { "n", 17134 },	-- Boulderfist Crusher
							}),
							objective(2, {	-- 0/8 Boulderfist Mystic slain
								["provider"] = { "n", 17135 },	-- Boulderfist Mystic
							}),
						},
					}),
					q(9810, {	-- The Spirit Polluted
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuest"] = 9805,	-- Blessing of Incineratus
						["coord"] = { 60.8, 22.4, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Watoosun's Polluted Essence slain
								["provider"] = { "n", 18145 },	-- Watoosun's Polluted Essence
							}),
							objective(2, {	-- 0/8 Lake Surger slain
								["provider"] = { "n", 17155 },	-- Lake Surger
							}),
							i(25558),	-- Ango'rosh Souleater's Cowl
							i(25556),	-- Oversized Ogre Hauberk
							i(25557),	-- Salvaged Ango'rosh Pauldrons
						},
					}),
					q(9869, {	-- The Throne of the Elements (A)
						["qg"] = 18233,	-- Elementalist Ioki <The Earthen Ring>
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9870, {	-- The Throne of the Elements (H)
						["qg"] = 18234,	-- Elementalist Yal'hah <The Earthen Ring>
						["coord"] = { 55.8, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9879, {	-- The Totem of Kar'dash (A)
						["qg"] = 18209,	-- Kurenai Captive
						["coord"] = { 33.0, 42.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9868, {	-- The Totem of Kar'dash (H)
						["qg"] = 18210,	-- Mag'har Captive
						["coord"] = { 31.4, 44.0, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9819, {	-- The Tortured Earth
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9818,	-- The Underneath
						["coord"] = { 60.0, 22.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/10 Tortured Earth Spirit slain
								["provider"] = { "n", 17156 },	-- Tortured Earth Spirit
							}),
						},
					}),
					q(9922, {	-- The Twin Clefts of Nagrand
						["qg"] = 18223,	-- Mo'mor the Breaker
						["sourceQuest"] = 9921,	-- The Ruins of Burning Blade
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Boulderfist Warrior slain
								["provider"] = { "n", 17136 },	-- Boulderfist Warrior
							}),
							objective(2, {	-- 0/10 Boulderfist Mage slain
								["provider"] = { "n", 17137 },	-- Boulderfist Mage
							}),
							i(25623),	-- Bracers of the Battle Cleric
							i(25624),	-- King's Bulwark
							i(25622),	-- Staff of the Four Golden Coins
						},
					}),
					q(9852, {	-- The Ultimate Bloodsport
						["qg"] = 18180,	-- Hemet Nesingwary
						["sourceQuests"] = {
							9856,	-- Windroc Mastery
							9851,	-- Clefthoof Mastery
							9859,	-- Talbuk Mastery
						},
						["coord"] = { 71.5, 40.8, NAGRAND },
						["cost"] = {
							{ "i", 24505, 1 },	-- Heart of Tusker
						},
						["groups"] = {
							objective(1, {	-- 0/1 Heart of Tusker
								["provider"] = { "i", 24505 },	-- Heart of Tusker
								["cr"] = 18290,	-- Tusker
							}),
							i(24505, {	-- Heart of Tusker
								["cr"] = 18290,	-- Tusker <Queen of the Elekk>
								["coord"] = { 44.2, 65.2, NAGRAND },
							}),
							i(25640),	-- Nesingwary Safari Stick
							i(25639),	-- Hemet's Elekk Gun
							-- #if BEFORE MOP
							i(29211, {	-- Fitz's Throwing Axe
								["timeline"] = { REMOVED_5_0_4 },
							}),
							i(25644, {	-- Blessed Book of Nagrand
								["timeline"] = { REMOVED_5_0_4 },
							}),
							i(25643, {	-- Harold's Rejuvenating Broach
								["timeline"] = { REMOVED_5_0_4 },
							}),
							i(25645, {	-- Totem of the Plains
								["timeline"] = { REMOVED_5_0_4 },
							}),
							-- #endif
						},
					}),
					q(9818, {	-- The Underneath
						["qg"] = 18071,	-- Elementalist Untrag <The Earthen Ring>
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
						["coord"] = { 60.6, 22.6, NAGRAND },
					}),
					q(10172, {	-- There Is No Hope
						["qg"] = 18063,	-- Garrosh <Son of Hellscream>
						["sourceQuest"] = 10171,	-- The Inconsolable Chieftain
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(28168),	-- Insignia of the Mag'hari Hero
							i(28173),	-- Mag'hari Huntsman's Leggings
							i(28169),	-- Mag'hari Ritualist's Horns
							i(28172),	-- Mag'hari Scout's Tunic
							i(28175),	-- Mag'hari Warlord's Legplates
						},
					}),
					q(10175, {	-- Thrall, Son of Durotan
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10172,	-- There Is No Hope
						["timeline"] = { REMOVED_4_0_1 },
						["races"] = HORDE_ONLY,
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10987, {	-- To Catch A Sparrowhawk
						["qg"] = 22981,	-- Watcher Elaira
						["sourceQuest"] = 10986,	-- Eyes in the Sky
						["coord"] = { 20.6, 35.7, NAGRAND },
						["timeline"] = { REMOVED_4_0_1 },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32321, 1 },	-- Sparrowhawk Net (Provided)
							{ "i", 32320, 1 },	-- Captive Sparrowhawk
						},
						["lvl"] = 70,
					})),
					q(10081, {	-- To Meet Mother Kashur
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10045,	-- Material Components
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9863, {	-- Vile Idolatry
						["qg"] = 18066,	-- Farseer Kurkush <The Lightning Sons>
						["coord"] = { 54.8, 39.4, NAGRAND },
						["description"] = "Completing [9888] 'The Impotent Leader' will grant Neutral with The Mag'har.",
						["minReputation"] = { FACTION_THE_MAGHAR, NEUTRAL },	-- The Mag'har, Neutral
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/10 Murkblood Idol
								["provider"] = { "i", 24542 },	-- Murkblood Idol
								["crs"] = {
									18202,	-- Murkblood Putrifier
									18203,	-- Murkblood Raider
									18204,	-- Ortor of Murkblood
									18207,	-- Murkblood Scavenger
									18211,	-- Murkblood Brute
									18238,	-- Murkblood Invader
								},
							}),
							i(25570),	-- Melia's Lustrous Crown
							i(25569),	-- Murkblood Avenger's Chestplate
							i(25568),	-- Warcaster's Scaled Leggings
						},
					}),
					q(10252, {	-- Vision of the Dead
						["qg"] = 19844,	-- Nitrin the Learned
						["sourceQuest"] = 10251,	-- The Master's Grand Design?
						["coord"] = { 51.8, 56.8, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Mountain Gronn Eyeball
								["provider"] = { "i", 28665 },	-- Mountain Gronn Eyeball
								["cr"] = 19201,	-- Mountain Gronn
							}),
							objective(2, {	-- 0/1 Flawless Greater Windroc Beak
								["provider"] = { "i", 28667 },	-- Flawless Greater Windroc Beak
								["cr"] = 17129,	-- Greater Windroc
							}),
							objective(3, {	-- 0/1 Aged Clefthoof Blubber
								["provider"] = { "i", 28668 },	-- Aged Clefthoof Blubber
								["cr"] = 17133,	-- Aged Clefthoof
							}),
						},
					}),
					q(9938, {	-- WANTED: Durn the Hungerer (A)
						["qg"] = 18408,	-- Warden Moi'bff Jill
						["sourceQuests"] = {
							9936,	-- WANTED: Giselda the Crone
							9940,	-- WANTED: Zorbo the Advisor
						},
						["coord"] = { 54.8, 70.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Durn the Hungerer slain
								["provider"] = { "n", 18411 },	-- Durn the Hungerer
							}),
							i(25774),	-- Azure Lightblade
							i(25772),	-- Crystalline Kopesh
							i(25773),	-- Hungering Bone Cudgel
						},
					}),
					q(9937, {	-- WANTED: Durn the Hungerer (H)
						["qg"] = 18407,	-- Warden Bullrok
						["sourceQuests"] = {
							9935,	-- WANTED: Giselda the Crone
							9939,	-- WANTED: Zorbo the Advisor
						},
						["coord"] = { 55.8, 37.8, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Durn the Hungerer slain
								["provider"] = { "n", 18411 },	-- Durn the Hungerer
							}),
							i(25774),	-- Azure Lightblade
							i(25772),	-- Crystalline Kopesh
							i(25773),	-- Hungering Bone Cudgel
						},
					}),
					q(9936, {	-- WANTED: Giselda the Crone (A)
						["provider"] = { "o", 182393 },	--	Telaar Bulletin Board
						["coord"] = { 54.7, 70.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Giselda the Crone slain
								["provider"] = { "n", 18391 },	-- Giselda the Crone
							}),
							objective(2, {	-- 0/10 Kil'sorrow Agent slain
								["providers"] = {
									{ "n", 21276},	-- Kil'sorrow Agent
									{ "n", 17146},	-- Kil'sorrow Spellbinder
									{ "n", 17147},	-- Kil'sorrow Cultist
									{ "n", 17148},	-- Kil'sorrow Deathsworn
									{ "n", 18397},	-- Kil'sorrow Invader
									{ "n", 18658},	-- Kil'sorrow Ritualist
								},
							}),
						},
					}),
					q(9935, {	-- WANTED: Giselda the Crone (H)
						["provider"] = { "o", 182392 },	--	Garadar Bulletin Board
						["coord"] = { 55.7, 38.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Giselda the Crone slain
								["provider"] = { "n", 18391 },	-- Giselda the Crone
							}),
							objective(2, {	-- 0/10 Kil'sorrow Agent slain
								["providers"] = {
									{ "n", 21276},	-- Kil'sorrow Agent
									{ "n", 17146},	-- Kil'sorrow Spellbinder
									{ "n", 17147},	-- Kil'sorrow Cultist
									{ "n", 17148},	-- Kil'sorrow Deathsworn
									{ "n", 18397},	-- Kil'sorrow Invader
									{ "n", 18658},	-- Kil'sorrow Ritualist
								},
							}),
						},
					}),
					q(9940, {	-- WANTED: Zorbo the Advisor (A)
						["provider"] = { "o", 182393 },	-- Telaar Bulletin Board
						["coord"] = { 54.7, 70.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Zorbo the Advisor slain
								["provider"] = { "n", 18413 },	-- Zorbo the Advisor
							}),
							objective(2, {	-- 0/5 Warmaul Shaman slain
								["provider"] = { "n", 18064 },	-- Warmaul Shaman
							}),
							objective(3, {	-- 0/5 Warmaul Reaver slain
								["provider"] = { "n", 17138 },	-- Warmaul Reaver
							}),
						},
					}),
					q(9939, {	-- WANTED: Zorbo the Advisor (H)
						["provider"] = { "o", 182392 },	-- Garadar Bulletin Board
						["coord"] = { 55.7, 38.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							objective(1, {	-- 0/1 Zorbo the Advisor slain
								["provider"] = { "n", 18413 },	-- Zorbo the Advisor
							}),
							objective(2, {	-- 0/5 Warmaul Shaman slain
								["provider"] = { "n", 18064 },	-- Warmaul Shaman
							}),
							objective(3, {	-- 0/5 Warmaul Reaver slain
								["provider"] = { "n", 17138 },	-- Warmaul Reaver
							}),
						},
					}),
					q(9945, {	-- War on the Warmaul
						["qg"] = 18414,	-- Elder Yorley
						["sourceQuest"] = 9944,	-- Missing Mag'hari Procession
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					warchiefscommand(q(39196, {	-- Warchief's Command: Nagrand! (Outland)
						["timeline"] = { ADDED_6_2_0 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["groups"] = {
							objective(1, {	-- 0/8 Warmaul Brute slain
								["provider"] = { "n", 18065 },	-- Warmaul Brute
							}),
							objective(2, {	-- 0/8 Warmaul Warlock slain
								["provider"] = { "n", 18037 },	-- Warmaul Warlock
							}),
						},
					})),
					q(10101, {	-- When Spirits Speak
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10085,	-- A Visit With The Ancestors
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9854, {	-- Windroc Mastery
						["qg"] = 18200,	-- Shado 'Fitz' Farstrider
						["sourceQuests"] = {
							10113,	-- The Nesingwary Safari (A)
							10114,	-- The Nesingwary Safari (H)
						},
						["coord"] = { 71.6, 40.5, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/12 Windroc slain
								["provider"] = { "n", 17128 },	-- Windroc
							}),
						},
					}),
					q(9855, {	-- Windroc Mastery
						["qg"] = 18200,	-- Shado 'Fitz' Farstrider
						["sourceQuest"] = 9854,	-- Windroc Mastery
						["coord"] = { 71.6, 40.5, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/12 Ravenous Windroc slain
								["provider"] = { "n", 18220 },	-- Ravenous Windroc
							}),
						},
					}),
					q(9856, {	-- Windroc Mastery
						["qg"] = 18200,	-- Shado 'Fitz' Farstrider
						["sourceQuest"] = 9855,	-- Windroc Mastery
						["coord"] = { 71.6, 40.5, NAGRAND },
						["groups"] = {
							objective(1, {	-- 0/1 Eye of Gutripper
								["provider"] = { "i", 24513 },	-- Eye of Gutripper
								["cr"] = 18257,	-- Gutripper
							}),
							i(25594),	-- Windroc Boots
							i(25593),	-- Windroc Greaves
							i(25595),	-- Windroc Shroud
						},
					}),
				}),
				n(RARES, {
					n(17144, {	-- Goretooth
						["coords"] = {
							{ 58.2, 27.8, NAGRAND },
							{ 44.8, 40.4, NAGRAND },
							{ 41.4, 41.4, NAGRAND },
							{ 44.0, 47.0, NAGRAND },
							{ 74.6, 76.0, NAGRAND },
							{ 76.2, 78.0, NAGRAND },
							{ 76.0, 80.8, NAGRAND },
						},
						["groups"] = {
							i(31192),	-- Crocolisk Hide Bindings
							i(31191),	-- Crocolisk Hide Bracers
							i(31188),	-- Crocolisk Scale Vambraces
							i(31189),	-- Crocolisk Scale Wristguards
						},
					}),
					n(18684, {	-- Bro'Gaz the Clanless
						["coords"] = {
							{ 27.2, 43.0, NAGRAND },
							{ 25.6, 51.8, NAGRAND },
							{ 50.0, 52.2, NAGRAND },
							{ 60.8, 72.8, NAGRAND },
							{ 60.4, 76.6, NAGRAND },
							{ 64.8, 77.0, NAGRAND },
							{ 67.6, 73.8, NAGRAND },
							{ 70.0, 70.4, NAGRAND },
						},
						["groups"] = {
							i(31194),	-- Gronn-Blessed Warbeads
						},
					}),
					n(18683, {	-- Voidhunter Yar
						["coords"] = {
							{ 36.0, 65.4, NAGRAND },
							{ 39.0, 68.2, NAGRAND },
							{ 39.6, 70.8, NAGRAND },
							{ 39.0, 75.4, NAGRAND },
							{ 36.0, 76.8, NAGRAND },
							{ 33.0, 74.6, NAGRAND },
							{ 32.2, 70.8, NAGRAND },
							{ 33.2, 67.8, NAGRAND },
						},
						["groups"] = {
							i(31198),	-- Voidhide Cord
							i(31195),	-- Voidplate Girdle
							i(31197),	-- Voidscale Belt
							i(31199),	-- Voidweave Cilice
						},
					}),
				}),
				-- #if AFTER LEGION
				n(SPECIAL, {
					n(121086, {	-- Shawn
						["timeline"] = { ADDED_7_2_0 },
						["coord"] = { 21.6, 53.4, NAGRAND },
						["groups"] = {
							i(147433),	-- Glowing Diamond Ring
						},
					}),
				}),
				-- #endif
				n(VENDORS, {
					n(21485, {	-- Aldraan <Blade Merchant>
						["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
						["coord"] = { 42.8, 42.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sym"] = {{"select", "itemID",
							30749,	-- Draenic Sparring Blade
							30750,	-- Draenic Warblade
						}},
						["groups"] = pvp({
							i(24208, {	-- Design: Mystic Dawnstone
								["isLimited"] = true,
							}),
							i(30598, {	-- Don Amancio's Heart
								["isLimited"] = true,
							}),
							-- #if BEFORE MOP
							i(30599, {	-- Avenging Blades
								["timeline"] = { REMOVED_5_0_4 },
							}),
							-- #endif
							i(30597, {	-- Halaani Claymore
								["isLimited"] = true,
							}),
							i(28915, {	-- Dark Riding Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 70 },	-- 70x Halaa Battle Token
									{ "i", 26044, 15 },	-- 15x Halaa Research Token
								},
							}),
							i(29228, {	-- Dark War Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 100 },	-- 100x Halaa Battle Token
									{ "i", 26044, 20 },		-- 20x Halaa Research Token
								},
							}),
							i(30569),	-- Proximo's Rudius
						}),
					}),
					-- #if BEFORE CATA
					n(21488, {	-- Banro <Ammunition>
						["coord"] = { 41.6, 43.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(30612, {	-- Halaani Grimshot
								["timeline"] = { REMOVED_4_0_1 },
							}),
							i(30611, {	-- Halaani Razorshaft
								["timeline"] = { REMOVED_4_0_1 },
							}),
						},
					}),
					-- #endif
					n(19017, {	-- Borto <Trade Supplies>
						["coord"] = { 53.2, 71.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(21894, {	-- Pattern: Bolt of Soulcloth (RECIPE!)
								["isLimited"] = true,
							}),
							i(21902, {	-- Pattern: Soulcloth Gloves (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
					n(21474, {	-- Coreiel <Blade Merchant>
						["description"] = "This vendor is only accessible when the Horde controls Halaa.",
						["coord"] = { 42.8, 42.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = pvp({
							i(30570, {	-- Arkadian Claymore
								["isLimited"] = true,
							}),
							i(24208, {	-- Design: Mystic Dawnstone
								["isLimited"] = true,
							}),
							i(30571, {	-- Don Rodrigo's Heart
								["isLimited"] = true,
							}),
							-- #if BEFORE MOP
							i(30568, {	-- The Sharp Cookie
								["timeline"] = { REMOVED_5_0_4 },
							}),
							-- #endif
							i(28915, {	-- Dark Riding Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 70 },	-- 70x Halaa Battle Token
									{ "i", 26044, 15 },	-- 15x Halaa Research Token
								},
							}),
							i(29228, {	-- Dark War Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 100 },	-- 100x Halaa Battle Token
									{ "i", 26044, 20 },		-- 20x Halaa Research Token
								},
							}),
							i(30569),	-- Proximo's Rudius
						}),
					}),
					n(18072, {	-- Elementalist Sharvak <The Earthen Ring>
						["timeline"] = { ADDED_7_0_3 },
						["coord"] = { 60.6, 22.1, NAGRAND },
						["groups"] = {
							i(136934, {	-- Raging Elemental Stone (TOY!)
								["timeline"] = { ADDED_7_0_3 },
								["classes"] = { SHAMAN },
							}),
							i(136935, {	-- Tadpole Cloudseeder (TOY!)
								["timeline"] = { ADDED_7_0_3 },
								["classes"] = { SHAMAN },
							}),
							i(141059, {	-- Technique: Glyph of Flickering (RECIPE!)
								["timeline"] = { ADDED_7_0_3 },
								["requireSkill"] = INSCRIPTION,
							}),
							i(136938, {	-- Tome of Hex: Compy (CI!)
								["timeline"] = { ADDED_7_0_3 },
							}),
							i(136937, {	-- Vol'jin's Serpent Totem (TOY!)
								["timeline"] = { ADDED_7_0_3 },
								["classes"] = { SHAMAN },
							}),
							i(138490, {	-- Waterspeaker's Totem (TOY!)
								["timeline"] = { ADDED_7_0_3 },
								["classes"] = { SHAMAN },
							}),
						},
					}),
					n(19015, {	-- Mathar G'ochar <Trade Supplies>
						["description"] = "This vendor pats around Garadar.",
						["coords"] = {
							{ 55.2, 37.0, NAGRAND },
							{ 57.0, 40.0, NAGRAND },
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(21894, {	-- Pattern: Bolt of Soulcloth (RECIPE!)
								["isLimited"] = true,
							}),
							i(21893),	-- Pattern: Imbued Netherweave Bag (RECIPE!)
							i(21902, {	-- Pattern: Soulcloth Gloves (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
					n(19021, {	-- Nancila
						["coord"] = { 55.2, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sym"] = {{"select","itemID",
							30758,	-- Aldor Guardian Rifle
							30757,	-- Draenic Light Crossbow
							30759,	-- Mag'hari Light Recurve
						}},
					}),
					n(20097, {	-- Nula the Butcher <Cooking Supplies>
						["coord"] = { 58.0, 35.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27697),	-- Recipe: Grilled Mudfish (RECIPE!)
							i(27698),	-- Recipe: Poached Bluefish (RECIPE!)
							i(27691),	-- Recipe: Roasted Clefthoof (RECIPE!)
							i(27693),	-- Recipe: Talbuk Steak (RECIPE!)
						},
					}),
					n(23007, {	-- Paulsta'ats <Consortium Quartermaster>
						["coord"] = { 30.5, 56.9, NAGRAND },
						["sym"] = {{"sub","common_vendor",20242}},	-- Karaaz <Consortium Quartermaster>
					}),
					n(20241, {	-- Provisioner Nasela <Mag'har Quartermaster>
						["coord"] = { 53.8, 36.8, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = bubbleDownClassicRep(FACTION_THE_MAGHAR, {
							{		-- Neutral
							}, {	-- Friendly
								i(25741),	-- Pattern: Netherfury Belt [H] (RECIPE!)
							}, {	-- Honored
								i(29143, {	-- Clefthoof Hide Quiver
									["timeline"] = { REMOVED_4_0_1 },
								}),
								i(34174, {	-- Pattern: Drums of Restoration [H] (RECIPE!)
									["timeline"] = { ADDED_2_3_0 },
								}),
								i(34172, {	-- Pattern: Drums of Speed [H] (RECIPE!)
									["timeline"] = { ADDED_2_3_0 },
								}),
								-- #if ANYCLASSIC
								applyclassicphase(TBC_PHASE_FOUR, i(185924)),	-- Pattern: Greater Drums of Restoration (RECIPE!)
								applyclassicphase(TBC_PHASE_FOUR, i(185923)),	-- Pattern: Greater Drums of Speed (RECIPE!)
								-- #endif
								i(25742),	-- Pattern: Netherfury Leggings [H] (RECIPE!)
								i(29664),	-- Pattern: Reinforced Mining Bag
							}, {	-- Revered
								i(29145),	-- Band of Ancestral Spirits
								i(25743),	-- Pattern: Netherfury Boots [H] (RECIPE!)
								i(22917),	-- Recipe: Transmute Primal Fire to Earth (RECIPE!)
								i(29147),	-- Talbuk Hide Spaulders
								i(29141),	-- Tempest Leggings
							}, {	-- Exalted
								i(29139),	-- Ceremonial Cover
								i(29135),	-- Earthcaller's Headdress
								i(29137),	-- Hellscream's Will
								i(31773),	-- Mag'har Tabard
								i(31829),	-- Cobalt Riding Talbuk (H) (MOUNT!)
								i(29102),	-- Cobalt War Talbuk (H) (MOUNT!)
								i(31831),	-- Silver Riding Talbuk (H) (MOUNT!)
								i(29104),	-- Silver War Talbuk (H) (MOUNT!)
								i(31833),	-- Tan Riding Talbuk (H) (MOUNT!)
								i(29105),	-- Tan War Talbuk (H) (MOUNT!)
								i(31835),	-- White Riding Talbuk (H) (MOUNT!)
								i(29103),	-- White War Talbuk (H) (MOUNT!)
							},
						}),
					}),
					n(18822, {	-- Quartermaster Davian Vaclav
						["description"] = "This NPC is only accessible when the Alliance controls Halaa.",
						["coord"] = { 41.2, 44.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27654, {	-- Avenger's Legplates
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27644, {	-- Avenger's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(33783, {	-- Design: Steady Talasite
								["cost"] = { { "i", 26044, 4 }, },	-- 4x Halaa Research Token
							}),
							i(27648, {	-- Dreamstalker Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27645, {	-- Dreamstalker Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27680, {	-- Halaani Bag
								["cost"] = { { "i", 26044, 8 }, },	-- 8x Halaa Research Token
							}),
							i(27649, {	-- Hierophant's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27638, {	-- Hierophant's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27646, {	-- Marksman's Belt
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27647, {	-- Marksman's Legguards
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(32071, {	-- Recipe: Elixir of Ironskin (RECIPE!)
								["cost"] = { { "i", 26044, 2 }, },	-- 2x Halaa Research Token
								["timeline"] = { ADDED_2_1_0 },
							}),
							i(27650, {	-- Shadowstalker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27637, {	-- Shadowstalker's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27653, {	-- Slayer's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27639, {	-- Slayer's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27643, {	-- Stormbreaker's Girdle
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27652, {	-- Stormbreaker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
						},
					}),
					n(18821, {	-- Quartermaster Jaffrey Noreliqe
						["description"] = "This NPC is only accessible when the Horde controls Halaa.",
						["coord"] = { 41.2, 44.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27654, {	-- Avenger's Legplates
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27644, {	-- Avenger's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(33783, {	-- Design: Steady Talasite
								["cost"] = { { "i", 26044, 4 }, },	-- 4x Halaa Research Token
							}),
							i(27648, {	-- Dreamstalker Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27645, {	-- Dreamstalker Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27680, {	-- Halaani Bag
								["cost"] = { { "i", 26044, 8 }, },	-- 8x Halaa Research Token
							}),
							i(27649, {	-- Hierophant's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27638, {	-- Hierophant's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27646, {	-- Marksman's Belt
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27647, {	-- Marksman's Legguards
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(32071, {	-- Recipe: Elixir of Ironskin (RECIPE!)
								["cost"] = { { "i", 26044, 2 }, },	-- 2x Halaa Research Token
								["timeline"] = { ADDED_2_1_0 },
							}),
							i(27650, {	-- Shadowstalker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27637, {	-- Shadowstalker's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27653, {	-- Slayer's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27639, {	-- Slayer's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27643, {	-- Stormbreaker's Girdle
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27652, {	-- Stormbreaker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
						},
					}),
					-- #if BEFORE CATA
					n(21483, {	-- Tasaldan <Ammunition>
						["coord"] = { 41.6, 44.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30612, {	-- Halaani Grimshot
								["timeline"] = { REMOVED_4_0_1 },
							}),
							i(30611, {	-- Halaani Razorshaft
								["timeline"] = { REMOVED_4_0_1 },
							}),
						},
					}),
					-- #endif
					n(20240, {	-- Trader Narasu <Kurenai Quartermaster>
						["coord"] = { 54.5, 75.1, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = bubbleDownClassicRep(FACTION_KURENAI, {
							{		-- Neutral
							}, {	-- Friendly
								i(29217),	-- Pattern: Netherfury Belt [A] (RECIPE!)
							}, {	-- Honored
								i(34175, {	-- Pattern: Drums of Restoration [A] (RECIPE!)
									["timeline"] = { ADDED_2_3_0 },
								}),
								i(34173, {	-- Pattern: Drums of Speed [A] (RECIPE!)
									["timeline"] = { ADDED_2_3_0 },
								}),
								-- #if ANYCLASSIC
								applyclassicphase(TBC_PHASE_FOUR, i(187048)),	-- Pattern: Greater Drums of Restoration (RECIPE!)
								applyclassicphase(TBC_PHASE_FOUR, i(187049)),	-- Pattern: Greater Drums of Speed (RECIPE!)
								-- #endif
								i(29219),	-- Pattern: Netherfury Leggings [A] (RECIPE!)
								i(30444),	-- Pattern: Reinforced Mining Bag (RECIPE!)
								i(29144, {	-- Worg Hide Quiver
									["timeline"] = { REMOVED_4_0_1 },
								}),
							}, {	-- Revered
								i(29146),	-- Band of Elemental Spirits
								i(29148),	-- Blackened Leather Spaulders
								i(29142),	-- Kurenai Kilt
								i(29218),	-- Pattern: Netherfury Boots [A] (RECIPE!)
								i(30443),	-- Recipe: Transmute Primal Fire to Earth (RECIPE!)
							}, {	-- Exalted
								i(29138),	-- Arechron's Gift
								i(29140),	-- Cloak of the Ancient Spirit
								i(29136),	-- Far Seer's Helm
								i(31774),	-- Kurenai Tabard
								i(31830),	-- Cobalt Riding Talbuk (A) (MOUNT!)
								i(29227),	-- Cobalt War Talbuk (A) (MOUNT!)
								i(31832),	-- Silver Riding Talbuk (A) (MOUNT!)
								i(29229),	-- Silver War Talbuk (A) (MOUNT!)
								i(31834),	-- Tan Riding Talbuk (A) (MOUNT!)
								i(29230),	-- Tan War Talbuk (A) (MOUNT!)
								i(31836),	-- White Riding Talbuk (A) (MOUNT!)
								i(29231),	-- White War Talbuk (A) (MOUNT!)
							},
						}),
					}),
					n(20096, {	-- Uriku <Cooking Supplies>
						["coord"] = { 56.2, 73.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27697),	-- Recipe: Grilled Mudfish (RECIPE!)
							i(27698),	-- Recipe: Poached Bluefish (RECIPE!)
							i(27691),	-- Recipe: Roasted Clefthoof (RECIPE!)
							i(27693),	-- Recipe: Talbuk Steak (RECIPE!)
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(26045, {	-- Halaa Battle Token
						["description"] =
						-- #IF ANYCLASSIC
						"Kill members of the opposite faction that are on the plataeu of Halaa or on one of the neighboring assault platforms. Only players of honorable level without res sickness can be used to farm these tokens.\n\nAs a Level 70, your target must be Level 65+",
						-- #ELSE
						"Kill members of the opposite faction that are on the plataeu of Halaa or on one of the neighboring assault platforms. Only players of honorable level without res sickness can be used to farm these tokens.\n\nThese can also be found as Garrison Mission Rewards.",
						-- #ENDIF
					}),
					i(23608, {	-- Plans: Khorium Belt (RECIPE!)
						["cr"] = 18203,	-- Murkblood Raider
					}),
					i(23611, {	-- Plans: Ragesteel Gloves (RECIPE!)
						["cr"] = 17136,	-- Boulderfist Warrior
					}),
					i(22923, {	-- Recipe: Major Arcane Protection Potion (RECIPE!)
						["cr"] = 17150,	-- Vir'aani Arcanist
					}),
					i(25433, {	-- Obsidian Warbeads
						["crs"] = {
							17134,	-- Boulderfist Crusher
							18352,	-- Boulderfist Hunter
							17137,	-- Boulderfist Mage
							17135,	-- Boulderfist Mystic
							17136,	-- Boulderfist Warrior
							18423,	-- Cho'war the Pillager
							18351,	-- Lump
							18065,	-- Warmaul Brute
							17138,	-- Warmaul Reaver
							18064,	-- Warmaul Shaman
							18037,	-- Warmaul Warlock
							18413,	-- Zorbo the Advisor
						},
					}),
					i(26042, {	-- Oshu'gun Crystal Powder Sample
						["races"] = HORDE_ONLY,
					}),
					i(26043, {	-- Oshu'gun Crystal Powder Sample
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
		})),
	})),
});
