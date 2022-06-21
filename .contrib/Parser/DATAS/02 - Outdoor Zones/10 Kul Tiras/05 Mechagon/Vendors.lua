---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(MECHAGON, {
			n(VENDORS, {
				n(152321, {	-- Cork Stuttguard
					["coord"] = { 63.3, 42.9, MECHAGON },
					["g"] = {
						i(167787, {	-- Blueprint: Mechanocat Laser Pointer
							["questID"] = 55056,
							["cost"] = 5000000,	-- 500g
							["g"] = {
								crit(4, {	-- Mechanocat Laser Pointer
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(168327, {	-- Chain Ignitercoil
							["cost"] = 350000000,	-- 35,000g
						}),
						i(168115),	-- Mechanobot Ignition
						i(168806),	-- Mechanocat and Rider
					},
				}),
				n(150716, {	-- Stolen Royal Vendorbot
					["coord"] = { 73.7, 36.9, MECHAGON },
					["g"] = {
						i(168400, {	-- Null Force Containment Unit (Rank 1)
							["minReputation"] = { 2391, FRIENDLY },
							["classes"] = TANKS,
							["cost"] = {
								{ "i", 169610, 2 },	-- 2x Spare Crate
								{ "i", 168832, 1 },	-- 1x Galvanic Oscillator
							},
							["g"] = {
								az(13, 1),	-- Nullification Dynamo (Rank 1)
							},
						}),
						i(168566, {	-- Null Force Cooling Unit (Rank 2)
							["minReputation"] = { 2391, HONORED },
							["classes"] = TANKS,
							["cost"] = {
								{ "i", 169610, 8 },	-- 8x Spare Crate
								{ "i", 168832, 4 },	-- 4x Galvanic Oscillator
							},
							["g"] = {
								az(13, 2),	-- Nullification Dynamo (Rank 2)
							},
						}),
						i(168568, {	-- Null Force Nullifier (Rank 3)
							["minReputation"] = { 2391, REVERED },
							["classes"] = TANKS,
							["cost"] = {
								{ "i", 169610, 30 },	-- 30x Spare Crate
								{ "i", 168832, 6 },		-- 6x Galvanic Oscillator
							},
							["g"] = {
								az(13, 3),	-- Nullification Dynamo (Rank 3)
							},
						}),
						i(168858, {	-- Titan Purification Protocols (Rank 1)
							["minReputation"] = { 2391, FRIENDLY },
							["cost"] = {
								{ "i", 169610, 2 },	-- 2x Spare Crate
								{ "i", 168832, 1 },	-- 1x Galvanic Oscillator
							},
							["g"] = {
								az(6, 1),	-- Purification Protocol (Rank 1)
							},
						}),
						i(168859, {	-- Targeted Purification Protocols (Rank 2)
							["minReputation"] = { 2391, HONORED },
							["cost"] = {
								{ "i", 169610, 8 },	-- 8x Spare Crate
								{ "i", 168832, 4 },	-- 4x Galvanic Oscillator
							},
							["g"] = {
								az(6, 2),	-- Purification Protocol (Rank 2)
							},
						}),
						i(168860, {	-- Enhanced Purification Protocols (Rank 3)
							["minReputation"] = { 2391, REVERED },
							["cost"] = {
								{ "i", 169610, 30 },	-- 30x Spare Crate
								{ "i", 168832, 6 },		-- 6x Galvanic Oscillator
							},
							["g"] = {
								az(6, 3),	-- Purification Protocol (Rank 3)
							},
						}),
						i(168932, {	-- Reactive Existence Battery (Rank 1)
							["minReputation"] = { 2391, FRIENDLY },
							["classes"] = HEALERS,
							["cost"] = {
								{ "i", 169610, 2 },	-- 2x Spare Crate
								{ "i", 168832, 1 },	-- 1x Galvanic Oscillator
							},
							["g"] = {
								az(19, 1),	-- The Well of Existence (Rank 1)
							},
						}),
						i(168933, {	-- Enhanced Existence Capacitor (Rank 2)
							["minReputation"] = { 2391, HONORED },
							["classes"] = HEALERS,
							["cost"] = {
								{ "i", 169610, 8 },	-- 8x Spare Crate
								{ "i", 168832, 4 },	-- 4x Galvanic Oscillator
							},
							["g"] = {
								az(19, 2),	-- The Well of Existence (Rank 2)
							},
						}),
						i(168934, {	-- Calibrated Existence Gauge (Rank 3)
							["minReputation"] = { 2391, REVERED },
							["classes"] = HEALERS,
							["cost"] = {
								{ "i", 169610, 30 },	-- 30x Spare Crate
								{ "i", 168832, 6 },		-- 6x Galvanic Oscillator
							},
							["g"] = {
								az(19, 3),	-- The Well of Existence (Rank 3)
							},
						}),
						i(169112, {	-- Blueprint: Advanced Adventurer Augment
							["questID"] = 56145,
							["cost"] = 20480000,	-- 2,048g
							["g"] = {
								crit(23, {	-- Advanced Adventurer Augment
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(168493, {	-- Blueprint: Battle Box
							["questID"] = 55072,
							["cost"] = 10240000,	-- 1,024g
							["g"] = {
								crit(18, {	-- Battle Box
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(169134, {	-- Blueprint: Extraordinary Adventurer Augment
							["questID"] = 56165,
							["cost"] = 20480000,	-- 2,048g
							["g"] = {
								crit(24, {	-- Extraordinary Adventurer Augment
									["achievementID"] = 13479,	-- Junkyard Architect
								}),
							},
						}),
						i(167672),	-- Cyclotronic Blast
						i(169380, {	-- Mustyfur Snooter (PET!)
							["cost"] = 5000000,	-- 500g
						}),
						i(167693),	-- Neural Autonomy
						i(169547, {	-- Recipe: Contract: Rustbolt Resistance
							["cost"] = 14000000,	-- 1,400g
						}),
						i(168369, {	-- Recipe: Famine Evaluator And Snack Table (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(169108, {	-- Rustbolt Banner (TOY!)
							["cost"] = 5120000,	-- 512g
						}),
						i(168619),	-- Rustbolt Resistance Tabard
						i(168829, {	-- Rustbolt Resistor (MOUNT!)
							["cost"] = 5242880000,	-- 524,288g
						}),
						i(168660, {	-- Schematic: Blingtron 7000
							["cost"] = 19000000,	-- 1,900g
						}),
						i(168533, {	-- Schematic: Ub3r-Module: P.O.G.O.
							["description"] = "Must be an engineer, have completed the |cFFFFD700Iteration Is Key|r quest, and have a crafted Ub3r-Spanner for this to show up on the vendor.",
							["cost"] = 14000000,	-- 1,400g
						}),
						i(168535, {	-- Schematic: Ub3r-Module: Scrap Cannon
							["description"] = "Must be an engineer, have completed the |cFFFFD700Iteration Is Key|r quest, and have a crafted Ub3r-Spanner for this to show up on the vendor.",
							["cost"] = 14000000,	-- 1,400g
						}),
						i(168534, {	-- Schematic: Ub3r-Module: Ub3r-Coil
							["description"] = "Must be an engineer, have completed the |cFFFFD700Iteration Is Key|r quest, and have a crafted Ub3r-Spanner for this to show up on the vendor.",
							["cost"] = 14000000,	-- 1,400g
						}),
					},
				}),
			}),
		}),
	}),
};
