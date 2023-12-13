---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
local OnTooltipForCityFactionReputation = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Runecloth Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
-- #endif

local COOKING_AWARD_GROUPS = {
	-- #if AFTER 5.0.4
	currency(81),	-- Epicurean's Award
	-- #else
	currency(402),	-- Chef's Award
	-- #endif
};
local FISHING_AWARD_GROUPS = {
	i(67414, {	-- Bag of Shiny Things
		["timeline"] = { "added 4.0.1.12984" },
	}),
};
local JEWELCRAFTING_AWARD_GROUPS = {
	currency(361),	-- Illustrious Jewelcrafter's Token
};
local PVP_MOUNT_COST = {
	-- #if AFTER 7.0.3.22248
	{ "i", 137642, 15 },	-- Mark of Honor
	-- #elseif AFTER 4.0
	{ "c", 1901, 2000 },	-- 2000 Honor Points
	-- #elseif AFTER WRATH
	{ "c", 1901, 16650 },	-- 16650 Honor Points
	-- #else
	{ "i", 20560, 30 },	-- Alterac Valley Mark of Honor
	{ "i", 20559, 30 },	-- Arathi Basin Mark of Honor
	{ "i", 20558, 30 },	-- Warsong Gulch Mark of Honor
	-- #endif
};

root(ROOTS.Zones, m(KALIMDOR, {
	m(ORGRIMMAR, {
		["lore"] = "Named in honor of the legendary Orgrim Doomhammer, Orgrimmar was founded as the capital city of the orcs' new homeland. Built within a huge, winding canyon in the harsh land of Durotar, Orgrimmar stands as one of the mightiest warrior cities in the world. Behind Orgrimmar's immense walls, elderly shaman pass their knowledge on to the Horde's newest generation of leaders, while warriors spar in the gladiatorial arena, honing their skills in preparation for the trials that await them in this dangerous land.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_orc",
		-- #endif
		-- #if AFTER CATA
		["maps"] = { 86 },		-- The Drag
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5477, {	-- Fish or Cut Bait: Orgrimmar
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(15817, {	-- Clammy Hands
							["_quests"] = { 26543 },
						}),
						crit(15818, {	-- No Dumping Allowed
							["_quests"] = { 26556 },
						}),
						crit(15819, {	-- A Staggering Effort
							["_quests"] = { 26557 },
						}),
						crit(15820, {	-- A Furious Catch
							["_quests"] = { 26588 },
						}),
						crit(15821, {	-- A Golden Opportunity
							["_quests"] = { 26572 },
						}),
					},
				}),
				ach(5475, {	-- Let's Do Lunch: Orgrimmar
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(15807, {	-- Careful, This Fruit Bites Back
							["_quests"] = { 26227 },
						}),
						crit(15808, {	-- Crawfish Creole
							["_quests"] = { 26226 },
						}),
						crit(15809, {	-- Even Thieves Get Hungry
							["_quests"] = { 26235 },
						}),
						crit(15810, {	-- Everything Is Better with Bacon
							["_quests"] = { 26220 },
						}),
						crit(16244, {	-- Stealing From Our Own
							["_quests"] = { 26233, 26234 },
						}),
					},
				}),
				applyclassicphase(TBC_PHASE_ONE, ach(1836, {	-- Old Crafty
					["provider"] = { "i", 34486 },	-- Old Crafty
					-- #if BEFORE WRATH
					["description"] = "Fish up Old Crafty in Orgrimmar.",
					-- #endif
					["requireSkill"] = FISHING,
				})),
			}),
			battlepets({
				["sym"] = {{"select","speciesID",
					467,	-- Dung Beetle (PET!)
					471,	-- Robo-Chick (PET!)
					466,	-- Spiny Lizard (PET!)
					420,	-- Toad (PET!)
					418,	-- Water Snake (PET!)
				}},
			}),
			n(FACTIONS, {
				faction(1133, {	-- Bilgewater Cartel
					["timeline"] = { ADDED_4_0_3 },
				}),
				faction(530, {	-- Darkspear Trolls
					-- #if AFTER WRATH
					["icon"] = "Interface\\Icons\\Achievement_Character_Troll_Male",
					-- #else
					["icon"] = [[~_.asset("Achievement_Character_Troll_Male")]],
					-- #endif
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				faction(1352, {	-- Huojin Pandaren
					["timeline"] = { ADDED_5_0_4 },
				}),
				faction(FACTION_ORGRIMMAR, {
					-- #if AFTER WRATH
					["icon"] = "Interface\\Icons\\Achievement_Character_Orc_Male",
					-- #else
					["icon"] = [[~_.asset("Achievement_Character_Orc_Male")]],
					-- #endif
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(23, {	-- Orgrimmar, Durotar
					["cr"] = 3310,	-- Doras <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 49.4, 59.2, ORGRIMMAR },
					-- #else
					["coord"] = { 45.2, 63.8, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(BLACKSMITHING, {
					n(11178, {	-- Borgosh Corebender <Weaponsmith>
						["coord"] = { 79.6, 23.6, ORGRIMMAR },
						["races"] = HORDE_ONLY,
						["groups"] = CLASSIC_WEAPONSMITHING,
					}),
					n(11177, {	-- Okothos Ironrager <Armorsmith>
						["coord"] = { 79.8, 23.8, ORGRIMMAR },
						["races"] = HORDE_ONLY,
						["groups"] = CLASSIC_ARMORSMITHING,
					}),
					n(3355, {	-- Saru Steelfury <Blacksmithing Trainer>
						["coord"] = { 76.4, 34.4, ORGRIMMAR },
						["races"] = HORDE_ONLY,
						["groups"] = appendGroups(CLASSIC_BLACKSMITHING,
							-- #if AFTER CATA
							CATA_BLACKSMITHING
							-- #else
							{}
							-- #endif
						),
					}),
				}),
				prof(ENCHANTING, {
					n(3345, {	-- Godan <Enchanting Trainer>
						["coord"] = { 53.4, 49.4, ORGRIMMAR },
						["races"] = HORDE_ONLY,
						["groups"] = appendGroups(CLASSIC_ENCHANTING,
							-- #if AFTER CATA
							CATA_ENCHANTING
							-- #else
							{}
							-- #endif
						),
					}),
				}),
				prof(FISHING, {
					i(34864, {	-- Baby Crocolisk
						["timeline"] = { "added 2.4.0.7897" },
					}),
					i(67414, {	-- Bag of Shiny Things
						["description"] = "Fishing Daily Quest Reward",
						["timeline"] = { "added 4.0.1.12984" },
						["cr"] = 43239,	-- Razgar
						["groups"] = {
							i(44983, {	-- Strand Crawler (PET!)
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(33820, {	-- Weather-Beaten Fishing Hat
								["timeline"] = { "added 2.4.0.7897" },
							}),
							i(45991, {	-- Bone Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(45992, {	-- Jeweled Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(67410, {	-- Very Unlucky Rock
								["timeline"] = { "added 4.0.1.12984" },
							}),
							i(67388, {	-- String of Alligator Teeth
								["timeline"] = { "added 4.0.1.12984" },
							}),
						},
					}),
					i(34486, {	-- Old Crafty
						-- #if BEFORE WRATH
						["description"] = "Keep this in your bank until Achievements are added otherwise you'll need to fish it up again. Fair warning!",
						-- #elseif BEFORE LEGION
						["description"] = "Keep this in your bank until Transmog is added otherwise you'll need to fish it up again. Fair warning!",
						-- #endif
						["timeline"] = { "added 2.3.0.7561" },
					}),
				}),
				prof(HERBALISM, {
					n(3404, {	-- Jandi <Herbalism Trainer>
						["coords"] = {
							-- #if AFTER CATA
							{ 34.6, 63.2, ORGRIMMAR },
							-- #else
							{ 55.6, 39.6, ORGRIMMAR },
							-- #endif
						},
						["races"] = HORDE_ONLY,
						["groups"] = appendGroups(CLASSIC_HERBALISM,
							-- #if AFTER CATA
							CATA_HERBALISM
							-- #else
							{}
							-- #endif
						),
					}),
				}),
				-- #if AFTER WRATH
				prof(INSCRIPTION, {
					n(30706, {	-- Jo'mah <Inscription Trainer>
						["coord"] = { 35.6, 69.2, ORGRIMMAR },
						["timeline"] = { "added 3.0.2.8905" },
						["races"] = HORDE_ONLY,
						["groups"] = CLASSIC_INSCRIPTION,
					}),
				}),
				-- #endif
				-- #if AFTER CATA
				prof(JEWELCRAFTING, {
					n(46675, {	-- Lugrah <Jewelcrafting Trainer>
						["coord"] = { 72.5, 34.3, ORGRIMMAR },
						["timeline"] = { "added 4.0.1.12984" },
						["races"] = HORDE_ONLY,
						["groups"] = {
							r(404740, {	-- Cataclysm Crushing
								["timeline"] = { ADDED_10_0_7 },
							}),
						},
					}),
				}),
				-- #endif
				prof(LEATHERWORKING, {
					n(3365, {	-- Karolek <Leatherworking Trainer>
						["coords"] = {
							-- #if BEFORE CATA
							{ 62.8, 44.6, ORGRIMMAR },
							-- #else
							{ 60.8, 54.8, ORGRIMMAR },
							-- #endif
						},
						["races"] = HORDE_ONLY,
						["groups"] = CLASSIC_CATA_LEGION_LEATHERWORKING,
					}),
				}),
				prof(MINING, {
					n(3357, {	-- Makaru <Mining Trainer>
						["coords"] = {
							-- #if AFTER CATA
							{ 72.4, 35.6, ORGRIMMAR },
							-- #else
							{ 73.0, 27.0, ORGRIMMAR },
							-- #endif
						},
						["races"] = HORDE_ONLY,
						["groups"] = CLASSIC_CATA_MINING,
					}),
				}),
			}),
			n(QUESTS, {
				q(7831, {	-- A Donation of Mageweave
					["qg"] = 14726,	-- Rashona Straglash <Horde Cloth Quartermaster>
					["coord"] = { 63.4, 51.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(7835, {	-- A Donation of Mageweave
					["qg"] = 14727,	-- Vehena <Horde Cloth Quartermaster>
					["coord"] = { 37.8, 87.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(7824, {	-- A Donation of Runecloth
					["qg"] = 14726,	-- Rashona Straglash <Horde Cloth Quartermaster>
					["coord"] = { 63.4, 51.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(7836, {	-- A Donation of Runecloth
					["qg"] = 14727,	-- Vehena <Horde Cloth Quartermaster>
					["coord"] = { 37.8, 87.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(7827, {	-- A Donation of Silk
					["qg"] = 14726,	-- Rashona Straglash <Horde Cloth Quartermaster>
					["coord"] = { 63.4, 51.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
				}),
				q(7834, {	-- A Donation of Silk
					["qg"] = 14727,	-- Vehena <Horde Cloth Quartermaster>
					["coord"] = { 37.8, 87.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
				}),
				q(7826, {	-- A Donation of Wool
					["qg"] = 14726,	-- Rashona Straglash <Horde Cloth Quartermaster>
					["coord"] = { 63.4, 51.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(7833, {	-- A Donation of Wool
					["qg"] = 14727,	-- Vehena <Horde Cloth Quartermaster>
					["coord"] = { 37.8, 87.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(7341, {	-- A Fair Trade
					["qg"] = 14182,	-- Bounty Hunter Kolark
					["coord"] = { 74.4, 26.4, ORGRIMMAR },
					-- #if BEFORE 4.0.1
					["cost"] = { { "i", 15997, 200 } },	-- Thorium Shells
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 52,
					-- #if BEFORE 4.0.1
					["groups"] = {
						i(18042),	-- Thorium Headed Arrow
					},
					-- #endif
				}),
				q(26588, {	-- A Furious Catch
					["qg"] = 43239,	-- Razgar
					["coord"] = { 65.7, 41.1, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(26572, {	-- A Golden Opportunity
					["qg"] = 43239,	-- Razgar
					["coord"] = { 65.7, 41.1, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(62265, {	-- A New Adventure Awaits
					["description"] = "This quest is automatically offered upon reaching the specified level while in Chromie Time.",
					["timeline"] = { "created 9.0.2", ADDED_10_0_2 },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "lvl", 61 },	-- either level or some HQT probably locks this... good luck
				}),
				q(25160, {	-- A Present for Lila
					["qg"] = 50482,	-- Marith Lazuria
					["coord"] = { 72.4, 34.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(50341, {	-- A Recent Discovery
					["qg"] = 132254,	-- Nathanos Blightcaller
					["sourceQuest"] = 49977,	-- Summons to Orgrimmar
					["coord"] = { 49.8, 75.6, ORGRIMMAR },
					["timeline"] = { "added 7.3.5", "removed 8.0.1" },
					["races"] = HORDE_ONLY,
				}),
				q(26557, {	-- A Staggering Effort
					["qg"] = 43239,	-- Razgar
					["coord"] = { 65.7, 41.1, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(7832, {	-- Additional Runecloth [Darkspear Trolls]
					["qg"] = 14726,	-- Rashona Straglash <Horde Cloth Quartermaster>
					["sourceQuest"] = 7824,	-- A Donation of Runecloth
					["coord"] = { 63.4, 51.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maxReputation"] = { 530, EXALTED },	-- Darkspear Trolls, Exalted.
					["cost"] = { { "i", 14047, 20 } },	-- Runecloth
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(7837, {	-- Additional Runecloth [Orgrimmar]
					["qg"] = 14727,	-- Vehena <Horde Cloth Quartermaster>
					["sourceQuest"] = 7836,	-- A Donation of Runecloth
					["coord"] = { 37.8, 87.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maxReputation"] = { 76, EXALTED },	-- Orgrimmar, Exalted.
					["cost"] = { { "i", 14047, 20 } },	-- Runecloth
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(62568, {	-- Adventurers Wanted: Chromie's Call
					["qg"] = 168431,	-- Warlord Breka Grimaxe
					["coord"] = { 48.3, 71.4, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25264, {	-- Ak'Zeloth
					["qg"] = 3216,	-- Arnak Fireblade
					["sourceQuest"] = 25263,	-- Arnak Fireblade
					["coord"] = { 58.5, 53.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(31853, {	-- All Aboard!
					["qg"] = 54870,	-- General Nazgrim
					["sourceQuests"] = {
						29611,	-- The Art of War
						29612,	-- The Art of War
						49852,	-- To Pandaria!
						49538,	-- Warchief's Command: Jade Forest!
					},
					["coord"] = { 48.6, 70.8, ORGRIMMAR },
					["timeline"] = { "added 5.0.4.15913" },
					["races"] = HORDE_ONLY,
				}),
				q(27277, {	-- An Audience with Ureda
					["qgs"] = {
						3047,	-- Archmage Shymm <Mage Trainer>
						4566,	-- Kaelystia Hatebringer <Mage Trainer>
						16653,	-- Inethven <Mage Trainer>
					},
					["coords"] = {
						{ 22.8, 14.5, THUNDER_BLUFF },	-- Archmage Shymm <Mage Trainer>
						{ 85.0, 14.0, UNDERCITY },	-- Kaelystia Hatebringer <Mage Trainer>
						{ 53.0, 19.6, SILVERMOON_CITY },	-- Inethven <Mage Trainer>
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 20, 8),
					["isBreadcrumb"] = true,
				}),
				q(40976, {	-- Audience with the Warchief
					["qg"] = 97296,	-- Archmage Khadgar
					["coord"] = { 52.6, 88.2, ORGRIMMAR },
					["timeline"] = { "added 7.0.1.20756" },
					["classes"] = { DEMONHUNTER },
					["races"] = { BLOODELF },
				}),
				q(2751, {	-- Barbaric Battlements
					["qg"] = 7790,	-- Orokk Omosh
					["coords"] = {
						-- #if AFTER CATA
						{ 76.2, 37.4, ORGRIMMAR },
						-- #else
						{ 79.4, 22.4, ORGRIMMAR },
						-- #endif
					},
					["description"] = "Requires skill 140 in Blacksmithing.",
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 2868, 2 },	-- Patterned Bronze Bracers
						{ "i", 7957, 2 },	-- Bronze Greatsword
						{ "i", 5635, 2 },	-- Sharp Claw
					},
					["lvl"] = lvlsquish(32, 32, 15),
					["groups"] = {
						i(7979, {	-- Plans: Barbaric Iron Breastplate (RECIPE!)
							-- #if ANYCLASSIC
							["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
							-- #endif
						}),
					},
				}),
				q(60361, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_1 } }, {	-- Battle for Azeroth: Mission Statement
					["sourceQuest"] = 60360,	-- An Urgent Meeting
					["qg"] = 168431,	-- Warlord Breka Grimaxe
					["coord"] = { 48.3, 71.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(178942),	-- War-Chain of the Horde
					},
				})),
				q(1508, {	-- Blind Cazul
					["qg"] = 5909,	-- Cazul
					["sourceQuests"] = {
						1507,	-- Devourer of Souls [Orgrimmar]
						1472,	-- Devourer of Souls [Undercity]
					},
					["coord"] = { 47.2, 46.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = { ORC, UNDEAD },
					["lvl"] = 20,
				}),
				q(29401, {	-- Blown Away
					["qg"] = 54004,	-- Jaga
					["coord"] = { 48.1, 46.8, ORGRIMMAR },
					["timeline"] = { "added 4.2.0.14133" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(72045, {	-- Horde Balloon (PET!)
							["timeline"] = { "added 4.2.0.14133" },
						}),
					},
				}),
				q(4300, {	-- Bone-Bladed Weapons
					["qg"] = 8659,	-- Jes'rimon
					["coord"] = { 55.6, 34.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 White Ravasaur Claw
							["provider"] = { "i", 11477 },	-- White Ravasaur Claw
							["crs"] = {
								9683,	-- Lar'korwi Mate
								6505,	-- Ravasaur
								6507,	-- Ravasaur Hunter
								6581,	-- Ravasaur Matriarch
								6506,	-- Ravasaur Runner
								6508,	-- Venomhide Ravasaur
							},
						}),
						i(11862, {	-- White Bone Band
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11863, {	-- White Bone Shredder
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11864, {	-- White Bone Spear
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2757, {	-- Booty Bay or Bust!
					["providers"] = {
						{ "n", 7793 },	-- Ox
						{ "i", 8663 },	-- Mithril Insignia
					},
					["sourceQuest"] = 2756,	-- The Old Ways
					["coord"] = { 80.4, 23.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
				}),
				q(60961, {	-- Burning Crusade: Onward to Adventure in Outland
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["sourceQuest"] = 60123,	-- Burning Crusade: To Outland!
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["description"] = "Complete the prerequisite quest, switch to another timeline, then switch back to Burning Crusade and you will get this quest.",
					["timeline"] = { ADDED_9_0_1 },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["repeatable"] = true,
				}),
				q(60123, {	-- Burning Crusade: To Outland!
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["isBreadcrumb"] = true,
				}),
				q(29219, {	-- Bwemba's Spirit
					["qg"] = 53081,	-- Bwemba
					-- #if BEFORE 7.0.1
					["sourceQuest"] = 29157,	-- The Zandalari Menace
					-- #endif
					["coord"] = { 32.6, 68.6, ORGRIMMAR },
					["timeline"] = { "added 4.1.0.13726" },
					["races"] = HORDE_ONLY,
				}),
				q(4511, {	-- Calm Before the Storm (2/2)
					["qg"] = 7010,	-- Zilzibin Drumlore
					["sourceQuest"] = 4509,	-- Calm Before the Storm (1/2)
					["coord"] = { 56.4, 46.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						i(11870, {	-- Oblivion Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11871, {	-- Snarkshaw Spaulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11872, {	-- Eschewal Greaves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(60887, {	-- Cataclysm: Onward to Adventure in Kalimdor
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(26227, {	-- Careful, This Fruit Bites Back
					["qg"] = 42506,	-- Marogg
					["coord"] = { 56.5, 62.5, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(26543, {	-- Clammy Hands
					["qg"] = 43239,	-- Razgar
					["coord"] = { 65.7, 41.1, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(26226, {	-- Crawfish Creole
					["qg"] = 42506,	-- Marogg
					["coord"] = { 56.5, 62.5, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(1501, {	-- Creature of the Void [Orgrimmar]
					["qg"] = 5875,	-- Gan'rul Bloodeye
					["sourceQuest"] = 1506,	-- Gan'rul's Summons
					["altQuests"] = { 1473 },	-- Creature of the Void [Undercity]
					["coord"] = { 48.2, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUROTAR },
					["races"] = { ORC, TROLL, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Tablet of Verga
							["provider"] = { "i", 6535 },	-- Tablet of Verga
							["coord"] = { 51.6, 9.7, DUROTAR },
						}),
					},
				}),
				q(32468, {	-- Crystal Clarity (H)
					["qg"] = 16926,	-- Vivica Starshot
					["sourceQuest"] = 32471,	-- Light Camera Action (H)
					["coord"] = { 34.5, 70.8, ORGRIMMAR },
					["timeline"] = { "added 7.3.5" },
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
							["timeline"] = { "added 6.1.0" },
							["groups"] = {
								i(122674, {	-- S.E.L.F.I.E. Camera MkII
									["timeline"] = { "added 6.1.0" },
								}),
							},
						}),
					},
				}),
				q(2458, {	-- Deep Cover
					["providers"] = {
						{ "n", 3401 },	-- Shenthul
						{ "i", 8051 },	-- Flare Gun
					},
					["sourceQuest"] = 2460,	-- The Shattered Salute
					["coord"] = { 43, 53.4, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(1507, {	-- Devourer of Souls [Orgrimmar]
					["qg"] = 5875,	-- Dan'rul Bloodeye
					["altQuests"] = { 1472 },	-- Devourer of Souls [Undercity]
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(49855, {	-- Disaster at Mount Hyjal
					["qg"] = 45244,	-- Farseer Krogar
					["sourceQuest"] = 28805,	-- The Eye of the Storm
					["coord"] = { 50.4, 38.2, ORGRIMMAR },
					["timeline"] = { "added 7.3.5.25600" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13842, {	-- Dread Head Redemption
					["qg"] = 3144,	-- Eitrigg
					["sourceQuest"] = 13841,	-- All Apologies
					["coord"] = { 49.2, 72.3, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56708, {	-- Bow of Ire (old version)
							["timeline"] = { "added 4.0.3.13277", "removed 6.0.2.18764" },
						}),
						i(56710, {	-- Unbountied Cloak (Replaced by Durak's Downfall in WoD)
							["timeline"] = { "added 4.0.3.13277", "removed 6.0.2.18764" },
						}),
						i(119325, {	-- Bow of Ire
							["timeline"] = { "added 6.0.2.18764" },
						}),
						i(119326, {	-- Ring of Pardons
							["timeline"] = { "added 6.0.2.18764" },
						}),
						i(119327, {	-- Durak's Downfall
							["timeline"] = { "added 6.0.2.18764" },
						}),
					},
				}),
				q(2378, {	-- Find the Shattered Hand
					["qg"] = 6467,	-- Mennet Carkad
					["coord"] = { 83.2, 69, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
				q(26804, {	-- Flight to Razor Hill
					["qg"] = 3310,	-- Doras
					["sourceQuest"] = 26803,	-- Missing Reports
					["coord"] = { 49.4, 59.2, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GOBLIN },
				}),
				q(27686, {	-- Forged Documents
					["provider"] = { "i", 63276 },	-- Forged Documents
					["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = INSCRIPTION,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(25162, {	-- Elemental Goo
					["qg"] = 50482,	-- Marith Lazuria
					["coord"] = { 72.4, 34.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(26235, {	-- Even Thieves Get Hungry
					["qg"] = 42506,	-- Marogg
					["coord"] = { 56.5, 62.5, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(26220, {	-- Everything Is Better with Bacon
					["qg"] = 42506,	-- Marogg
					["coord"] = { 56.5, 62.5, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(31014, {	-- Hellscream's Gift
					["qg"] = 62092,	-- Garrosh Hellscream
					["sourceQuest"] = 31013,	-- The Horde Way
					["coord"] = { 70.6, 30.8, ORGRIMMAR },
					["timeline"] = { "added 5.0.1.15589", "removed 7.0.3" },
					["races"] = { PANDAREN_HORDE },
				}),
				q(5652, {	-- Hex of Weakness [Orgrimmar]
					["qgs"] = {
						6018,	-- Ur'kyo <Priest Trainer>
						3706,	-- Tai'jin <Priest Trainer>
						11407,	-- Var'jun
						3044,	-- Miles Welsh <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 35.6, 87.6, ORGRIMMAR },
						{ 54.2, 42.8, DUROTAR },
						{ 47.0, 58.8, MULGORE },
						{ 26.0, 15.8, THUNDER_BLUFF },
						{ 49.01, 18.32, UNDERCITY },
					},
					["altQuests"] = {
						5653,	-- Hex of Weakness (NYI)
						5654,	-- Hex of Weakness [Durotar]
						5655,	-- Hex of Weakness [Mulgore]
						5656,	-- Hex of Weakness [Thunder Bluff]
						5657,	-- Hex of Weakness [Undercity]
					},
					["timeline"] = { "removed 2.4.1" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["lvl"] = 10,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 9035,	-- Hex of Weakness (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				q(5726, {	-- Hidden Enemies (1/5)
					["qg"] = 4949,	-- Thrall <Warchief>
					["coord"] = { 32.0, 37.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Lieutenant's Insignia
							["provider"] = { "i", 14544 },	-- Lieutenant's Insignia
							["crs"] = {
								3198,	-- Burning Blade Apprentice
								3197,	-- Burning Blade Fanatic
							},
						}),
					},
				}),
				q(5727, {	-- Hidden Enemies (2/5)
					["qg"] = 4949,	-- Thrall <Warchief>
					["sourceQuest"] = 5726,	-- Hidden Enemies (1/5)
					["coord"] = { 32.0, 37.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Gauge Neeru Fireblade's reaction to you being a member of the Burning Blade
							["provider"] = { "i", 14544 },	-- Lieutenant's Insignia
							["coord"] = { 49.5, 50.6, ORGRIMMAR },
							["cr"] = 3216,	-- Neeru Fireblade
						}),
					},
				}),
				q(2479, {	-- Hinott's Assistance (1/2)
					["providers"] = {
						{ "n", 3401 },	-- Shenthul
						{ "i", 8087 },	-- Sample of Zanzil's Altered Mixture
					},
					["sourceQuest"] = 2478,	-- Mission: Possible But Not Probable
					["coord"] = { 43, 53.4, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(53372, {	-- Hour of Reckoning
				--	TODO: level is obviously incorrect.  whether this quest is still available is disputed.  potential ways to get, per wowhead comments:
					-- "If you are looking for how to get your Heart of Azeroth, post Shadowlands pre-patch (9.0) you can only get it once you have hit level 50, it will then be automatically pushed through as soon as you ding to go visit Magni in Silithus."
					-- "This is incorrect. All you have to do is loot an Azerite item from a BfA Dungeon Level 45-49 and it starts the Quest when you Zone to Org/SW."
					-- figure out which of these is correct (if either) and adjust description accordingly
				--	["description"] = "This quest is automatically offered to Horde players upon reaching level 110.",
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 8.0.1.27144" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(163528),	-- Deathguard's Gladius
						i(163525),	-- Grunt's Boot Knife
						i(163531),	-- Grunt's Cleaver
						i(163543),	-- Grunt's Handaxe
						i(163523),	-- Grunt's Warmace
						i(163527),	-- Headhunter's Spear
						i(163524),	-- Shadow Hunter's Bow
						i(163529),	-- War-Caller's Spellhammer
						i(163532),	-- Warmage's Spellblade
						i(163530),	-- Warmage's Spire
					},
				}),
				q(32674, {	-- I Believe You Can Fly
					["description"] = "This quest is automatically offered to Horde players upon reaching level 30.",
					["timeline"] = { "added 5.2.0.16486" },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1,
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
				}),
				q(66323, {	-- Idling Pie
					["qg"] = 187758,	-- Zaa'je
					["sourceQuest"] = 66253,	-- Stolen Shipments
					["coord"] = { 48.5, 75.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_2_5, REMOVED_10_0_5 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(191682, {	-- Explosive Pie (QI!)
							["timeline"] = { ADDED_9_2_5, REMOVED_10_0_5 },
						}),
					},
				}),
				q(2754, {	-- Horns of Frenzy
					["qg"] = 7790,	-- Orokk Omosh
					["sourceQuest"] = 2753,	-- Trampled Under Foot
					["coords"] = {
						-- #if AFTER CATA
						{ 76.2, 37.4, ORGRIMMAR },
						-- #else
						{ 79.4, 22.4, ORGRIMMAR },
						-- #endif
					},
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 3851, 2 },	-- Solid Iron Maul
						{ "i", 3482, 2 },	-- Silvered Bronze Boots
						{ "i", 3483, 2 },	-- Silvered Bronze Gauntlets
					},
					["lvl"] = lvlsquish(32, 32, 15),
					["groups"] = {
						i(7980, {	-- Plans: Barbaric Iron Helm (RECIPE!)
							-- #if ANYCLASSIC
							["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
							-- #endif
						}),
					},
				}),
				q(2755, {	-- Joys of Omosh
					["qg"] = 7790,	-- Orokk Omosh
					["sourceQuest"] = 2754,	-- Horns of Frenzy
					["coords"] = {
						-- #if AFTER CATA
						{ 76.2, 37.4, ORGRIMMAR },
						-- #else
						{ 79.4, 22.4, ORGRIMMAR },
						-- #endif
					},
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(32, 32, 15),
					["groups"] = {
						i(7982, {	-- Plans: Barbaric Iron Gloves (RECIPE!)
							-- #if ANYCLASSIC
							["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
							-- #endif
						}),
					},
				}),
				q(1945, {	-- Laughing Sisters
					["qg"] = 5885,	-- Deino <Mage Trainer>
					["sourceQuest"] = 1944,	-- Waters of Xavian
					["coord"] = { 38.6, 86.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["classes"] = { MAGE },
					["races"] = { UNDEAD, TROLL },
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/12 Laughing Sister's Hair
							["provider"] = { "i", 7270 },	-- Laughing Sister's Hair
							["cr"] = 4054,	-- Laughing Sister
						}),
					},
				}),
				q(32673, {	-- Learn To Ride (Goblin)
					["description"] = "This quest is available to Goblins upon reaching level 10.",
					["timeline"] = { "added 5.2.0.16486", REMOVED_10_1_5 },
					["races"] = { GOBLIN },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
				}),
				q(32669, {	-- Learn To Ride (Orc)
					["description"] = "This quest is available to Orcs upon reaching level 10.",
					["timeline"] = { "added 5.2.0.16486", REMOVED_10_1_5 },
					["races"] = { ORC },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
				}),
				q(32667, {	-- Learn To Ride (Pandaren)
					["description"] = "This quest is available to Pandaren upon reaching level 10.",
					["timeline"] = { "added 5.2.0.16486", REMOVED_10_1_5 },
					["races"] = { PANDAREN_HORDE },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
				}),
				q(14086, {	-- Learn to Ride in Orgrimmar
					["provider"] = { "i", 46880 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Orcs in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0", "removed 4.0.3" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { ORC },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(60970, {	-- Legion: Onward to Adventure in the Broken Isles
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["repeatable"] = true,
				}),
				q(32471, {	-- Light Camera Action (H)
					["qg"] = 16926,	-- Vivica Starshot
					["coord"] = { 34.5, 70.8, ORGRIMMAR },
					["timeline"] = { "added 7.3.5" },
					["cost"] = { { "i", 4406, 1 } },	-- Standard Scope
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Iron Box
							["provider"] = { "i", 155856 },	-- Iron Box
							["coord"] = { 63.9, 19.7, ORGRIMMAR },
						}),
						objective(3, {	-- 0/1 Russet Belt
							["provider"] = { "i", 3593 },	-- Russet Belt
							["coord"] = { 60.8, 54.0, ORGRIMMAR },
						}),
						i(122637, {	-- S.E.L.F.I.E. Camera
							["timeline"] = { "added 6.1.0.19508" },
						}),
					},
				}),
				-- #if ANYCLASSIC
				q(65601, {	-- Love Hurts
					["qg"] = 5909,	-- Cazul
					["coord"] = { 47.2, 46.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				-- #endif
				q(26293, {	-- Machines of War
					["qg"] = 3144,	-- Eitrigg
					["sourceQuest"] = 28717,	-- Warchief's Command: Twilight Highlands!
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4494, {	-- March of the Silithid (H)
					["qg"] = 7010,	-- Zilzibin Drumlore
					["sourceQuest"] = 32,	-- Rise of the Silithid (H)
					["coord"] = { 55.2, 55.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(51443, {	-- Mission Statement (BfA version)
					-- available to a level 47, pre-9.0 character during patch 9.0
					["providers"] = {
						{ "n", 140176 },	-- Nathanos Blightcaller
						{ "n", 49750 },	-- Warchief's Herald
					},
				--[[ these SQs are no longer required, because the heart of azeroth is not mandatory to start bfa content.  you can pick 51443 up immediately
					["sourceQuests"] = {
						-- This quest was not completed for me, but 52428 was completed... maybe it's a breadcrumb technically?
						53031,	-- The Speaker's Imperative
						52428,	-- Infusing the Heart
					},	--]]
					["coords"] = {
						{ 48.9, 91.4, ORGRIMMAR },	-- Nathanos Blightcaller
						{ 49.4, 76.6, ORGRIMMAR },	-- Warchief's Herald
					},
					["timeline"] = { "added 8.0.1.27144" },
					["races"] = HORDE_ONLY,
				}),
				q(26803, {	-- Missing Reports
					["qg"] = 3144,	-- Eitrigg
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GOBLIN },
				}),
				q(60964, {	-- Mists of Pandaria: Onward to Adventure in Pandaria
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["repeatable"] = true,
				}),
				q(60126, {	-- Mists of Pandaria: To Pandaria!
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["isBreadcrumb"] = true,
				}),
				q(1509, {	-- News of Dogran (1/2)
					["qg"] = 5910,	-- Zankaja
					["sourceQuest"] = 1508,	-- Blind Cazul
					["coord"] = { 37, 59.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = { ORC, UNDEAD },
					["lvl"] = 20,
				}),
				q(25158, {	-- Nibbler! No!
					["qg"] = 50482,	-- Marith Lazuria
					["coord"] = { 72.4, 34.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(26556, {	-- No Dumping Allowed
					["qg"] = 43239,	-- Razgar
					["coord"] = { 65.7, 41.1, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(25161, {	-- Ogrezonians in the Mood
					["qg"] = 50482,	-- Marith Lazuria
					["coord"] = { 72.4, 34.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(2752, {	-- On Iron Pauldrons
					["qg"] = 7790,	-- Orokk Omosh
					["sourceQuest"] = 2751,	-- Barbaric Battlements
					["coords"] = {
						-- #if AFTER CATA
						{ 76.2, 37.4, ORGRIMMAR },
						-- #else
						{ 79.4, 22.4, ORGRIMMAR },
						-- #endif
					},
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 7958, 4 },	-- Bronze Battle Axe
						{ "i", 7956, 4 },	-- Bronze Warhammer
					},
					["lvl"] = lvlsquish(32, 32, 15),
					["groups"] = {
						i(7978, {	-- Plans: Barbaric Iron Shoulders (RECIPE!)
							-- #if ANYCLASSIC
							["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
							-- #endif
						}),
					},
				}),
				q(25275, {	-- Report to the Labor Captain
					["qg"] = 3144,	-- Eitrigg
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GOBLIN },
				}),
				q(26840, {	-- Return to the Highlands
					["qg"] = 3144,	-- Eitrigg
					["sourceQuest"] = 26830,	-- Traitor's Bait
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(10794, {	-- Rogues of the Shattered Hand
					["qg"] = 16684,	-- Zelanis <Rogue Trainer>
					["coord"] = { 79.4, 52, SILVERMOON_CITY },
					["timeline"] = { "added 2.0.3", "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(28909, {	-- Sauranok Will Point the Way
					["qg"] = 3144,	-- Eitrigg
					["sourceQuest"] = 26294,	-- Weapons of Mass Dysfunction
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(5680, {	-- Shadowguard [Undercity]
					["qgs"] = {
						6018,	-- Ur'kyo <Priest Trainer>
						4606,	-- Aelthalyste
						3044,	-- Miles Welsh <Priest Trainer>
					},
					["altQuests"] = {
						5643,	-- Shadowguard [Undercity]
						5642,	-- Shadowguard [Thunder Bluff]
					},
					["coords"] = {
						{ 35.6, 87.6, ORGRIMMAR },
						{ 49.01, 18.32, UNDERCITY },
						{ 26.0, 15.8, THUNDER_BLUFF },
					},
					["timeline"] = { "removed 2.4.1" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["lvl"] = 20,
					-- #if BEFORE 2.4.1
					["groups"] = {
						{
							["recipeID"] = 18137,	-- Shadowguard (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				q(1943, {	-- Speak with Deino
					["qg"] = 4568,	-- Anastasia Hartwell <Mage Trainer>
					["coord"] = { 85, 10.2, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 26,
				}),
				q(26233, {	-- Stealing From Our Own (Non-Troll)
					["qg"] = 42506,	-- Marogg
					["coord"] = { 56.5, 62.5, ORGRIMMAR },
					["requireSkill"] = COOKING,
					["races"] = exclude(TROLL, HORDE_ONLY),
					["timeline"] = { "added 4.0.3.13277" },
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(26234, {	-- Stealing From Our Own (Troll)
					["qg"] = 42506,	-- Marogg
					["coord"] = { 56.5, 62.5, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = { TROLL },
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(66253, {	-- Stolen Shipments
					["qg"] = 187758,	-- Zaa'je
					["coord"] = { 48.5, 75.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_2_5, REMOVED_10_0_5 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(191408, {	-- Explosive Pie
							["timeline"] = { ADDED_9_2_5, REMOVED_10_0_5 },
						}),
					},
				}),
				q(49977, {	-- Summons to Orgrimmar
					["timeline"] = { "added 7.3.5", "removed 8.0.1" },
					["races"] = HORDE_ONLY,
				}),
				q(51796, {	-- The Battle for Lordaeron
					["providers"] = {
						{ "n", 14720 },	-- High Overlord Saurfang
						{ "n", 140176 },	-- Nathanos Blightcaller
					},
					["sourceQuest"] = 53372,	-- Hour of Reckoning
					["coords"] = {
						{ 48.5, 70.7, ORGRIMMAR },
						{ 49.0, 91.6, ORGRIMMAR },
					},
					["timeline"] = { "added 8.0.1.27144" },
					["races"] = HORDE_ONLY,
				}),
				-- #if ANYCLASSIC
				q(65604, {	-- The Binding (Incubus) [Orgrimmar]
					["qg"] = 5875,	-- Gan'rul Bloodeye
					["sourceQuest"] = 65610,	-- Wish You Were Here
					["altQuests"] = { 65597 },	-- The Binding (Incubus) [Undercity]
					["coord"] = { 48.2, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Incubus slain
							["provider"] = { "n", 185335 },	-- Summoned Incubus
							["cost"] = { { "i", 190187, 1 } },	-- Withered Scarf
						}),
						-- #if BEFORE 4.0.3
						recipe(713),	-- Summon Incubus
						-- #endif
						i(22243, {	-- Small Soul Pouch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(1513, {	-- The Binding (Succubus) [Orgrimmar]
					["qg"] = 5875,	-- Gan'rul Bloodeye
					["sourceQuest"] = 1512,	-- Love's Gift
					["altQuests"] = { 1474 },	-- The Binding (Succubus) [Undercity]
					["coord"] = { 48.2, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Succubus slain
							["provider"] = { "n", 5677 },	-- Summoned Succubus
							["cost"] = { { "i", 6626, 1 } },	-- Dogran's Pendant
						}),
						-- #if BEFORE 4.0.3
						recipe(712),	-- Summon Succubus
						-- #endif
						i(22243, {	-- Small Soul Pouch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1504, {	-- The Binding (Voidwalker) [Orgrimmar]
					["qg"] = 5875,	-- Gan'rul Bloodeye
					["sourceQuest"] = 1501,	-- Creature of the Void [Orgrimmar]
					["altQuests"] = { 1471 },	-- The Binding (Voidwalker) [Undercity]
					["coord"] = { 48.2, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, TROLL, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Voidwalker slain
							["provider"] = { "n", 5676 },	-- Summoned Voidwalker
							["cost"] = { { "i", 7464, 1 } },	-- Glyphs of Summoning
						}),
						-- #if BEFORE 4.0.3
						recipe(697),	-- Summon Voidwalker
						-- #endif
					},
				}),
				q(29440, {	-- The Call of the World-Shaman
					["qg"] = 45244,	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, ORGRIMMAR },
					["timeline"] = { "added 4.2.0.14133" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28805, {	-- The Eye of the Storm
					["qg"] = 45244,	-- Farseer Krogar
					["sourceQuest"] = 28790,	-- A Personal Summons
					["coord"] = { 50.4, 38.2, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(31013, {	-- The Horde Way
					["qg"] = 39605,	-- Garrosh Hellscream
					["sourceQuest"] = 31012,	-- Joining the Horde
					["coord"] = { 48.2, 70.6, ORGRIMMAR },
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = { PANDAREN_NEUTRAL },
				}),
				q(25159, {	-- The Latest Fashion!
					["qg"] = 50482,	-- Marith Lazuria
					["coord"] = { 72.4, 34.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(53779, {	-- The Lies of a Loa
					["qg"] = 146630,	-- Restless Spirit
					["sourceQuest"] = 53777,	-- Where He Died
					["coord"] = { 48.4, 71.4, ORGRIMMAR },
					["timeline"] = { "added 8.1.0.29139" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(120, 120, 50),
				}),
				q(2756, {	-- The Old Ways
					["qg"] = 7792,	-- Aturk the Anvil
					["coord"] = { 80.6, 23.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 7963, 4 },	-- Steel Breastplate
						{ "i", 7922, 4 },	-- Steel Plate Helm
					},
					["lvl"] = 40,
					["groups"] = {
						recipe(9957, {	-- Orcish War Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1963, {	-- The Shattered Hand (1/2)
					["qg"] = 6446,	-- Therzok
					["sourceQuest"] = 1859,	-- Therzok
					["coord"] = { 42.74, 53.52, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["races"] = { ORC, TROLL },
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Tazan's Satchel
							["provider"] = { "i", 7209 },	-- Tazan's Satchel
							["coord"] = { 63.8, 44.6, THE_BARRENS },
							["cr"] = 6494,	-- Tazan
						}),
					},
				}),
				q(1858, {	-- The Shattered Hand (2/2)
					["qg"] = 6446,	-- Therzok
					["sourceQuest"] = 1963,	-- The Shattered Hand (1/2)
					["coord"] = { 42.74, 53.52, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, TROLL },
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Tazan's Logbook
							["providers"] = {
								{ "i", 7295 },	-- Tazan's Logbook
								{ "i", 7208 },	-- Tazan's Key
								{ "i", 7209 },	-- Tazan's Satchel
							},
							["coord"] = { 54.2, 68.2, ORGRIMMAR },
							["cr"] = 6466,	-- Gamon
						}),
						i(7298, {	-- Blade of Cunning
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2460, {	-- The Shattered Salute
					["qg"] = 3401,	-- Shenthul
					["coord"] = { 43, 53.4, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(50769, {	-- The Stormwind Extraction
					["qg"] = 135205,	-- Nathanos Blightcaller
					["sourceQuest"] = 51443,	-- Mission Statement
					["coord"] = { 54.4, 78.4, ORGRIMMAR },
					["timeline"] = { "added 8.0.1.27144" },
					["maps"] = {
						DAZARALOR,
						1012,	-- Stormwind City (Scenario)
						1013,	-- The Stockade (Scenario)
					},
					["races"] = HORDE_ONLY,
				}),
				q(26830, {	-- Traitor's Bait
					["qg"] = 3144,	-- Eitrigg
					["sourceQuest"] = 26798,	-- Saurfang Will be Pleased
					["coord"] = { 48.6, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63916, {	-- Belt of Mystical Betrayal
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63914, {	-- Mindsliced Chestguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63913, {	-- Twilight-Heart Shoulderplates
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63912, {	-- Twilight Mirrorshield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63915, {	-- Vision-Tainted Treads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						-- #if BEFORE 9.1.0
						i(63917, {	-- Truthbreaker Shield [Not listed, but awards on completing quest] [9.1: was NOT received when completed. 2021-09-25]
							-- Crieve NOTE: This appears to have been an Alliance quest reward in SW.
							["timeline"] = { "added 4.0.3.13277", REMOVED_9_1_0 },
						}),
						-- #endif
					},
				}),
				q(2753, {	-- Trampled Under Foot
					["qg"] = 7790,	-- Orokk Omosh
					["sourceQuest"] = 2752,	-- On Iron Pauldrons
					["coords"] = {
						-- #if AFTER CATA
						{ 76.2, 37.4, ORGRIMMAR },
						-- #else
						{ 79.4, 22.4, ORGRIMMAR },
						-- #endif
					},
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 3836, 4 },	-- Green Iron Helm
						{ "i", 3835, 4 },	-- Green Iron Bracers
						{ "i", 3842, 2 },	-- Green Iron Leggings
					},
					["lvl"] = 32,
					["groups"] = {
						i(7981, {	-- Plans: Barbaric Iron Boots (RECIPE!)
							-- #if ANYCLASSIC
							["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
							-- #endif
						}),
					},
				}),
				q(26311, {	-- Unfamiliar Waters
					["qg"] = 42637,	-- Sauranok the Mystic
					["sourceQuest"] = 28909,	-- Sauranok Will Paint the Way
					["coord"] = { 48.0, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63922, {	-- Awestruck Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(63924, {	-- Blade-Dodging Girdle
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(63923, {	-- Hauberk of Shock
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(58673, {	-- Warchief of the Horde
					["qg"] = 162190,	-- Valeera Sanguinar
					["sourceQuest"] = 58672,	-- A Gathering of Champions
					["coord"] = { 39.4, 79.6, ORGRIMMAR },
					["timeline"] = { "added 8.3.0.33169" },
					["races"] = HORDE_ONLY,
				}),
				q(60968, {	-- Warlords of Draenor: Onward to Adventure in Draenor
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["repeatable"] = true,
				}),
				q(1944, {	-- Waters of Xavian
					["qg"] = 5885,	-- Deino <Mage Trainer>
					["sourceQuest"] = 1943,	-- Speak with Deino
					["coord"] = { 38.6, 86.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/1 Xavian Water Sample
							["providers"] = {
								{ "i", 7268 },	-- Xavian Water Sample
								{ "i", 7269 },	-- Deino's Flask
							},
							["coord"] = { 76, 41, ASHENVALE },
						}),
					},
				}),
				q(26324, {	-- Where Is My Warfleet?
					["qgs"] = {
						-- #IF AFTER BFA
						3144,	-- Etrigg
						-- #ELSE
						14720,	-- High Overlord Saurfang
						-- #ENDIF
					},
					["sourceQuest"] = 26311,	-- Unfamiliar Waters
					["coords"] = {
						-- #IF AFTER BFA
						{ 49.2, 72.3, ORGRIMMAR },
						-- #ELSE
						{ 48.6, 71.0, ORGRIMMAR },
						-- #ENDIF
					},
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if ANYCLASSIC
				q(65610, {	-- Wish You Were Here
					["qg"] = 3363,	-- Magar <Tailoring Trainer>
					["sourceQuest"] = 65601,	-- Love Hurts
					["coord"] = { 63.6, 50.0, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Withered Scarf
							["provider"] = { "i", 190232 },	-- Withered Scarf
							["crs"] = {
								3782,	-- Shadethicket Stone Mover
								3784,	-- Shadethicket Bark Ripper
								3931,	-- Shadethicket Oracle
							},
						}),
					},
				}),
				-- #endif
				q(7660, {	-- Wolf Swapping - Arctic Wolf
					["qg"] = 3362,	-- Ogunaro Wolfrunner
					-- #if AFTER CATA
					["coord"] = { 61.6, 35.6, ORGRIMMAR },
					-- #else
					["coord"] = { 69.4, 12.4, ORGRIMMAR },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12351, 1 } },	-- Arctic Wolf
					["sym"] = { { "select", "itemID", 18796, 18798, 18797 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(7661, {	-- Wolf Swapping - Red Wolf
					["qg"] = 3362,	-- Ogunaro Wolfrunner
					-- #if AFTER CATA
					["coord"] = { 61.6, 35.6, ORGRIMMAR },
					-- #else
					["coord"] = { 69.4, 12.4, ORGRIMMAR },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12330, 1 } },	-- Red Wolf (MOUNT!)
					["sym"] = { { "select", "itemID", 18796, 18798, 18797 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(60963, {	-- Wrath of the Lich King: Onward to Adventure in Northrend
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["sourceQuest"] = 60097,	-- Wrath of the Lich King: To Northrend!
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["description"] = "Complete the prerequisite quest, switch to another timeline, then switch back to Wrath of the Lich King and you will get this quest.",
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["repeatable"] = true,
				}),
				q(60097, {	-- Wrath of the Lich King: To Northrend!
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["lockCriteria"] = { 1, "lvl", LEVEL_CHROMIETIME_MAX },
					["isBreadcrumb"] = true,
				}),
				q(2382, {	-- Wrenix of Ratchet
					["qg"] = 3402,	-- Zando'zan
					["sourceQuest"] = 2379,	-- Zando'zan
					["coord"] = { 42.8, 53, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 16,
				}),
				q(6608, {	-- You Too Good.
					["qg"] = 3332,	-- Lumak <Fishing Trainer>
					-- #if BEFORE LEGION
					["description"] = "Requires 225 Fishing to start this quest.",
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 66.6, 41.6, ORGRIMMAR },
					-- #else
					["coord"] = { 69.8, 29.6, ORGRIMMAR },
					-- #endif
					["requireSkill"] = FISHING,
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(35, 35, 15),
				}),
				q(2379, {	-- Zando'zan
					["qg"] = 3401,	-- Shenthul
					-- #if AFTER TBC
					["altQuests"] = { 10372 },	-- A Discreet Inquiry
					-- #endif
					["sourceQuests"] = {
						2378,	-- Find the Shattered Hand
						2380,	-- To Orgrimmar!
					},
					["coord"] = { 43, 53.4, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 16,
				}),
			}),
			-- #if AFTER 7.0.3.22248
			n(RARES, {
				n(130911, {	-- Charles Gastly
					["coord"] = { 50.8, 55.1, ORGRIMMAR },
					["timeline"] = { "added 7.3.5.25692" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(134831, {	-- Doomsayer's Robes (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
			}),
			-- #endif
			-- #if BEFORE TBC
			n(RIDING_TRAINER, {
				n(4752, {	-- Kildar <Wolf Riding Instructor>
					["coord"] = { 69.2, 13.0, ORGRIMMAR },
					["races"] = { ORC, TROLL, UNDEAD },

					-- Available to Orcs without faction requirements.
					["minReputation"] = { 76, EXALTED },	-- Orgrimmar, Exalted.
					["OnInit"] = [[function(t)
						if _.RaceIndex == ]] .. ORC .. [[ then
							t.minReputation = nil;
						end
						return t;
					end]],
					["groups"] = {
						recipe(825, {	-- Wolf Riding
							["cost"] = 200000,
							["lvl"] = 40,
						}),
					},
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(149806, {	-- A. Shady
					["coord"] = { 76.7, 35.6, ORGRIMMAR },
					["timeline"] = { "added 8.1.5.29701" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(166805, {	-- Blood-Soaked Invitation (QI)
							["timeline"] = { "added 8.1.5.29701" },
						}),
					},
				}),
				n(175050, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_1 } }, {	-- Aneka Melae
					["coord"] = { 37.5, 71.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						n(PVP_ASPIRANT, {
							n(WEAPONS, {
								i(172881, {	-- Corrupted Aspirant's Chopper (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174012, {	-- Corrupted Aspirant's Claw (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172879, {	-- Corrupted Aspirant's Cleaver (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174014, {	-- Corrupted Aspirant's Decapitator (H)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172873, {	-- Corrupted Aspirant's Gavel (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172885, {	-- Corrupted Aspirant's Greatsword (H)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172871, {	-- Corrupted Aspirant's Longbow (H)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172883, {	-- Corrupted Aspirant's Pike (H)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172875, {	-- Corrupted Aspirant's Pummeler (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172867, {	-- Corrupted Aspirant's Reprieve (H)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(174016, {	-- Corrupted Aspirant's Rifle (H)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172861, {	-- Corrupted Aspirant's Shanker (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172869, {	-- Corrupted Aspirant's Shield Wall (H)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(172877, {	-- Corrupted Aspirant's Slicer (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174010, {	-- Corrupted Aspirant's Spellblade (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172860, {	-- Corrupted Aspirant's Stabber (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172865, {	-- Corrupted Aspirant's Staff (H)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172863, {	-- Corrupted Aspirant's Wand (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174018, {	-- Corrupted Aspirant's War Staff (H)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172887, {	-- Corrupted Aspirant's Warglaive (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							filter(CLOTH, {
								i(172787, {	-- Corrupted Aspirant's Silk Cord (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172786, {	-- Corrupted Aspirant's Silk Cuffs (H)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172782, {	-- Corrupted Aspirant's Silk Gloves (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172783, {	-- Corrupted Aspirant's Silk Hood (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172784, {	-- Corrupted Aspirant's Silk Leggings (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172785, {	-- Corrupted Aspirant's Silk Mantle (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172780, {	-- Corrupted Aspirant's Silk Robe (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172781, {	-- Corrupted Aspirant's Silk Treads (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							filter(LEATHER, {
								i(172794, {	-- Corrupted Aspirant's Leather Belt (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172795, {	-- Corrupted Aspirant's Leather Bindings (H)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172789, {	-- Corrupted Aspirant's Leather Boots (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172790, {	-- Corrupted Aspirant's Leather Gloves (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172791, {	-- Corrupted Aspirant's Leather Helm (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172792, {	-- Corrupted Aspirant's Leather Legguards (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172793, {	-- Corrupted Aspirant's Leather Spaulders (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172788, {	-- Corrupted Aspirant's Leather Tunic (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							filter(MAIL, {
								i(172803, {	-- Corrupted Aspirant's Chain Armbands (H)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172796, {	-- Corrupted Aspirant's Chain Armor (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172798, {	-- Corrupted Aspirant's Chain Gauntlets (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172799, {	-- Corrupted Aspirant's Chain Helm (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172800, {	-- Corrupted Aspirant's Chain Leggings (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172797, {	-- Corrupted Aspirant's Chain Sabatons (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172801, {	-- Corrupted Aspirant's Chain Spaulders (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172802, {	-- Corrupted Aspirant's Chain Waistguard (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							filter(PLATE, {
								i(172811, {	-- Corrupted Aspirant's Plate Armguards (H)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172805, {	-- Corrupted Aspirant's Plate Chestpiece (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172807, {	-- Corrupted Aspirant's Plate Gauntlets (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172810, {	-- Corrupted Aspirant's Plate Girdle (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172804, {	-- Corrupted Aspirant's Plate Helm (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172808, {	-- Corrupted Aspirant's Plate Legguards (H)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172809, {	-- Corrupted Aspirant's Plate Pauldrons (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172806, {	-- Corrupted Aspirant's Plate Warboots (H)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							n(FINGER, {
								i(172845, {	-- Corrupted Aspirant's Band
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172844, {	-- Corrupted Aspirant's Ring
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							n(TRINKET, {
								i(172849, {	-- Corrupted Aspirant's Badge
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172846, {	-- Corrupted Aspirant's Bauble
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172847, {	-- Corrupted Aspirant's Emblem
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172848, {	-- Corrupted Aspirant's Insignia
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(184058, {	-- Corrupted Aspirant's Medallion
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184059, {	-- Corrupted Aspirant's Relentless Brooch
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184060, {	-- Corrupted Aspirant's Sigil of Adaptation
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
							}),
						}),
					},
				})),
				n(52809, {	-- Blax Bottlerocket <Toys and Novelties>
					["coords"] = {
						{ 58.2, 62.6, ORGRIMMAR },
						{ 58.8, 61.2, ORGRIMMAR },
						{ 58.6, 57.8, ORGRIMMAR },
						{ 58.6, 55.2, ORGRIMMAR },
						{ 57.8, 51.0, ORGRIMMAR },
					},
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(54436, {	-- Blue Clockwork Rocket Bot (PET!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(95621, {	-- Warbot (PET!)
							["timeline"] = { "added 5.2.0.16539" },
						}),
						i(54343, {	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(104324, {	-- Foot Ball (TOY!)
							["timeline"] = { "added 5.4.0.17227" },
						}),
						applyevent(EVENTS.CHILDRENS_WEEK, i(69895, {	-- Green Balloon Toy (TOY!)
							["timeline"] = { "added 4.1.0.13875" },
						})),
						i(137663, {	-- Soft Foam Sword (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(104323, {	-- The Swineskin (TOY!)
							["timeline"] = { "added 5.4.0.17227" },
						}),
						i(54438, {	-- Tiny Blue Ragdoll (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(54437, {	-- Tiny Green Ragdoll (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(44606, {	-- Toy Train Set Toy (TOY!)
							["timeline"] = { "added 3.0.2.8982" },
						}),
						i(45057, {	-- Wind-Up Train Wrecker Toy (TOY!)
							["timeline"] = { "added 3.1.0.9626" },
						}),
						applyevent(EVENTS.CHILDRENS_WEEK, i(69896, {	-- Yellow Balloon Toy (TOY!)
							["timeline"] = { "added 4.1.0.13875" },
						})),
					},
				}),
				n(69977, {	-- Blood Guard Zar'shi <Ruthless Gladiator>
					["coord"] = { 38.6, 70.0, ORGRIMMAR },
					["timeline"] = { "added 5.2.0.16591" },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR },
						{"merge"},	-- Subroutines are automatically finalized, so merge back for further processing
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, TRINKET },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(54659, {	-- Blood Guard Zar'shi Original CATA S10 ELITE VENDOR
					["coord"] = { 38.2, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.3.0.15050" },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
					},
				}),
				n(3364, {	-- Borya <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 60.6, 58.6, ORGRIMMAR },
					-- #else
					["coord"] = { 63.0, 51.2, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					}),
				}),
				-- #if NOT ANYCLASSIC
				-- TODO: Finish this part.
				n(12793, {	-- Brave Stonehide <Accessories Quartermaster>
					["coord"] = { 38.2, 72.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(15199, {	-- Stone Guard's Herald
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(15197, {	-- Scout's Tabard
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18834)),	-- Insignia of the Horde (Warrior)
						un(REMOVED_FROM_GAME, i(18845)),	-- Insignia of the Horde (Shaman)
						un(REMOVED_FROM_GAME, i(18846)),	-- Insignia of the Horde (Hunter)
						un(REMOVED_FROM_GAME, i(18849)),	-- Insignia of the Horde (Rogue)
						un(REMOVED_FROM_GAME, i(18850)),	-- Insignia of the Horde (Mage)
						un(REMOVED_FROM_GAME, i(18851)),	-- Insignia of the Horde (Priest)
						un(REMOVED_FROM_GAME, i(18852)),	-- Insignia of the Horde (Warlock)
						un(REMOVED_FROM_GAME, i(18853)),	-- Insignia of the Horde (Druid)
						un(REMOVED_FROM_GAME, i(15200)),	-- Senior Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(18428)),	-- Senior Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(16335)),	-- Senior Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(44957)),	-- Greater Inscription of the Gladiator
					},
				}),
				-- #else
				n(12793, {	-- Brave Stonehide <Officer Accessories Quartermaster>
					["description"] = "Found within the Champion's Hall in Orgrimmar.",
					["maps"] = { ORGRIMMAR },
					["groups"] = {
						i(18607),	-- Horde Battle Standard
						i(15199),	-- Stone Guard's Herald
						i(18839),	-- Combat Healing Potion
						i(18841),	-- Combat Mana Potion
					},
				}),
				-- #endif
				n(46742, {	-- Brunda
					["coord"] = { 54.6, 50.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1." },
					["groups"] = {
						i(3422),	-- Beautiful Wildflowers
						i(3420),	-- Black Rose
						i(3424),	-- Bouquet Of Black Roses
						i(3423),	-- Bouquet Of White Roses
						i(3419),	-- Red Rose
						i(3421),	-- Simple Wildflowers
					},
				}),
				n(179897, bubbleDownSelf({ ["timeline"] = { ADDED_9_1_0 } }, {	-- Ca'nees
					["coord"] = { 40.0, 61.0, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(187009),	-- Dazzling Spectacles
						i(186092),	-- Historical Perspective Shifters
						i(186091),	-- Onyx Glare-Reducers
						i(186090),	-- Simple Glasses
						i(187010),	-- Tasteful Eyeglasses
					},
				})),
				n(50477, {	-- Champion Uru'zin <Darkspear Quartermaster>
					["coord"] = { 49.9, 58.1, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(45582, {	-- Darkspear Tabard
							["timeline"] = { "added 3.1.0.9626" },
						}),
						i(64912, {	-- Darkspear Cape
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64911, {	-- Darkspear Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64913, {	-- Darkspear Shroud
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67536, {	-- Darkspear Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				n(73151, {	-- Deathguard Netharian <Combatant Mount Quartermaster>
					["coord"] = { 41.8, 73.0, ORGRIMMAR },
					["timeline"] = { "added 5.4.0.17161" },
					["races"] = HORDE_ONLY,
					["groups"] = pvp({
						vicioussaddle(i(70910)),	-- Vicious War Wolf (MOUNT!)
						vicioussaddle(i(102533)),	-- Vicious Skeletal Warhorse (MOUNT!)
						vicioussaddle(i(165020)),	-- Vicious Black Bonesteed (MOUNT!)
						vicioussaddle(i(163121)),	-- Vicious War Basilisk (A) (MOUNT!)
						vicioussaddle(i(142235)),	-- Vicious War Bear (H) (MOUNT!)
						vicioussaddle(i(163124)),	-- Vicious War Clefthoof (MOUNT!)
						vicioussaddle(i(152869)),	-- Vicious War Fox (H) (MOUNT!)
						vicioussaddle(i(124540)),	-- Vicious War Kodo (MOUNT!)
						vicioussaddle(i(116778)),	-- Vicious War Raptor (MOUNT!)
						vicioussaddle(i(142437)),	-- Vicious War Scorpion (MOUNT!)
						vicioussaddle(i(140354)),	-- Vicious War Trike (MOUNT!)
						vicioussaddle(i(143649)),	-- Vicious War Turtle (H) (MOUNT!)
						vicioussaddle(i(140348)),	-- Vicious Warstrider (MOUNT!)
						vicioussaddle(i(173713)),	-- Vicious White Bonesteed (MOUNT!)
						vicioussaddle(i(184013, {	-- Vicious War Spider (H) (MOUNT!)
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						})),
						vicioussaddle(i(186179, {	-- Vicious War Gorm (H) (MOUNT!)
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						})),
						vicioussaddle(i(187680, {	-- Vicious War Gulper (H) (MOUNT!)
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						})),
						vicioussaddle(i(187642, {	-- Vicious Warstalker (H) (MOUNT!)
							["timeline"] = { ADDED_10_0_2_LAUNCH },
						})),
					}),
				}),
				n(69333, {	-- Disciple Jusi <Huojin Quartermaster>
					["coord"] = { 68.6, 40.2, ORGRIMMAR },
					["timeline"] = { "added 5.2.0.16591" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(83080, {	-- Huojin Tabard
							["timeline"] = { "added 5.0.1.15544" },
						}),
						i(92070, {	-- Houjin Satchel
							["timeline"] = { "added 5.1.0.16309" },
						}),
					},
				}),
				n(24520, {	-- Doris Volanthius <Armor Quartermaster> -- BC Vendor for Trinkets
					-- The NPC ID got reused many times. This is the BC Version, items listed under PvP>BC
					["coord"] = { 38.8, 69.8, ORGRIMMAR },
					["timeline"] = { "added 2.3.0.7561" },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
					},
				}),
				n(46593, {	-- Doris Volanthius Original CATA S9 ELITE VENDOR Horde
					["coord"] = { 38.8, 69.8, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(54657, {	-- Doris Volanthius <Vicious Gladiator>
					["coord"] = { 38.8, 69.8, ORGRIMMAR },
					["timeline"] = { "added 4.3.0.15050" },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR },
						{"merge"},	-- Subroutines are automatically finalized, so merge back for further processing
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, TRINKET },	-- Exclude Neck, Finger and Trinkets
						{"finalize"},	-- Push the Set items to the finalized list.
					},
				}),
				n(44918, {	-- Drakma <Wind Rider Keeper>
					["coord"] = { 48.0, 58.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25477),	-- Swift Red Wind Rider (MOUNT!)
						i(25531),	-- Swift Green Wind Rider (MOUNT!)
						i(25532),	-- Swift Yellow Wind Rider (MOUNT!)
						i(25533),	-- Swift Purple Wind Rider (MOUNT!)
						i(25474),	-- Tawny Wind Rider (MOUNT!)
						i(25475),	-- Blue Wind Rider (MOUNT!)
						i(25476),	-- Green Wind Rider (MOUNT!)
					},
				}),
				n(3367, {	-- Felika <Trade Supplies>
					["description"] = "This NPC walks between the Valley of Wisdom and Valley of Strength on the right path.",
					["coords"] = {
						-- #if AFTER CATA
						{ 48.4, 47.8, ORGRIMMAR },
						{ 52.6, 64.6, ORGRIMMAR },
						-- #else
						{ 46.5, 36.6, ORGRIMMAR },
						{ 50.8, 58.7, ORGRIMMAR },
						-- #endif
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
						}),
					},
				}),
				n(133261, {	-- Feng Su <Cooking Trainer>
					["coord"] = { 41.0, 79.4, ORGRIMMAR },
					["timeline"] = { "added 7.3.5.25692" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
						i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
					},
				}),
				-- #if NOT ANYCLASSIC
				-- TODO: Finish this part.
				n(12795, {	-- First Sergeant Hola'mahi <Legacy Armor Quartermaster>
					["coord"] = { 38.2, 72.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = pvp({
						i(28377),	-- Sergeant's Heavy Cloak
						i(28378),	-- Sergeant's Heavy Cape
						i(16486),	-- First Sergeant's Silk Cuffs
						i(16497),	-- First Sergeant's Leather Armguards
						i(16532),	-- First Sergeant's Mail Wristguards
						i(16533),	-- Warlord's Silk Cowl
						i(16534),	-- General's Silk Trousers
						i(16535),	-- Warlord's Silk Raiment
						i(16536),	-- Warlord's Silk Amice
						i(16539),	-- General's Silk Boots
						i(16540),	-- General's Silk Handguards
						i(16541),	-- Warlord's Plate Armor
						i(16542),	-- Warlord's Plate Headpiece
						i(16543),	-- General's Plate Leggings
						i(16544),	-- Warlord's Plate Shoulders
						i(16545),	-- General's Plate Boots
						i(16548),	-- General's Plate Gauntlets
						i(16549),	-- Warlord's Dragonhide Hauberk
						i(16550),	-- Warlord's Dragonhide Helmet
						i(16551),	-- Warlord's Dragonhide Epaulets
						i(16552),	-- General's Dragonhide Leggings
						i(16554),	-- General's Dragonhide Boots
						i(16555),	-- General's Dragonhide Gloves
						i(16558),	-- General's Leather Treads
						i(16560),	-- General's Leather Mitts
						i(16561),	-- Warlord's Leather Helm
						i(16562),	-- Warlord's Leather Spaulders
						i(16563),	-- Warlord's Leather Breastplate
						i(16564),	-- General's Leather Legguards
						i(16565),	-- Warlord's Chain Chestpiece
						i(16566),	-- Warlord's Chain Helmet
						i(16567),	-- General's Chain Legguards
						i(16568),	-- Warlord's Chain Shoulders
						i(16569),	-- General's Chain Boots
						i(16571),	-- General's Chain Gloves
						i(16573),	-- General's Mail Boots
						i(16574),	-- General's Mail Gauntlets
						i(16577),	-- Warlord's Mail Armor
						i(16578),	-- Warlord's Mail Helm
						i(16579),	-- General's Mail Leggings
						i(16580),	-- Warlord's Mail Spaulders
						i(17586),	-- General's Dreadweave Boots
						i(17588),	-- General's Dreadweave Gloves
						i(17590),	-- Warlord's Dreadweave Mantle
						i(17591),	-- Warlord's Dreadweave Hood
						i(17592),	-- Warlord's Dreadweave Robe
						i(17593),	-- General's Dreadweave Pants
						i(17618),	-- General's Satin Boots
						i(17620),	-- General's Satin Gloves
						i(17622),	-- Warlord's Satin Mantle
						i(17623),	-- Warlord's Satin Cowl
						i(17624),	-- Warlord's Satin Robes
						i(17625),	-- General's Satin Leggings
						i(18429),	-- First Sergeant's Plate Bracers
						i(18434),	-- First Sergeant's Dragonhide Armguards
						i(18461),	-- Sergeant's Cloak
						i(22843),	-- Blood Guard's Chain Greaves
						i(22852),	-- Blood Guard's Dragonhide Treads
						i(22855),	-- Blood Guard's Dreadweave Walkers
						i(22856),	-- Blood Guard's Leather Walkers
						i(22857),	-- Blood Guard's Mail Greaves
						i(22858),	-- Blood Guard's Plate Greaves
						i(22859),	-- Blood Guard's Satin Walkers
						i(22860),	-- Blood Guard's Silk Walkers
						i(22862),	-- Blood Guard's Chain Vices
						i(22863),	-- Blood Guard's Dragonhide Grips
						i(22864),	-- Blood Guard's Leather Grips
						i(22852),	-- Blood Guard's Leather Treads
						i(22865),	-- Blood Guard's Dreadweave Handwraps
						i(22867),	-- Blood Guard's Mail Vices
						i(22868),	-- Blood Guard's Plate Gauntlets
						i(22869),	-- Blood Guard's Satin Handwraps
						i(22870),	-- Blood Guard's Silk Handwraps
						i(22872),	-- Legionnaire's Plate Hauberk
						i(22873),	-- Legionnaire's Plate Leggings
						i(22874),	-- Legionnaire's Chain Hauberk
						i(22875),	-- Legionnaire's Chain Legguards
						i(22876),	-- Legionnaire's Mail Hauberk
						i(22877),	-- Legionnaire's Dragonhide Chestpiece
						i(22878),	-- Legionnaire's Dragonhide Leggings
						i(22879),	-- Legionnaire's Leather Chestpiece
						i(22880),	-- Legionnaire's Leather Legguards
						i(22881),	-- Legionnaire's Dreadweave Legguards
						i(22882),	-- Legionnaire's Satin Legguards
						i(22883),	-- Legionnaire's Silk Legguards
						i(22884),	-- Legionnaire's Dreadweave Tunic
						i(22885),	-- Legionnaire's Satin Tunic
						i(22886),	-- Legionnaire's Silk Tunic
						i(22887),	-- Legionnaire's Mail Legguards
						i(23243),	-- Champion's Plate Shoulders
						i(23244),	-- Champion's Plate Helm
						i(23251),	-- Champion's Chain Helm
						i(23252),	-- Champion's Chain Shoulders
						i(23253),	-- Champion's Dragonhide Headguard
						i(23254),	-- Champion's Dragonhide Shoulders
						i(23255),	-- Champion's Dreadweave Cowl
						i(23256),	-- Champion's Dreadweave Spaulders
						i(23257),	-- Champion's Leather Helm
						i(23258),	-- Champion's Leather Shoulders
						i(23259),	-- Champion's Mail Headguard
						i(23260),	-- Champion's Mail Pauldrons
						i(23261),	-- Champion's Satin Hood
						i(23262),	-- Champion's Satin Mantle
						i(23263),	-- Champion's Silk Cowl
						i(23264),	-- Champion's Silk Mantle
						i(29600),	-- Blood Guard's Lamellar Gauntlets
						i(29601),	-- Blood Guard's Lamellar Sabatons
						i(29602),	-- Legionnaire's Lamellar Breastplate
						i(29603),	-- Legionnaire's Lamellar Leggings
						i(29604),	-- Champion's Lamellar Headguard
						i(29605),	-- Champion's Lamellar Shoulders
						i(29612),	-- General's Lamellar Boots
						i(29613),	-- General's Lamellar Gloves
						i(29614),	-- General's Lamellar Legplates
						i(29615),	-- Warlord's Lamellar Chestplate
						i(29616),	-- Warlord's Lamellar Faceguard
						i(29617),	-- Warlord's Lamellar Pauldrons
						i(16341),	-- Sergeant's Cloak
						i(18430),	-- First Sergeant's Plate Bracers
						i(18432),	-- First Sergeant's Mail Wristguards
						i(18435),	-- First Sergeant's Leather Armguards
						i(18436),	-- First Sergeant's Dragonhide Armguards
						i(18437),	-- First Sergeant's Silk Cuffs
						i(18427),	-- Sergeant's Cloak
					}),
				}),
				-- #endif
				n(50323, {	-- Frizzo Villamar <Bilgewater Cartel Quartermaster>
					["coord"] = { 50.0, 58.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64884, {	-- Bilgewater Cartel Tabard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64906, {	-- Bilgewater Cape
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64905, {	-- Bilgewater Shroud
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64907, {	-- Bilgewater Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67525, {	-- Bilgewater Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				n(52036, {	-- Galra <Honor Heirlooms>
					["coord"] = { 38.0, 70.8, ORGRIMMAR },
					["timeline"] = { "added 4.0.6.13596" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						moh(8, i(122375, {	-- Aged Pauldrons of The Five Thunders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(12, i(122338, {	-- Ancient Heirloom Armor Casing
							["timeline"] = { "added 6.1.0.19445" },
							["sym"] = {{ "fill" }},	-- simply fill this item
						})),
						moh(14, i(122339, {	-- Ancient Heirloom Scabbard
							["timeline"] = { "added 6.1.0.19445" },
							["sym"] = {{ "fill" }},	-- simply fill this item
						})),
						moh(10, i(122369, {	-- Battleworn Thrash Blade
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122376, {	-- Exceptional Stormshroud Shoulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122378, {	-- Exquisite Sunderseer Mantle
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(4, i(122370, {	-- Inherited Insignia of the Horde
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(4, i(122530, {	-- Inherited Mark of Tyranny
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122368, {	-- Grand Staff of Jordan
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122377, {	-- Lasting Feralheart Spaulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122373, {	-- Pristine Lightforge Spaulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122374, {	-- Prized Beastmaster's Mantle
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122365, {	-- Reforged Truesilver Champion
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122364, {	-- Sharpened Scarlet Kris
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122372, {	-- Strengthened Stockade Pauldrons
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122367, {	-- The Blessed Hammer of Grace
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122366, {	-- Unpgraded Dwarven Hand Cannon
							["timeline"] = { "added 6.1.0.19445" },
						})),
					},
				}),
				n(4043, {	-- Galthuk <Two-Handed Weapons Merchant>
					["coord"] = { 76.0, 37.2, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(23346, {	-- Battleworn Claymore
							["timeline"] = { ADDED_10_1_7 },
						}),
						i(52557, {	-- Battleworn Hammer
							["timeline"] = { ADDED_10_1_7 }
						}),
						i(2523),	-- Bullova
						i(2521),	-- Flamberge
						i(2531),	-- Great Axe
						i(73210, {	-- Trainee's Sword
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(2525),	-- War Hammer
						i(2533),	-- War Maul
						i(57244, {	-- Warder's Spear
							["timeline"] = { ADDED_10_1_7 },
						}),
						i(12282, {	-- Worn Battleaxe
							["timeline"] = { ADDED_10_1_7 },
						}),
						i(49778, {	-- Worn Greatsword
							["timeline"] = { ADDED_10_1_7 },
						}),
						i(57243, {	-- Worn Spear
							["timeline"] = { ADDED_10_1_7 }
						}),
						i(52532, {	-- Worn Wood Chopper
							["timeline"] = { ADDED_10_1_7 },
						}),
						i(2529),	-- Zweihander
					},
				}),
				-- #if NOT ANYCLASSIC
				-- CRIEVE NOTE: I've never been a fan of Tabard Vendors, they're too all encompassing.
				-- Not including it in Classic for now, going to use a symlink instead at some point but don't have time right now. Just want this merge to be finished!
				n(5188, {	-- Garyl <Tabard Vendor>
					["coord"] = { 47.6, 75.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31779),	-- Aldor Tabard
						i(31804),	-- Cenarion Expedition Tabard
						i(36941, {	-- Competitor's Tabard
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
						}),
						i(31776),	-- Consortium Tabard
						i(19031, {	-- Frostwolf Battle Tabard
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
						}),
						i(31404, {	-- Green Trophy Tabard of the Illidari
							["sourceQuests"] = {
								10781,	-- Battle of the Crimson Watch
							},
						}),
						i(5976),	-- Guild Tabard
						i(31777),	-- Keepers of Time Tabard
						i(43300),	-- Loremaster's Colors
						i(31778),	-- Lower City Tabard
						i(31773, {	-- Mag'har Tabard
							["races"] = HORDE_ONLY,
						}),
						i(32828, {	-- Ogri'la Tabard
							["cost"] = { { "i", 32569, 10 } },	-- 10x Apexis Shard
						}),
						i(31405, {	-- Purple Trophy Tabard of the Illidari
							["sourceQuests"] = {
								10781,	-- Battle of the Crimson Watch
							},
						}),
						i(31780),	-- Scryers Tabard
						i(15197, {	-- Scout's Tabard
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(31781),	-- Sha'tar Tabard
						i(32445),	-- Skyguard Tabard
						i(31775, {	-- Sporeggar Tabard
							["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
						}),
						i(15199, {	-- Stone Guard's Herald
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						pvp(i(43349)),	-- Tabard of Brute Force
						pvp(i(49054, {	-- Tabard of Conquest [Horde]
							["races"] = HORDE_ONLY,
							["timeline"] = { "added 3.2.0.10192" },
						})),
						i(35280, {	-- Tabard of Summer Flames
							["sourceQuests"] = {
								11972,	-- Shards of Ahune
							},
						}),
						i(35279, {	-- Tabard of Summer Skies
							["sourceQuests"] = {
								11972,	-- Shards of Ahune
							},
						}),
						i(40643),	-- Tabard of the Achiever
						i(43348),	-- Tabard of the Explorer
						i(35221),	-- Tabard of the Shattered Sun
						i(24004, {	-- Thrallmar Tabard
							["races"] = HORDE_ONLY,
						}),
						i(19505, {	-- Warsong Battle Tabard
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
						}),
					},
				}),
				-- #endif
				n(46555, {	-- Gunra <Justice Quartermaster>
					["coord"] = { 48.4, 71.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = TIER_TWELVE_GROUPS,
				}),
				n(3335, {	-- Hagrus <Reagents>
					-- #if AFTER CATA
					["coord"] = { 45.6, 39.0, 86 },	-- The Drag
					-- #else
					["coord"] = { 46.2, 46.6, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5643, {	-- Recipe: Great Rage Potion (RECIPE!)
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(3316, {	-- Handor <Cloth & Leather Armor Merchant>
					-- #if AFTER CATA
					["coord"] = { 60.8, 54.0, ORGRIMMAR },
					-- #else
					["coord"] = { 62.8, 44.8, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						2142,	-- Cuirboulli Belt
						2143,	-- Cuirboulli Boots
						2144,	-- Cuirboulli Bracers
						2145,	-- Cuirboulli Gloves
						2146,	-- Cuirboulli Pants
						2141,	-- Cuirboulli Vest
						2435,	-- Embroidered Armor
						3587,	-- Embroidered Belt
						2438,	-- Embroidered Boots
						3588,	-- Embroidered Bracers
						2440,	-- Embroidered Gloves
						3892,	-- Embroidered Hat
						2437,	-- Embroidered Pants
						2160,	-- Padded Armor
						3591,	-- Padded Belt
						2156,	-- Padded Boots
						3592,	-- Padded Bracers
						2158,	-- Padded Gloves
						2159,	-- Padded Pants
						2471,	-- Reinforced Leather Belt
						2473,	-- Reinforced Leather Boots
						2474,	-- Reinforced Leather Bracers
						3893,	-- Reinforced Leather Cap
						2475,	-- Reinforced Leather Gloves
						2472,	-- Reinforced Leather Pants
						2470,	-- Reinforced Leather Vest
						3593,	-- Russet Belt
						2432,	-- Russet Boots
						3594,	-- Russet Bracers
						2434,	-- Russet Gloves
						3889,	-- Russet Hat
						2431,	-- Russet Pants
						2429,	-- Russet Vest
						2464,	-- Studded Belt
						2467,	-- Studded Boots
						2468,	-- Studded Bracers
						2463,	-- Studded Doublet
						2469,	-- Studded Gloves
						3890,	-- Studded Hat
						2465,	-- Studded Pants
					}},
					["groups"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
					},
				}),
				applyevent(EVENTS.WOW_ANNIVERSARY, n(110035, {	-- Historian Ju'pa
					["coord"] = { 36.6, 74.6, ORGRIMMAR },
					["timeline"] = { "added 7.1.0.22810" },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"select", "npcID", 158061},					-- Select Historian Ma'di
						{"pop"},										-- Discard Header and aquire their children
					},
				})),
				n(46556, {	-- Jamus'Vaz <Valor Quartermaster>
					["coord"] = { 48.6, 71.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = TIER_THIRTEEN_GROUPS,
				}),
				n(3410, {	-- Jin'sora <Bow Merchant>
					["coord"] = { 77.8, 38.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(3322, {	-- Kaja <Bow & Rifle Vendor>
					["coord"] = { 40.8, 49.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(3024),	-- Bkp 2700 Enforcer
						i(3025),	-- Bkp 42 Ultra
						i(3027),	-- Heavy Recurve Bow
						i(2511),	-- Hunter's Boomstick
						i(3023),	-- Large Bore Blunderbuss
						i(2509),	-- Ornate Blunderbuss
						i(3026),	-- Reinforced Bow
						-- #if AFTER CATA
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(48510, {	-- Kall Worthaton <Trike Dealer>
					["coord"] = { 36.2, 86.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62462, {
							["timeline"] = { "added 4.0.3.13287" },
						}),	-- Goblin Turbo-Trike (MOUNT!)
						i(62461, {
							["timeline"] = { "added 4.0.3.13287" },
						}),	-- Goblin Trike (MOUNT!)
					},
				}),
				n(45551, {	-- Karizi Porkpatty <Cooking Supplies>
					["coord"] = { 39.0, 85.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
						i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
					},
				}),
				n(3331, {	-- Kareth
					["coord"] = { 46.8, 63.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						2520,	-- Broadsword
						1198,	-- Claymore
						851,	-- Cutlass
						922,	-- Dacian Falx
						2024,	-- Espadon
						2528,	-- Falchion
						2207,	-- Jambiya
						2209,	-- Kris
						923,	-- Longsword
						2526,	-- Main Gauche
						2208,	-- Poniad
						2534,	-- Rondel
						2027,	-- Scimitar
					}},
				}),
				n(5816, {	-- Katis
					["coord"] = { 45.8, 57.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5239),	-- Blackbone Wand
						i(5210),	-- Burning Wand
						i(5236),	-- Combustible Wand
						i(5211),	-- Dusk Wand
						i(5209),	-- Gloom Wand
						i(5347),	-- Pestilent Wand
						i(5238),	-- Pitchwood Wand
						i(5208),	-- Smoldering Wand
					},
				}),
				n(168623, {	-- Kazak Darkscream <Warlock Trainer>
					["coord"] = { 74.6, 47.2, ORGRIMMAR },
					["timeline"] = { ADDED_9_0_1 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(189719, {	-- Tattered Collar of the Incubus
							["timeline"] = { ADDED_9_2_0, REMOVED_10_0_5 },
						}),
						i(189720, {	-- Tattered Collar of the Succubus
							["timeline"] = { ADDED_9_2_0, REMOVED_10_0_5 },
						}),
					},
				}),
				n(3346, {	-- Kithas <Enchanting Supplies>
					-- #if AFTER CATA
					["coord"] = { 53.2, 48.8, ORGRIMMAR },
					-- #else
					["coord"] = { 53.6, 38.0, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, {
						i(67308, {	-- Formula: Enchanted Lantern (RECIPE!)
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
							["timeline"] = { "added 4.0.3" },
						}),
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect (RECIPE!)
							["isLimited"] = true,
						}),
						i(6346, {	-- Formula: Enchant Chest - Lesser Mana (RECIPE!)
							["isLimited"] = true,
						}),
						-- #if BEFORE CATA
						i(6342, {	-- Formula: Enchant Chest - Minor Mana
							["isLimited"] = true,
						}),
						-- #endif
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
				n(3359, {	-- Kiro <War Harness Maker>
					["coord"] = { 66.8, 50.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6526),	-- Battle Harness
						i(6523),	-- Buckled Harness
						i(6525),	-- Grunt's Harness
						i(6524),	-- Studded Leather Harness
					},
				}),
				n(8122, {	-- Kizzak Sparks
					["coord"] = { 57.8, 56.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					-- #if BEFORE 10.1
					["description"] = "This NPC is only available on July 4th (US) or September 30th (EU).",
					-- #else
					["description"] = "This NPC is only available on July 4th.",
					-- #endif
					["groups"] = {
						i(8626),	-- Blue Sparkler
						i(8625),	-- White Sparkler
						i(8624),	-- Red Sparkler
					},
				}),
				n(3360, {	-- Koru
					["coord"] = { 76.2, 37.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						1197,	-- Giant Mace
						2030,	-- Gnarled Staff
						928,	-- Long Staff
						852,	-- Mace
						854,	-- Quarter Staff
					}},
					["groups"] = {
						i(925),		-- Flail
						i(2028),	-- Hammer
						i(924),	-- Maul
						i(20981, {	-- Neophyte's Mace
							["timeline"] = { ADDED_10_1_7 }
						}),
						i(2026),	-- Rock Hammer
					},
				}),
				n(3348, {	-- Kor'geld <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 55.6, 45.4, ORGRIMMAR },
					-- #else
					["coord"] = { 56.2, 34.2, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(13478, {	-- Recipe: Elixir of Superior Defense (RECIPE!)
							["isLimited"] = true,
						}),
						i(5642, {	-- Recipe: Free Action Potion (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(34043, {	-- Lady Palanseer <Jewelcrafting Quartermaster>
					["timeline"] = { "added 3.0.2.8970", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = pvp({
						-- #if BEFORE 4.0.3
						-- Moves to Tiffany in Dalaran
						i(41563),	-- Design: Durable Huge Citrine [WRATH] / Design: Willful Huge Citrine [CATA+]
						-- #endif
						i(41564, {	-- Design: Empowered Huge Citrine [WRATH] / Design: Lucent Huge Citrine [CATA+]
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						-- These move to Tiffany in Dalaran
						i(41565),	-- Design: Lucent Huge Citrine
						i(41575),	-- Design: Mysterious Shadow Crystal
						i(41559),	-- Design: Mystic Sun Crystal
						-- #endif
						i(41573, {	-- Design: Opaque Dark Jade [WRATH] / Design: Turbid Dark Jade [CATA+]
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						-- These move to Tiffany in Dalaran
						i(41566),	-- Design: Resplendent Huge Citrine
						i(41569),	-- Design: Shattered Dark Jade
						i(41572),	-- Design: Steady Dark Jade
						i(41560),	-- Design: Stormy Chalcedony
						i(41570),	-- Design: Radiant Dark Jade [CATA+] / Design: Tense Dark Jade [WRATH]
						i(41571),	-- Design: Turbid Dark Jade
						-- #endif
						moh(1, i(28118, {	-- Brilliant Ornate Ruby
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28119, {	-- Smooth Ornate Dawnstone
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28120, {	-- Gleaming Ornate Dawnstone
							["timeline"] = { "added 2.0.1.6180", "removed 4.0.1" },
						})),
						moh(1, i(28123, {	-- Potent Ornate Topaz
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28362, {	-- Delicate Ornate Ruby
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28363, {	-- Deadly Ornate Topaz
							["timeline"] = { "added 2.0.1.6180" },
						})),
					}),
				}),
				-- #if NOT ANYCLASSIC
				-- TODO: Finish this part.
				n(12792, {	-- Lady Palanseer <Armor Quartermaster>
					["timeline"] = { "removed 3.0.2.8970" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(28807)),	-- High Warlord's Chain Helm
						un(REMOVED_FROM_GAME, i(31646)),	-- High Warlord Ringmail Chestguard
						un(REMOVED_FROM_GAME, i(31647)),	-- High Warlord Ringmail Gloves
						un(REMOVED_FROM_GAME, i(31648)),	-- High Warlord Ringmail Headpiece
						un(REMOVED_FROM_GAME, i(31649)),	-- High Warlord Ringmail Legguards
						un(REMOVED_FROM_GAME, i(31650)),	-- High Warlord Ringmail Shoulders
						un(REMOVED_FROM_GAME, i(28846)),	-- High Warlord Mail Armor
						un(REMOVED_FROM_GAME, i(28847)),	-- High Warlord Mail Gauntlets
						un(REMOVED_FROM_GAME, i(28848)),	-- High Warlord Mail Helm
						un(REMOVED_FROM_GAME, i(28849)),	-- High Warlord Mail Leggings
						un(REMOVED_FROM_GAME, i(28850)),	-- High Warlord Mail Spaulders
						un(REMOVED_FROM_GAME, i(28805)),	-- High Warlord Chain Armor
						un(REMOVED_FROM_GAME, i(28806)),	-- High Warlord Chain Gauntlets
						un(REMOVED_FROM_GAME, i(28808)),	-- High Warlord Chain Leggings
						un(REMOVED_FROM_GAME, i(28809)),	-- High Warlord Chain Spaulders
						un(REMOVED_FROM_GAME, i(28841)),	-- High Warlord Linked Armor
						un(REMOVED_FROM_GAME, i(28842)),	-- High Warlord Linked Gauntlets
						un(REMOVED_FROM_GAME, i(28843)),	-- High Warlord Linked Helm
						un(REMOVED_FROM_GAME, i(28844)),	-- High Warlord Linked Leggings
						un(REMOVED_FROM_GAME, i(28845)),	-- High Warlord Linked Spaulders
						un(REMOVED_FROM_GAME, i(16518)),	-- Blood Guard's Mail Walker (1.4 till 1.11)
						un(REMOVED_FROM_GAME, i(16519)),	-- Blood Guard's Mail Grips(1.4 till 1.11)
						un(REMOVED_FROM_GAME, i(16521)),	-- Champion's Mail Helm(1.4 till 1.11)
						un(REMOVED_FROM_GAME, i(16522)),	-- Legionnaire's Mail Chestpiece (1.4 till 1.11)
						un(REMOVED_FROM_GAME, i(16523)),	-- Legionnaire's Mail Leggings (1.4 till 1.11)
						un(REMOVED_FROM_GAME, i(16524)),	-- Champion's Mail Shoulders(1.4 till 1.11)
						un(REMOVED_FROM_GAME, i(16494)),	-- Blood Guard's Dragonhide Boots
						un(REMOVED_FROM_GAME, i(16496)),	-- Blood Guard's Dragonhide Gauntlets
						un(REMOVED_FROM_GAME, i(16498)),	-- Blood Guard's Leather Treads
						un(REMOVED_FROM_GAME, i(16499)),	-- Blood Guard's Leather Vices
						un(REMOVED_FROM_GAME, i(16506)),	-- Champion's Leather Headguard
						un(REMOVED_FROM_GAME, i(16507)),	-- Champion's Leather Mantle
						un(REMOVED_FROM_GAME, i(16505)),	-- Legionnaire's Leather Hauberk
						un(REMOVED_FROM_GAME, i(16508)),	-- Legionnaire's Leather Leggings
						-- Champion's Regalia [Mage]
						un(REMOVED_FROM_GAME, i(16489)),	-- Champion's Silk Hood
						un(REMOVED_FROM_GAME, i(16492)),	-- Champion's Silk Shoulderpads
						un(REMOVED_FROM_GAME, i(16491)),	-- Legionnaire's Silk Robes
						un(REMOVED_FROM_GAME, i(16487)),	-- Blood Guard's Silk Gloves
						un(REMOVED_FROM_GAME, i(16490)),	-- Legionnaire's Silk Pants
						un(REMOVED_FROM_GAME, i(16485)),	-- Blood Guard's Silk Footwraps
						-- Champion's Threads [Warlock]
						un(REMOVED_FROM_GAME, i(17570)),	-- Champion's Dreadweave Hood
						un(REMOVED_FROM_GAME, i(17573)),	-- Champion's Dreadweave Shoulders
						un(REMOVED_FROM_GAME, i(17572)),	-- Legionnaire's Dreadweave Robe
						un(REMOVED_FROM_GAME, i(17577)),	-- Blood Guard's Dreadweave Gloves
						un(REMOVED_FROM_GAME, i(17571)),	-- Legionnaire's Dreadweave Leggings
						un(REMOVED_FROM_GAME, i(17576)),	-- Blood Guard's Dreadweave Boots
						-- Champion's Raiment [Priest]
						un(REMOVED_FROM_GAME, i(17610)),	-- Champion's Satin Cowl
						un(REMOVED_FROM_GAME, i(17613)),	-- Champion's Satin Shoulderpads
						un(REMOVED_FROM_GAME, i(17612)),	-- Legionnaire's Satin Vestments
						un(REMOVED_FROM_GAME, i(17617)),	-- Blood Guard's Satin Gloves
						un(REMOVED_FROM_GAME, i(17611)),	-- Legionnaire's Satin Trousers
						un(REMOVED_FROM_GAME, i(17616)),	-- Blood Guard's Satin Boots
						-- Champion's Sanctuary [Rogue]
						un(REMOVED_FROM_GAME, i(16503)),	-- Champion's Dragonhide Helm
						un(REMOVED_FROM_GAME, i(16501)),	-- Champion's Dragonhide Spaulders
						un(REMOVED_FROM_GAME, i(16504)),	-- Legionnaire's Dragonhide Breastplate
						un(REMOVED_FROM_GAME, i(16496)),	-- Blood Guard's Dragonhide Gauntlets
						un(REMOVED_FROM_GAME, i(16502)),	-- Legionnaire's Dragonhide Trousers
						un(REMOVED_FROM_GAME, i(16494)),	-- Blood Guard's Dragonhide Boots
						-- Champion's Battlegear [Warrior]
						un(REMOVED_FROM_GAME, i(16514)),	-- Champion's Plate Headguard
						un(REMOVED_FROM_GAME, i(16516)),	-- Champion's Plate Pauldrons
						un(REMOVED_FROM_GAME, i(16513)),	-- Legionnaire's Plate Armor
						un(REMOVED_FROM_GAME, i(16510)),	-- Blood Guard's Plate Gloves
						un(REMOVED_FROM_GAME, i(16515)),	-- Legionnaire's Plate Legguards
						un(REMOVED_FROM_GAME, i(16509)),	-- Blood Guard's Plate Boots
						-- Champion's Pursuit [Hunter]
						un(REMOVED_FROM_GAME, i(16526)),	-- Champion's Chain Headguard
						un(REMOVED_FROM_GAME, i(16528)),	-- Champion's Chain Pauldrons
						un(REMOVED_FROM_GAME, i(16525)),	-- Legionnaire's Chain Breastplate
						un(REMOVED_FROM_GAME, i(16530)),	-- Blood Guard's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(16527)),	-- Legionnaire's Chain Leggings
						un(REMOVED_FROM_GAME, i(16531)),	-- Blood Guard's Chain Boots
					},
				}),
				-- #else
				n(12792, {	-- Lady Palanseer <Armor Quartermaster>
					["description"] = "Found within the Champion's Hall in Orgrimmar.",
					["timeline"] = { "removed 3.0.2.8970" },
					["maps"] = { ORGRIMMAR },
					["groups"] = {
						i(22860, {	-- Blood Guard's Silk Walkers (60)
							["classes"] = { MAGE },
						}),
						i(22858, {	-- Blood Guard's Plate Greaves (60)
							["classes"] = { WARRIOR },
						}),
						i(22857, {	-- Blood Guard's Mail Greaves (60)
							["classes"] = { SHAMAN },
						}),
						i(22855, {	-- Blood Guard's Dreadweave Walkers (60)
							["classes"] = { WARLOCK },
						}),
						i(22859, {	-- Blood Guard's Satin Walkers (60)
							["classes"] = { PRIEST },
						}),
						i(22852, {	-- Blood Guard's Dragonhide Treads (60)
							["classes"] = { DRUID },
						}),
						i(22856, {	-- Blood Guard's Leather Walkers (60)
							["classes"] = { ROGUE },
						}),
						i(22843, {	-- Blood Guard's Chain Greaves (60)
							["classes"] = { HUNTER },
						}),
						i(16485, {	-- Blood Guard's Silk Footwraps (58)
							["classes"] = { MAGE },
						}),
						i(17576, {	-- Blood Guard's Dreadweave Boots (58)
							["classes"] = { WARLOCK },
						}),
						i(16509, {	-- Blood Guard's Plate Boots (58)
							["classes"] = { WARRIOR },
						}),
						i(16531, {	-- Blood Guard's Chain Boots (58)
							["classes"] = { HUNTER },
						}),
						i(17616, {	-- Blood Guard's Satin Boots (58)
							["classes"] = { PRIEST },
						}),
						i(16518, {	-- Blood Guard's Mail Walkers (58)
							["classes"] = { SHAMAN },
						}),
						i(16498, {	-- Blood Guard's Leather Treads (58)
							["classes"] = { ROGUE },
						}),
						i(16494, {	-- Blood Guard's Dragonhide Boots (58)
							["classes"] = { DRUID },
						}),
						i(16530, {	-- Blood Guard's Chain Gauntlets
							["classes"] = { HUNTER },
						}),
						i(22862, {	-- Blood Guard's Chain Vices
							["classes"] = { HUNTER },
						}),
						i(16496, {	-- Blood Guard's Dragonhide Gauntlets
							["classes"] = { DRUID },
						}),
						i(22863, {	-- Blood Guard's Dragonhide Grips
							["classes"] = { DRUID },
						}),
						i(17577, {	-- Blood Guard's Dreadweave Gloves
							["classes"] = { WARLOCK },
						}),
						i(22865, {	-- Blood Guard's Dreadweave Handwraps
							["classes"] = { WARLOCK },
						}),
						i(22864, {	-- Blood Guard's Leather Grips
							["classes"] = { ROGUE },
						}),
						i(16499, {	-- Blood Guard's Leather Vices
							["classes"] = { ROGUE },
						}),
						i(16519, {	-- Blood Guard's Mail Grips
							["classes"] = { SHAMAN },
						}),
						i(22867, {	-- Blood Guard's Mail Vices
							["classes"] = { SHAMAN },
						}),
						i(22868, {	-- Blood Guard's Plate Gauntlets
							["classes"] = { WARRIOR },
						}),
						i(16510, {	-- Blood Guard's Plate Gloves
							["classes"] = { WARRIOR },
						}),
						i(17617, {	-- Blood Guard's Satin Gloves
							["classes"] = { PRIEST },
						}),
						i(22869, {	-- Blood Guard's Satin Handwraps
							["classes"] = { PRIEST },
						}),
						i(16487, {	-- Blood Guard's Silk Gloves
							["classes"] = { MAGE },
						}),
						i(22870, {	-- Blood Guard's Silk Handwraps
							["classes"] = { MAGE },
						}),
						i(16525, {	-- Legionnaire's Chain Breastplate
							["classes"] = {HUNTER },
						}),
						i(22874, {	-- Legionnaire's Chain Hauberk
							["classes"] = { HUNTER },
						}),
						i(16504, {	-- Legionnaire's Dragonhide Breastplate
							["classes"] = { DRUID },
						}),
						i(22877, {	-- Legionnaire's Dragonhide Chestpiece
							["classes"] = { DRUID },
						}),
						i(17572, {	-- Legionnaire's Dreadweave Robe
							["classes"] = { WARLOCK },
						}),
						i(22884, {	-- Legionnaire's Dreadweave Tunic
							["classes"] = { WARLOCK },
						}),
						i(22879, {	-- Legionnaire's Leather Chestpiece
							["classes"] = { ROGUE },
						}),
						i(16505, {	-- Legionnaire's Leather Hauberk
							["classes"] = { ROGUE },
						}),
						i(16522, {	-- Legionnaire's Mail Chestpiece
							["classes"] = { SHAMAN },
						}),
						i(22876, {	-- Legionnaire's Mail Hauberk
							["classes"] = { SHAMAN },
						}),
						i(16513, {	-- Legionnaire's Plate Armor
							["classes"] = { WARRIOR },
						}),
						i(22872, {	-- Legionnaire's Plate Hauberk
							["classes"] = { WARRIOR },
						}),
						i(22885, {	-- Legionnaire's Satin Tunic
							["classes"] = { PRIEST },
						}),
						i(17612, {	-- Legionnaire's Satin Vestments
							["classes"] = { PRIEST },
						}),
						i(16491, {	-- Legionnaire's Silk Robes
							["classes"] = { MAGE },
						}),
						i(22886, {	-- Legionnaire's Silk Tunic
							["classes"] = { MAGE },
						}),
						i(16527, {	-- Legionnaire's Chain Leggings
							["classes"] = { HUNTER },
						}),
						i(22875, {	-- Legionnaire's Chain Legguards
							["classes"] = { HUNTER },
						}),
						i(22878, {	-- Legionnaire's Dragonhide Leggings
							["classes"] = { DRUID },
						}),
						i(16502, {	-- Legionnaire's Dragonhide Trousers
							["classes"] = { DRUID },
						}),
						i(17571, {	-- Legionnaire's Dreadweave Leggings
							["classes"] = { WARLOCK },
						}),
						i(22881, {	-- Legionnaire's Dreadweave Legguards
							["classes"] = { WARLOCK },
						}),
						i(16508, {	-- Legionnaire's Leather Leggings
							["classes"] = { ROGUE },
						}),
						i(22880, {	-- Legionnaire's Leather Legguards
							["classes"] = { ROGUE },
						}),
						i(16523, {	-- Legionnaire's Mail Leggings
							["classes"] = { SHAMAN },
						}),
						i(22887, {	-- Legionnaire's Mail Legguards
							["classes"] = { SHAMAN },
						}),
						i(22873, {	-- Legionnaire's Plate Leggings
							["classes"] = { WARRIOR },
						}),
						i(16515, {	-- Legionnaire's Plate Legguards
							["classes"] = { WARRIOR },
						}),
						i(22882, {	-- Legionnaire's Satin Legguards
							["classes"] = { PRIEST },
						}),
						i(17611, {	-- Legionnaire's Satin Trousers
							["classes"] = { PRIEST },
						}),
						i(22883, {	-- Legionnaire's Silk Legguards
							["classes"] = { MAGE },
						}),
						i(16490, {	-- Legionnaire's Silk Pants
							["classes"] = { MAGE },
						}),
						i(16526, {	-- Champion's Chain Headguard
							["classes"] = { HUNTER },
						}),
						i(23251, {	-- Champion's Chain Helm
							["classes"] = { HUNTER },
						}),
						i(23253, {	-- Champion's Dragonhide Headguard
							["classes"] = { DRUID },
						}),
						i(16503, {	-- Champion's Dragonhide Helm
							["classes"] = { DRUID },
						}),
						i(23255, {	-- Champion's Dreadweave Cowl
							["classes"] = { WARLOCK },
						}),
						i(17570, {	-- Champion's Dreadweave Hood
							["classes"] = { WARLOCK },
						}),
						i(16506, {	-- Champion's Leather Headguard
							["classes"] = { ROGUE },
						}),
						i(23257, {	-- Champion's Leather Helm
							["classes"] = { ROGUE },
						}),
						i(23259, {	-- Champion's Mail Headguard
							["classes"] = { SHAMAN },
						}),
						i(16521, {	-- Champion's Mail Helm
							["classes"] = { SHAMAN },
						}),
						i(16514, {	-- Champion's Plate Headguard
							["classes"] = { WARRIOR },
						}),
						i(23244, {	-- Champion's Plate Helm
							["classes"] = { WARRIOR },
						}),
						i(17610, {	-- Champion's Satin Cowl
							["classes"] = { PRIEST },
						}),
						i(23261, {	-- Champion's Satin Hood
							["classes"] = { PRIEST },
						}),
						i(23263, {	-- Champion's Silk Cowl
							["classes"] = { MAGE },
						}),
						i(16489, {	-- Champion's Silk Hood
							["classes"] = { MAGE },
						}),
						i(23264, {	-- Champion's Silk Mantle
							["classes"] = { MAGE },
						}),
						i(23256, {	-- Champion's Dreadweave Spaulders
							["classes"] = { WARLOCK },
						}),
						i(23243, {	-- Champion's Plate Shoulders
							["classes"] = { WARRIOR },
						}),
						i(23258, {	-- Champion's Leather Shoulders
							["classes"] = { ROGUE },
						}),
						i(17573, {	-- Champion's Dreadweave Shoulders
							["classes"] = { WARLOCK },
						}),
						i(16516, {	-- Champion's Plate Pauldrons
							["classes"] = { WARRIOR },
						}),
						i(16492, {	-- Champion's Silk Shoulderpads
							["classes"] = { MAGE },
						}),
						i(23260, {	-- Champion's Mail Pauldrons
							["classes"] = { SHAMAN },
						}),
						i(16528, {	-- Champion's Chain Pauldrons
							["classes"] = { HUNTER },
						}),
						i(23254, {	-- Champion's Dragonhide Shoulders
							["classes"] = { DRUID },
						}),
						i(17613, {	-- Champion's Satin Shoulderpads
							["classes"] = { PRIEST },
						}),
						i(16524, {	-- Champion's Mail Shoulders
							["classes"] = { SHAMAN },
						}),
						i(16507, {	-- Champion's Leather Mantle
							["classes"] = { ROGUE },
						}),
						i(16501, {	-- Champion's Dragonhide Spaulders
							["classes"] = { DRUID },
						}),
						i(23262, {	-- Champion's Satin Mantle
							["classes"] = { PRIEST },
						}),
						i(23252, {	-- Champion's Chain Shoulders
							["classes"] = { HUNTER },
						}),
						i(16571, {	-- General's Chain Gloves
							["classes"] = { HUNTER },
						}),
						i(16555, {	-- General's Dragonhide Gloves
							["classes"] = { DRUID },
						}),
						i(17588, {	-- General's Dreadweave Gloves
							["classes"] = { WARLOCK },
						}),
						i(16560, {	-- General's Leather Mitts
							["classes"] = { ROGUE },
						}),
						i(16574, {	-- General's Mail Gauntlets
							["classes"] = { SHAMAN },
						}),
						i(16548, {	-- General's Plate Gauntlets
							["classes"] = { WARRIOR },
						}),
						i(17620, {	-- General's Satin Gloves
							["classes"] = { PRIEST },
						}),
						i(16540, {	-- General's Silk Handguards
							["classes"] = { MAGE },
						}),
						i(16567, {	-- General's Chain Legguards
							["classes"] = { HUNTER },
						}),
						i(16552, {	-- General's Dragonhide Leggings
							["classes"] = { DRUID },
						}),
						i(17593, {	-- General's Dreadweave Pants
							["classes"] = { WARLOCK },
						}),
						i(16564, {	-- General's Leather Legguards
							["classes"] = { ROGUE },
						}),
						i(16579, {	-- General's Mail Leggings
							["classes"] = { SHAMAN },
						}),
						i(16543, {	-- General's Plate Leggings
							["classes"] = { WARRIOR },
						}),
						i(17625, {	-- General's Satin Leggings
							["classes"] = { PRIEST },
						}),
						i(16534, {	-- General's Silk Trousers
							["classes"] = { MAGE },
						}),
						i(16569, {	-- General's Chain Boots
							["classes"] = { HUNTER },
						}),
						i(16554, {	-- General's Dragonhide Boots
							["classes"] = { DRUID },
						}),
						i(17586, {	-- General's Dreadweave Boots
							["classes"] = { WARLOCK },
						}),
						i(16558, {	-- General's Leather Treads
							["classes"] = { ROGUE },
						}),
						i(16573, {	-- General's Mail Boots
							["classes"] = { SHAMAN },
						}),
						i(16545, {	-- General's Plate Boots
							["classes"] = { WARRIOR },
						}),
						i(17618, {	-- General's Satin Boots
							["classes"] = { PRIEST },
						}),
						i(16539, {	-- General's Silk Boots
							["classes"] = { MAGE },
						}),
						i(16566, {	-- Warlord's Chain Helmet
							["classes"] = { HUNTER },
						}),
						i(16550, {	-- Warlord's Dragonhide Helmet
							["classes"] = { DRUID },
						}),
						i(17591, {	-- Warlord's Dreadweave Hood
							["classes"] = { WARLOCK },
						}),
						i(16561, {	-- Warlord's Leather Helm
							["classes"] = { ROGUE },
						}),
						i(16578, {	-- Warlord's Mail Helm
							["classes"] = { SHAMAN },
						}),
						i(16542, {	-- Warlord's Plate Headpiece
							["classes"] = { WARRIOR },
						}),
						i(17623, {	-- Warlord's Satin Cowl
							["classes"] = { PRIEST },
						}),
						i(16533, {	-- Warlord's Silk Cowl
							["classes"] = { MAGE },
						}),
						i(16565, {	-- Warlord's Chain Chestpiece
							["classes"] = { HUNTER },
						}),
						i(16549, {	-- Warlord's Dragonhide Hauberk
							["classes"] = { DRUID },
						}),
						i(17592, {	-- Warlord's Dreadweave Robe
							["classes"] = { WARLOCK },
						}),
						i(16563, {	-- Warlord's Leather Breastplate
							["classes"] = { ROGUE },
						}),
						i(16577, {	-- Warlord's Mail Armor
							["classes"] = { SHAMAN },
						}),
						i(16541, {	-- Warlord's Plate Armor
							["classes"] = { WARRIOR },
						}),
						i(17624, {	-- Warlord's Satin Robes
							["classes"] = { PRIEST },
						}),
						i(16535, {	-- Warlord's Silk Raiment
							["classes"] = { MAGE },
						}),
						i(16568, {	-- Warlord's Chain Shoulders
							["classes"] = { HUNTER },
						}),
						i(16551, {	-- Warlord's Dragonhide Epaulets
							["classes"] = { DRUID },
						}),
						i(17590, {	-- Warlord's Dreadweave Mantle
							["classes"] = { WARLOCK },
						}),
						i(16562, {	-- Warlord's Leather Spaulders
							["classes"] = { ROGUE },
						}),
						i(16580, {	-- Warlord's Mail Spaulders
							["classes"] = { SHAMAN },
						}),
						i(16544, {	-- Warlord's Plate Shoulders
							["classes"] = { WARRIOR },
						}),
						i(17622, {	-- Warlord's Satin Mantle
							["classes"] = { PRIEST },
						}),
						i(16536, {	-- Warlord's Silk Amice
							["classes"] = { MAGE },
						}),
					},
				}),
				-- #endif
				n(133239, {	-- Leyweaver Aurielle
					["coord"] = { 38.2, 86.8, ORGRIMMAR },
					["timeline"] = { "added 7.3.5.25692" },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364},	-- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(45558, {	-- Lizna Goldweaver <Tailoring Supplies> (removed 7.3.5? when embassy took over)
					-- #if AFTER 7.3.5.25961
					["description"] = "This NPC is only visible if you have not yet unlocked the allied race Highmountain Tauren.",
					-- #endif
					["coord"] = { 41.0, 79.8, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984", "removed 7.3.5.25961" },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364},	-- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(50482, {	-- Marith Lazuria <Jewelcrafting Supplies>
					["coord"] = { 72.4, 34.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_JEWELCRAFTING_RECIPES, {}),
				}),
				-- #if AFTER 10.0.5
				n(3321, {	-- Morgum <Leather Armor Merchant>
					["coord"] = { 60.0, 55.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = sharedData({ ["timeline"] = { ADDED_10_0_5 } }, {
						i(2371),	-- Battered Leather Belt
						i(2373),	-- Battered Leather Boots
						i(2374),	-- Battered Leather Bracers
						i(2375),	-- Battered Leather Gloves
						i(2370),	-- Battered Leather Harness
						i(2372),	-- Battered Leather Pants
						i(236),	-- Cured Leather Armor
						i(1849),	-- Cured Leather Belt
						i(238),	-- Cured Leather Boots
						i(1850),	-- Cured Leather Bracers
						i(239),	-- Cured Leather Gloves
						i(237),	-- Cured Leather Pants
						i(20896),	-- Lookouts Pants
						i(20898),	-- Lookouts Shoes
						i(58238),	-- Lookouts Vest
						i(6124),	-- Novices Pants
						i(6139),	-- Novices Robe
						i(153),	-- Primitive Kilt
						i(6135),	-- Primitive Kilt
						i(1843),	-- Tanned Leather Belt
						i(843),	-- Tanned Leather Boots
						i(1844),	-- Tanned Leather Bracers
						i(844),	-- Tanned Leather Gloves
						i(846),	-- Tanned Leather Jerkin
						i(845),	-- Tanned Leather Pants
						i(121),	-- Thug Boots
						i(120),	-- Thug Pants
						i(58246),	-- Thug Vest
					}),
				}),
				-- #endif
				n(46718, {	-- Moraka
					["coord"] = { 55.8, 55.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						79740,	-- Plain Wooden Staff
					}},
				}),
				n(3330, {	-- Muragus
					["coord"] = { 46.0, 57.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(2527),	-- Battle Staff
						i(2535),	-- War Staff
					},
				}),
				n(46512, {	-- Naros <Plate Armor Merchant>
					["coord"] = { 45.0, 77.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						2451,	-- Crested Heater Shield
						62260,	-- Grunts Chain Belt
						62261,	-- Grunts Chain Boots
						62262,	-- Grunts Chain Bracers
						62266,	-- Grunts Chain Circlet
						62263,	-- Grunts Chain Gloves
						62264,	-- Grunts Chain Leggings
						62265,	-- Grunts Chain Vest
						62253,	-- Grunts Plate Armor
						62254,	-- Grunts Plate Belt
						62255,	-- Grunts Plate Boots
						62256,	-- Grunts Plate Bracers
						62257,	-- Grunts Plate Gloves
						62259,	-- Grunts Plate Helm
						62258,	-- Grunts Plate Leggings
						17190,	-- Ornate Buckler
					}},
					["groups"] = {
						-- #if AFTER 10.0.5
						-- Now any class and race can buy this
						-- PALADIN --
						i(24146, {	-- Initiate's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52549, {	-- Initiate's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(24145, {	-- Initiate's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(58248, {	-- Initiate's Vest
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(58237, {	-- Initiate's Vest
							["timeline"] = { ADDED_10_0_5 }
						}),

						-- WARRIOR --
						i(140, {	-- Brawler's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(139, {	-- Brawler's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(58245, {	-- Brawler's Vest
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(40, {	-- Recruit's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20903, {	-- Recruit's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(39, {	-- Recruit's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20902, {	-- Recruit's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20904, {	-- Recruit's Tunic
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(58231, {	-- Recruit's Vest
							["timeline"] = { ADDED_10_0_5 }
						}),
						-- #endif
					},
				}),
				n(46716, {	-- Nerog <Inscription Trainer>
					["coord"] = { 55.2, 55.8, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(140565, {	-- Technique: Songs of the Horde
							["timeline"] = { "added 7.0.3" },
						}),
					},
				}),
				n(3362, {	-- Ogunaro Wolfrunner <Kennel Master>
					-- #if AFTER CATA
					["coord"] = { 61.6, 35.6, ORGRIMMAR },
					-- #else
					["coord"] = { 69.4, 12.4, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(46099, {	-- Black Wolf (MOUNT!)
							["timeline"] = { "added 3.1.0.9684" },
						}),
						i(5668),	-- Brown Wolf (MOUNT!)
						i(5665),	-- Dire Wolf (MOUNT!)
						i(18796),	-- Swift Brown Wolf (MOUNT!)
						i(18797),	-- Swift Timber Wolf (MOUNT!)
						i(18798),	-- Swift Gray Wolf (MOUNT!)
						i(1132),	-- Timber Wolf (MOUNT!)
						i(12351, {	-- Arctic Wolf (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(12330, {	-- Red Wolf (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(44975, {	-- Old Umbehto
					["coord"] = { 35.0, 67.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3." },
					["sym"] = {{"select","itemID",
						6365,	-- Strong Fishing Pole
					}},
				}),
				n(3317, {	-- Ollanus <Cloth Armor Merchant>
					["coord"] = { 60.6, 58.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
						i(837),	-- Heavy Weave Armor
						i(3589),	-- Heavy Weave Belt
						i(3590),	-- Heavy Weave Bracers
						i(839),	-- Heavy Weave Gloves
						i(838),	-- Heavy Weave Pants
						i(840),	-- Heavy Weave Shoes
						i(3597),	-- Thick Cloth Belt
						i(3598),	-- Thick Cloth Bracers
						i(203),	-- Thick Cloth Gloves
						i(201),	-- Thick Cloth Pants
						i(202),	-- Thick Cloth Shoes
						i(200),	-- Thick Cloth Vest
						i(3606),	-- Woven Belt
						i(2367),	-- Woven Boots
						i(3607),	-- Woven Bracers
						i(2369),	-- Woven Gloves
						i(2366),	-- Woven Pants
						i(2364),	-- Woven Vest
						-- #if AFTER 10.0.5
						-- Now any class and race can buy this
						-- MAGE --
						i(55, {	-- Apprentice's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20895, {	-- Apprentice's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(1395, {	-- Apprentice's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52681, {	-- Apprentice's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20894, {	-- Apprentice's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52546, {	-- Apprentice's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(6140, {	-- Apprentice's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20893, {	-- Apprentice's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),

						-- PRIEST --
						i(1396, {	-- Acolyte's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(51, {	-- Neophyte's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52, {	-- Neophyte's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52680, {	-- Neophyte's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(6144, {	-- Neophyte's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52547, {	-- Neophyte's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20891, {	-- Neophyte's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						-- WARLOCK --
						i(1396, {	-- Acolyte's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52679, {	-- Acolyte's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(52543, {	-- Acolyte's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(6129, {	-- Acolyte's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(20892, {	-- Acolyte's Robe
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(59, {	-- Acolyte's Shoes
							["timeline"] = { ADDED_10_0_5 }
						}),

						-- ??? --
						i(52556, {	-- Initiate's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(6126, {	-- Trapper's Pants
							["timeline"] = { ADDED_10_0_5 }
						}),
						i(6127, {	-- Trapper's Boots
							["timeline"] = { ADDED_10_0_5 }
						}),
						-- #endif
					},
				}),
				n(169166, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_1 } }, {	-- Provisioner Jin'hake
					["description"] = "Only sells items once the achievement |cffebae34Exile's Reach|r [14222] is completed.",
					["coord"] = { 72.6, 44.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(175161),	-- Expeditionary Axe
						i(175174),	-- Expeditionary Cudgel
						i(175171),	-- Expeditionary Dagger
						i(175165),	-- Expeditionary Greataxe
						i(175169),	-- Expeditionary Longbow
						i(175163),	-- Expeditionary Quarterstaff
						i(175164),	-- Expeditionary Staff
					},
				})),
				n(46359, {	-- Punra <Blacksmithing Supplies>
					["coord"] = { 45.0, 77.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356},	-- Sumi <Blacksmithing Supplies>
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(12796, {	-- Raider Bork <War Mount Quartermaster> [WRATH+] / Raider Bork <Mount Quartermaster>
					-- #if AFTER WRATH
					["coord"] = { 41.8, 72.6, ORGRIMMAR },
					-- #else
					["description"] = "Found within the Champion's Hall.",
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = pvp({
						i(29466, {	-- Black War Kodo (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18247, {	-- Black War Kodo (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
						i(29472, {	-- Black War Raptor (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18246, {	-- Black War Raptor (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
						i(29469, {	-- Black War Wolf (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18245, {	-- Black War Wolf (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
						i(29470, {	-- Red Skeletal Warhorse (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18248, {	-- Red Skeletal Warhorse (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
						i(34129, {	-- Swift Warstrider (MOUNT!)
							["timeline"] = { "added 2.3.0.7382" },
							["cost"] = PVP_MOUNT_COST,
						}),
					}),
				}),
				n(3334, {	-- Rekkul
					["coord"] = { 44.0, 58.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4565),	-- Simple Dagger
					},
				}),
				n(52033, {	-- Rogoc <Bloodthirsty Gladiator>
					["coord"] = { 37.8, 71.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.6.13596" },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_VICIOUS, PVP_HONOR },
						{"merge"},	-- Subroutines are automatically finalized, so merge back for further processing
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(58155, {	-- Rugok <Legacy Justice Quartermaster>
					["coord"] = { 48.2, 71.6, ORGRIMMAR },
					["timeline"] = { "added 4.3.0.14890" },
					["races"] = HORDE_ONLY,
					["groups"] = TIER_ELEVEN_GROUPS,
				}),
				-- #if AFTER 10.0.5
				n(3319, {	-- Sana <Mail Armor Merchant>
					["coord"] = { 45.6, 77.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						847,	-- Chainmail Armor
						1845,	-- Chainmail Belt
						849,	-- Chainmail Boots
						1846,	-- Chainmail Bracers
						850,	-- Chainmail Gloves
						848,	-- Chainmail Pants
						2445,	-- Large Metal Shield
						1853,	-- Scalemail Belt
						287,	-- Scalemail Boots
						1852,	-- Scalemail Bracers
						718,	-- Scalemail Gloves
						286,	-- Scalemail Pants
						285,	-- Scalemail Vest
					}},
					["groups"] = sharedData({ ["timeline"] = { ADDED_10_0_5 } }, {
						i(17187),	-- Banded Buckler
						i(2445),	-- Large Metal Shield
						i(2398),	-- Light Chain Armor
						i(2399),	-- Light Chain Belt
						i(2401),	-- Light Chain Boots
						i(2402),	-- Light Chain Bracers
						i(2403),	-- Light Chain Gloves
						i(2400),	-- Light Chain Leggings
						i(17185),	-- Round Buckler
						i(17188),	-- Ringed Buckler
						i(1202),	-- Wall Shield
						i(2376),	-- Worn Heater Shield
						-- Now any class and race can buy this
						-- HUNTER --
						i(129),	-- Rugged Trapper's Boots
						i(147),	-- Rugged Trapper's Pants
						i(58232),	-- Rugged Trapper's Vest
						i(6137),	-- Thug Pants
						i(6138),	-- Trapper's Boots
						i(58247),	-- Trapper's Vest
						i(20900),	-- Warder's Boots
						i(20899),	-- Warder's Pants
						i(58235),	-- Warder's Vest

						-- SHAMAN --
						i(52545),	-- Primal Pants
						i(52544),	-- Primal Robe
					}),
				}),
				-- #endif
				-- #if ANYCLASSIC
				-- TODO: Finish this part.
				n(12799, {	-- Sergeant Ba'sha <Accessories Quartermaster>
					["coord"] = { 41.6, 68.6, ORGRIMMAR },
					["groups"] = {
						i(15197),	-- Scout's Tabard
						i(18834, {	-- Insignia of the Horde
							["classes"] = { WARRIOR },
						}),
						i(18849, {	-- Insignia of the Horde
							["classes"] = { ROGUE },
						}),
						i(18846, {	-- Insignia of the Horde
							["classes"] = { HUNTER },
						}),
						i(18851, {	-- Insignia of the Horde
							["classes"] = { PRIEST },
						}),
						i(18853, {	-- Insignia of the Horde
							["classes"] = { DRUID },
						}),
						i(18850, {	-- Insignia of the Horde
							["classes"] = { MAGE },
						}),
						i(18852, {	-- Insignia of the Horde
							["classes"] = { WARLOCK },
						}),
						i(18845, {	-- Insignia of the Horde
							["classes"] = { SHAMAN },
						}),
						i(18461),	-- Sergeant's Cloak (58)
						i(16341),	-- Sergeant's Cloak (45)
						i(18427),	-- Sergeant's Cloak (30)
						i(16335),	-- Senior Sergeant's Insignia (58)
						i(18428),	-- Senior Sergeant's Insignia (45)
						i(15200),	-- Senior Sergeant's Insignia (30)
						i(16486, {	-- First Sergeant's Silk Cuffs (58)
							["classes"] = { MAGE, PRIEST, WARLOCK },
						}),
						i(18434, {	-- First Sergeant's Dragonhide Armguards (58)
							["classes"] = { DRUID },
						}),
						i(18429, {	-- First Sergeant's Plate Bracers (58)
							["classes"] = { WARRIOR },
						}),
						i(16532, {	-- First Sergeant's Mail Wristguards (58)
							["classes"] = { HUNTER, SHAMAN },
						}),
						i(16497, {	-- First Sergeant's Leather Armguards (58)
							["classes"] = { ROGUE },
						}),
						i(18437, {	-- First Sergeant's Silk Cuffs (45)
							["classes"] = { MAGE, PRIEST, WARLOCK },
						}),
						i(18430, {	-- First Sergeant's Plate Bracers (45)
							["classes"] = { WARRIOR },
						}),
						i(18432, {	-- First Sergeant's Mail Wristguards (45)
							["classes"] = { HUNTER, SHAMAN },
						}),
						i(18436, {	-- First Sergeant's Dragonhide Armguards (45)
							["classes"] = { DRUID },
						}),
						i(18435, {	-- First Sergeant's Leather Armguards (45)
							["classes"] = { ROGUE },
						}),
					},
				}),
				n(14581, {	-- Sergeant Thunderhorn <Weapons Quartermaster>
					["description"] = "Found within the Champion's Hall in Orgrimmar.",
					["groups"] = {
						i(18831),	-- High Warlord's Battle Axe
						i(23464),	-- High Warlord's Battle Mace
						i(16345),	-- High Warlord's Blade
						i(18866),	-- High Warlord's Bludgeon
						i(18828),	-- High Warlord's Cleaver
						i(18837),	-- High Warlord's Crossbow
						i(23465),	-- High Warlord's Destroyer
						i(18877),	-- High Warlord's Greatsword
						i(18848),	-- High Warlord's Left Claw
						i(18871),	-- High Warlord's Pig Sticker
						i(18868),	-- High Warlord's Pulverizer
						i(23467),	-- High Warlord's Quickblade
						i(18840),	-- High Warlord's Razor
						i(18835),	-- High Warlord's Recurve
						i(18844),	-- High Warlord's Right Claw
						i(18826),	-- High Warlord's Shield Wall
						i(23466),	-- High Warlord's Spellblade
						i(18860),	-- High Warlord's Street Sweeper
						i(23468),	-- High Warlord's Tome of Destruction
						i(23469),	-- High Warlord's Tome of Mending
						i(18874),	-- High Warlord's War Staff
					},
				}),
				-- #endif
				n(26396, {	-- Sergeant Thunderhorn Warlord Vendor Edition
					["timeline"] = { "added 2.4.2.8278" },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(28926)),	-- High Warlord's Quickblade
						un(REMOVED_FROM_GAME, i(28937)),	-- High Warlord's Slicer
						un(REMOVED_FROM_GAME, i(28929)),	-- High Warlord's Shanker
						un(REMOVED_FROM_GAME, i(28930)),	-- High Warlord's Shiv
						un(REMOVED_FROM_GAME, i(28917)),	-- High Warlord's Bonegrinder
						un(REMOVED_FROM_GAME, i(28919)),	-- High Warlord's Maul
						un(REMOVED_FROM_GAME, i(28924)),	-- High Warlord's Bonecracker
						un(REMOVED_FROM_GAME, i(28925)),	-- High Warlord's Pummeler
						un(REMOVED_FROM_GAME, i(28939)),	-- High Warlord's Barricade
						un(REMOVED_FROM_GAME, i(28931)),	-- High Warlord's Spellblade
						un(REMOVED_FROM_GAME, i(28293)),	-- High Warlord's Claymore
						un(REMOVED_FROM_GAME, i(28918)),	-- High Warlord's Decapitator
						un(REMOVED_FROM_GAME, i(28920)),	-- High Warlord's Cleaver
						un(REMOVED_FROM_GAME, i(28921)),	-- High Warlord's Hacker
						un(REMOVED_FROM_GAME, i(28922)),	-- High Warlord's Fleshslicer
						un(REMOVED_FROM_GAME, i(28928)),	-- High Warlord's Ripper
						un(REMOVED_FROM_GAME, i(28923)),	-- High Warlord's Painsaw
						un(REMOVED_FROM_GAME, i(28933)),	-- High Warlord's Crossbow
						un(REMOVED_FROM_GAME, i(28935)),	-- High Warlord's War Staff
						un(REMOVED_FROM_GAME, i(28938)),	-- High Warlord's Battletome
					},
				}),
				n(69978, {	-- Sergeant Thunderhorn <Cataclysmic Gladiator>
					["coord"] = { 38.8, 70.0, ORGRIMMAR },
					["timeline"] = { "added 5.2.0.16591" },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR },{"merge"},	-- Subroutines are automatically finalized
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, TRINKET },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(3333, {	-- Shankys <Fishing Supplies>
					-- #if AFTER CATA
					["coord"] = { 70.0, 29.4, ORGRIMMAR },
					-- #else
					["coord"] = { 66.6, 41.6, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(17062),	-- Recipe: Mithril Head Trout (RECIPE!)
						i(6368),	-- Recipe: Rainbow Fin Albacore (RECIPE!)
						i(6369),	-- Recipe: Rockscale Cod (RECIPE!)
						i(6365),	-- Strong Fishing Pole
					},
				}),
				n(49737, {	-- Shazdar <Sous Chef>
					["coord"] = { 56.8, 62.6, ORGRIMMAR },
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						chefsaward(3, i(65426)),	-- Recipe: Baked Rockfish (RECIPE!)
						chefsaward(3, i(65427)),	-- Recipe: Basilisk Liverdog (RECIPE!)
						chefsaward(3, i(65429)),	-- Recipe: Beer-Basted Crocolisk (RECIPE!)
						chefsaward(3, i(65424)),	-- Recipe: Blackbelly Sushi (RECIPE!)
						chefsaward(3, i(65411)),	-- Recipe: Broiled Mountain Trout (RECIPE!)
						chefsaward(3, i(65431)),	-- Recipe: Chocolate Cookie (RECIPE!)
						chefsaward(3, i(65430)),	-- Recipe: Crocolisk Au Gratin (RECIPE!)
						chefsaward(3, i(65422)),	-- Recipe: Delicious Sagefish Tail (RECIPE!)
						chefsaward(3, i(65408)),	-- Recipe: Feathered Lure (RECIPE!)
						chefsaward(3, i(65423)),	-- Recipe: Fish Fry (RECIPE!)
						chefsaward(5, i(65432)),	-- Recipe: Fortune Cookie (RECIPE!)
						chefsaward(3, i(65428)),	-- Recipe: Grilled Dragon (RECIPE!)
						chefsaward(3, i(65418)),	-- Recipe: Hearty Seafood Soup (RECIPE!)
						chefsaward(3, i(65415)),	-- Recipe: Highland Spirits (RECIPE!)
						chefsaward(3, i(65407)),	-- Recipe: Lavascale Fillet (RECIPE!)
						chefsaward(3, i(65409)),	-- Recipe: Lavascale Minestrone (RECIPE!)
						chefsaward(3, i(65412)),	-- Recipe: Lightly Fried Lurker (RECIPE!)
						chefsaward(3, i(65416)),	-- Recipe: Lurker Lunch (RECIPE!)
						chefsaward(3, i(65420)),	-- Recipe: Mushroom Sauce Mudfish (RECIPE!)
						chefsaward(3, i(65417)),	-- Recipe: Pickled Guppy (RECIPE!)
						chefsaward(3, i(65410)),	-- Recipe: Salted Eye (RECIPE!)
						chefsaward(3, i(68688)),	-- Recipe: Scalding Murglesnout (RECIPE!)
						chefsaward(3, i(65413)),	-- Recipe: Seasoned Crab (RECIPE!)
						chefsaward(3, i(65421)),	-- Recipe: Severed Sagefish Head (RECIPE!)
						chefsaward(3, i(65425)),	-- Recipe: Skewered Eel (RECIPE!)
						chefsaward(5, i(65433)),	-- Recipe: South Island Iced Tea (RECIPE!)
						chefsaward(3, i(65414)),	-- Recipe: Starfire Espresso (RECIPE!)
						chefsaward(3, i(65419)),	-- Recipe: Tender Baked Turtle (RECIPE!)
						chefsaward(3, i(65406)),	-- Recipe: Whitecrest Gumbo (RECIPE!)
					},
				}),
				n(3361, {	-- Shoma <Weapon Vendor>
					["coord"] = { 76.0, 37.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(15905),	-- Brass Knuckles
						i(2520),	-- Broadsword
						i(1198),	-- Claymore
						i(851),		-- Cutlass
						i(922),		-- Dacian Falx
						i(15904),	-- Deadly Fist Blades
						i(2024),	-- Espadon
						i(2528),	-- Falchion
						i(2207),	-- Jambiya
						i(2209),	-- Kris
						i(15906, {	-- Left-Handed Brass Knuckles
							["timeline"] = { "removed 6.0.2" },
						}),
						i(15909, {	-- Left-Handed Blades
							["timeline"] = { "removed 6.0.2" },
						}),
						i(15907, {	-- Left-Handed Claw
							["timeline"] = { "removed 6.0.2" },
						}),
						i(923),		-- Longsword
						i(2526),	-- Main Gauche
						i(2208),	-- Poniad
						i(20977, {	-- Recruit's Shortsword
							["timeline"] = { ADDED_10_1_7 }
						}),
						i(2534),	-- Rondel
						i(2027),	-- Scimitar
						i(20982, {	-- Sharp Dagger
							["timeline"] = { ADDED_10_1_7 }
						}),
						i(15903),	-- Slicing Claw
					},
				}),
				n(3413, {	-- Sovik <Engineering Supplies>
					-- #if AFTER CATA
					["coord"] = { 56.0, 56.0, ORGRIMMAR },
					-- #else
					["coord"] = { 75.6, 25.2, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(16041, {	-- Schematic: Thorium Grenade
							["timeline"] = { "removed 3.0.1" },	-- Now taught by trainer, schematic removed from the game.
							-- #if BEFORE 3.0.1
							["isLimited"] = true,
							-- #endif
						}),
						i(16042, {	-- Schematic: Thorium Widget
							["timeline"] = { "removed 3.0.1" },	-- Now taught by trainer, schematic removed from the game.
							-- #if BEFORE 3.0.1
							["isLimited"] = true,
							-- #endif
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["timeline"] = { "created 1.12.1", "added 2.3.0" },
							["isLimited"] = true,
						}),
					},
				}),
				n(50488, {	-- Stone Guard Nargol <Orgrimmar Quartermaster>
					["coord"] = { 50.4, 58.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(45581, {	-- Orgrimmar Tabard
							["timeline"] = { "added 3.1.0.9626" },
						}),
						i(64908, {	-- Shroud of Orgrimmar
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(64909, {	-- Cape of Orgrimmar
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(64910, {	-- Mantle of Orgrimmar
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(67533, {	-- Orgrimmar Satchel
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				-- #if NOT ANYCLASSIC
				-- TODO: Finish this part.
				n(12794, {	-- Stone Guard Zarg <Legacy Weapon Quartermaster>
					["description"] = "Blizzard strikes again. In order to transmog these, you need to have the original title associated with the gear. However, you can still collect them even if you've never had the title.\n\nThese items will require a refresh/reload to register as collected, and it's highly recommended that you keep them in your bank/void storage for later. You'll likely randomly lose credit for them and have to re-equip them to remind the game they exist.",
					["coord"] = { 38.6, 72.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = pvp({
						i(18831, {	-- High Warlord's Battle Axe
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23464, {	-- High Warlord's Battle Mace
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(16345, {	-- High Warlord's Blade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18866, {	-- High Warlord's Bludgeon
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18828, {	-- High Warlord's Cleaver
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18837, {	-- High Warlord's Crossbow
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23465, {	-- High Warlord's Destroyer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18877, {	-- High Warlord's Greatsword
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18871, {	-- High Warlord's Pig Sticker
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18868, {	-- High Warlord's Pulverizer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23467, {	-- High Warlord's Quickblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18835, {	-- High Warlord's Recurve
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18840, {	-- High Warlord's Razor
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18848, {	-- High Warlord's Razor Claw
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18844, {	-- High Warlord's Right Claw
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18826, {	-- High Warlord's Shield Wall
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23466, {	-- High Warlord's Spellblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18860, {	-- High Warlord's Street Sweeper
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23468, {	-- High Warlord's Tome of Destruction
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23469, {	-- High Warlord's Tome of Mending
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(18874, {	-- High Warlord's War Staff
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(90819)),	-- High Warlord's Razor
					}),
				}),
				-- #endif
				n(46708, {	-- Suja <Cooking Supplies>
					["coord"] = { 56.6, 61.2, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
						i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
					},
				}),
				n(3356, {	-- Sumi <Blacksmithing Supplies>
					-- #if AFTER CATA
					["coord"] = { 75.8, 35.2, ORGRIMMAR },
					-- #else
					["coord"] = { 82.4, 23.8, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					}),
				}),
				n(3366, {	-- Tamar <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 60.6, 54.4, ORGRIMMAR },
					-- #else
					["coord"] = { 63.0, 45.2, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {
						i(18731, {	-- Pattern: Heavy Leather Ball (RECIPE!)
							["isLimited"] = true,
						}),
					}),
				}),
				applyclassicphase(CATA_PHASE_FIVE, n(57922, {	-- Taryssa Lazuria <Jewelcrafting Supplies>
					["coord"] = { 72.4, 34.6, ORGRIMMAR },
					["timeline"] = { "added 4.3.0.14849" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						currency(361, {	-- Illustrious Jewelcrafter's Token
							["cost"] = { { "i", 204356, 10 }, },	-- 10x Illustrious Gemdust
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(71928, {	-- Design: Accurate Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71917, {	-- Design: Adept Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71919, {	-- Design: Artful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71893, {	-- Design: Balanced Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71943, {	-- Design: Bold Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71941, {	-- Design: Brilliant Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71912, {	-- Design: Champion's Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71906, {	-- Design: Crafty Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71905, {	-- Design: Deadly Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71937, {	-- Design: Defender's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71913, {	-- Design: Deft Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71939, {	-- Design: Delicate Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71898, {	-- Design: Energized Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71931, {	-- Design: Etched Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71916, {	-- Design: Fierce Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71920, {	-- Design: Fine Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71942, {	-- Design: Flashing Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71901, {	-- Design: Forceful Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71947, {	-- Design: Fractured Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71927, {	-- Design: Glinting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71935, {	-- Design: Guardian's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71891, {	-- Design: Infused Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71908, {	-- Design: Inscribed Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71899, {	-- Design: Jagged Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71918, {	-- Design: Keen Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71889, {	-- Design: Lightning Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71922, {	-- Design: Lucent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71887, {	-- Design: Misty Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71932, {	-- Design: Mysterious Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71948, {	-- Design: Mystic Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71902, {	-- Design: Nimble Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71888, {	-- Design: Piercing Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71909, {	-- Design: Polished Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71907, {	-- Design: Potent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71940, {	-- Design: Precise Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71903, {	-- Design: Puissant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71933, {	-- Design: Purified Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71946, {	-- Design: Quick Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71896, {	-- Design: Radiant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71915, {	-- Design: Reckless Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71900, {	-- Design: Regal Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71910, {	-- Design: Resolute Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71926, {	-- Design: Resplendent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71930, {	-- Design: Retaliating Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71821, {	-- Design: Rigid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71890, {	-- Design: Sensei's Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71897, {	-- Design: Shattered Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71934, {	-- Design: Shifting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71921, {	-- Design: Skillful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71944, {	-- Design: Smooth Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71886, {	-- Design: Solid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71938, {	-- Design: Sovereign Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71885, {	-- Design: Sparkling Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71925, {	-- Design: Splendid Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71911, {	-- Design: Stalwart Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71904, {	-- Design: Steady Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71884, {	-- Design: Stormy Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71945, {	-- Design: Subtle Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71923, {	-- Design: Tenuous Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71936, {	-- Design: Timeless Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71895, {	-- Design: Turbid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71929, {	-- Design: Veiled Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71894, {	-- Design: Vivid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71914, {	-- Design: Wicked Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71924, {	-- Design: Willful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71892, {	-- Design: Zen Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71949, {	-- Tome of Burning Jewels
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
							["filterID"] = CONSUMABLES,
							["sym"] = {
								{"select","creatureID",57922},{"pop"},	-- this NPC
								{"not","itemID",71949},				-- not this item
								{"isnt","currencyID"},	-- no currencies
							},
						}),
					},
				})),
				n(133127, {	-- Thaluriel <Engineering Supplies>
					["coord"] = { 36.8, 84.6, ORGRIMMAR },
					["timeline"] = { "added 7.3.5.25692" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["timeline"] = { "created 1.12.1", "added 2.3.0" },
							["isLimited"] = true,
						}),
					},
				}),
				n(3315, {	-- Tor'phan <Cloth & Leather Armor Merchant>
					-- #if AFTER CATA
					["coord"] = { 60.8, 59.6, ORGRIMMAR },
					-- #else
					["coord"] = { 62.6, 50.6, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(2617),	-- Burning Robes
						i(2615),	-- Chromatic Robe
						i(2142),	-- Cuirboulli Belt
						i(2143),	-- Cuirboulli Boots
						i(2144),	-- Cuirboulli Bracers
						i(2145),	-- Cuirboulli Gloves
						i(2146),	-- Cuirboulli Pants
						i(2141),	-- Cuirboulli Vest
						i(2613),	-- Double Stitched Robes
						i(2435),	-- Embroidered Armor
						i(3587),	-- Embroidered Belt
						i(2438),	-- Embroidered Boots
						i(3588),	-- Embroidered Bracers
						i(2440),	-- Embroidered Gloves
						i(3892),	-- Embroidered Hat
						i(2437),	-- Embroidered Pants
						i(2160),	-- Padded Armor
						i(3591),	-- Padded Belt
						i(2156),	-- Padded Boots
						i(3592),	-- Padded Bracers
						i(2158),	-- Padded Gloves
						i(2159),	-- Padded Pants
						i(12255, {	-- Pale Leggings
							["isLimited"] = true,
						}),
						i(2612),	-- Plain Robe
						i(2471),	-- Reinforced Leather Belt
						i(2473),	-- Reinforced Leather Boots
						i(2474),	-- Reinforced Leather Bracers
						i(3893),	-- Reinforced Leather Cap
						i(2475),	-- Reinforced Leather Gloves
						i(2472),	-- Reinforced Leather Pants
						i(2470),	-- Reinforced Leather Vest
						i(2614),	-- Robe Of Apprenticeship
						i(3593),	-- Russet Belt
						i(2432),	-- Russet Boots
						i(3594),	-- Russet Bracers
						i(2434),	-- Russet Gloves
						i(3889),	-- Russet Hat
						i(2431),	-- Russet Pants
						i(2429),	-- Russet Vest
						i(2616),	-- Shimmering Silk Robes
						i(2618),	-- Silver Dress Robes
						i(2464),	-- Studded Belt
						i(2467),	-- Studded Boots
						i(2468),	-- Studded Bracers
						i(2463),	-- Studded Doublet
						i(2469),	-- Studded Gloves
						i(3890),	-- Studded Hat
						i(2465),	-- Studded Pants
					},
				}),
				-- #if AFTER CATA
				n(5812, {	-- Tumi <Heavy Armor Merchant>
					["coord"] = { 75.8, 35.2, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(2419),	-- Augmented Chain Belt
						i(2420),	-- Augmented Chain Boots
						i(2421),	-- Augmented Chain Bracers
						i(2422),	-- Augmented Chain Gloves
						i(3891),	-- Augmented Chain Helm
						i(2418),	-- Augmented Chain Leggings
						i(2417),	-- Augmented Chain Vest
						i(847),	-- Chainmail Armor
						i(1845),	-- Chainmail Belt
						i(849),	-- Chainmail Boots
						i(1846),	-- Chainmail Bracers
						i(850),	-- Chainmail Gloves
						i(848),	-- Chainmail Pants
						i(2451),	-- Crested Heater Shield
						i(62260),	-- Grunts Chain Belt
						i(62261),	-- Grunts Chain Boots
						i(62262),	-- Grunts Chain Bracers
						i(62266),	-- Grunts Chain Circlet
						i(62263),	-- Grunts Chain Gloves
						i(62264),	-- Grunts Chain Leggings
						i(62265),	-- Grunts Chain Vest
						i(62253),	-- Grunts Plate Armor
						i(62255),	-- Grunts Plate Belt
						i(62255),	-- Grunts Plate Boots
						i(62256),	-- Grunts Plate Bracers
						i(62257),	-- Grunts Plate Gloves
						i(62259),	-- Grunts Plate Helm
						i(62258),	-- Grunts Plate Leggings
						i(2448),	-- Heavy Pavise
						i(2446),	-- Kite Shield
						i(2392),	-- Light Mail Armor
						i(2393),	-- Light Mail Belt
						i(2395),	-- Light Mail Boots
						i(2396),	-- Light Mail Bracers
						i(2397),	-- Light Mail Gloves
						i(2394),	-- Light Mail Leggings
						i(17189),	-- Metal Buckler
						i(17190),	-- Ornate Buckler
						i(2148),	-- Polished Scale Belt
						i(2149),	-- Polished Scale Boots
						i(2150),	-- Polished Scale Bracers
						i(2151),	-- Polished Scale Gloves
						i(2152),	-- Polished Scale Leggings
						i(2153),	-- Polished Scale Vest
						i(17192),	-- Reinforced Targe
						i(1853),	-- Scalemail Belt
						i(287),	-- Scalemail Boots
						i(1852),	-- Scalemail Bracers
						i(718),	-- Scalemail Gloves
						i(286),	-- Scalemail Pants
						i(285),	-- Scalemail Vest
					},
				}),
				-- #endif
				n(66022, bubbleDownSelf({ ["timeline"] = { "added 5.0.1.15799" }, }, {	-- Turtlemaster Odai <Dragon Turtle Breeder>
					["coord"] = { 69.8, 41.0, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(91008, {	-- Black Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87795, {	-- Black Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91009, {	-- Blue Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87796, {	-- Blue Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91005, {	-- Brown Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87797, {	-- Brown Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91011, {	-- Great Black Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87802, {	-- Great Black Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91013, {	-- Great Blue Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87803, {	-- Great Blue Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91014, {	-- Great Brown Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87804, {	-- Great Brown Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91012, {	-- Great Green Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87801, {	-- Great Green Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91015, {	-- Great Purple Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87805, {	-- Great Purple Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91010, {	-- Great Red Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82811, {	-- Great Red Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91004, {	-- Green Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82765, {	-- Green Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91006, {	-- Purple Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87799, {	-- Purple Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91007, {	-- Red Dragon Turtle (MOUNT!) (PANDA)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87800, {	-- Red Dragon Turtle (MOUNT!) (NON-P)
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
					},
				})),
				n(3314, {	-- Urtharo <Weapon Merchant>
					-- #if AFTER CATA
					["coord"] = { 46.6, 73.8, ORGRIMMAR },
					-- #else
					["coord"] = { 47.4, 68.6, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						1198,	-- Claymore
						851,	-- Cutlass
						2207,	-- Jambiya
					}},
					["groups"] = {
						i(1194),	-- Bastard Sword
						i(2479),	-- Broad Axe
						i(2130),	-- Club
						i(2492),	-- Cudgel
						i(2139),	-- Dirk
						i(1197),	-- Giant Mace
						i(2134),	-- Hand Axe
						i(2488),	-- Gladius
						i(853),		-- Hatched
						i(2491),	-- Large Axe
						i(2480),	-- Large Club
						i(852),		-- Mace
						i(854),		-- Quarter Staff
						i(2131),	-- Shortsword
						i(2132),	-- Short Staff
						i(2494),	-- Stiletto
						i(1196),	-- Tabar
						i(2490),	-- Tomahawk
						i(2489),	-- Two-handed Sword
						i(2495),	-- Walking Stick
						i(2493),	-- Wooden Mallet
					},
				}),
				n(45546, {	-- Vizna Bangwrench <Engineering Supplies>
					["coord"] = { 36.6, 86.8, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["timeline"] = { "created 1.12.1", "added 2.3.0" },
							["isLimited"] = true,
						}),
					},
				}),
				n(8404, {	-- Xan'tish <Snake Vendor>
					["description"] = "This NPC walks around in a circle in the Valley of Spirits.",
					-- #if AFTER CATA
					["coord"] = { 34.0, 67.6, ORGRIMMAR },
					-- #else
					["coord"] = { 37.6, 75.8, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(10360),	-- Black Kingsnake (PET!)
						i(10361),	-- Brown Snake (PET!)
						i(10392),	-- Crimson Snake (PET!)
					},
				}),
				n(30723, {	-- Xantili
					["coord"] = { 36.2, 69.8, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(79740),	-- Plain Wooden Staff
					},
				}),
				n(3400, {	-- Xen'to <Cooking Supplies>
					-- #if AFTER CATA
					["coord"] = { 32.6, 68.6, ORGRIMMAR },
					-- #else
					["coord"] = { 57.6, 53.2, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
						i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
					},
				}),
				n(3405, {	-- Zeal'aya
					["coord"] = { 34.6, 63.2, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						4565,	-- Simple Dagger
					}},
				}),
				n(3409, {	-- Zendo'jian <Weapon Vendor>
					["coord"] = { 75.0, 36.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","itemID",
						853,	-- Hatchet
						2507,	-- Laminated Recurve Bow
						854,	-- Quarter Staff
						3026,	-- Reinforced Bow
						1196,	-- Tabar
						2495,	-- Walking Stick
					}},
					["groups"] = {
						i(926),		-- Battle Axe
						i(2025),	-- Bearded Axe
						i(2029),	-- Cleaver
						i(927),		-- Double Axe
						i(2030),	-- Gnarled Staff
						i(2507),	-- Laminated Recurve Bow
						i(928),		-- Long Staff
						i(37, {	-- Worn Axe
							["timeline"] = { ADDED_10_1_7 }
						}),
					},
				}),
				n(45549, {	-- Zido Helmbreaker <Blacksmithing Supplies>
					["coord"] = { 36.2, 83.2, ORGRIMMAR },
					["timeline"] = { "added 4.0.1.12984" },
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356},	-- Sumi <Blacksmithing Supplies>
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
			}),
		},
	}),
}));

-- #if AFTER 8.0.1.27291
root(ROOTS.HiddenQuestTriggers, {
	m(KALIMDOR, {
		m(ORGRIMMAR, {
			q(54948, {	-- something in orgrimmar on lvl 60 necrolord goblin warlock
				["timeline"] = { "added 8.2.0.30918" },
			}),
			q(51766, {	-- cinematic during Horde BFA intro scenario quest
				["timeline"] = { "added 8.0.1.27291" },
			}),
		}),
	}),
});
-- #endif