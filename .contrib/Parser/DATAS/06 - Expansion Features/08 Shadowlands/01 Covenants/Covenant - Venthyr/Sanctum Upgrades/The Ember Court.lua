-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local ALEXANDROS_GROUP = {
	i(181300),	-- Gruesome Flayedwing (MOUNT!)
	i(181325),	-- Marrowfused Dagger
	i(181331),	-- Marrowfused Shield
	i(181330),	-- Marrowfused Warglaive
	i(181327),	-- Spineforged Tenderizer
};
local VASHJ_GROUP = {
	i(181300),	-- Gruesome Flayedwing (MOUNT!)
	i(181322),	-- Bonebound Tome
	i(181320),	-- Bonejowl Ballista
	i(181330),	-- Marrowfused Warglaive
	i(181264),	-- Plaguelouse Larva (PET!)
	i(181327),	-- Spineforged Tenderizer
};
local CHOOFA_GROUP = {
	i(179605),	-- Elderwood Barrier
	i(179499),	-- Nightwillow Barb
	i(179548),	-- Elderwood Gavel
	i(179563),	-- Heartwood Stem
};
local KASSIR_GROUP = {
	i(183713),	-- Kassir's Crypt Mantle - got when i hit Best Friend, not sure if that was just luck
	i(180954),	-- Crypt Watcher's Spire
	i(180964),	-- Ember Court Barrier
	i(180956),	-- Axeblade Blunderbuss
	i(180957),	-- Batwing Glaive
	i(180963),	-- Crypt Keeper's Vessel
	i(172957),	-- Atonement Crypt Key
	i(173008),	-- Grand Inquisitor Aurica's Sinstone
	i(173007),	-- Grand Inquisitor Nicu's Sinstone
	i(173006),	-- High Inquisitor Dacian's Sinstone
	i(173000),	-- High Inquisitor Gabi's Sinstone
	i(173005),	-- High Inquisitor Magda's Sinstone
	i(173001),	-- High Inquisitor Radu's Sinstone
	i(172998),	-- Inquisitor Otilia's Sinstone
	i(172997),	-- Inquisitor Petre's Sinstone
	i(172996),	-- Inquisitor Sorin's Sinstone
	i(172999),	-- Inquisitor Traian's Sinstone
};
local DORMAN_GROUP = {
	i(179605),	-- Elderwood Barrier
	i(179538),	-- Grove Warden's Maul
	i(180628),	-- Pearlwing Heron (PET!)
	i(179514),	-- Ripvine Saber
	i(179548),	-- Elderwood Gavel
};
local VOLE_GROUP = {
	i(181168),	-- Corpulent Bonetusk (PET!)
	i(181328),	-- Marrowfused Sword
	i(181330),	-- Marrowfused Warglaive
	i(181329),	-- Marrowfused Claymore
	i(181327),	-- Spineforged Tenderizer
};
local KORAYN_GROUP = {
	i(180726),	-- Pale Acidmaw (MOUNT!)
	i(179509),	-- Grove Warden's Edge
	i(179533),	-- Grove Warden's Harvester
	i(179605),	-- Elderwood Barrier
	i(179585),	-- Nightwillow Shortbow
	i(179548),	-- Elderwood Gavel
};
local KLEIA_AND_PELAGOS_GROUP = {
	i(181233),	-- Bellringer's Hammer
	i(181230),	-- Pugilist's Chakram
	i(180814),	-- Sable (PET!)
	i(181226),	-- Bronze Dual-Bladed Glaive
	i(181225),	-- Crossbow of Contemplative Calm
	i(181232),	-- Cupbearer's Claymore
};
local MOONBERRY_GROUP = {
	i(180726),	-- Pale Acidmaw (MOUNT!)
	i(179516),	-- Songwood Staff
	i(180639),	-- Dusty Sporeflutterer (PET!)
	i(179605),	-- Elderwood Barrier
	i(179548),	-- Elderwood Gavel
};
local MIKANIKOS_GROUP = {
	i(181317),	-- Dauntless Duskrunner (MOUNT!)
	i(181227),	-- Bronze Ceremonial Targe
	i(181235),	-- Final Arbiter's Gavel
	i(181230),	-- Pugilist's Chakram
	i(181226),	-- Bronze Dual-Bladed Glaive
	i(181232),	-- Cupbearer's Claymore
};
local MARILETH_GROUP = {
	i(181323),	-- Blightclutched Greatstaff
	i(181326),	-- Bloodstained Hacksaw
	i(181330),	-- Marrowfused Warglaive
	i(181321),	-- Gem-Crowned Wand
	i(181327),	-- Spineforged Tenderizer
};
local ADRESTES_GROUP = {
	i(181231),	-- Broadbladed Severer
	i(181317),	-- Dauntless Duskrunner (MOUNT!)
	i(181230),	-- Pugilist's Chakram
	i(181228),	-- Temple Guard's Partisan
	i(181226),	-- Bronze Dual-Bladed Glaive
	i(181232),	-- Cupbearer's Claymore
};
local RENDLE_AND_CUDGELFACE_GROUP = {
	i(180962),	-- Sterling-Silver Cudgel
	i(181315),	-- Bloodfeaster Spiderling (PET!)
	i(180959),	-- Dredger Anklebiter
	i(180964),	-- Ember Court Barrier
	i(180956),	-- Axeblade Blunderbuss
	i(180957),	-- Batwing Glaive
};
local SIKA_GROUP = {
	i(180815),	-- Brightscale Hatchling (PET!)
	i(181230),	-- Pugilist's Chakram
	i(181229),	-- Tranquil's Censer
	i(181226),	-- Bronze Dual-Bladed Glaive
	i(181232),	-- Cupbearer's Claymore
};
local STONEHEAD_GROUP = {
	i(180964),	-- Ember Court Barrier
	i(180960),	-- Shiny-Metal Topped Basher
	i(180603),	-- Violet Dredwing Pup (PET!)
	i(180956),	-- Axeblade Blunderbuss
	i(180957),	-- Batwing Glaive
	i(180689),	-- Pocket Embers
	i(180955),	-- Stonewing Halberd
};
local COUNTESS_GROUP = {
	i(180958),	-- Redelev House Foil
	i(180961),	-- Silver-Bladed Ritual Dagger
	i(180964),	-- Ember Court Barrier
	i(180956),	-- Axeblade Blunderbuss
	i(180957),	-- Batwing Glaive
};
local SILVERTIP_DREDWING = i(181316, {	-- -- Silvertip Dredwing (MOUNT!)
	["cost"] = { { "c", ANIMA, 5000 } },
});

