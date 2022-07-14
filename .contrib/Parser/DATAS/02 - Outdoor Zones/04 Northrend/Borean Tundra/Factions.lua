---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(BOREAN_TUNDRA, {
			n(FACTIONS, {
				faction(1037, {	-- Alliance Vanguard
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(32564, {	-- Logistics Officer Silverstone <Alliance Vanguard Quartermaster>
							["coord"] = { 57.7, 66.4, BOREAN_TUNDRA },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(38464),	-- Gnomish Magician's Quill
								i(38455),	-- Hammer of the Alliance Vanguard
								i(38463),	-- Lordaeron's Resolve
								i(38459),	-- Orb of the Eastern Kingdons
								i(44937, {	-- Plans: Titanium Plating[A] (RECIPE!)
									["timeline"] = { "added 3.0.8" },
								}),
								i(38457),	-- Sawed-Off Hand Cannon
								i(44503),	-- Schematic: Mekgineer's Chopper
								i(38453),	-- Shield of the Lion-Hearted
								i(38465),	-- Vanguard Soldier's Dagger
							},
						}),
						faction(1050, {	-- Valiance Expedition
							["crs"] = { 25250 },	-- General Arlos
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								q(13088, {	-- Northern Cooking
									["coord"] = { 57.93, 71.54, BOREAN_TUNDRA },
									["races"] = ALLIANCE_ONLY,
									["provider"] = { "n", 26989 },		-- Quest Giver: Rollick MacKreel <Cooking Trainer>
									["g"] = {
										recipe(57421),	-- Northern Stew
									},
								}),
								n(35131, {	-- Durgan Thunderbeak <Gryphon Keeper>
									["coord"] = { 58.9, 68.1, BOREAN_TUNDRA },
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										i(25471),	-- Ebon Gryphon (MOUNT!)
										i(25470),	-- Golden Gryphon (MOUNT!)
										i(25472),	-- Snowy Gryphon (MOUNT!)
										i(25473),	-- Swift Blue Gryphon (MOUNT!)
										i(25528),	-- Swift Green Gryphon (MOUNT!)
										i(25529),	-- Swift Purple Gryphon (MOUNT!)
										i(25527),	-- Swift Red Gryphon (MOUNT!)
									},
								}),
							},
						}),
					},
				}),
				faction(1052, {	-- Horde Expedition
					["races"] = HORDE_ONLY,
					["g"] = {
						n(32565, {	-- Gara Skullcrush <Horde Expedition Quartermaster>
							["coord"] = { 41.4, 53.7, BOREAN_TUNDRA },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(38452),	-- Bulwark of the Warchief
								i(38460),	-- Charged Wand of the Cleft
								i(38458),	-- Darkspear Orb
								i(44938, {	-- Plans: Titanium Plating[H] (RECIPE!)
									["timeline"] = { "added 3.0.8" },
								}),
								i(44502),	-- Schematic: Mechano-Hog
								i(38456),	-- Sin'dorei Recurve Bow
								i(38454),	-- Warsong Punisher
								i(38461),	-- Warsong Shanker
								i(38462),	-- Warsong Stormshield
							},
						}),
						faction(1085, {	-- Warsong Offensive
							["crs"] = { 25237 },	-- Garrosh Hellscream <Overlord of the Warsong Offensive>
							["races"] = HORDE_ONLY,
							["g"] = {
								q(13090, {	-- Northern Cooking
									["coord"] = { 42.0, 54.1, BOREAN_TUNDRA },
									["races"] = HORDE_ONLY,
									["provider"] = { "n", 26972 },	-- Orn Tenderhoof <Cooking Trainer>
									["g"] = {
										recipe(57421),	-- Northern Stew
									},
								}),
								n(35132, {	-- Tohfo Skyhoof <Wind Rider Keeper>
									["coord"] = { 42.2, 55.4, BOREAN_TUNDRA },
									["races"] = HORDE_ONLY,
									["g"] = {
										i(25475),	-- Blue Wind Rider (MOUNT!)
										i(25476),	-- Green Wind Rider (MOUNT!)
										i(25532),	-- Swift Yellow Wind Rider (MOUNT!)
										i(25531),	-- Swift Green Wind Rider (MOUNT!)
										i(25533),	-- Swift Purple Wind Rider (MOUNT!)
										i(25477),	-- Swift Red Wind Rider (MOUNT!)
										i(25474),	-- Tawny Wind Rider (MOUNT!)
									},
								}),
							},
						}),
					},
				}),
				faction(1073, {	-- The Kalu'ak
					["collectible"] = false,	-- Collectible in Dragonblight
					["g"] = {
						q(11945, {	-- Preparing for the Worst
							["isDaily"] = true,
							["coord"] = { 64.0, 45.7, BOREAN_TUNDRA },
							["provider"] = { "n", 26213 },	-- Utaik
						}),
					},
				}),
			}),
		}),
	}),
};
