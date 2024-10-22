-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
local HK_OnUpdate = [[function(t) t:SetAchievementCollected(t.achievementID, GetPVPLifetimeStats() >= t.rank); end]];
local HK_OnTooltip = [[function(t, tooltipInfo)
	local summary = "Get " .. t.rank .. " honorable kill" .. (t.rank == 1 and "" or "s") .. ".";
	if not t.collected then
		tinsert(tooltipInfo, {
			left = summary,
			right = select(1, GetPVPLifetimeStats()) .. " / " .. t.rank,
			r = 1, g = 1, b = 1
		});
	else
		tinsert(tooltipInfo, { left = summary });
	end
end]];
local THE_CONQUEROR_OnUpdate = [[function(t)
	if t.collectible then
		if not t.wsg then
			local f = _.SearchForObject("factionID", 889, "key");
			if f then
				t.wsg = f;
			else
				return true;
			end
		end
		if not t.ab then
			local f = _.SearchForObject("factionID", 510, "key");
			if f then
				t.ab = f;
			else
				return true;
			end
		end
		if not t.av then
			local f = _.SearchForObject("factionID", 729, "key");
			if f then
				t.av = f;
			else
				return true;
			end
		end
		t:SetAchievementCollected(t.achievementID, t.wsg.standing == 8 and t.ab.standing == 8 and t.av.standing == 8);
	end
end]];
local THE_JUSTICAR_OnUpdate = [[function(t)
	if t.collectible then
		if not t.wsg then
			local f = _.SearchForObject("factionID", 890, "key");
			if f then
				t.wsg = f;
			else
				return true;
			end
		end
		if not t.ab then
			local f = _.SearchForObject("factionID", 509, "key");
			if f then
				t.ab = f;
			else
				return true;
			end
		end
		if not t.av then
			local f = _.SearchForObject("factionID", 730, "key");
			if f then
				t.av = f;
			else
				return true;
			end
		end
		t:SetAchievementCollected(t.achievementID, t.wsg.standing == 8 and t.ab.standing == 8 and t.av.standing == 8);
	end
end]];
local THE_JUSTICAR_AND_THE_CONQUEROR_OnClick = [[function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local clone = _:CreateMiniListForGroup(_.CreateAchievement(t[t.key], {
			t.wsg,
			t.ab,
			t.av
		})).data;
		clone.description = t.description;
		return true;
	end
end]];
local THE_JUSTICAR_AND_THE_CONQUEROR_OnTooltip = [[function(t, tooltipInfo)
	if t.collectible then
		tinsert(tooltipInfo, { left = " " });
		tinsert(tooltipInfo, {
			left = " |T" .. t.wsg.icon .. ":0|t " .. t.wsg.text,
			right = _.GetCollectionIcon(t.wsg.standing == 8),
			r = 1, g = 1, b = 1
		});
		tinsert(tooltipInfo, {
			left = " |T" .. t.ab.icon .. ":0|t " .. t.ab.text,
			right = _.GetCollectionIcon(t.ab.standing == 8),
			r = 1, g = 1, b = 1
		});
		tinsert(tooltipInfo, {
			left = " |T" .. t.av.icon .. ":0|t " .. t.av.text,
			right = _.GetCollectionIcon(t.av.standing == 8),
			r = 1, g = 1, b = 1
		});
	end
end]];
root(ROOTS.PVP, pvp(n(ACHIEVEMENTS, {
	applyclassicphase(PHASE_TWO, ach(238, {	-- An Honorable Kill
		["rank"] = 1,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(513, {	-- 100 Honorable Kills
		["rank"] = 100,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(515, {	-- 500 Honorable Kills
		["rank"] = 500,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(516, {	-- 1000 Honorable Kills
		["rank"] = 1000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(512, {	-- 5000 Honorable Kills
		["rank"] = 5000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(509, {	-- 10000 Honorable Kills
		["rank"] = 10000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(239, {	-- 25000 Honorable Kills
		["rank"] = 25000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(869, {	-- 50000 Honorable Kills
		["timeline"] = { ADDED_3_0_2 },
		["rank"] = 50000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(870, {	-- 100000 Honorable Kills
		["timeline"] = { ADDED_3_0_2 },
		["rank"] = 100000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
		["groups"] = {
			title(94, {	-- <Name> of the Alliance
				["races"] = ALLIANCE_ONLY,
			}),
			title(95, {	-- <Name> of the Horde
				["races"] = HORDE_ONLY,
			}),
		},
	})),
	applyclassicphase(CATA_PHASE_ONE, ach(5363, {	-- 250000 Honorable Kills
		["timeline"] = { ADDED_4_0_3 },
		["rank"] = 250000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
		["groups"] = {
			title(184),		-- <Name> the Bloodthirsty
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(230, {	-- Battlemaster (Alliance)
		-- #if AFTER 3.0.1
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			1167,	-- Master of Alterac Valley
			1169,	-- Master of Arathi Basin
			1172,	-- Master of Warsong Gulch
			1171,	-- Master of Eye of the Storm
		}},
		-- #endif
		["timeline"] = { ADDED_3_0_2 },
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			-- #if ANYCLASSIC
			title(210),		-- Battlemaster <Name>
			-- #else
			title(41),		-- Battlemaster <Name>
			-- #endif
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(1175, {	-- Battlemaster (Horde)
		-- #if AFTER 3.0.1
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			-- #if AFTER 4.3.0
			1167,	-- Master of Alterac Valley
			1169,	-- Master of Arathi Basin
			1172,	-- Master of Warsong Gulch
			-- #else
			1168,	-- Master of Alterac Valley
			1170,	-- Master of Arathi Basin
			1173,	-- Master of Warsong Gulch
			-- #endif
			1171,	-- Master of Eye of the Storm
		}},
		-- #endif
		["timeline"] = { ADDED_3_0_2 },
		["races"] = HORDE_ONLY,
		["groups"] = {
			-- #if ANYCLASSIC
			title(210),		-- Battlemaster <Name>
			-- #else
			title(41),		-- Battlemaster <Name>
			-- #endif
		},
	})),
	ach(5542, {		-- 1000 Conquest Points
		["timeline"] = { ADDED_4_0_3, REMOVED_7_0_3 },
	}),
	ach(5541, {		-- 5000 Conquest Points
		["timeline"] = { ADDED_4_0_3, REMOVED_7_0_3 },
	}),
	ach(5540, {		-- 25,000 Conquest Points
		["timeline"] = { ADDED_4_0_3, REMOVED_7_0_3 },
	}),
	ach(5539, {		-- 50,000 Conquest Points
		["timeline"] = { ADDED_4_0_3, REMOVED_7_0_3 },
	}),
	ach(11468, {	-- Alive for Five
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(19418, {		-- Battle-scarred Battler
		["timeline"] = { ADDED_10_2_0 },
	}),
	ach(19412, {		-- Battleground Blitz Apprentice
		["timeline"] = { ADDED_10_2_0 },
	}),
	ach(19411, {		-- Battleground Blitz Novice
		["timeline"] = { ADDED_10_2_0 },
	}),
	ach(19413, {		-- Battleground Blitz Veteran
		["timeline"] = { ADDED_10_2_0 },
	}),
	ach(40221, {	-- Battleground Blitz Master
		["timeline"] = { ADDED_11_0_2 },
	}),
	ach(40217, {	-- Battleground Blitzer
		["timeline"] = { ADDED_11_0_2 },
	}),
	ach(40219, {	-- Battleground Blitzest
		["timeline"] = { ADDED_11_0_2 },
		["g"] = {
			crit(67431),	-- Arathi Basin
			crit(67425),	-- Deephaul Ravine
			crit(67430),	-- Deepwind Gorge
			crit(67432),	-- Eye of the Storm
			crit(67428),	-- Silvershard Mines
			crit(67429),	-- Temple of Kotmogu
			crit(67433),	-- The Battle for Gilneas
			crit(67427),	-- Twin Peaks
			crit(67426),	-- Warsong Gulch
		},
	}),
	ach(611, {		-- Bleeding Bloodhoof
		["providers"] = {
			-- #if AFTER CATA
			{ "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
			-- #else
			{ "n", 3057 },	-- Cairne Bloodhoof <High Chieftain>
			-- #endif
		},
		["timeline"] = { ADDED_3_0_2, REMOVED_9_0_1 },
		["maps"] = { THUNDER_BLUFF },
		["races"] = ALLIANCE_ONLY,
	}),
	-- #if AFTER 3.0.1
	ach(449, {		-- Blood Guard
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(21, {	-- Blood Guard <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(19417, {		-- Brawlroom Blitzer
		["timeline"] = { ADDED_10_2_0 },
	}),
	applyclassicphase(PHASE_TWO, ach(727, {	-- Call in the Cavalry (automated)
	-- #IF ANYCLASSIC
	-- @Crieve: This should be automated now
		["providers"] = {
			{ "i", 18243 },	-- Black Battlestrider (Original)
			{ "i", 18247 },	-- Black War Kodo (Original)
			{ "i", 18244 },	-- Black War Ram (Original)
			{ "i", 18241 },	-- Black War Steed Bridle (Original)
			{ "i", 18245 },	-- Horn of the Black War Wolf (Original)
			{ "i", 18248 },	-- Red Skeletal Warhorse (Original)
			{ "i", 18242 },	-- Reins of the Black War Tiger (Original)
			{ "i", 18246 },	-- Whistle of the Black War Raptor (Original)
			-- #if AFTER TBC
			{ "i", 29465 },	-- Black Battlestrider
			{ "i", 29466 },	-- Black War Kodo
			{ "i", 29467 },	-- Black War Ram
			{ "i", 29468 },	-- Black War Steed Bridle
			{ "i", 29469 },	-- Horn of the Black War Wolf
			{ "i", 29470 },	-- Red Skeletal Warhorse
			{ "i", 35906 },	-- Reins of the Black War Elekk
			{ "i", 29471 },	-- Reins of the Black War Tiger
			{ "i", 34129 },	-- Swift Warstrider
			{ "i", 29472 },	-- Whistle of the Black War Raptor
			-- #endif
		},
		-- #ENDIF
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(908, {	-- Call to Arms! (Alliance)
		["timeline"] = { ADDED_3_0_2 },
		["races"] = ALLIANCE_ONLY,
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(909, {	-- Call to Arms! (Horde)
		["timeline"] = { ADDED_3_0_2 },
		["races"] = HORDE_ONLY,
	})),
	ach(12180, {	-- Catching Twenty-Two
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	-- #if AFTER 3.0.1
	ach(448, {		-- Centurion
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(23, {	-- Centurion <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(447, {		-- Champion
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(24, {	-- Champion <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(388, {		-- City Defender (Alliance)
		["timeline"] = { ADDED_3_0_2 },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(1006, {		-- City Defender (Horde)
		["timeline"] = { ADDED_3_0_2 },
		["races"] = HORDE_ONLY,
	}),
	-- #if AFTER 3.0.1
	ach(435, {		-- Commander
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(11, {	-- Commander <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(470, {		-- Corporal
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(2, {	-- Corporal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	pvp(ach(14519, bubbleDownSelf({["timeline"] = ADDED_9_0_2_LAUNCH },{	-- Covenant Combat
		crit(49222),	-- Venthyr
		crit(49223),	-- Night Fae
		crit(49224),	-- Necrolord
		crit(49225),	-- Kyrian
	}))),
	ach(11167, {	-- Crest of Carnage (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11168, {	-- Crest of Carnage (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11169, {	-- Crest of Devastation (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11170, {	-- Crest of Devastation (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11165, {	-- Crest of Heroism (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11166, {	-- Crest of Heroism (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(227, {		-- Damage Control
		["timeline"] = { ADDED_3_0_2 },
	}),
	-- #if BEFORE CATA
	ach(616, {		-- Death to the King! [WRATH] / Overthrow the Council [CATA+]
		["provider"] = { "n", 2784 },	-- King Magni Bronzebeard <Lord of Ironforge>
		["timeline"] = { ADDED_3_0_2 },
		["maps"] = { IRONFORGE },
		["races"] = HORDE_ONLY,
	}),
	-- #endif
	ach(610, {		-- Death to the Warchief!
		["providers"] = {
			-- #if AFTER 6.0.3
			{ "n", 86832 },	-- Vol'jin <Warchief>
			-- #elseif AFTER 4.0.3
			{ "n", 39605 },	-- Garrosh Hellscream <Warchief>
			-- #else
			{ "n", 4949 },	-- Thrall <Warchief>
			-- #endif
		},
		["timeline"] = { ADDED_3_0_2, REMOVED_7_0_3 },
		["maps"] = { ORGRIMMAR },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(11685, {	-- Decade of Dominance
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(12182, {	-- Demonic Double Dozen
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11687, {	-- Demonic Dozen
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11471, {	-- Don't Hate, Grind to Eight
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(12108, {	-- Double Decade of Dominance
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(612, {		-- Downing the Dark Lady
		["providers"] = {
			-- #if AFTER 8.0.1
			{ "n", 134711 },	-- Lady Sylvanas Windrunner <Warchief>
			-- #else
			{ "n", 10181 },	-- Lady Sylvanas Windrunner <Banshee Queen>
			-- #endif
		},
		["timeline"] = { ADDED_3_0_2, REMOVED_8_3_0 },
		["maps"] = {
			-- #if AFTER 8.0.1
			ORGRIMMAR,
			-- #else
			UNDERCITY,
			-- #endif
		},
		["races"] = ALLIANCE_ONLY,
	}),
	ach(1157, {		-- Duel-icious
		["timeline"] = { ADDED_3_0_2 },
	}),
	ach(11693, {	-- Eighteen and Over
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(14815, {	-- Executing the Exarch
		["provider"] = { "n", 175137 },	-- High Exarch Turalyon <Lord Commander of Alliance Forces>
		["timeline"] = { ADDED_9_0_1 },
		["races"] = HORDE_ONLY,
	}),
	-- #if AFTER 3.0.1
	ach(434, {		-- Field Marshal
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(13, {	-- Field Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(452, {		-- First Sergeant
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(19, {	-- First Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(10991, {	-- First Step into a Larger World
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11688, {	-- Floor Thirteen
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(10995, {	-- For Prestige
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(614, {		-- For The Alliance!
		["sym"] = {{"meta_achievement",
			-- #if AFTER 9.0.1
			-- Patch 9.0.1 (2020-10-13): [Bleeding Bloodhoof] removed and [Opposing Orgrimmar] added.
			14817,	-- Opposing Orgrimmar
			-- #else
			611,	-- Bleeding Bloodhoof
			-- #endif
			-- #if BEFORE 8.3.0
			-- Patch 8.3.0 (2020-01-14): [Downing the Dark Lady] removed from the requirements.
			612,	-- Downing the Dark Lady
			-- #endif
			-- #if BEFORE 8.0.1
			-- Patch 8.0.1 (2018-07-17): [Orgrimmar Offensive] removed from requirements.
			-- #if AFTER 7.0.3
			610,	-- Orgrimmar Offensive
			-- #else
			610,	-- Death to the Warchief!
			-- #endif
			-- #endif
			613,	-- Killed in Quel'Thalas
		}},
		["timeline"] = { ADDED_3_0_2 },
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			i(44223, {	-- Black War Bear (A) (MOUNT!)
				["timeline"] = { ADDED_3_0_2 },
				["races"] = ALLIANCE_ONLY,
			}),
		},
	}),
	ach(619, {		-- For The Horde!
		["sym"] = {{"meta_achievement",
			-- #if AFTER 9.0.1
			-- Patch 9.0.1 (2020-10-13): [Storming Stormwind] removed and replaced with [Executing the Exarch].
			14815,	-- Executing the Exarch
			-- #else
			615,	-- Storming Stormwind
			-- #endif
			-- #if BEFORE 8.0.1
			-- Patch 8.0.1 (2018-07-17): [Immortal No More] removed from requirements.
			617,	-- Immortal No More
			-- #endif
			616,	-- Death to the King! [WRATH] / Overthrow the Council [CATA+]
			618,	-- Putting Out the Light
		}},
		["timeline"] = { ADDED_3_0_2 },
		["races"] = HORDE_ONLY,
		["groups"] = {
			i(44224, {	-- Black War Bear (H) (MOUNT!)
				["timeline"] = { ADDED_3_0_2 },
				["races"] = HORDE_ONLY,
			}),
		},
	}),
	ach(11689, {	-- Fourteen for the Team
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(701, {		-- Freedom of the Alliance
		-- TODO: Add providers and make accessible to classic
		["timeline"] = { ADDED_3_0_2 },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(700, {		-- Freedom of the Horde
		-- TODO: Add providers and make accessible to classic
		["timeline"] = { ADDED_3_0_2 },
		["races"] = HORDE_ONLY,
	}),
	-- #if AFTER 3.0.1
	ach(446, {		-- General
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(26, {	-- General <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(11692, {	-- Going On Seventeen
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	-- #if AFTER 3.0.1
	ach(433, {		-- Grand Marshal
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(14, {	-- Grand Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(8382, {		-- Grievous Conquest (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_5_4_0, REMOVED_5_4_7 },
	}),
	ach(8381, {		-- Grievous Conquest (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_5_4_0, REMOVED_5_4_7 },
	}),
	-- #if AFTER 3.0.1
	ach(468, {		-- Grunt
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(16, {	-- Grunt <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(11472, {	-- Hell, It's About Nine
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11694, {	-- Hell, It's About Nineteen
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(10992, {	-- Here We Go Again
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(9214, {		-- Hero of Stormshield
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_6_0_2, REMOVED_8_0_1 },
		["minReputation"] = { FACTION_WRYNNS_VANGUARD, EXALTED },	-- Wrynn's Vanguard
	}),
	ach(9215, {		-- Hero of Warspear
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_6_0_2, REMOVED_8_0_1 },
		["minReputation"] = { FACTION_VOLJINS_SPEAR, EXALTED },	-- Vol'jin's Spear
	}),
	ach(406, {		-- High Five: 1550
		["timeline"] = { ADDED_3_0_2, REMOVED_6_2_0 },
	}),
	ach(407, {		-- High Five: 1750
		["timeline"] = { ADDED_3_0_2, REMOVED_6_2_0 },
	}),
	ach(404, {		-- High Five: 2000
		["timeline"] = { ADDED_3_0_2, REMOVED_6_2_0 },
	}),
	ach(1161, {		-- High Five: 2200
		["timeline"] = { ADDED_3_0_2, REMOVED_6_2_0 },
	}),
	-- #if AFTER 3.0.1
	ach(443, {		-- High Warlord
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(28, {	-- High Warlord <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(10561, {	-- Honorable Medallion
		["timeline"] = { ADDED_7_0_3 },
	}),
	ach(617, {		-- Immortal No More
		["provider"] = { "n", 7999 },	-- Tyrande Whisperwind <High Priestess of Elune>
		["timeline"] = { ADDED_3_0_2, REMOVED_8_0_1 },
		["maps"] = { DARNASSUS },
		["races"] = HORDE_ONLY,
	}),
	ach(8052, {		-- Khan (A)
		["sym"] = {{"meta_achievement",
			5258,	-- Master of the Battle for Gilneas
			3857,	-- Master of Isle of Conquest
			5223,	-- Master of Twin Peaks
			7106,	-- Master of Silvershard Mines
			6981,	-- Master of Temple of Kotmogu
		}},
		["timeline"] = { ADDED_5_2_0 },
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			title(220, {	-- Khan
				["style"] = 2,
			}),
		},
	}),
	ach(8055, {		-- Khan (H)
		["sym"] = {{"meta_achievement",
			5258,	-- Master of the Battle for Gilneas
			3957,	-- Master of Isle of Conquest
			5223,	-- Master of Twin Peaks
			7106,	-- Master of Silvershard Mines
			6981,	-- Master of Temple of Kotmogu
		}},
		["timeline"] = { ADDED_5_2_0 },
		["races"] = HORDE_ONLY,
		["groups"] = {
			title(220, {	-- Khan
				["style"] = 2,
			}),
		},
	}),
	ach(613, {		-- Killed in Quel'Thalas
		["provider"] = { "n", 16802 },	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
		["timeline"] = { ADDED_3_0_2 },
		["maps"] = { SILVERMOON_CITY },
		["races"] = ALLIANCE_ONLY,
	}),
	-- #if AFTER 3.0.1
	ach(439, {		-- Knight
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(6, {	-- Knight <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(438, {		-- Knight-Captain
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(8, {	-- Knight-Captain <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(437, {		-- Knight-Champion
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(9, {	-- Knight-Champion <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(472, {		-- Knight-Lieutenant
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(7, {	-- Knight-Lieutenant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(246, {		-- Know Thy Enemy (Alliance)
		["sym"] = {{ "achievement_criteria" }},
		["timeline"] = { ADDED_3_0_2 },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(1005, {		-- Know Thy Enemy (Horde)
		["sym"] = {{ "achievement_criteria" }},
		["timeline"] = { ADDED_3_0_2 },
		["races"] = HORDE_ONLY,
	}),
	ach(409, {		-- Last Man Standing
		["timeline"] = { ADDED_3_0_2, REMOVED_6_2_0 },
	}),
	-- #if AFTER 3.0.1
	ach(469, {		-- Legionnaire
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(22, {	-- Legionnaire <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(19416, {		-- Learning the Ropes
		["timeline"] = { ADDED_10_2_0 },
	}),
	-- #if AFTER 3.0.1
	ach(436, {		-- Lieutenant Commander
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(10, {	-- Lieutenant Commander <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(444, {		-- Lieutenant General
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(25, {	-- Lieutenant General <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(247, {		-- Make Love, Not Warcraft
		["timeline"] = { ADDED_3_0_2 },
	}),
	-- #if AFTER 3.0.1
	ach(473, {		-- Marshal
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(12, {	-- Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(441, {		-- Master Sergeant
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(4, {	-- Master Sergeant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(14817, {	-- Opposing Orgrimmar
		["provider"] = { "n", 175135 },	-- Rokhan <Darkspear Chieftain>
		["timeline"] = { ADDED_9_0_1 },
		["maps"] = { ORGRIMMAR },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(14720, {	-- Orgrimmar Offensive
		["provider"] = { "n", 14720 },	-- High Overlord Saurfang
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
		["maps"] = { ORGRIMMAR },
		["races"] = ALLIANCE_ONLY,
	}),
	-- #if AFTER CATA
	ach(616, {		-- Overthrow the Council [CATA+] / Death to the King! [WRATH]
		["providers"] = {
			{ "n", 42129 },	-- Moira Thaurissan <Dark Iron Representative>
			{ "n", 42131 },	-- Falstad Wildhammer <Wildhammer Clan Representative>
			{ "n", 42928 },	-- Muradin Bronzebeard <Bronzebeard Representative>
		},
		["timeline"] = { ADDED_3_0_2 },
		["maps"] = { IRONFORGE },
		["races"] = HORDE_ONLY,
	}),
	-- #endif
	ach(10537, {	-- Patron of War
		["timeline"] = { ADDED_7_0_3, REMOVED_7_0_3_LAUNCH },
		["g"]= {
			title(326, {	-- <Name>, Patron of War
				["description"] = "Connect Twitch and Battle.net accounts and watch tournament streams",
				["timeline"] = { ADDED_7_0_3, REMOVED_7_0_3_LAUNCH },
			}),
		},
	}),
	ach(12183, {	-- Prestige Quartermaster
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(8451, {		-- Prideful Conquest (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_5_4_0, REMOVED_6_0_2 },
	}),
	ach(8450, {		-- Prideful Conquest (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_5_4_0, REMOVED_6_0_2 },
	}),
	ach(9234, {		-- Primal Conquest (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_6_0_2, REMOVED_6_2_0 },
	}),
	ach(9233, {		-- Primal Conquest (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_6_0_2, REMOVED_6_2_0 },
	}),
	ach(12181, {	-- Protocol 2.3
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(618, {		-- Putting Out the Light
		["provider"] = { "n", 17468 },	-- Prophet Velen
		["timeline"] = { ADDED_3_0_2 },
		["maps"] = { THE_EXODAR },
		["races"] = HORDE_ONLY,
	}),
	-- #if AFTER 3.0.1
	ach(442, {		-- Private
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(1, {	-- Private <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(454, {		-- Scout
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(15, {	-- Scout <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(450, {		-- Senior Sergeant
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(18, {	-- Senior Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(471, {		-- Sergeant (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(3, {	-- Sergeant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(453, {		-- Sergeant (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(17, {	-- Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	ach(440, {		-- Sergeant Major
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(5, {	-- Sergeant Major <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(14191, {	-- Servant of N'Zoth
		["timeline"] = { ADDED_8_3_0, REMOVED_9_0_1 },
		["g"] = {
			title(414, {	-- <Name>, Servant of N'Zoth
				["timeline"] = { ADDED_8_3_0, REMOVED_9_0_1 },
			}),
		},
	}),
	ach(40220, {	-- Setting Records
		["timeline"]= { ADDED_11_0_2 },
	}),
	ach(11470, {	-- Slayin' to Seven
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	-- #if AFTER 3.0.1
	ach(451, {		-- Stone Guard
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(20, {	-- Stone Guard <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(615, {		-- Storming Stormwind
		["providers"] = {
			-- #if AFTER 7.0.3
			{ "n", 107574 },	-- Anduin Wrynn
			-- #else
			{ "n", 29611 },	-- King Varian Wrynn <King of Stormwind>
			-- #endif
		},
		["timeline"] = { ADDED_3_0_2, REMOVED_9_0_1 },
		["maps"] = { STORMWIND_CITY },
		["races"] = HORDE_ONLY,
	}),
	ach(245, {		-- That Takes Class
		["sym"] = {{ "achievement_criteria" }},
		["timeline"] = { ADDED_3_0_2 },
	}),
	ach(1174, {		-- The Arena Master
		["timeline"] = { ADDED_3_0_2, REMOVED_7_0_3 },
		["g"] = {
			title(50, {	-- Arena Master <Name>
				["timeline"] = { ADDED_3_0_2, REMOVED_7_0_3 },
			}),
		},
	}),
	applyclassicphase(PHASE_TWO, ach(714, {	-- The Conqueror
		-- #if BEFORE 3.0.1
		["OnClick"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnClick,
		["OnTooltip"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnTooltip,
		["OnUpdate"] = THE_CONQUEROR_OnUpdate,
		-- #else
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			708,	-- Hero of the Frostwolf Clan
			710,	-- The Defiler
			712,	-- Warsong Outrider
		}},
		-- #endif
		["races"] = HORDE_ONLY,
		["groups"] = {
			applyclassicphase(TBC_PHASE_ONE, title(34, {	-- Conqueror <Name>
				["timeline"] = { ADDED_2_0_1 },
				["races"] = HORDE_ONLY,
			})),
		},
	})),
	ach(229, {		-- The Grim Reaper
		["timeline"] = { ADDED_3_0_2 },
	}),
	applyclassicphase(PHASE_TWO, ach(907, {	-- The Justicar
		-- #if BEFORE 3.0.1
		["OnClick"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnClick,
		["OnTooltip"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnTooltip,
		["OnUpdate"] = THE_JUSTICAR_OnUpdate,
		-- #else
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			709,	-- Hero of the Stormpike Guard
			711,	-- Knight of Arathor
			713,	-- Silverwing Sentinel
		}},
		-- #endif
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			applyclassicphase(TBC_PHASE_ONE, title(35, {	-- Justicar <Name>
				["timeline"] = { ADDED_2_0_1 },
				["races"] = ALLIANCE_ONLY,
			})),
		},
	})),
	ach(10743, {	-- The Prestige (A)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(10745, {	-- The Prestige (H)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11469, {	-- The River Six
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(11686, {	-- These Go To Eleven
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(10993, {	-- Third Time's The Charm
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(10988, {	-- Top Honors (A)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(10990, {	-- Top Honors (H)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(8392, {		-- Tournament Glory 2013
		["timeline"] = { ADDED_5_3_0, REMOVED_5_4_0 },
		["g"] = {
			title(128, {		-- Vanquisher
				["timeline"] = { ADDED_5_3_0, REMOVED_5_4_0 },
			}),
		},
	}),
	ach(8391, {		-- Tournament Participation 2013
		["timeline"] = { ADDED_5_3_0, REMOVED_5_4_0 },
	}),
	ach(12109, {	-- Twenty-One Arms Salute
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(8218, {		-- Tyrannical Conquest (Alliance)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_5_2_0, REMOVED_5_4_0 },
	}),
	ach(8093, {		-- Tyrannical Conquest (Horde)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_5_2_0, REMOVED_5_4_0 },
	}),
	-- #if AFTER 3.0.1
	ach(445, {		-- Warlord
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
		["g"] = {
			title(27, {	-- Warlord <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_1_4_0, REMOVED_2_0_1 },
			}),
		},
	}),
	-- #endif
	ach(10091, {	-- Warmongering Conquest (A)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_6_2_0, REMOVED_7_0_3 },
	}),
	ach(10090, {	-- Warmongering Conquest (H)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_6_2_0, REMOVED_7_0_3 },
	}),
	ach(11690, {	-- When You're Fifteen
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
	ach(10089, {	-- Wild Conquest (A)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_6_2_0, REMOVED_6_2_2 },
	}),
	ach(10088, {	-- Wild Conquest (H)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_6_2_0, REMOVED_6_2_2 },
	}),
	ach(604, {		-- Wrath of the Alliance
		["timeline"] = { ADDED_3_0_2 },
		["races"] = ALLIANCE_ONLY,
		-- #if NOT ANYCLASSIC
		["groups"] = {
			-- TODO: Maybe make this appear in the mini list?
			crit(6633),		-- Thunder Bluff
			crit(6634),		-- Silvermoon City
			crit(6635),		-- Orgrimmar
			crit(6636),		-- Undercity
		},
		-- #endif
	}),
	ach(603, {		-- Wrath of the Horde
		["timeline"] = { ADDED_3_0_2 },
		["races"] = HORDE_ONLY,
		-- #if NOT ANYCLASSIC
		["groups"] = {
			-- TODO: Maybe make this appear in the mini list?
			crit(6637),		-- Ironforge
			crit(6638),		-- Darnassus
			crit(6639),		-- The Exodar
			crit(6640),		-- Stormwind City
		},
		-- #endif
	}),
	ach(231, {		-- Wrecking Ball
		["timeline"] = { ADDED_3_0_2 },
	}),
	ach(11691, {	-- You Are Sixteen
		["timeline"] = { ADDED_7_0_3, REMOVED_8_0_1 },
	}),
})));