root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2 }, ["customCollect"] = "SL_COV_VEN" }, {
	n(VENTHYR, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_revendreth01",
			["g"] = {
				n(EMBER_COURT, {
					["maps"] = { 1644 },	-- Ember Court (Scenario Map)
					["g"] = {
						n(ACHIEVEMENTS, {
							achraw(14723, {	-- Be Our Guest
								crit(1, {	-- Baroness Vashj
									["_npcs"] = { 168444 },
								}),
								crit(2, {	-- Lady Moonberry
									["_npcs"] = { 171830 },
								}),
								crit(3, {	-- Mikanikos
									["_npcs"] = { 171831 },
								}),
								crit(4, {	-- The Countess
									["_npcs"] = { 165269 },
								}),
								crit(5, {	-- Alexandros Mograine
									["_npcs"] = { 171833 },
								}),
								crit(6, {	-- Hunt-Captain Korayn
									["_npcs"] = { 171836 },
								}),
								crit(7, {	-- Polemarch Adrestes
									["_npcs"] = { 168447 },
								}),
								crit(8, {	-- Rendle and Cudgelface
									["_npcs"] = { 171839 },	-- Rendle
								}),
								crit(9, {	-- Choofa
									["_npcs"] = { 168449 },
								}),
								crit(10, {	-- Cryptkeeper Kassir
									["_npcs"] = { 168450 },
								}),
								crit(11, {	-- Droman Aliothe
									["_npcs"] = { 171847 },
								}),
								crit(12, {	-- Grandmaster Vole
									["_npcs"] = { 171848 },
								}),
								crit(13, {	-- Kleia and Pelagos
									["_npcs"] = { 171850 },	-- Kleia
								}),
								crit(14, {	-- Plague Deviser Marileth
									["_npcs"] = { 171852 },
								}),
								crit(15, {	-- Sika
									["_npcs"] = { 171854 },
								}),
								crit(16, {	-- Stonehead
									["_npcs"] = { 171856 },
								}),
							}),
							ach(14678, {	-- Court Favors
								crit(1, {	-- Anima-Infused Water
									["_quests"] = { 59681 },
								}),
								crit(2, {	-- Crown of Honor
									["_quests"] = { 59682 },
								}),
								crit(3, {	-- Bewitched Wardrobe
									["_quests"] = { 59683 },
								}),
								crit(4, {	-- Bounding Shroom Seeds
									["_quests"] = { 59684 },
								}),
								crit(5, {	-- Rally Bell
									["_quests"] = { 59685 },
								}),
								crit(6, {	-- Tubbins's Lucky Teapot
									["_quests"] = { 59686 },
								}),
								crit(7, {	-- Dog Bone's Bone
									["_quests"] = { 59687 },
								}),
								crit(8, {	-- Dredger Party Supplies
									["_quests"] = { 59688 },
								}),
								crit(9, {	-- Generous Gift
									["_quests"] = { 59689 },
								}),
								crit(10, {	-- Racing Permit
									["_quests"] = { 59690 },
								}),
								crit(11, {	-- Necrolord Arsenal
									["_quests"] = { 59691 },
								}),
								crit(12, {	-- Venthyr Arsenal
									["_quests"] = { 59692 },
								}),
								crit(13, {	-- Kyrian Arsenal
									["_quests"] = { 59693 },
								}),
								crit(14, {	-- Night Fae Arsenal
									["_quests"] = { 59694 },
								}),
								crit(15, {	-- Maldraxxi Challenge Banner
									["_quests"] = { 59695 },
								}),
								crit(16, {	-- Vanity Mirror
									["_quests"] = { 61452 },
								}),
								crit(17, {	-- Training Dummies
									["_quests"] = { 61453 },
								}),
								crit(18, {	-- The Wild Drum
									["_quests"] = { 61454 },
								}),
								crit(19, {	-- Protective Braziers
									["_quests"] = { 61455 },
								}),
								crit(20, {	-- Slippery Muck
									["_quests"] = { 61456 },
								}),
								crit(21, {	-- Altar of Accomplishment
									["_quests"] = { 61457 },
								}),
							}),
							ach(14681, {	-- Dredger Academy
								crit(1, {	-- Ardenweald Etiquette
									["_quests"] = { 62206 },	-- Ardenweald Etiquette
								}),
								crit(2, {	-- Bastion Etiquette
									["_quests"] = { 62207 },	-- Bastion Etiquette
								}),
								crit(3, {	-- Maldraxxus Etiquette
									["_quests"] = { 62208 },	-- Maldraxxi Protocols
								}),
								crit(4, {	-- Revendreth Etiquette
									["_quests"] = { 62205 },	-- Venthyr Ettiquette
								}),
								crit(5, {	-- Sinrunner Riding
									["_quests"] = { 62221 },	-- My Own Death Pony!
								}),
								crit(6, {	-- Dredbat Riding
									["_quests"] = { 62222 },	-- On Silver Wings
								}),
							}),
							ach(14683, {	-- Dredger Style
								crit(1, {	-- Black Muck Armor Dye
									["_quests"] = { 62178 },	-- Black Muck Dye
								}),
								crit(2, {	-- Blue Muck Armor Dye
									["_quests"] = { 62179 },	-- Blue Muck Dye
								}),
								crit(3, {	-- Green Muck Armor Dye
									["_quests"] = { 62180 },	-- Green Muck Dye
								}),
								crit(4, {	-- Bubbling Muck Armor Dye
									["_quests"] = { 62181 },	-- Bubbling Red Muck Dye
								}),
								crit(5, {	-- Thin Hair Cut
									["_quests"] = { 62177 },	-- A Memorable Look
								}),
								crit(6, {	-- Spikey Hair Cut
									["_quests"] = { 62176 },	-- The Spikey Look
								}),
								crit(7, {	-- Full Flowing Hair Cut
									["_quests"] = { 62175 },	-- Looking Fabulous
								}),
								crit(8, {	-- Dredger Lether Coif
									["_quests"] = { 62174 },	-- A Proper Cover
								}),
								crit(9, {	-- Short Sleeved Doublet
									["_quests"] = { 62172 },	-- Shortsleeved Doublet
								}),
								crit(10, {	-- Long Sleeved Doublet
									["_quests"] = { 62173 },	-- Long Sleeved Doublet
								}),
							}),
							achraw(14726, {	-- It's Certainly Never Boring
								crit(1),	-- Messy
								crit(2),	-- Clean
								crit(3),	-- Safe
								crit(4),	-- Dangerous
								crit(5),	-- Humble
								crit(6),	-- Decadent
								crit(7),	-- Relaxing
								crit(8),	-- Exciting
								crit(9),	-- Casual
								crit(10),	-- Formal
							}),
							ach(14727),		-- Master of Ceremonies
							ach(14679, {	-- Party Palace
								crit(1, {	-- Building: Dredger Pool
									["_quests"] = { 61493 },
								}),
								crit(2, {	-- Building: Guardhouse
									["_quests"] = { 61494 },
								}),
								crit(3, {	-- Staff: Dredger Decorators
									["_quests"] = { 59435 },
								}),
								crit(4, {	-- Staff: Stage Crew
									["_quests"] = { 59436 },
								}),
								crit(5, {	-- Staff: Waiters
									["_quests"] = { 59433 },
								}),
								crit(6, {	-- Staff: Bouncers
									["_quests"] = { 59437 },
								}),
								crit(7, {	-- Staff: Revendreth Ambassador
									["_quests"] = { 61501 },
								}),
								crit(8, {	-- Staff: Ardenweald Ambassador
									["_quests"] = { 61502 },
								}),
								crit(9, {	-- Staff: Maldraxxus Ambassador
									["_quests"] = { 61887 },
								}),
								crit(10, {	-- Staff: Bastion Ambassador
									["_quests"] = { 61888 },
								}),
								crit(11, {	-- Stock: Greeting Kits
									["_quests"] = { 61497 },
								}),
								crit(12, {	-- Stock: Appetizers
									["_quests"] = { 61498 },
								}),
								crit(13, {	-- Stock: Anima Samples
									["_quests"] = { 61499 },
								}),
								crit(14, {	-- Stock: Comfy Chairs
									["_quests"] = { 61500 },
								}),
								crit(15, {	-- Second Guest List Page
									["_quests"] = { 61504 },
								}),
								crit(16, {	-- Third Guest List Page
									["_quests"] = { 61505 },
								}),
								crit(17, {	-- Fourth Guest List Page
									["_quests"] = { 61506 },
								}),
							}),
							achraw(14724, {	-- People Pleaser
								crit(1, {	-- Baroness Vashj
									["_npcs"] = { 168444 },
								}),
								crit(2, {	-- Lady Moonberry
									["_npcs"] = { 171830 },
								}),
								crit(3, {	-- Mikanikos
									["_npcs"] = { 171831 },
								}),
								crit(4, {	-- The Countess
									["_npcs"] = { 165269 },
								}),
								crit(5, {	-- Alexandros Mograine
									["_npcs"] = { 171833 },
								}),
								crit(6, {	-- Hunt-Captain Korayn
									["_npcs"] = { 171836 },
								}),
								crit(7, {	-- Polemarch Adrestes
									["_npcs"] = { 168447 },
								}),
								crit(8, {	-- Rendle and Cudgelface
									["_npcs"] = { 171839 },	-- Rendle
								}),
								crit(9, {	-- Choofa
									["_npcs"] = { 168449 },
								}),
								crit(10, {	-- Cryptkeeper Kassir
									["_npcs"] = { 168450 },
								}),
								crit(11, {	-- Droman Aliothe
									["_npcs"] = { 171847 },
								}),
								crit(12, {	-- Grandmaster Vole
									["_npcs"] = { 171848 },
								}),
								crit(13, {	-- Kleia and Pelagos
									["_npcs"] = { 171850 },	-- Kleia
								}),
								crit(14, {	-- Plague Deviser Marileth
									["_npcs"] = { 171852 },
								}),
								crit(15, {	-- Sika
									["_npcs"] = { 171854 },
								}),
								crit(16, {	-- Stonehead
									["_npcs"] = { 171856 },
								}),
							}),
							achraw(14749, {	-- Rendle's Big Day
								crit(1, {	-- Crown of the Righteous
									["_quests"] = { 62559 },	-- Sootible Hat: Crown of the Righteous
								}),
								crit(2, {	-- Fae Revel Masque
									["_quests"] = { 62558 },	-- Sootible Hat: Fae Revel Masque
								}),
								crit(3, {	-- Pink Party Hat
									["_quests"] = { 62556 },	-- Sootible Hat: Pink Party Hat
								}),
								crit(4, {	-- Red Noggin Candle
									["_quests"] = { 62554 },	-- Sootible Hat: Red Noggin Candle
								}),
							}),
							ach(14680, {	-- Something for Everyone
								crit(1, {	-- Atoning Rituals
									["_quests"] = { 59494 },
								}),
								crit(2, {	-- Glimpse of the Wilds
									["_quests"] = { 59491 },
								}),
								crit(3, {	-- Lost Chalice Band
									["_quests"] = { 59488 },
								}),
								crit(4, {	-- Tubbins's Tea Party
									["_quests"] = { 59506 },
								}),
								crit(5, {	-- Divine Desserts
									["_quests"] = { 59503 },
								}),
								crit(6, {	-- Mushroom Surprise
									["_quests"] = { 59500 },
								}),
								crit(7, {	-- Traditional Decorations
									["_quests"] = { 59473 },
								}),
								crit(8, {	-- Mortal Reminders
									["_quests"] = { 59476 },
								}),
								crit(9, {	-- Mystery Mirrors
									["_quests"] = { 59479 },
								}),
								crit(10, {	-- Venthyr Volunteers
									["_quests"] = { 59518 },
								}),
								crit(11, {	-- Stoneborn Reserves
									["_quests"] = { 59515 },
								}),
								crit(12, {	-- Maldraxxian Army
									["_quests"] = { 59512 },
								}),
							}),
							ach(14682, {	-- The Party Herald
								-- Meta Achievement
								["sym"] = {{"meta_achievement",
									14723,	-- Be Our Guest
									14678,	-- Court Favors
									14681,	-- Dredger Academy
									14726,	-- It's Certainly Never Boring
									14727,	-- Master of Ceremonies
									14679,	-- Party Palace
									14724,	-- People Pleaser
									14680,	-- Something for Everyone
									14725,	-- We Happy Few
								}},
								["g"] = {
									title(433),	-- The Party Herald
								},
							}),
							ach(14725),		-- We Happy Few
						}),
						n(FACTIONS, {
							faction(2445, {	-- The Ember court
								["crs"] = { 165399 },	-- Lord Garridan
								["maps"] = { REVENDRETH },
								["g"] = {
									-- Tier 1
									faction(2454, {	-- Choofa
										["npcID"] = 168449,
									}),
									faction(2455, {	-- Cryptkeeper Kassir
										["npcID"] = 168450,
									}),
									faction(2461, {	-- Plague Deviser Marileth
										["npcID"] = 171852,
									}),
									faction(2459, {	-- Sika
										["npcID"] = 171854,
									}),
									-- Tier 2
									faction(2456, {	-- Droman Aliothe
										["npcID"] = 171847,
									}),
									faction(2457, {	-- Grandmaster Vole
										["npcID"] = 171848,
									}),
									faction(2458, {	-- Kleia and Pelagos
										["npcID"] = 171850,
									}),
									faction(2460, {	-- Stonehead
										["npcID"] = 171856,
									}),
									-- Tier 3
									faction(2450, {	-- Alexandros Mograine
										["npcID"] = 171833,
									}),
									faction(2451, {	-- Hunt-Captain Korayn
										["npcID"] = 171836,
									}),
									faction(2452, {	-- Polemarch Adrestes
										["npcID"] = 168447,
									}),
									faction(2453, {	-- Rendle and Cudgelface
										["npcID"] = 171839,
									}),
									-- Tier 4
									faction(2446, {	-- Baroness Vashj
										["npcID"] = 168444,
									}),
									faction(2447, {	-- Lady Moonberry
										["npcID"] = 171830,
									}),
									faction(2448, {	-- Mikanikos
										["npcID"] = 171831,
									}),
									faction(2449, {	-- The Countess
										["npcID"] = 165269,
									}),
								},
							}),
						}),
						n(QUESTS, {
							n(SPECIAL, sharedData({
								["description"] = "Requires joining another Venthyr player in their Ember Court scenario and interacting with the respective Exalted Guest.",
								-- ["sourceQuest"] = ,	-- TODO: there is something that prevents being able to pick these up...
							}, {
								-- Tier 1
								q(65132, {	-- Friend of a Friend: Choofa
									["provider"] = { "n", 168449 },
									["lockCriteria"] = { 1, "factionID", 2454.6 },	-- Choofa / Best Friend
								}),
								q(65134, {	-- Friend of a Friend: Cryptkeeper Kassir
									["provider"] = { "n", 168450 },
									["lockCriteria"] = { 1, "factionID", 2455.6 },	-- Cryptkeeper Kassir / Best Friend
								}),
								q(65138, {	-- Friend of a Friend: Plague Deviser Marileth
									["provider"] = { "n", 171852 },
									["lockCriteria"] = { 1, "factionID", 2461.6 },	-- Plague Deviser Marileth / Best Friend
								}),
								q(65140, {	-- Friend of a Friend: Sika
									["provider"] = { "n", 171854 },
									["lockCriteria"] = { 1, "factionID", 2459.6 },	-- Sika / Best Friend
								}),

								-- Tier 2
								q(65135, {	-- Friend of a Friend: Droman Aliothe
									["provider"] = { "n", 171847 },
									["lockCriteria"] = { 1, "factionID", 2456.6 },	-- Droman Aliothe / Best Friend
								}),
								q(65136, {	-- Friend of a Friend: Grandmaster Vole
									["provider"] = { "n", 171848 },
									["lockCriteria"] = { 1, "factionID", 2457.6 },	-- Grandmaster Vole / Best Friend
								}),
								q(65137, {	-- Friend of a Friend: Kleia & Pelagos
									["provider"] = { "n", 171851 },
									["lockCriteria"] = { 1, "factionID", 2458.6 },	-- Kleia & Pelagos / Best Friend
								}),
								q(65141, {	-- Friend of a Friend: Stonehead
									["provider"] = { "n", 171856 },
									["lockCriteria"] = { 1, "factionID", 2460.6 },	-- Stonehead / Best Friend
								}),

								-- Tier 3
								q(65128, {	-- Friend of a Friend: Alexandros Mograine
									["provider"] = { "n", 171833 },
									["lockCriteria"] = { 1, "factionID", 2450.6 },	-- Alexandros Mograine / Best Friend
								}),
								q(65129, {	-- Friend of a Friend: Hunt-Captain Korayn
									["provider"] = { "n", 171836 },
									["lockCriteria"] = { 1, "factionID", 2451.6 },	-- Hunt-Captain Korayn / Best Friend
								}),
								q(65130, {	-- Friend of a Friend: Polemarch Adrestes
									["provider"] = { "n", 168447 },
									["lockCriteria"] = { 1, "factionID", 2452.6 },	-- Polemarch Adrestes / Best Friend
								}),
								q(65131, {	-- Friend of a Friend: Rendle & Cudgelface
									["provider"] = { "n", 171839 },
									["lockCriteria"] = { 1, "factionID", 2453.6 },	-- Rendle & Cudgelface / Best Friend
								}),

								-- Tier 4
								q(65121, {	-- Friend of a Friend: Baroness Vashj
									["provider"] = { "n", 168444 },
									["lockCriteria"] = { 1, "factionID", 2446.6 },	-- Baroness Vashj / Best Friend
								}),
								q(65123, {	-- Friend of a Friend: Lady Moonberry
									["provider"] = { "n", 171830 },
									["lockCriteria"] = { 1, "factionID", 2447.6 },	-- Lady Moonberry / Best Friend
								}),
								q(65124, {	-- Friend of a Friend: Mikanikos
									["provider"] = { "n", 171831 },
									["lockCriteria"] = { 1, "factionID", 2448.6 },	-- Mikanikos / Best Friend
								}),
								q(65126, {	-- Friend of a Friend: The Countess
									["provider"] = { "n", 165269 },
									["lockCriteria"] = { 1, "factionID", 2449.6 },	-- The Countess / Best Friend
								}),
							})),
						}),
						n(QUESTS, sharedData({["isWeekly"] = true,},{
							q(61524),	-- The Ember Court
						})),
						-- Repeatable Event quests within Ember Court
						n(QUESTS, sharedData({["isDaily"] = true,},{
							applyevent(EVENTS.NOBLEGARDEN, q(63721, {	-- Lord Garridan's Egg
								["cost"] = { { "i", 185684, 1 } },	-- Lord Garridan's Egg
							})),
							applyevent(EVENTS.NOBLEGARDEN, q(63720, {	-- Prince Renethal's Egg
								["cost"] = { { "i", 185683, 1 } },	-- Prince Renethal's Egg
							})),
							applyevent(EVENTS.NOBLEGARDEN, q(63718, {	-- Theotar's Egg
								["cost"] = { { "i", 185681, 1 } },	-- Theotar's Egg
							})),
							applyevent(EVENTS.NOBLEGARDEN, q(63719, {	-- Temel's Egg
								["cost"] = { { "i", 185682, 1 } },	-- Temel's Egg
							})),
							applyevent(EVENTS.HALLOWS_END, q(64546, {	-- Visions of Sire Denathrius
								["provider"] = { "n", 180458 },	-- Vision of Sire Denathrius
								["repeatable"] = true,	-- probably yearly, Blizzard API says it's daily, in practice it unflaggs right after completion
								["g"] = {
									i(181442),	-- Vision of Sire Denathrius
								},
							})),
							q(62146),	-- A Little More Comfortable
							q(62130),	-- A Quiet Moment
							q(62126),	-- Animal Rescue
							q(62141),	-- Blustery Boil
							q(62121),	-- Cartel Ta Justice
							q(62136),	-- Clumpdump
							q(62128),	-- Concert Kick-Off
							q(62138),	-- Court Crusher
							q(62145),	-- Crime of Fashion
							q(62129),	-- Dance For Love
							q(62111),	-- Drezgruda
							q(62142),	-- Ember Skyterror
							q(62132),	-- Food Fight
							q(62135),	-- Fungi Experiments
							q(65053),	-- Giant Lungcap
							q(61555),	-- High Inquisitor Vetar
							q(62148),	-- It's Raining Anima
							q(62116),	-- Kedu
							q(62139),	-- Knockerbock
							q(62144),	-- Legacy of Stone
							q(62134),	-- Lower Your Standards
							q(62133),	-- Made to Order
							q(62122),	-- Mystery Mirrors
							q(62113),	-- Party Crashers
							q(61556),	-- Party Crashers
							q(62110),	-- Party Crashers
							q(62115),	-- Party Crashers
							q(62117),	-- Party Crashers
							q(62147),	-- Party Pests
							q(64255),	-- Party Time
							q(62123),	-- Prison Break
							q(65055),	-- Protective Braziers
							q(62127),	-- Ride on the Wild Side
							q(62125),	-- Ritual of Absolution
							q(62124),	-- Ritual of Accusation
							q(62119),	-- Roaring Fires
							q(62114),	-- Sineater
							q(62112),	-- Sloppy
							q(62120),	-- Stolen Mementos
							q(61725),	-- Stolen Mementos
							q(65056),	-- Stop the Slip
							q(62131),	-- Tea Time
							q(62171),	-- Tea Time
							q(62143),	-- The Murder of Colonel Mort
							q(62137),	-- Theotar's Toast
							q(62118),	-- Traditional Candles
							q(65054),	-- Training Dummies
							q(62140),	-- Venthyr Provocateur
						})),
						n(REWARDS, {
							["description"] = "Some rewards drop from the non-Extravagant tribute chests, but targeting the Extravagant tribute from Elated guests is the best way to get rare loot.",	-- typically a few pieces will drop from the regular/medium chests, but it appears to be the same loot that drops from Extravagant chests - just listing the Extravagant chest for source and duplication reduction, especially since some pieces drop from multiple guests' chests
							["g"] = {
								o(356697, {	-- Alexandros Mograine's Extravagant Tribute
									["crs"] = { 171833 },	-- Alexandros Mograine <The Ashbringer>
									["g"] = appendGroups(ALEXANDROS_GROUP, {
										i(181616),	-- A Treatise on the Great Battles of Lordaeron
										i(181617),	-- Command the Field
										i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
										i(183844),	-- A Letter of Introduction, The Bonesmith
										i(181615),	-- Marching an Army
									}),
								}),
								n(165686, {	-- Ashen Amalgamation
									["description"] = "To summon this mob, you need to collect |cFF1eff00Anima-Infused Water|r from Sika's tribute, which makes water buckets appear around the Ember Court.  Use the |cFFFFFFFFTraditional|r decorations, and when the candles start fires you can douse them with the water.  Put out enough fires, and the rare will spawn.",
									["g"] = {
										i(183107),	-- Char (PET!)
									},
								}),
								o(356693, {	-- Baroness Vashj's Extravagant Tribute
									["crs"] = { 168444 },	-- Baroness Vashj <Matron of Spies>
									["g"] = appendGroups(VASHJ_GROUP, {
										i(178894),	-- Decree: Baroness Vashj's Boon
										i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
										i(178892),	-- Decree: Baroness Vashj's Favor
										i(178893),	-- Decree: Baroness Vashj's Esteem
									}),
								}),
								o(356720, {	-- Choofa's Extravagant Tribute
									["crs"] = { 168449 },	-- Choofa
									["g"] = appendGroups(CHOOFA_GROUP, {
										i(178902),	-- Rejuvenating Sprig
										i(178899),	-- Treecorn
										i(178901),	-- Vineseed
										i(183883),	-- Bulging Collection of Random Bits
										i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
										i(177233, {	-- Bounding Shroom Seeds (EC!)
											["questID"] = 59684,
										}),
										i(183882),	-- Collection of Random Bits
									}),
								}),
								o(356752, {	-- Cryptkeeper Kassir's Extravagant Tribute
									["crs"] = { 168450 },	-- Cryptkeeper Kassir
									["g"] = appendGroups(KASSIR_GROUP, {
										i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
									}),
								}),
								o(356716, {	-- Droman Aliothe's Extravagant Tribute
									["crs"] = { 171847 },	-- Droman Aliothe <Court of Night>
									["g"] = appendGroups(DORMAN_GROUP, {
										i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
										i(181438, {	-- The Wild Drum (EC!)
											["questID"] = 61454,
										}),
									}),
								}),
								o(356700, {	-- Grandmaster Vole's Extravagant Tribute
									["crs"] = { 171848 },	-- Grandmaster Vole
									["g"] = appendGroups(VOLE_GROUP, {
										i(181761, {	-- The Grandmaster's Voucher
											["isWeekly"] = true,
											["questID"] = 62628,	-- Vole's Voucher
										}),
										i(181765),	-- Marcel Mullby's Marker
										i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
										i(181767),	-- Small Coin Purse
									}),
								}),
								o(356712, {	-- Hunt-Captain Korayn's Extravagant Tribute
									["crs"] = { 171836 },	-- Hunt-Captain Korayn <The Wild Hunt>
									["g"] = appendGroups(KORAYN_GROUP, {
										i(181618),	-- Gorm Quishe Platter
										i(181620),	-- Hard Boiled Gorm Egg
										i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
										i(183846),	-- Orders to Gormsmith Cavina
										i(181619),	-- Poached Gorm Eggs
									}),
								}),
								o(356733, {	-- Kleia and Pelagos' Extravagant Tribute
									["crs"] = {
										171850,	-- Kleia
										171851,	-- Pelagos
									},
									["g"] = appendGroups(KLEIA_AND_PELAGOS_GROUP, {
										i(183863),	-- The Proper Path and Etiquette for Aspirants
									}),
								}),
								o(356709, {	-- Lady Moonberry's Extravagant Tribute
									["crs"] = { 171830 },	-- Lady Moonberry <Court of Night>
									["g"] = appendGroups(MOONBERRY_GROUP, {
										i(181613),	-- Decree: Lady Moonberry's Boon
										i(181607),	-- Decree: Lady Moonberry's Esteem
										i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
										i(181598),	-- Decree: Lady Moonberry's Favor
										i(177232, {	-- Bewitched Wardrobe (EC!)
											["questID"] = 59683
										}),
									}),
								}),
								o(356728, {	-- Mikanikos' Extravagant Tribute
									["crs"] = { 171831 },	-- Mikanikos <Forgelite Prime>
									["g"] = appendGroups(MIKANIKOS_GROUP, {
										i(181563),	-- Decree: Mikanikos's Boon
										i(181564),	-- Decree: Mikanikos's Esteem
										i(183863),	-- The Proper Path and Etiquette for Aspirants
										i(181565),	-- Decree: Mikanikos's Favor
										i(181439, {	-- Protective Braziers (EC!)
											["questID"] = 61455,
										}),
									}),
								}),
								o(356705, {	-- Plague Deviser Marileth's Extravagant Tribute
									["crs"] = { 171852 },	-- Plague Deviser Marileth
									["g"] = appendGroups(MARILETH_GROUP, {
										i(181621),	-- Hyper-Reactive Slime Sample
										i(181622),	-- Slightly Irradiated Slime Sample
										i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
										i(181623),	-- Fluorescent Slime Sample
										i(181437, {	-- Training Dummies (EC!)
											["questID"] = 61453,
										}),
									}),
								}),
								o(356725, {	-- Polemarch Adrestes' Extravagant Tribute
									["crs"] = { 168447 },	-- Polemarch Adrestes
									["g"] = appendGroups(ADRESTES_GROUP, {
										i(178897),	-- Stalwart Pauldron of Resolve
										i(178896),	-- Stalwart Gloves of Resolve
										i(183863),	-- The Proper Path and Etiquette for Aspirants
										i(183845),	-- A Short Letter to Forgelite Sophone
										i(177238, {	-- Generous Gift (EC!)
											["questID"] = 59689,
										}),
										i(178895),	-- Stalwart Vambraces of Resolve
									}),
								}),
								o(356744, {	-- Rendle and Cudgelface's Extravagant Tribute
									["crs"] = {
										171841,	-- Cudgelface
										171839,	-- Rendle
									},
									["g"] = appendGroups(RENDLE_AND_CUDGELFACE_GROUP, {
										i(181780),	-- An Undelivered Tradesman's Shipment
										i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
										i(181779),	-- A "Wrapped" Weapon
										i(180677),	-- Discarded Medal of Valor
										i(180710),	-- Pocket Repair Kit
										i(180707),	-- Sticky Muck
										i(177237, {	-- Dredger Party Supplies (EC!)
											["questID"] = 59688,
										}),
										i(183848),	-- Hastily Scrawled Note to Forgy
										i(181778),	-- Sack of Shinies
									}),
								}),
								o(356737, {	-- Sika's Extravagant Tribute
									["crs"] = { 171854 },	-- Sika
									["g"] = appendGroups(SIKA_GROUP, {
										i(183886),	-- Sika's Rare Ore Pouch
										i(183885),	-- Sika's Spare Ore Pouch
										i(183863),	-- The Proper Path and Etiquette for Aspirants
										i(177230, {	-- Anima-Infused Water (EC!)
											["questID"] = 59681,
										}),
										i(183884),	-- Pocketful of Assorted Nuggets
									}),
								}),
								o(356748, {	-- Stonehead's Extravagant Tribute
									["crs"] = { 171856 },	-- Stonehead
									["g"] = appendGroups(STONEHEAD_GROUP, {
										i(183709),	-- Bronze-Bound Sinstone
										i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
										i(181771),	-- Stonehead's Best Bud Bracelet
										i(180689),	-- Pocket Embers
										i(181440, {	-- Slippery Muck (EC!)
											["questID"] = 61456,
										}),
										i(178128),	-- Pouch of Shinies
										i(179301),	-- Large Muck Stained Blade
										i(179302),	-- Muck-Encrusted Dagger
									}),
								}),
								o(356741, {	-- The Countess' Extravagant Tribute
									["crs"] = { 165269 },	-- The Countess <Harvester of Desire>
									["g"] = appendGroups(COUNTESS_GROUP, {
										i(182209),	-- Desire's Battle Gargon (MOUNT!)
										i(181566),	-- Decree: The Countess's Boon
										i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
										i(181567),	-- Decree: The Countess's Esteem
										i(181568),	-- Decree: The Countess's Favor
										i(182696),	-- The Countess's Parasol (TOY!)
										i(181436, {	-- Vanity Mirror (EC!)
											["questID"] = 61452,
										}),
									}),
								}),
							},
						}),
						n(TIER_ONE, {
							["icon"] = "Interface\\Icons\\Ui_embercourt-emoji-miserable",
							["g"] = {
								-- TODO: i tipped the scales toward "formal" as hard as i could in the initial scenario, and got quests for 'formal refreshments' and 'formal entertainment.'  if you tip them towards casual (or land in the middle) what happens?
								q(59660, {	-- A New Court
									["sourceQuests"] = { 63065 },	-- Sanctum Upgrade: The Ember Court
									["provider"] = { "n", 161979 },	-- Theotar
									["coord"] = { 49.9, 19.3, SINFALL_REACHES },
								}),
								q(61351, {	-- Ancient Sinstone (+Formal)
									["provider"] = { "n", 164965 },	-- Prince Renathal
									["isWeekly"] = true,	-- i guess?
									["cost"] = { { "i", 181248, 1 } },	-- 1x Ancient Sinstone
									["crs"] = { 171705 },	-- Court Crusher
								}),
								q(61899, {	-- Anima Tastings
								--	TODO: might also be tied to purchase of Staff: Stage Crew, which i purchased right after scenario
									["minReputation"] = { 2445, HONORED },
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.8, REVENDRETH },
									["g"] = {
										i(181533, {	-- Stock: Anima Samples (EC!)
											["questID"] = 61499,
										}),
									},
								}),
								q(61900, {	-- Comfy Chairs
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["g"] = {
										i(181535, {	-- Stock: Comfy Chairs (EC!)
											["questID"] = 61500,
										}),
									},
								}),
								q(63694, {	-- Choofa's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Choofa?
									["provider"] = { "n", 160814 },	-- Choofa
									["coord"] = { 63.7, 36.6, ARDENWEALD },
								}),
								q(63685, {	-- Cryptkeeper Kassir's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Cryptkeeper Kassir?
									["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
									["coord"] = { 70.1, 56.1, REVENDRETH },
								}),
								q(63695, {	-- Droman Aliothe's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Droman Aliothe?
									["provider"] = { "n", 160894 },	-- Droman Aliothe
									["coord"] = { 60.0, 53.8, ARDENWEALD },
								}),
								q(61407, {	-- Ember Court: Atoning Rituals
									["sourceQuests"] = {
										61706,	-- Ember Court: Entertainment
										57929,	-- Hunting an Inquisitor
									},
									["provider"] = { "n", 167332 },	-- Gresit
									["coord"] = { 71.7, 40.3, REVENDRETH },
									["g"] = {
										i(176130, {	-- Contract: Atoning Rituals (EC!)
											["questID"] = 59494,
										}),
									},
								}),
								q(61405, {	-- Ember Court: Divine Desserts
									["sourceQuests"] = { 61880 },	-- Honored Attendance
									["isWorldQuest"] = true,	-- shows up in /attwq without this despite having no attached collectibles
									["provider"] = { "n", 172448 },	-- Stewart
									["coord"] = { 33.9, 66.5, BASTION },
									["g"] = {
										i(176135, {	-- Contract: Divine Desserts (EC!)
											["questID"] = 59503,
										}),
									},
								}),
								q(61706, {	-- Ember Court: Entertainment
									["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61408, {	-- Ember Court: Glimpse of the Wilds
									["sourceQuests"] = { 61880 },	-- Honored Attendance
									["isWorldQuest"] = true,	-- shows up in /attwq without this despite having no attached collectibles
									["provider"] = { "n", 172352 },	-- Niya
									["coord"] = { 56.3, 55.6, ARDENWEALD },
									["g"] = {
										i(176131, {	-- Contract: Glimpse of the Wilds (EC!)
											["questID"] = 59491,
										}),
									},
								}),
								q(61704, {	-- Ember Court: Guest RSVPs
								--	also requires Absolution Crypt storyline, add that SQ upon completion
									["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61738, {	-- Ember Court: Lost Chalice Band
								--	TODO: might just require 'honored' rep???
									["description"] = "Available after purchasing Staff: Stage Crew.",
									["provider"] = { "n", 173173 },	-- Caretaker Tedo
									["coord"] = { 55.1, 43.7, REVENDRETH },
									["g"] = {
										i(176132, {	-- Contract: Lost Chalice Band (EC!)
											["questID"] = 59488,
										}),
									},
								}),
								q(61403, {	-- Ember Court: Maldraxxus Army
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 172964 },	-- Emeni
									["coord"] = { 54.2, 69.3, MALDRAXXUS },
									["g"] = {
										i(176140, {	-- Contract: Maldraxxian Army (EC!)
											["questID"] = 59512,
										}),
									},
								}),
								q(61399, {	-- Ember Court: Mortal Reminders
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 156791 },	-- Keeper Ta'saran
									["coord"] = { 59.2, 75.1, ORIBOS },
									["g"] = {
										i(176128, {	-- Contract: Mortal Reminders (EC!)
											["questID"] = 59476,
										}),
									},
								}),
								q(61406, {	-- Ember Court: Mushroom Surprise
									["description"] = "Available after purchasing Staff: Waiters.",
									["provider"] = { "n", 168429 },	-- Melody Madcap
									["coord"] = { 40.2, 41.2, MALDRAXXUS },
									["g"] = {
										i(176136, {	-- Contract: Mushroom Surprise! (EC!)
											["questID"] = 59500,
										}),
									},
								}),
								q(61400, {	-- Ember Court: Mystery Mirrors
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 172986 },	-- Simone
									["coord"] = { 24.6, 50.2, REVENDRETH },
									["g"] = {
										i(176127, {	-- Contract: Mystery Mirrors (EC!)
											["questID"] = 59479,
										}),
									},
								}),
								q(61705, {	-- Ember Court: Refreshments
									["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61402, {	-- Ember Court: Stoneborn Reserves
									["description"] = "Available after purchasing Building: Guardhouse.",
									["provider"] = { "n", 172502 },	-- Chelra the Bladewall
									["coord"] = { 26.5, 29.1, REVENDRETH },
									["g"] = {
										i(176139, {	-- Contract: Stoneborn Reserves (EC!)
											["questID"] = 59515,
										}),
									},
								}),
								q(61398, {	-- Ember Court: Traditional
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 156822 },	-- Mistress Mihaela
									["coord"] = { 61.3, 63.8, REVENDRETH },
									["g"] = {
										i(176126, {	-- Contract: Traditional Theme (EC!)
											["questID"] = 59473,
										}),
									},
								}),
								q(61404, {	-- Ember Court: Tubbins's Tea Party
									["sourceQuests"] = { 61705 },	-- Ember Court: Refreshments
									["provider"] = { "n", 167863 },	-- Tubbins
									["coord"] = { 30.9, 57.6, REVENDRETH },
									["g"] = {
										i(176134, {	-- Contract: Tubbins's Tea Party (EC!)
											["questID"] = 59506,
										}),
									},
								}),
								q(61401, {	-- Ember Court: Venthyr Volunteers
									["description"] = "Available after purchasing Building: Guardhouse.",
									["provider"] = { "n", 172614 },	-- Nadija the Mistblade
									["coord"] = { 60.9, 39.5, REVENDRETH },
									["g"] = {
										i(176138, {	-- Contract: Venthyr Volunteers (EC!)
											["questID"] = 59518,
										}),
									},
								}),
								q(61892, {	-- Ember Court Ambassador 1 - Revendreth
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 165453 },	-- Lady Ilinca <Court Concierge>
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(181521, {	-- Ember Court Ambassador (EC!)
											["questID"] = 61501,
										}),
									},
								}),
								q(61893, {	-- Ember Court Ambassador 2 - Ardenweald
									["minReputation"] = { 2445, HONORED },
									["sourceQuests"] = { 61892 },	-- Ember Court Ambassador 1 - Revendreth
									["provider"] = { "n", 165453 },	-- Lady Ilinca
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(181524, {	-- Staff: Ambassador (EC!)
											["questID"] = 61502,
										}),
									},
								}),
								q(61894, {	-- Ember Court Ambassador 3 - Maldraxxus
									["minReputation"] = { 2445, REVERED },
									["sourceQuests"] = { 61893 },	-- Ember Court Ambassador 2 - Ardenweald
									["provider"] = { "n", 165453 },	-- Lady Ilinca
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(182342, {	-- Staff: Maldraxxus Ambassador (EC!)
											["questID"] = 61887,
										}),
									},
								}),
								q(61895, {	-- Ember Court Ambassador 4 - Bastion
									["minReputation"] = { 2445, EXALTED },
									["sourceQuests"] = { 61894 },	-- Ember Court Ambassador 3 - Maldraxxus
									["provider"] = { "n", 165453 },	-- Lady Ilinca
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(182343, {	-- Staff: Bastion Ambassador (EC!)
											["questID"] = 61888,
										}),
									},
								}),
								q(59661, {	-- Ember Court Rehearsal
									["sourceQuests"] = { 59660 },	-- A New Court
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61882, {	-- Formal Entertainment
									["sourceQuests"] = { 61407 },	-- Ember Court: Atoning Rituals
									["provider"] = { "n", 167332 },	-- Gresit
									["coord"] = { 71.7, 40.3, REVENDRETH },
								}),
								q(61884, {	-- Formal Refreshments
									["sourceQuests"] = { 61404 },	-- Ember Court: Tubbins's Tea Party
									["provider"] = { "n", 167863 },	-- Tubbins
									["coord"] = { 30.9, 57.6, REVENDRETH },
								}),
								q(63696, {	-- Grandmaster Vole's Best Friend
									-- ["minReputation"] = { 2457,  }, -- TODO, Best Friend w/ Grandmaster Vole?
									["provider"] = { "n", 163019 },	-- Grandmaster Vole
									["coord"] = { 52.8, 49.2, MALDRAXXUS },
								}),
								q(61880, {	-- Honored Attendance
									["sourceQuests"] = { 61704 },	-- Ember Court: Guest RSVPs
									["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
									["coord"] = { 70.0, 56.2, REVENDRETH },
								}),
								q(63697, {	-- Kleia and Pelagos's Best Friend
									-- ["minReputation"] = { 2457,  }, -- TODO, Best Friend w/ Kleia and Pelagos?
									["provider"] = { "n", 174916 },	-- Kleia
									["coord"] = { 55.8, 86.4, BASTION },
								}),
								q(62626, {	-- Mullby's Marker
									["provider"] = { "i", 181765 },	-- Marcel Mullby's Marker
									["repeatable"] = true,
								}),
								q(63213, {	-- Naladu the Elder
									["provider"] = { "n", 176253 },	-- Elder Naladu
									["coord"] = { 61.8, 59.8, 1644 },	-- Ember Court
									["g"] = {
										i(184627, {	-- Sacrificial Red Envelope
											i(184628),	-- Elder's Sacrificial Moonstone
										}),
									},
								}),
								q(63698, {	-- Plague Deviser Marileth's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Plague Deviser Marileth?
									["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
									["coord"] = { 60.4, 71.6, MALDRAXXUS },
								}),
								q(62073, {	-- Restock: Band Shirts
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 173202, 10 },	-- 10x Shrouded Cloth
										{ "i", 172230, 5 },		-- 5x Soul Dust
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62064, {	-- Restock: Broken Mirrors
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 173109, 5 },	-- 5x Angerseye
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62066, {	-- Restock: Dredger Pool
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 171263, 10 },	-- 10x Potion of Soul Purity
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62106, {	-- Restock: Enchantments
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 172416, 1 },	-- Enchant Bracers - Shaded Hearthing
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62094, {	-- Restock: Exploratory Meals
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 173060, 20 },	-- 20x Aerated Water
										{ "i", 171274, 1 },		-- 1x Potion of Spectral Stamina
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62078, {	-- Restock: Fashion Accessories
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 173141, 1 },		-- 1x Masterful Laestrite Choker
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62084, {	-- Restock: Fine Cutlery
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 171828, 10 },	-- 10x Laestrite Ore
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(61916, {	-- Restock: Fire Damage
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 173202, 10 },	-- 20x Shrouded Cloth
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62070, {	-- Restock: Fragrant Flowers
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 170554, 1 },		-- 1x Vigil's Torch
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62076, {	-- Restock: Free Press
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 173059, 1 },		-- 1x Luminous Ink
										{ "i", 175886, 10 },	-- 10x Dark Parchment
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62080, {	-- Restock: Herbal Tea
								--	showed up after Week 1 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.2, REVENDRETH },
									["cost"] = {
										{ "i", 168583, 1 },	-- 1x Widowbloom
										{ "i", 168589, 1 },	-- 1x Marrowroot
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62087, {	-- Restock: Imported Dinnerware
								--	showed up after Week 3 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 171831, 1 },	-- 1x Phaedrum Ore
										{ "i", 177061, 5 },	-- 5x Twilight Bark
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62095, {	-- Restock: Medic's Tent
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 173192, 10 },	-- 10x Shrouded Cloth Bandage
										{ "i", 171267, 1 },		-- 1x Spiritual Healing Potion
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62083, {	-- Restock: Medical Supplies
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 171301, 10 },	-- 10x Spiritual Anti-Venom
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62065, {	-- Restock: My Favorite Table
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 177061, 10 },	-- 10x Twilight Bark
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62082, {	-- Restock: Personal Stash
								--	showed up after Week 4 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 172069, 1 },		-- 1x Banana Beef Pudding
										{ "i", 172068, 1 },		-- 1x Pickled Meat Smoothie
										{ "i", 172051, 1 },		-- 1x Steak a la Mode
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62069, {	-- Restock: Sinstones
								--	showed up after Week 2 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "c", 1820, 20 },	-- 20x Infused Ruby
										{ "c", 1816, 50 },	-- 50x Sinstone Fragment
									},
								}),
								q(62075, {	-- Restock: Soul Cages
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 172089, 20 },	-- 20x Desolate Leather
										{ "i", 171832, 1 },		-- 1x Sinvyr Ore
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62067, {	-- Restock: Statues
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 171840, 60 },	-- 60x Porous Stone
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62062, {	-- Restock: Stolen Rugs
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 171840, 20 },	-- 20x Porous Stone
										{ "i", 173202, 10 },	-- 10x Shrouded Cloth
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62104, {	-- Restock: Stoneborn Reserves
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 171841, 10 },	-- 10x Shaded Stone
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62108, {	-- Restock: Strategic Codices
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 184090, 1 },		-- 1x Potion of the Psychopomp's Speed
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62109, {	-- Restock: Surveillance Equipment
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 171266, 5 },		-- 5x Potion of the Hidden Spirit
										{ "i", 171264, 5 },		-- 5x Potion of Shaded Sight
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62105, {	-- Restock: Unconventional Weapons
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 172903, 1 },		-- 1x Nutcracker Grenade
										{ "i", 172904, 1 },		-- 1x Shadow Land Mine
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(60236, {	-- RSVP: Cryptkeeper Kassir
									["sourceQuests"] = {
										57928,	-- Atonement Crypt Key
										61704,	-- Ember Court: Guest RSVPs
									},
									["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
									["isDaily"] = true,
									["coord"] = { 70.2, 56.1, REVENDRETH },
									["g"] = {
										i(176120),	-- RSVP: Cryptkeeper Kassir
									},
								}),
								q(61129, {	-- RSVP: Droman Aliothe
									["description"] = "1. Purchase a |cFFFFFFFFNecklace of Dredbat Fangs|r from Ta'tru in Revendreth (|cFFFFFFFF51.1, 78.8|r).  The price of this item changes each week.\n\n2. Exchange the necklace for an |cFFFFFFFFAquamarine Cartel Chit|r from Ta'lan the Antiquary in the Broker's Den in Oribos (|cFFFFFFFF51.6, 44.6|r).\n\n3. Exchange the chit for a |cFFFFFFFFTeregeer Crystal|r from Acquirer Ta'gosh in the Ring of Fates in Oribos (|cFFFFFFFF61.7, 72.0|r).\n\n4. Return to Revendreth and exchange the crystal for the |cFFFFFFFFPreserved Berries|r from Ta'ruca (|cFFFFFFFF51.1, 78.5|r).",
									["provider"] = { "n", 160894 },	-- Droman Aliothe
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 60.1, 53.8, ARDENWEALD },
									["cost"] = {
										{ "i", 180973, 1 },	-- Necklace of Dredbat Fangs
										{ "i", 180971, 1 },	-- Aquamarine Cartel Chit
										{ "i", 180970, 1 },	-- Teregeer Crystal
										{ "i", 180774, 1 },	-- Preserved Berries
									},
									["g"] = {
										i(176121),	-- RSVP: Droman Aliothe
									},
								}),
								q(61092, {	-- RSVP: Grandmaster Vole
									["minReputation"] = { 2445, FRIENDLY },
									["description"] = "|cFF1eff00Invitation: Grandmaster Vole|r can be purchased from Lady Ilinca above Sinfall.",
									["provider"] = { "n", 163019 },	-- Grandmaster Vole
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 52.8, 49.2, MALDRAXXUS },
									["g"] = {
										i(176122),	-- RSVP: Grandmaster Vole
									},
								}),
								q(61256, {	-- RSVP: Kleia and Pelagos
									["sourceQuests"] = { 61880 },	-- Honored Attendance
									["provider"] = { "n", 174916 },	-- Kleia
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 55.8, 86.4, BASTION },
									["g"] = {
										i(176123),	-- RSVP: Kleia and Pelagos
									},
								}),
								q(61105, {	-- RSVP: Plague Deviser Marileth
								--	showed up after Week 3 Ember Court
									["sourceQuests"] = { 61880 },	-- Honored Attendance (i guess?  all the other quests between them are repeatable so wouldn't work as SQs)
									["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 60.4, 71.6, MALDRAXXUS },
									["g"] = {
										i(176124),	-- RSVP: Plague Deviser Marileth
									},
								}),
								q(61130, {	-- RSVP: Sika
									["provider"] = { "n", 166577 },	-- Sika
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 52.7, 82.6, BASTION },
									["g"] = {
										i(176125),	-- RSVP: Sika
										i(180965),	-- Adonas's Promissory Note
										i(180967),	-- Ikaran's Promissory Note
										i(180966),	-- Leda's Promissory Note
										i(180968),	-- Sophone's Promissory Note
									},
								}),
								q(60916, {	-- RSVP: Stonehead
									["provider"] = { "n", 157199 },	-- Stonehead
									["isDaily"] = true,
									["coord"] = { 38.9, 66.0, REVENDRETH },
									["g"] = {
										i(178686),	-- RSVP: Stonehead
									},
								}),
								q(61139, {	-- RSVP: Choofa
									["minReputation"] = { 2445, HONORED },	-- Ember Court - Honored
									["provider"] = { "n", 160814 },	-- Choofa
									["isDaily"] = true,
									["coord"] = { 63.6, 36.6, ARDENWEALD },
									["g"] = {
										i(176119),	-- RSVP: Choofa
									},
								}),
								q(63065, {	-- Sanctum Upgrade: The Ember Court
									["provider"] = { "n", 172605 },	-- Foreman Flatfinger
									["coord"] = { 55.5, 27.0, SINFALL_REACHES },
								}),
								q(63699, {	-- Sika's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Sika?
									["provider"] = { "n", 166577 },	-- Sika
									["coord"] = { 52.6, 82.5, BASTION },
								}),
								q(61898, {	-- Small Bites
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 28.9, 44.2, REVENDRETH },
									["g"] = {
										i(181532, {	-- Stock: Appetizers (EC!)
											["questID"] = 61498,
										}),
									},
								}),
								q(63700, {	-- Stonehead's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Stonehead?
									["provider"] = { "n", 157199 },	-- Stonehead
									["coord"] = { 39.0, 66.0, REVENDRETH },
								}),
								q(61616, {	-- The Ember Court (Week 1)
									["sourceQuests"] = {
										61882,	-- Formal Entertainment
										61884,	-- Formal Refreshments
										61880,	-- Honored Attendance
									},
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 28.0, 43.1, REVENDRETH },
									["g"] = {
										i(181536, {	-- Guest List Page (EC!)
											["questID"] = 61504,
										}),
									},
								}),
								q(61526, {	-- The Ember Court (Week 2 / 3)
									["sourceQuests"] = { 61616 },	-- The Ember Court (Week 1)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, REVENDRETH },
								}),
								q(61525, {	-- The Ember Court (maybe this is the longer version that unlocks upon hitting Friendly?  maybe?)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, REVENDRETH },
								}),
								q(60339, {	-- The Ember Court (Honored)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, REVENDRETH },
								}),
								q(61896, {	-- Undercover Security
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.0, 41.6, REVENDRETH },
									["g"] = {
										i(181530, {	-- Stock: Greeting Kits (EC!)
											["questID"] = 61497,
										}),
									},
								}),
							},
						}),
						n(TIER_TWO, {
							["icon"] = "Interface\\Icons\\Ui_embercourt-emoji-uncomfortable",
							["g"] = {
								q(62177, {	-- A Memorable Look
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182970, 1 } },	-- Burgleclipped Portrait
								}),
								q(62174, {	-- A Proper Cover
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182973, 1 } },	-- 1x Leather Dredger Coif
								}),
								q(62206, {	-- Ardenweald Etiquette
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183861 },	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
								}),
								q(62207, {	-- Bastion Etiquette
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183863 },	-- The Proper Path and Etiquette for Aspirants
								}),
								q(64340, {	-- Bewitching
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 187133, 1 } },	-- 1x Bewitching Little Hat
								}),
								q(62178, {	-- Black Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182702, 1 } },	-- 1x Black Muck Dye
								}),
								q(62179, {	-- Blue Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182705, 1 } },	-- Vial of Blue Muck Dye
								}),
								q(62181, {	-- Bubbling Red Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182703, 1 } },	-- 1x Bubbling Red Muck Dye
								}),
								q(61764, {	-- Dredging up a Name
									["sourceQuests"] = { 62361 },	-- Introductions are in Order
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
								}),
								q(62985, {	-- Dredging up a New Look
								--	you dye your Dredger Butler's clothes blue here, but you don't get achievement credit until you do the "Blue Muck Dye" quest.  the questID for it triggers when completing this, but doesn't count for the achievement.  thanks, blizz!
									["sourceQuests"] = { 61764 },	-- Dredging up a Name
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 184446, 1 } },	-- 1x Vial of Blue Muck Dye
								}),
								q(61763, {	-- Dredging Up an Assistant
									["sourceQuests"] = { 61762 },	-- Making a Smarter Dredger
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
									["g"] = {
										i(182683),	-- Dredger Butler (PET!)
									},
								}),
								q(62180, {	-- Green Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182704, 1 } },	-- Green Muck Dye
								}),
								q(61766, {	-- Homegrown Help
									-- ["sourceQuests"] = {  },	-- TODO: upgrade to Tier 2 without doing any Tier 1 quests to verify SQ
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.0, REVENDRETH },
								}),
								q(62361, {	-- Introductions are in Order
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
								}),
								q(62173, {	-- Long Sleeved Doublet
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
								--	["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182967, 1 } },	-- 1x Dredger's Long Sleeved Doublet
								}),
								q(62175, {	-- Looking Fabulous
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182971, 1 } },	-- Fabius's Portrait
								}),
								q(62208, {	-- Maldraxxi Protocols
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183860 },	-- The Death March: An Introduction to Maldraxxi Etiquette
								}),
								q(62221, {	-- My Own Death Pony!
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 183842, 1 } },	-- Sinrunner Pony Reins
								}),
								q(61762, {	-- Making a Smarter Dredger
									["sourceQuests"] = { 61851 },	-- Shades of Muck
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
								}),
								q(62222, {	-- On Silver Wings
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 183843, 1 } },	-- Juvenile Dredbat Harness
								}),
								q(61851, {	-- Shades of Muck
									["sourceQuests"] = { 61766 },	-- Homegrown Help
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
								}),
								q(62172, {	-- Shortsleeved Doublet
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182712, 1 } },	-- Dredger's Short Sleeved Doublet
								}),
								q(64509, {	-- Stylish Cover
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 187256, 1 } },	-- Hips' Spare Fedora
								}),
								q(62176, {	-- The Spikey Look
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
								--	["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182972, 1 } },	-- 1x Critter Two-Thumbs Portrait
								}),
								q(63765, {	-- Unseen Hero of the Party
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 185741, 1 } },	-- 1x Restock and Repair, Tips and Tricks for Keeping the Party Going
								}),
								q(62205, {	-- Venthyr Ettiquette
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183862 },	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
								}),
							},
						}),
						n(TIER_THREE, {
							["icon"] = "Interface\\Icons\\Ui_embercourt-emoji-happy",
							["g"] = {
								q(63690, {	-- Alexandros Mograine's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Alexandros Mograine?
									["provider"] = { "n", 171933 },	-- Alexandros Mograine
									["coord"] = { 50.4, 67.4, MALDRAXXUS },
								}),
								q(62597, {	-- Bonesmith Heirmir
									["provider"] = { "i", 183844 },	-- A Letter of Introduction, The Bonesmith
								}),
								q(61943, {	-- Court Influencer
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 165399 },	-- Lord Garridan
									["coord"] = { 28.5, 41.0, REVENDRETH },
									["g"] = {
										i(181537, {		-- Guest List Page (EC!)
											["questID"] = 61505,
										}),
									},
								}),
								q(62598, {	-- Forgelite Sophone
									["provider"] = { "i", 183845 },	-- A Short Letter to Forgelite Sophone
								}),
								q(62601, {	-- Forgy
									["provider"] = { "i", 183848 },	-- Hastily Scrawled Note to Forgy
									["maps"] = { REVENDRETH },
								}),
								q(63691, {	-- Hunt-Captain Korayn's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Hunt-Captain Korayn?
									["provider"] = { "n", 171319 },	-- Hunt-Captain Korayn
									["coord"] = { 50.8, 70.4, ARDENWEALD },
								}),
								q(62613, {	-- Kyrian Arsenal
									["sourceQuests"] = { 62598 },	-- Forgelite Sophone
									["provider"] = { "n", 174719 },	-- Forgelite Sophone
									["coord"] = { 52.9, 83.5, BASTION },
									["g"] = {
										i(177243, {	-- Kyrian Arsenal (EC!)
											["questID"] = 59693,
										}),
									},
								}),
								q(62609, {	-- Necrolord Arsenal
									["sourceQuests"] = { 62597 },	-- Bonesmith Heirmir
									["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
									["coord"] = { 53.0, 68.2, MALDRAXXUS },
									["g"] = {
										i(177241, {	-- Necrolord Arsenal (EC!)
											["questID"] = 59691,
										}),
									},
								}),
								q(63692, {	-- Polemarch Adrestes's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Polemarch Adrestes?
									["provider"] = { "n", 171385 },	-- Polemarch Adrestes
									["coord"] = { 51.8, 47.6, BASTION },
								}),
								q(63693, {	-- Rendle and Cudgelface's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Rendle and Cudgelface?
									["provider"] = { "n", 171190 },	-- Alexandros Mograine
									["coord"] = { 31.0, 40.0, REVENDRETH },
								}),
								q(61255, {	-- RSVP: Alexandros Mograine
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["provider"] = { "n", 171933 },	-- Alexandros Morgraine
									["coord"] = { 50.3, 67.4, MALDRAXXUS },
									["g"] = {
										i(176115),	-- RSVP: Alexandros Mograine
									},
								}),
								q(61109, {	-- RSVP: Hunt-Captain Korayn
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["provider"] = { "n", 171319 },	-- Hunt-Captain Korayn
									["coord"] = { 50.8, 70.4, ARDENWEALD },
									["g"] = {
										i(176116),	-- RSVP: Hunt-Captain Korayn
									},
								}),
								q(61123, {	-- RSVP: Polemarch Adrestes
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["provider"] = { "n", 171385 },	-- Polemarch Adrestes
									["coord"] = { 51.8, 47.7, BASTION },
									["g"] = {
										i(176117),	-- RSVP: Polemarch Adrestes
									},
								}),
								q(61059, {	-- RSVP: Rendle and Cudgelface
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["description"] = "To get Rendle and Cudgelface's RSVP, you need to do one of the Sootible Hat quests.  If you want to collect the |cffffff00Rendle's Big Day|r criteria more quickly, you can abandon the RSVP quest and pick it up again to complete more Sootible Hat quests.",
									["provider"] = { "n", 171190 },	-- Cudgelface
									["coord"] = { 61.9, 77.0, SINFALL_DEPTHS },
									["g"] = {
										q(62559, {	-- Sootible Hat: Crown of the Righteous
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180760, 1 } },	-- Crown of the Righteous
										}),
										q(62558, {	-- Sootible Hat: Fae Revel Masque
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180755, 1 } },	-- Fae Revel Masque
										}),
										q(62556, {	-- Sootible Hat: Pink Party Hat
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180752, 1 } },	-- Pink Party Hat
										}),
										q(62554, {	-- Sootible Hat: Red Noggin Candle
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180751, 1 } },	-- Red Noggin Candle
										}),
										i(176118),	-- RSVP: Rendle and Cudgelface
									},
								}),
								q(62612, {	-- Venthyr Arsenal
									["sourceQuests"] = { 62601 },	-- Forgy
									["provider"] = { "n", 161931 },	-- Forgy
									["coord"] = { 63.2, 62.7, REVENDRETH },
									["g"] = {
										i(177242, {	-- Venthyr Arsenal (EC!)
											["questID"] = 59692,
										}),
									},
								}),
							},
						}),
						n(TIER_FOUR, {
							["icon"] = "Interface\\Icons\\Ui_embercourt-emoji-veryhappy",
							["g"] = {
								q(60825, {	-- Amateur Spies
									["isDaily"] = true,
									["g"] = {
										i(180296),	-- Shrouded Necromancer Head
									},
								}),
								q(63686, {	-- Baroness Vashj's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Baroness Vashj?
									["provider"] = { "n", 162487 },	-- Baroness Vashj
									["coord"] = { 67.6, 45.9, MALDRAXXUS },
								}),
								q(61944, {	-- Discerning Taste
									["sourceQuests"] = { 61943 },	-- Court Influencer (not confirmed, but very likely)
									["provider"] = { "n", 165399 },	-- Lord Garridan
									["coord"] = { 28.5, 41.0, REVENDRETH },
									["g"] = {
										i(181538, {		-- Guest List Page (EC!)
											["questID"] = 61506,
										}),
									},
								}),
								q(63687, {	-- Lady Moonberry's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Lady Moonberry?
									["provider"] = { "n", 172098 },	-- Lady Moonberry
									["coord"] = { 48.9, 51.0, ARDENWEALD },
								}),
								q(63688, {	-- Mikanikos's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Mikanikos?
									["provider"] = { "n", 171647 },	-- Mikanikos
									["coord"] = { 50.1, 21.0, BASTION },
								}),
								q(61174, {	-- RSVP: Baroness Vashj
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 162487 },	-- Baroness Vashj
									["coord"] = { 67.6, 45.9, MALDRAXXUS },
									["g"] = {
										i(176097),	-- RSVP: Baroness Vashj
									},
								}),
								q(61354, {	-- RSVP: Lady Moonberry
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 172098 },	-- Lady Moonberry
									["coord"] = { 48.9, 51.0, ARDENWEALD },
									["g"] = {
										i(176112),	-- RSVP: Lady Moonberry
									},
								}),
								q(61173, {	-- RSVP: Mikanikos
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 171647 },	-- Mikanikos
									["coord"] = { 50.1, 21.0, BASTION },
									["g"] = {
										i(176113),	-- RSVP: Mikanikos
										i(182114),	-- Assorted Parts and 'Things'
									},
								}),
								q(60948, {	-- RSVP: The Countess
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 171106 },	-- The Countess
									["coord"] = { 58.0, 27.4, REVENDRETH },
									["g"] = {
										i(176114),	-- RSVP: The Countess
									},
								}),
								q(63689, {	-- The Countess's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ The Countess?
									["provider"] = { "n", 171106 },	-- The Countess
									["coord"] = { 58.0, 27.4, REVENDRETH },
								}),
							},
						}),
						n(TIER_FIVE, {
							["icon"] = "Interface\\Icons\\Ui_embercourt-emoji-elated",
							["g"] = {
								q(61945, {	-- The Professionals
									-- ["sourceQuests"] = {  },	-- TODO
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(62599, {	-- Gormsmith Cavina
									-- TODO: first time obtaining this quest item, Exalted + Rank 5 Ember Court... not sure requirements if any
									-- ["sourceQuests"] = {  },	-- TODO
									["provider"] = { "i", 183846 },	-- Orders to Gormsmith Cavina
								}),
								q(62616, {	-- Night Fae Arsenal
									["sourceQuests"] = { 62599 },	-- Gormsmith Cavina
									["provider"] = { "n", 165382 },	-- Gormsmith Cavina
									["coord"] = { 51.6, 34.0, ARDENWEALD },
									["g"] = {
										i(177244, {	-- Night Fae Arsenal (EC!)
											["questID"] = 59694,
										}),
									},
								}),
							},
						}),
						-- Random, non-collectible items which go into your bags while in the Ember Court
						i(181355),	-- Faulty Fireworks
						i(182211),	-- Stone Brick
						i(182195),	-- Vanity Mirror before use
						i(182210, {	-- Vanity Mirror after use
							["description"] = "This is the already-used version of the mirror.",
						}),
						n(VENDORS, {
							n(174711, {	-- Freeman
								["minReputation"] = { 2445, REVERED },
								["coord"] = { 32.0, 41.2, REVENDRETH },
								["g"] = {
									i(182371, {	-- Claws of the Court's Sentinels
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182380, {	-- Court Bodyguard's Cover
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182376, {	-- Court Guardian's Blade
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182377, {	-- Court Sinweaver's Blade
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182381, {	-- Court's Crystal
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182370, {	-- Crusader's Blade of the Ember Court
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182373, {	-- Ember Court Accuser's Stave
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(183974, {	-- Ember Court Ceremonial Dagger
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182375, {	-- Ember Court Duelist's Blade
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182372, {	-- Ember Court Gavel
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182379, {	-- Ember Court Sentry's Crossbow
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182369, {	-- Ornate Ember Court Dagger
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182374, {	-- Spiked Ember Court Stave
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
									i(182378, {	-- Winged Blade of the Ember Court
										["cost"] = { { "c", ANIMA, 1750 } },
									}),
								},
							}),
							n(165453, {	-- Lady Ilinca <Court Concierge>
								["coord"] = { 28.5, 41.1, REVENDRETH },
								["g"] = {
									i(176850, {	-- Blank Invitation
										["cost"] = { { "c", 1820, 15 } },
									}),
									i(183956, {	-- Invitation: Choofa
										["minReputation"] = { 2445, HONORED },
										["questID"] = 62656,
									}),
									i(183957, {	-- Invitation: Grandmaster Vole
										["minReputation"] = { 2445, FRIENDLY },
										["questID"] = 62657,
									}),
									i(183876),	-- Quill of Correspondence (TOY!)
									i(177234, {	-- Rally Bell (EC!)
										["cost"] = { { "c", ANIMA, 25 } },
										["questID"] = 59685,
									}),
								},
							}),
							n(173371, {	-- Lady Rovinette <Ember Court Clothier>
								["coord"] = { 28.3, 43.7, REVENDRETH },
								["g"] = {
									i(181055, {	-- Court Death Shroud Belt
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181056, {	-- Court Death Shroud Bindings
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181050, {	-- Court Death Shroud Boots
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181053, {	-- Court Death Shroud Breeches
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181057, {	-- Court Death Shroud Cloak
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181051, {	-- Court Death Shroud Gloves
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181052, {	-- Court Death Shroud Hood
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181054, {	-- Court Death Shroud Spaulders
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181049, {	-- Court Death Shroud Vest
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181014, {	-- Dread Sentinel's Court Chestplate
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181021, {	-- Dread Sentinel's Court Cloak
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181019, {	-- Dread Sentinel's Court Girdle
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181015, {	-- Dread Sentinel's Court Greatboots
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181016, {	-- Dread Sentinel's Court Grips
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181013, {	-- Dread Sentinel's Court Headgear
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181017, {	-- Dread Sentinel's Court Legguards
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181018, {	-- Dread Sentinel's Court Spaulders
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181020, {	-- Dread Sentinel's Court Vambraces
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181082, {	-- Fearstalker's Court Belt
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181083, {	-- Fearstalker's Court Bracers
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181084, {	-- Fearstalker's Court Cloak
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181078, {	-- Fearstalker's Court Gauntlets
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181076, {	-- Fearstalker's Court Hauberk
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181079, {	-- Fearstalker's Court Helm
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181080, {	-- Fearstalker's Court Leggings
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181081, {	-- Fearstalker's Court Monnion
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181077, {	-- Fearstalker's Court Sabatons
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181120, {	-- Soulbreaker's Court Drape
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181114, {	-- Soulbreaker's Court Handwraps
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181115, {	-- Soulbreaker's Court Hood
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, EXALTED },	-- The Ember Court
									}),
									i(181116, {	-- Soulbreaker's Court Leggings
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181117, {	-- Soulbreaker's Court Mantle
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, REVERED },	-- The Ember Court
									}),
									i(181118, {	-- Soulbreaker's Court Sash
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181113, {	-- Soulbreaker's Court Slippers
										["cost"] = { { "c", ANIMA, 1500 } },
										["minReputation"] = { 2445, FRIENDLY },	-- The Ember Court
									}),
									i(181112, {	-- Soulbreaker's Court Vestments
										["cost"] = { { "c", ANIMA, 2000 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
									i(181119, {	-- Soulbreaker's Court Wraps
										["cost"] = { { "c", ANIMA, 750 } },
										["minReputation"] = { 2445, HONORED },	-- The Ember Court
									}),
								},
							}),
							n(164966, {	-- Temel <The Party Herald> (with a hat)
								["coords"] = {
									{ 28.0, 43.0, REVENDRETH },	-- with hat, outside Sinfall
									{ 58.8, 80.0, SINFALL_REACHES },	-- without hat
								},
								["crs"] = { 172531 },	-- Temel <The Party Herald> (with no hat - combining these because they sell the same stuff)
								["g"] = {
									SILVERTIP_DREDWING,
									i(181441, {	-- Altar of Accomplishment (EC!)
										["cost"] = { { "c", ANIMA, 25 } },
										["questID"] = 61457,
									}),
									applyevent(EVENTS.HALLOWS_END, i(187133, {	-- Bewitching Little Hat
										["cost"] = { { "c", 1820, 25 } },	-- 25x Infused Ruby
									})),
									i(181517, {	-- Building: Dredger Pool (EC!)
										["cost"] = { { "c", ANIMA, 100 } },
										["questID"] = 61493,
									}),
									i(181518, {	-- Building: Guardhouse (EC!)
										["cost"] = { { "c", ANIMA, 100 } },
										["questID"] = 61494,
									}),
									i(181519, {	-- Staff: Dredger Decorators (EC!)
										["questID"] = 59435,
									}),
									i(181520, {	-- Staff: Stage Crew (EC!)
										["questID"] = 59436,
									}),
									i(181522, {	-- Staff: Waiters (EC!)
										["questID"] = 59433,
									}),
									i(181523, {	-- Staff: Bouncers (EC!)
										["questID"] = 59437,
									}),
									i(182296, {	-- Letter of Note, Premier Party Planner
										["cost"] = { { "c", 1820, 85 } },	-- 85 Infused Ruby
										["description"] = "This is intended to be purchased on a 'Main' Venthyr character to send to 'Alt' Venthyr characters to get a head-start on Ember Court progress.",
										["sym"] = {{"select","questID",
											61493,	-- Dredger Pool Unlocked on Character
											61494,	-- Guardhouse Unlocked on Character
										}},
									}),
									i(182973, {	-- Leather Dredger Coif
										["cost"] = { { "c", 1820, 10 } },	-- 10 Infused Ruby
									}),
									i(183706, {	-- Mantle of Court Blades
										["cost"] = { { "c", 1813, 1750 } },	-- 1750 Anima
									}),
									i(183842, {	-- Sinrunner Pony Reins
										["cost"] = { { "c", 1820, 55 } },	-- 55 Infused Ruby
									}),
									i(183843, {	-- Juvenile Dredbat Harness
										["cost"] = { { "c", 1820, 70 } },	-- 70 Infused Ruby
									}),
									i(183854, {	-- Battie (PET!)
										["cost"] = { { "i", 163036, 250 } },
									}),
									i(185741, {	-- Restock and Repair, Tips and Tricks for Keeping the Party Going
										["cost"] = { { "c", 1820, 85 } },	-- 85 Infused Ruby
										["description"] = "This is intended to be purchased on a 'Main' Venthyr character to send to 'Alt' Venthyr characters to get a head-start on Ember Court progress.",
									}),
									i(181443, {	-- The Party Herald's Party hat
										["cost"] = { { "c", 1820, 85 } },	-- 85 Infused Ruby
										["questID"] = 61459,
									}),
								},
							}),
						}),
						n(TREASURES, {
							o(365093, {	-- Theotar's Caroling Books
								i(184626),	-- Winter Veil Caroling Book
							}),
						}),
					},
				}),
			},
		}),
	}),
})));

for _,g in ipairs({ALEXANDROS_GROUP, VASHJ_GROUP, CHOOFA_GROUP, KASSIR_GROUP, DORMAN_GROUP, VOLE_GROUP, KORAYN_GROUP, KLEIA_AND_PELAGOS_GROUP, MOONBERRY_GROUP, MIKANIKOS_GROUP, MIKANIKOS_GROUP, MARILETH_GROUP, ADRESTES_GROUP, RENDLE_AND_CUDGELFACE_GROUP, SIKA_GROUP, STONEHEAD_GROUP, COUNTESS_GROUP, {SILVERTIP_DREDWING}}) do
	for	_,t in ipairs(g) do
		t.customCollect = nil;
	end
end

root(ROOTS.HiddenQuestTriggers, {
	-- Dredger Butler Appearance
		q(61581),	-- Choosing Purple during "Shades of Muck" (questID 61851)
		q(61584),	-- Choosing Blue during "Shades of Muck" (questID 61851)
		q(61579),	-- Choosing Green during "Shades of Muck" (questID 61851)
		q(61580),	-- Choosing Red during "Shades of Muck" (questID 61851)
		q(61583),	-- When completing "Shades of Muck" (questID 61851) with Purple chosen (spellID 348799)
		q(61793),	-- Choosing name 'Rogi' during 'Dredging up a Name' (61764)
		q(61794),	-- Choosing name 'Grubber' during 'Dredging up a Name' (61764)
		q(61795),	-- Choosing name 'Jeebs' during 'Dredging up a Name' (61764)
		q(61796),	-- Choosing name 'Smither' during 'Dredging up a Name' (61764)
		q(61797),	-- Choosing name 'Higgs' during 'Dredging up a Name' (61764)
		q(61798),	-- Choosing name 'Muckworth Muddington III' during 'Dredging up a Name' (61764)
		q(61799),	-- Choosing name 'Belvy' during 'Dredging up a Name' (61764)
		q(61800),	-- Choosing name 'Wustur' during 'Dredging up a Name' (61764)
		q(61801),	-- Choosing name 'Riff' during 'Dredging up a Name' (61764)
		q(61802),	-- Choosing name 'Egor' during 'Dredging up a Name' (61764)
		q(61803),	-- Choosing name 'Dredgeworth' during 'Dredging up a Name' (61764)
		q(61804),	-- Choosing name 'Furgus' during 'Dredging up a Name' (61764)
		q(61805),	-- Choosing name 'Colem' during 'Dredging up a Name' (61764)
		q(61806),	-- Choosing name 'Panns' during 'Dredging up a Name' (61764)
		q(61807),	-- Choosing name 'Mucky' during 'Dredging up a Name' (61764)
		q(61808),	-- Choosing name 'Dobb' during 'Dredging up a Name' (61764)
		q(61809),	-- Choosing name 'Sweepy' during 'Dredging up a Name' (61764)
		q(61810),	-- Choosing name 'Copperworth' during 'Dredging up a Name' (61764)
		q(61811),	-- Choosing name 'Fred' during 'Dredging up a Name' (61764)
		q(61812),	-- Choosing name 'Raff' during 'Dredging up a Name' (61764)
		q(61582),	-- Let's get your hair sorted. > Let's trim it off ... (spellID 348799)
		q(61572),	-- Let's get your hair sorted. > A little grease and the proper Igor cut.
		q(61571),	-- Let's get your hair sorted. > How about you grow it out full?
		q(61573),	-- Let's get your hair sorted. > Let's go wild and spikey!
		q(61570),	-- Let's get your hair sorted. > I swear you will look great in a cap.
		q(63926),	-- Let's get your hair sorted. > [Party Hat]
		q(63927),	-- Let's get your hair sorted. > It's time to don the Bewitching Little Hat
		q(61575),	-- Let's update your clothes. > How about we try the long sleeved doublet.
		q(61574),	-- Let's update your clothes. > Why don't you try on the short sleeved doublet.
		q(61585),	-- It's time to dye your clothes. > Let's dye them black. (spellID 348799)
		q(61578),	-- It's time to dye your clothes. > Let's dye them green.
		q(61576),	-- It's time to dye your clothes. > Let's dye them red.

	-- Ember Court
		-- Guest Selections
			q(59626),	-- Guest Selected for Ember Court: Baroness Vashj
			q(59627),	-- Guest Selected for Ember Court: Lady Moonberry
			q(59628),	-- Guest Selected for Ember Court: Mikanikos
			q(59629),	-- Guest Selected for Ember Court: The Countess
			q(59630),	-- Guest Selected for Ember Court: Alexandros Morgraine
			q(59631),	-- Guest Selected for Ember Court: Hunt-Captain Korayn
			q(59632),	-- Guest Selected for Ember Court: Polemarch Adrestes
			q(59633),	-- Guest Selected for Ember Court: Rendle and Cudgelface
			q(59634),	-- Guest Selected for Ember Court: Choofa
			q(59635),	-- Guest Selected for Ember Court: Cryptkeeper Kassir
			q(59636),	-- Guest Selected for Ember Court: Droman Aliothe
			q(59637),	-- Guest Selected for Ember Court: Grandmaster Vole
			q(59638),	-- Guest Selected for Ember Court: Kleia and Pelagos
			q(59639),	-- Guest Selected for Ember Court: Plague Deviser Marileth
			q(59640),	-- Guest Selected for Ember Court: Sika
			q(60319),	-- Guest Selected for Ember Court: Stonehead

		-- Free RSVP Revokes
			q(61389),	-- 1st free revoke RSVP per week
			q(61390),	-- 2nd free revoke RSVP per week
			q(61889),	-- 3rd free revoke RSVP per week
			q(61890),	-- 4th free revoke RSVP per week

		-- First Time Elated
			q(62507),	-- First time Elated with 'Rendle & Cudgelface'

		-- Events
			q(60785),	-- 'Party Crashers' started

		-- RSVPs
			q(59382),	-- when using "RSVP: Baroness Vashj" — every time
			q(59383),	-- when using "RSVP: Baroness Vashj" — first time only
			q(59406),	-- when using "RSVP: Choofa" — every time
			q(59407),	-- when using "RSVP: Choofa" — first time only
			q(59409),	-- when using "RSVP: Cryptkeeper Kassir" — every time
			q(59410),	-- when using "RSVP: Cryptkeeper Kassir" — first time only
			q(59412),	-- when using "RSVP: Droman Aliothe" — every time
			q(59413),	-- when using "RSVP: Droman Aliothe" — first time only
			q(59415),	-- when using "RSVP: Grandmaster Vole" — every time
			q(59416),	-- when using "RSVP: Grandmaster Vole" — first time only
			q(59397),	-- when using "RSVP: Hunt-Captain Korayn" — every time
			q(59398),	-- when using "RSVP: Hunt-Captain Korayn" — first time only
			q(59418),	-- when using "RSVP: Kleia and Pelagos" — every time
			q(59419),	-- when using "RSVP: Kleia and Pelagos" — first time only
			q(59385),	-- when using "RSVP: Lady Moonberry" — every time
			q(59386),	-- when using "RSVP: Lady Moonberry" — first time only
			q(59388),	-- when using "RSVP: Mikanikos" — every time
			q(59389),	-- when using "RSVP: Mikanikos" — first time only
			q(59421),	-- when using "RSVP: Plague Deviser Marileth" (176124) — every time
			q(59422),	-- when using "RSVP: Plague Deviser Marileth" (176124) — first time only
			q(59400),	-- when using 'RSVP: Polemarch Adrestes' (176117) — every time
			q(59401),	-- when using 'RSVP: Polemarch Adrestes' (176117) — first time only
			q(59403),	-- when using "RSVP: Rendle and Cudgelface" (176118) — every time
			q(59404),	-- when using "RSVP: Rendle and Cudgelface" (176118) — first time only
			q(59424),	-- when using "RSVP: Sika" — every time
			q(59425),	-- when using "RSVP: Sika" — first time only
			q(59618),	-- when using "RSVP: Stonehead" — every time
			q(59619),	-- when using "RSVP: Stonehead" — first time only
			q(59394),	-- when using "RSVP: Alexandros Morgraine" — every time
			q(59395),	-- when using "RSVP: Alexandros Morgraine" — first time only
			q(59391),	-- when using "RSVP: The Countess" — every time
			q(59392),	-- when using "RSVP: The Countess" — first time only

		-- Preparations
			q(59474),	-- selecting Decoration: Traditional for Ember Court
			q(59475),	-- selecting Decoration: Mortal Reminders for Ember Court
			q(59478),	-- selecting Decoration: Mystery Mirrors for Ember Court
			q(59493),	-- selecting Entertainment: Atoning Rituals for Ember Court
			q(59490),	-- selecting Entertainment: Glimpse of the Wilds for Ember Court
			q(59487),	-- selecting Entertainment: Lost Chalice Band for Ember Court
			q(59505),	-- selecting Refreshment: Tubbins's Tea Party for Ember Court
			q(59502),	-- selecting Refreshment: Divine Desserts for Embert Court
			q(59499),	-- selecting Refreshment: Mushroom Surprise for Embrt Court
			q(59517),	-- selecting Security: Venthyr Volunteers for Embrt Court
			q(59514),	-- selecting Security: Stoneborn Reserves for Embrt Court
			q(59511),	-- selecting Security: Maldraxxian Army for Embrt Court

		-- Unlocks
			q(59472),	-- using Contract: Traditional Theme
			q(59477),	-- using Contract: Mortal Reminders
			q(59516),	-- using Contract: Stoneborn Reserves
			q(59489),	-- using Contract: Lost Chalice Band
			q(59519),	-- using Contract: Venthyr Volunteers
			q(59513),	-- using Contract: Maldraxxian Army
			q(59501),	-- using Contract: Mushroom Surprise
			q(59480),	-- using Contract: Mystery Mirrors
			q(59492),	-- using Contract: Glimpse of the Wilds
			q(59504),	-- using Contract: Divine Desserts

		-- Misc.
			q(61918),	-- unflagged when completing Restock: Fashion Accessories (62078)
			q(61919),	-- unflagged when completing Restock: Exploratory Meals (62094)
			q(61938),	-- unflagged when completing Restock: My Favorite Table (62065)
			q(61922),	-- seems to be an indicator that Restock: Stolen Rugs will be required for the next Ember Court (spellID 345206)
			q(61937),	-- seems to be an indicator that Restock: Statues will be required for the next Ember Court
			q(61925),	-- completed when completing a 'Restock' quest
			q(62524),	-- triggered at end of Ember Court (Vashj/Koryan/Choofa/Stonehead)
			q(62521),	-- 'Safe/Humble' criteria for It's Certainly Never Boring
			q(62523),	-- 'Safe/Humble' criteria for It's Certainly Never Boring
			q(62525),	-- 'Relaxing' criteria for It's Certainly Never Boring
			q(62526),	-- 'Exciting' criteria for It's Certainly Never Boring
			q(62520),	-- 'Clean' criteria for It's Certainly Never Boring
			q(61930),	-- Triggered after Restock: Medic's Tent
			q(61931),	-- Restocked Ember Court security
			q(61934),	-- triggered on first non-tutorial ember court when the preparation timer finished
			q(61935),	-- Triggered after Restock: Imported Dinnerware
			q(61936),	-- Triggered after Restock: Surveillance
			q(61940),	-- Triggered after Restock: Fine Cutlery (Unflagged)
			q(61932),	-- Triggered after Restock: Unconventional Weapons
			--q(61825),	-- During Ember Court after finishin Glimpse of the Wilds Niya's minigame
			--q(61941),	-- Maybe Etiquette?
			q(61926),	-- Maybe Revendreth Etiquette?
			q(63353),	-- Triggered after turning in Red Noggin Candle as criteria for Rendle's Big Day
			q(61458),	-- After using [Visions of Sire Denathrius] in Ember Court
			q(61414),	-- Faulty Fireworks (+Safe)

		-- Baroness Vashj Decrees
			q(60471),	-- Decree: Baroness Vashj's Favor
			q(60472),	-- Decree: Baroness Vashj's Esteem
			q(60473),	-- Decree: Baroness Vashj's Boon
		-- The Countess Decrees
			q(61533),	-- Decree: The Countess's Favor
			q(61532),	-- Decree: The Countess's Esteem
			q(61531),	-- Decree: The Countess's Boon
		-- Lady Moonberry Decrees
			q(61529),	-- Decree: Lady Moonberry's Favor
			q(61528),	-- Decree: Lady Moonberry's Esteem
			q(61527),	-- Decree: Lady Moonberry's Boon
		-- Mikanikos Decrees
			q(61536),	-- Decree: Mikanikos's Favor
			q(61535),	-- Decree: Mikanikos's Esteem
			q(61534),	-- Decree: Mikanikos's Boon

	-- Misc
		q(62035),	-- unlocking Soulbreaker's Court Vestments set (TransmogSetID 2065, Soulbreaker's Court items)
		q(62031),	-- unlocking Court Death Shroud Armor set (TransmogSetID 2068, Court Death Shroud items)
		q(62026),	-- unlocking Fearstalker's Court Battlegear set (TransmogSetID 2072, Fearstalker's Court items)
		q(62018),	-- unlocking Dread Sentinel's Court Battleplate set (TransmogSetID 2077, Dread Sentinel's Court items)
});