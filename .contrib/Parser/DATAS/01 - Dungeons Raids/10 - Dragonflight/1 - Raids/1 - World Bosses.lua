-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["g"] = sharedData({
			["isRaid"] = true,
			["isWeekly"] = true,
		},{
			e(2515, {	-- Strunraan, The Sky's Misery
				["crs"] = { 193534 },
				["coord"] = { 82.0, 76.0, OHNAHRAN_PLAINS },
				["questID"] = 72055,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(200687),	-- Stormshale Cuffs
					i(200733),	-- Storm Chaser's Waistguard
					i(200688),	-- Tights of Twisting Winds
					i(200734),	-- Striders of the Sky's Misery
					i(200676),	-- Static-Charged Scale
				}),
			}),
			q(69929, {	-- Strunraan (WQ)
				["coord"] = { 82.0, 76.0, OHNAHRAN_PLAINS },
				["sym"] = {
					{"select","encounterID",2515,},{"pop"},	-- Original WB
				},
			}),
			e(2506, {	-- Basrikron, The Shale Wing
				["crs"] = { 193535 },
				["coord"] = { 55.0, 77.7, THE_WAKING_SHORES },
				["questID"] = 72056,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(200762),	-- Earthspeaker's Brooch
					i(200742),	-- Hardened Shale Breastplate
					i(200740),	-- Petrified Bracelets
					i(200736),	-- Belt of Living Earth
					i(200739),	-- Stony Cragwalkers
				}),
			}),
			q(69930, {	-- Basrikron (WQ)
				["coord"] = { 55.0, 77.7, THE_WAKING_SHORES },
				["sym"] = {
					{"select","encounterID",2506,},{"pop"},	-- Original WB
				},
			}),
			e(2517, {	-- Bazual, The Dreaded Flame
				["crs"] = { 193532 },
				["coord"] = { 77.7, 35.8, THE_AZURE_SPAN },
				["questID"] = 72054,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(200654),	-- Magmatic Vestments
					i(200663),	-- Shackles of the Dreaded Flame
					i(200660),	-- Cinderfang Wrap
					i(200661),	-- Basalt Brood Stompers
					i(200761),	-- Smoldering Sulfuron Signet
				}),
			}),
			q(69927, {	-- Bazual (WQ)
				["coord"] = { 77.7, 35.8, THE_AZURE_SPAN },
				["sym"] = {
					{"select","encounterID",2517,},{"pop"},	-- Original WB
				},
			}),
			e(2518, {	-- Liskanoth, The Futurebane
				["crs"] = { 193533 },
				["coord"] = { 53.7, 64.5, 2085 },
				["questID"] = 72057,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(200745),	-- Horns of the Futurebane
					i(200763),	-- Frosted Scale Drape
					i(200744),	-- Glacial Bindings
					i(200746),	-- Icebound Girdle
					i(200743),	-- Frozen Footwraps
				}),
			}),
			q(69928, {	-- Liskanoth (WQ)
				["coord"] = { 53.7, 64.5, 2085 },
				["sym"] = {
					{"select","encounterID",2518,},{"pop"},	-- Original WB
				},
			}),
			e(2531, {	-- The Zaqali Elders
				["crs"] = {
					199853,	-- Gholna
					199855,	-- Vakan
				},
				["coord"] = { 27.5, 44.4, ZARALEK_CAVERN },
				--["questID"] = ,
				["g"] = sharedData({
					["modID"] = 3,
				},{
					i(204418),	-- Ashen Zaralek Cuirass
					i(204426),	-- Blazestalker's Smelted Cleats
					i(204419),	-- Cavernous Foliage Wristbands
					i(204425),	-- Crown of the Twin Elders
					i(204431),	-- Epaulettes of Draconic Conquest
					i(204408),	-- Gholna's Lavaborne Legwraps
					i(204409),	-- Heatbinder's Burning Slippers
					i(204432),	-- Vakan's Shale Greatbelt
				}),
			}),
			q(74892, {	-- Zaqali Elders (WQ)
				["coord"] = { 27.5, 44.4, ZARALEK_CAVERN },
				["sym"] = {
					{"select","encounterID",2531,},{"pop"},	-- Original WB
				},
			}),
		}),
	}),
})));