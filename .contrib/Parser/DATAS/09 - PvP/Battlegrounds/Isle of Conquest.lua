-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(n(BATTLEGROUNDS, {
	applyclassicphase(WRATH_PHASE_THREE, m(169, bubbleDown({ ["timeline"] = { "added 3.0.2" }, }, {	-- Isle of Conquest
		["icon"] = "Interface\\Icons\\Achievement_bg_winwsg",
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(3857, {	-- Master of Isle of Conquest (A)
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {{"meta_achievement",
						3777,	-- Isle of Conquest Veteran
						3848,	-- A-bomb-inable
						3849,	-- A-bomb-ination
						3853,	-- All Over the Isle
						3854,	-- Back Door Job
						3852,	-- Cut the Blue Wire... No the Red Wire!
						3856,	-- Demolition Derby
						3847,	-- Four Car Garage
						3855,	-- Glaive Grave
						3851,	-- Mine
						3850,	-- Mowed Down
					}},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(49052, {	-- Tabard of Conquest
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				ach(3957, {	-- Master of Isle of Conquest (H)
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {{"meta_achievement",
						3777,	-- Isle of Conquest Veteran
						3848,	-- A-bomb-inable
						3849,	-- A-bomb-ination
						3853,	-- All Over the Isle
						3854,	-- Back Door Job
						3852,	-- Cut the Blue Wire... No the Red Wire!
						4256,	-- Demolition Derby
						3847,	-- Four Car Garage
						3855,	-- Glaive Grave
						4177,	-- Mine
						3850,	-- Mowed Down
					}},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(49054, {	-- Tabard of Conquest
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				ach(3845, {	-- Isle of Conquest All-Star
					crit(1),	-- Destroy a vehicle
					crit(2),	-- Assault a base
					crit(3),	-- Defend a base
					crit(4),	-- Kill a player
				}),
				ach(3776, {	-- Isle of Conquest Victory
					["rank"] = 1,
				}),
				ach(3777, {	-- Isle of Conquest Veteran
					["rank"] = 100,
				}),
				ach(3848),	-- A-bomb-inable
				ach(3849),	-- A-bomb-ination
				ach(3853, {	-- All Over the Isle
					crit(1),	-- Workshop
					crit(2),	-- Hangar
					crit(3),	-- Docks
					crit(4),	-- Horde Keep
					crit(5),	-- Alliance Keep
				}),
				ach(3854),	-- Back Door Job
				ach(3852),	-- Cut the Blue Wire... No the Red Wire!
				ach(3856, {	-- Demolition Derby
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1),	-- Glaive Thrower
						crit(2),	-- Demolisher
						crit(3),	-- Catapult
						crit(4),	-- Siege Engine
					},
				}),
				ach(4256, {	-- Demolition Derby
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1),	-- Glaive Thrower
						crit(2),	-- Demolisher
						crit(3),	-- Catapult
						crit(4),	-- Siege Engine
					},
				}),
				ach(3847, {	-- Four Car Garage
					crit(1),	-- Glaive Thrower
					crit(2),	-- Siege Engine
					crit(3),	-- Demolisher
					crit(4),	-- Catapult
				}),
				ach(3855),	-- Glaive Grave
				ach(3851, {	-- Mine
					["races"] = ALLIANCE_ONLY,
				}),
				ach(4177, {	-- Mine
					["races"] = HORDE_ONLY,
				}),
				ach(3850, {	-- Mowed Down
					crit(1),	-- Vehicles killed
					crit(2),	-- Players killed
				}),
				ach(3846, {	-- Resource Glut
					["races"] = ALLIANCE_ONLY,
				}),
				ach(4176, {	-- Resource Glut
					["races"] = HORDE_ONLY,
				}),
			}),
		},
	}))),
})));