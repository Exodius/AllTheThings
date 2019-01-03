-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, { -- Draenor Garrisons
		m(582, {	-- Lunarfall
			["groups"] = {	
				--[[
				n(-3, { 	-- Holidays	 [DO NOT REMOVE AT ALL PER LUCETIA]
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-25, { 	 -- Pet Battle
								n(96362, { -- Izzy Hollyfizzle events coordintor
									["groups"] = {	
										un(25, i(128658, { -- Spooky Supplies
											i(128664, { -- Creepy Crawlers
												["groups"] = {
													p(1741), -- Ghastly Rat
													p(1740), -- Ghost Maggot
													p(1730), -- Spectral Spinner
												},
												["description"] = "In order to summon Ghastly Rats, Ghost Maggots, and Spectral Spinners you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause Ghastly Rats, Ghost Maggots, and Spectral Spinners to spawn."
											}),	
										})),
									},
									["description"] = "Purchasing Ghoulish Guises, Hallow's Glow, Seer's Invitation, Witch's Brew or Creepy Crawlers for 5x|cFFFFD700Spooky Supplies|r will enble you to use the decorations year round.",
								}),	
							}),
							n(-17, { 	 -- Quests
								["groups"] = {
									n(96705, { 	-- Orukan
										["groups"] = {
											q(39721), 	-- Culling the Crew
											q(39720), 	-- Foul Fertilizer
											q(39719),	-- Mutiny on the Boneship
											q(39716), 	-- Smashing Squashlings
										},
										["description"] = "These daily quests take place in Shadowmoon Valley and reward |cFFFFD700Spooky Supplies|r.",
									}),
								},
								["u"] = 26,					
							}),							
						},
						["achievementID"] = 1656, -- Hallowed Be Thy nme
						["u"] = 26,
					}),	
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	 -- Quests
								["groups"] = {
									n(96451, { -- Almie
										["groups"] = {	
											q(39651), 	-- Grumpus
											q(39649), 	-- Mencing Grumplings
											q(39668), 	-- What Horrible Presents
											q(39648), 	-- Where Are the Children?
										},
										["description"] = "These daily quests take place in Frostfire Ridge and reward |cFFFFD700Merry Supplies|r.", 
									}),
									n(96304, { -- Tradurjo Jinglepocket
										q(6961), 	-- Greatfather Winter is Here!
									}),
								},
								["u"] = 29,					
							}),
							n(-2, { 	 -- Vendors
								n(96362, { -- Izzy Hollyfizzle events coordintor
									i(128659, { -- Merry Supplies
										["groups"] = {
											i(108635), -- Crashin' Thrashin' Killdozer Controller
											i(128670, { -- Savage Gift
												["groups"] = {	
													i(128671),  -- Minion of Grumpus
												},
												["description"] = "In order to purchase this gift you need to have 5x|cFFFFD700Merry Supplies|r and then you can then purchase it from Izzy Hollyfizzle.",			
											}),
										},
										["description"] = "Purchasing Ball of Tangled Lights, Imported Trees, Little Helpers, Festive Outfits, and Old Box of Decorations for 5x|cFFFFD700Merry Supplies|r will enble you to use the decorations year round.",
									}),
								}),	
								n(96304, { -- Tradurjo Jinglepocket
									un(29, i(34319)),	-- Pattern: Red Winter Clothes
									un(29, i(34262)),	-- Pattern: Winter Boots
									un(29, i(17200)),	-- Recipe: Gingerbread Cookie
									un(29, i(34413)),	-- Recipe: Hot Apple Cider
									un(29, i(17201)),	-- Recipe: Winter Veil Egg Nog
									un(29, i(70923)), 	-- Gaudy Winter Veil Sweater
								}),										
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),								
				--]]
				n(-4, { 	-- Achievements
					ach(9630),		-- Defender of Draenor (Alliance)
					ach(9928, 9901, {		-- Don't Call Me Junior
						follower(465),	-- Harrison Jones
						crit(1),		-- Master Relic Hunter
					}),
					ach(9101, {		-- Even More Plots (Alliance)
						ach(9100),		-- More Plots (Alliance)
					}),
					ach(10015, 10016, {	-- Full Discography
						--[[
						crit(1),		-- The Burning Legion (Black Temple - Illidan Stormrage)
						crit(2),		-- Wrath of the Lich King (Naxxramas - Kel'Thuzad)
						crit(3),		-- Legends of Azeroth (Blackwind Descent - Nefarian)
						crit(4),		-- The Shattering (Dragon Soul - Deathwing)
						crit(5),		-- Heart of Pandaria (Terrace of Endless Spring - Sha of Fear)
						crit(6),		-- A Siege of Worlds (Blackrock Foundry - Blackhand)
						crit(7),		-- Stormwind (Garrison quest reward - Bringing the Bass)
						crit(8),		-- High Seas (Krasarang Wilds - Proveditor Grantley - 500 Domination points)
						crit(9),		-- Ironforge (Garrison quest reward - Bringing the Bass)
						crit(10),		-- Cold Mountain (Fishing - Ironforge)
						crit(11),		-- Night Song (Garrison quest reward - Bringing the Bass)
						crit(12),		-- Gnomeregan (Garrison quest reward - Bringing the Bass)
						crit(13),		-- Tinkertown (Garrison quest reward - Bringing the Bass)
						crit(14),		-- Exodar (Garrison quest reward - Bringing the Bass)
						crit(15),		-- Curse of the Worgen (Garrison quest reward - Bringing the Bass)
						crit(16),		-- Angelic (The Cape of Stranglethorn, Stranglethorn Vale - Arena Treasure Chest)
						crit(17),		-- Ghost (Duskwood - Forlorn Composer)
						crit(18),		-- Mountains (Winterspring - Frozen Supplies)
						crit(19),		-- Magic (Ashenvale - Lost Sentinel's Pouch)
						crit(20),		-- The Black Temple (Shadowmoon Valley - Warden's Scroll Case)
						crit(21),		-- Invincible (Icecrown Citadel - The Lich King)
						crit(22),		-- Karazhan Opera House (Karazhan - The Big Bad Wolf, Romulo, The Crone, Julianne)
						crit(23),		-- The Argent Tournament (Argent Tourament - Faction Vendors - 25 Champion's Seals)
						crit(24),		-- Lament of the Highborne (Undercity - Sylvanas' Strongbox)
						crit(25),		-- Faerie Dragon (Tirisfal Glades - Faerie Dragon Nest)
						crit(26),		-- Totems of the Grizzlemaw (Grizzly Hills - Remington Brode)
						crit(27),		-- Mountains of Thunder (Halls of Lighting - Loken)
						crit(28),		-- Darkmoon Carousel (Darkmoon Island - Chester - 90 Darkmoon Prize Tickets)
						crit(29),		-- Shalandis Isle (Darnassus - High Priestess' Reliquary)
						crit(30),		-- Way of the Monk (Garrison quest reward - Bringing the Bass)
						crit(31),		-- Song of Liu Lang (Vale of Enternal Blossoms - Tan Shin Tiao - 100 gold)
						]]--
						ach(9912, 9914, {	-- Azeroth's Top Twenty Tunes (20)
							i(122700),	-- Portable Audiophone
						}),
						ach(9828, 9897),	-- Ten Hit Tunes (10)
					}),
					ach(9094, {		-- Garrison Architect
						title(260),		-- Architect
						crit(1),		-- Draftsman
						crit(2),		-- Grand Master Draftsman
						crit(3),		-- Master Draftsman
						crit(4),		-- Master Builder
						crit(5),		-- Keepin' Busy
					}),
					ach(9210),		-- Garrison Buddies (Alliance)
					ach(9487, {		-- Got My Mind On My Draenor Money (10,000)
						["groups"] = {
							i(111983),		-- Storehouse, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					ach(9128, {		-- Grand Master Draftsman (60)
						ach(9126),		-- Master Draftsman (40)
						ach(9125),		-- Draftsman (20)
					}),
					{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["g"] = {
							{	-- All Hands On Deck
								["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								["criteriaID"] = 1,		-- All Hands On Deck
							},
						},
					},
					ach(9097, {		-- Keepin' Busy
						crit(1),		-- Mine
						crit(2),		-- Fishing Shack
						crit(3),		-- Herb Garden
						crit(4),		-- Pet Menagerie
					}),
					ach(9096, {		-- Master Builder
						crit(1),		-- At least 3 small buildings activated
						crit(2),		-- At least 2 medium buildings activated
						crit(3),		-- At least 2 large buildings activated
						ach(9095, {		-- Builder
							crit(1),		-- At least 2 small buildings activated
							crit(2),		-- At least 2 medium buildings activated
							crit(3),		-- At least 1 large building activated
						}),
					}),
					ach(9246),		-- Master Draenor Crafter
					ach(9265),		-- Master of Apexis
					ach(9825, {		-- Master Relic Hunter (Alliance)
						crit(2),		-- Breaching the Barrier
						crit(5),		-- Taking from the Taker
						crit(3),		-- The Apexis Device
						crit(1),		-- The Blessing of Beasts
						crit(6),		-- The Crystal Reborn
						crit(4),		-- The Spirit Forge
					}),
					ach(9098, {		-- Movin' On Up (Lvl 3)
						ach(9099),		-- Time for an Upgrade (Lvl 2)
					}),
					ach(8933),		-- Staying Regular
					ach(9491, {	-- The Garrison Campaign (Alliance)
						crit(11),		-- A Strike at the Heart
						crit(7),		-- Bloodmaul Compound
						crit(8),		-- Broken Precipice
						crit(3),		-- Darktide Roost
						crit(10),		-- Heart of the Breakers
						crit(4),		-- Iron Siegeworks
						crit(12),		-- Primal Fury
						crit(9),		-- The Exarch's Call
						crit(6),		-- The Fall of Shattrath
						crit(5),		-- The Ring of Blood
						crit(2),		-- The Sargerei
						crit(1),		-- The Warlord's Council
					}),
					n(-104, {	-- Barracks
						ach(9499, {		-- Wingmen
							crit(1),		-- Leorajh
							crit(2),		-- Talonpriest Ishaal
							crit(3),		-- Tormmok
							crit(4),		-- Aeda Brightdawn / Defender Illona
							crit(5),		-- Delvar Ironfirst / Vivianne
							ach(9498),		-- Wingman
						}),
					}),
					
					n(-107, {	-- Fishing Hut
						ach(7274, {  -- Learning From The Best	
							i(86596), 	-- Nat's Fishing Chair
						}),
					}),
					n(-101, {	-- Followers
						ach(9130),		-- A Rare Friend
						ach(9131),		-- An Epic Buddy
						ach(9494, {		-- Commander (40)
							ach(9109),		-- Fearless Leader (25)
							ach(9108),		-- Where You Go, They Will Follow (10)
							ach(9107),		-- Follow the Leader (5)
						}),
						ach(9129, {		-- Filling the Ranks (20 - lvl 100)
							["groups"] = {
								a(i(111967)),	-- Dwarven Bunker, Level 3 [Blueprints]
								h(i(116186)),	-- War Mill, Level 3 [Blueprints]
							ach(9111),		-- Raising the Bar (10 - lvl 100)
							ach(9110),		-- Following Up (1 - lvl 100)
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9243, {		-- Item Level Force (20 - lvl 650)
							ach(9213),		-- Item Level Army (10 - lvl 650)
							ach(9212),		-- My Item Level Is Way Higher than Yours (1 - lvl 650)
							ach(9211),		-- My Item Level Is Higher than Yours (1 - lvl 625)
						}),
					}),
					n(-109, { 	-- Gladiator's Sanctum
						ach(9639),	-- Fight, Kill, Salute!
						ach(9517, {	-- Nemesis: Death Stalker
							title(272),		-- the Death Stalker
						}),
						ach(9520, {	-- Nemesis: Huojin's Fall
							title(276),		-- ,Huojin's Fall
						}),
						ach(9518, {	-- Nemesis: Killer of Kezan
							title(273),		-- ,Killer of Kezan
						}),
						ach(9519, {	-- Nemesis: Orcslayer
							title(271),		-- Orcslayer
						}),
						ach(9516, {	-- Nemesis: Slayer of Sin'dorei
							title(275),		-- ,Slayer of Sin'dorei
						}),
						ach(9521, {	-- Nemesis: The Butcher
							title(270),		-- the Butcher
						}),
						ach(9522, {	-- Nemesis: Troll Hunter
							title(274),		-- Troll Hunter
						}),
						ach(9495, {		-- The Bone Collector
							["groups"] = {
								i(111981),		-- Gladiator's Sanctum, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9738, {	-- Warlord of Draenor (Alliance) achievements used instead of criteria as criteria are behaving strangely with debug mode on
							title(269),		-- ,Warlord of Draenor
							ach(9522),		-- Nemesis: Troll Hunter
							ach(9521),		-- Nemesis: The Butcher
							ach(9520),		-- Nemesis: Huojin's Fall
							ach(9519),		-- Nemesis: Orcslayer
							ach(9518),		-- Nemesis: Killer of Kezan
							ach(9517),		-- Nemesis: Death Stalker
							ach(9516),		-- Nemesis: Slayer of Sin'dorei
							ach(9639),		-- Fight, Kill, Salute!
						}),
					}),
					n(-126, {	-- Gnomish Gearworks
						ach(9527, {		-- Terrific Technology
							["groups"] = {
								a(i(111985)),	-- Gnomish Gearworks, Level 3 [Blueprints]
								h(i(116201)),	-- Goblin Workshop, Level 3 [Blueprints]
								crit(1),		-- Robo-Rooster
								crit(2),		-- Sticky Grenade
								crit(3),		-- Pneumatic Power Gauntlet
								crit(4),		-- Prototype Mekgineer's Chopper
								crit(5),		-- "Skyterror" Personal Delivery System
								crit(6),		-- GG-117 Micro-Jetpack
								crit(7),		-- Sentry Turrets
								crit(8),		-- XD-57 "Bullseye" Guided Rocket
								crit(9),		-- Paint Target
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-110, {	-- Herb Garden
						ach(9454, {	 -- Draenic Seed Collector
							["groups"] = {
								i(111997),	-- Herb Garden, Level 3
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					m(579, {	-- Lunarfall Excavation
						ach(9453, {	 -- Draenic Stone Collector
							["groups"] = {
								i(111996),	-- Lunarfall Excavation, Level 3
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-128, { 	-- Lunrfall Inn
						ach(9703, {		-- Stay Awhile and Listen
							["groups" ] = {
								a(i(109065)),	-- Lunarfall Inn, Level 3 [Blueprints]
								h(i(116432)),	-- Frostwall Tavern, Level 3 [Blueprints]
								crit(1),		-- Cro's Revenge (H Bloodmaul Slag Mines - Gug'rokk)
								crit(2),		-- Time-Lost Vikings (H Bloodmaul Slag Mines - Gug'rokk)
								crit(3),		-- Feeling A Bit Morose (H Iron Docks - Skulloc)
								crit(4),		-- The Brass Compass (H Iron Docks - Skulloc)
								crit(5),		-- The Soulcutter (H Auchindoun - Teron'gor)
								crit(6),		-- The Cure For Death (H Auchindoun - Teron'gor)
								crit(7),		-- Gloriously Incandescent (H Skyreach - High Sage Viryx)
								crit(8),		-- Aviana's Request (H Skyreach - High Sage Viryx)
								crit(9),		-- Family Traditions (H Upper Blackrock Spire - Warlord Zaela)
								crit(10),		-- Damsels and Dragons (H Upper Blackrock Spire - Warlord Zaela)
								crit(11),		-- Shadowy Secrets (H Shadowmoon Burial Grounds - Ner'zhul)
								crit(12),		-- The Huntresses (H Shadowmoon Burial Grounds - Ner'zhul)
								crit(13),		-- Cenarion Concerns (H Everbloom - Yalnu)
								crit(14),		-- Titanic Evolution (H Everbloom - Yalnu)
								crit(15),		-- And No Maces! (H Grimrail Depot - Skylord Tovra)
								crit(16),		-- Cleaving Time (H Grimrail Depot - Skylord Tovra)
								crit(17),		-- Oralius' Adventure (H Upper Blackrock Spire - Warlord Zaela)
								crit(18),		-- The Void-Gate (H Shadowmoon Burial Grounds - Ner'zhul)
								crit(19),		-- For the Birds (H Everbloom - Yalnu)
								crit(20),		-- Cold Steel (H Grimrail Depot - Skylord Tovra)
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-129, {	-- Mage Tower
						ach(9497, {		-- Finding Your Waystones
							["groups"] = {
								a(i(109063)),	-- Mage Tower, Level 3 [Blueprints]
								h(i(116197)),	-- Spirit Lodge, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
					n(-10040, {	-- Shipyard
						ach(10165, {	-- Ironsides
							crit(1),		-- Destroyer
							crit(2),		-- Submarine
							crit(3),		-- Carrier
							crit(4),		-- Transport
							crit(5),		-- Battleship
						}),
						ach(10168, {	-- Naval Armada
							ach(10169),		-- Naval Fleet
							ach(10177),		-- Set Sail!
						}),
						ach(10166, {	-- Naval Mechanics
							crit(1),		-- Tuskarr Fishing Net
							crit(2),		-- Felsmoke Launchers
							crit(3),		-- Unsinkable
							crit(4),		-- High Intensity Fog Lights
							crit(5),		-- True Iron Rudder
							crit(6),		-- Trained Shark Tank
							crit(7),		-- Ghostly Spyglass
							crit(8),		-- Ice Cutter
							crit(9),		-- Gyroscopic Internal Stabilizer
							crit(10),		-- Bilge Pump
							crit(11),		-- Blast Furnace
						}),
					}),
					n(-99, { 	-- Stables
						["groups"] = {
							ach(9539, {	-- Advanced Husbandry (Alliance)
								i(116668),		-- Armored Frostboar
								crit(1),		-- Maimclaw Killed
								crit(2),		-- Beast-Lasher Killed
								crit(3),		-- Moth of Wrath Killed
								crit(4),		-- Thundercall Killed
								crit(5),		-- Ironbore Killed
								crit(6),		-- Karak Killed
							}),
							ach(9526, {	-- Master of Mounts
								["groups"] = {
									i(112003),		-- Stables, Level 3 [Blueprints]
									crit(1),		-- Wolf Trained
									crit(2),		-- Talbuk Trained
									crit(3),		-- Clefthoof Trained
									crit(4),		-- Boar Trained
									crit(5),		-- Riverbeast Trained
									crit(6),		-- Elekk Trained
									ach(9538, {		-- Intro to Husbandry
										crit(1),		-- Wrangling a Wolf
										crit(2),		-- Taming a Talbuk
										crit(3),		-- Capturing a Clefthoof
										crit(4),		-- Besting a Boar
										crit(5),		-- Requisition a Riverbeast
										crit(6),		-- Entangling an Elekk
									}),
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9540, {	-- The Stable Master (Alliance)
								i(116781),		-- Armored Frostwolf
								title(277),		-- Stable Master
								crit(1),		-- Maimclaw Killed
								crit(2),		-- Beast-Lasher Killed
								crit(3),		-- Moth of Wrath Killed
								crit(4),		-- Thundercall Killed
								crit(5),		-- Ironbore Killed
								crit(6),		-- Karak Killed
							}),
						},
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1476, { -- Lunarfall (Alliance), Shadowmoon Valley
						["coord"] = { 47.6, 49.6 },
					}),
				}),
				n(-136, { 	-- Invasions
					["groups"] = {
						ach(9208),	-- Botani Invasion
						ach(9207),	-- Goren Invasion
						ach(9827, {		-- Impervious Defender
							crit(1),		-- Botani
							crit(2),		-- Goren
							crit(3),		-- Iron Horde
							crit(4),		-- Ogres
							crit(5),		-- Shadow Council
							crit(6),		-- Shadowmoon
							ach(9209, {		-- Master Defender
								crit(1),		-- Botani
								crit(2),		-- Goren
								crit(3),		-- Iron Horde
								crit(4),		-- Ogres
								crit(5),		-- Shadow Council
								crit(6),		-- Shadowmoon
							}),
						}),
						ach(9543, { 	-- Invasion? What Invasion? (50)
							ach(9167),		-- Invasion Specialist (10)
							ach(9152),		-- It's an Invasion! (1)
						}),
						ach(9244),		-- Invasions Are Better with Friends
						ach(9205),		-- Iron Horde Invasion
						ach(9858, {		-- Master and Commander
							crit(1),		-- Teluur
							crit(2),		-- Gaur
							crit(3),		-- Commander Dro'gan
							crit(4),		-- Mage Lord Gogg'nathog
							crit(5),		-- Lady Fleshsear
							crit(6),		-- Annihilon
						}),
						ach(9204),		-- Ogre Invasion
						ach(9826, {		-- Platinum Defender
							crit(1),		-- Botani
							crit(2),		-- Goren
							crit(3),		-- Iron Horde
							crit(4),		-- Ogres
							crit(5),		-- Shadow Council
							crit(6),		-- Shadowmoon
							ach(9165),		-- Golden Defender
							ach(9164),		-- Silver Defender
							ach(9162),		-- Bronze Defender
						}),
						ach(9181, {		-- Save Those Buildings!
							crit(1),		-- Goren
							crit(2),		-- Iron Horde
							crit(3),		-- Botani
							crit(4),		-- Shadow Council
							crit(5),		-- Shadowmoon
							crit(6),		-- Ogres
						}),
						ach(9203),		-- Shadow Council Invasion
						ach(9206),		-- Shadowmoon Clan Invasion
						i(120320, { -- Invader's Abandoned Sack
							["groups"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oan's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37638,
							["isWeekly"] = true,
							["description"] = "Bronze Challenge"
						}),
						i(120319, { -- Invader's Damaged Cache
							["groups"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oan's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37639,
							["isWeekly"] = true,
							["description"] = "Silver Challenge"
						}),
						i(116980, { -- Invader's Forgotten Treasure
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oan's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37640,
							["isWeekly"] = true,
							["description"] = "Gold Challenge"
						}),
						i(122163, { -- Routed Invader's Crate of Spoils
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["questID"] = 38482,
							["isWeekly"] = true,
							["description"] = "Platinum Challenge"
						}),
						n(90802, { -- Annihilon
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Void Prison summons this boss. It has a chance to be obtained during a Shadowmoon Invasion.",
						}),
						n(90841, { -- Commander Dro'gan
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Bloodied Iron Horde Banner summons this boss. It has a chance to be obtained during an Iron Horde Invasion.",
						}),
						n(90943, { -- Gaur
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Runed Greatstone summons this boss. It has a chance to be obtained during a Goren Invasion.",									
						}),
						n(91012, { -- Lady Fleshear
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Legion Beacon summons this boss. It has a chance to be obtained during a Shadow Council Invasion.",
						}),
						n(90995, { -- Mage Lord Gogg'nthog
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Arcane Highmaul Relic summons this boss. It has a chance to be obtained during an Ogre Invasion.",									
						}),
						n(90946, { -- Teluur
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Heart of Oak summons this boss. It has a chance to be obtained during a Botani Invasion.",
						}),
					},
					["description"] = "To trigger an invasion, you need to do an assault quest or purchase a scouting missive from the garrison quartermaster. \n\nBotani Invasion -- Assault on Lost Veil Anzu, Assault on the Everbloom Wilds \n\nGoren Invasion -- Assault on Magnrok, Assault on the Broken Precipice \n\nIron Horde Invasion -- Assault on Mok'gol Watchpost, Assault on the Iron Siegeworks, Assault on the Pit, Battle in Ashran \n\nOgre Invasion -- Assault on Stonefury Cliffs, Assault on the Gorian Proving Grounds, Challenge at the Ring of Blood \n\nShadow Council Invasion -- Assault on Shattrath Harbor, Assault on the Heart of Shattrath \n\nShadowmoon Invasion -- Assault on Darktide Roost, Assault on Pillars of Fate, Assault on Skettis, Assault on Socrethar's Rise \n\nYou can earn Bronze, Silver, Gold, and Platinum rewards once per week per toon.",
				}),					
				garrisonBuilding(35, {	-- Lunarfall Inn
					follower(342),	-- "Doc" Schweitzer
					follower(227),	-- Adelaide Kane
					follower(406),	-- Aerik Matthews
					follower(382),	-- Ailsa Thundersong
					follower(351),	-- Alasdair Whitepeak
					follower(91),	-- Alessia D'Nara
					follower(395),	-- Amie Chambers
					follower(285),	-- Anaeli
					follower(363),	-- Antone Sula
					follower(92),	-- Araspeth
					follower(341),	-- Archibald Arlison
					follower(347),	-- Arctic Whitemace
					follower(237),	-- Arebia Wintercall
					follower(87),	-- Ashlen Swordbreaker
					follower(429),	-- Audra Stoneshield
					follower(280),	-- Bastiana Moran
					follower(287),	-- Becky Dawson
					follower(390),	-- Belouran
					follower(107),	-- Bemora
					follower(326),	-- Bernhard Hammerdown
					follower(235),	-- Bitterwalker Pikrea
					follower(288),	-- Bloodrose
					follower(230),	-- Bodrin Bloodhowl
					follower(279),	-- Bren Swiftshot
					follower(417),	-- Bridgette Hicks
					follower(447),	-- Brogan Threepints
					follower(444),	-- Brother Boshi
					follower(371),	-- Brula Brandykeg
					follower(254),	-- Bryan Schnau
					follower(365),	-- Burghy Blackheart
					follower(364),	-- Caelvana Duskwalker
					follower(295),	-- Caerania the Tempering
					follower(408),	-- Caeris Felwalker
					follower(400),	-- Caleb Weber
					follower(271),	-- Catherine Magruder
					follower(262),	-- Celadina
					follower(345),	-- Ciarra Neil
					follower(401),	-- Cinad Darksummit
					follower(360),	-- Claire "the Fox"
					follower(434),	-- Clever Ashyo
					follower(385),	-- Colm Breakstorm
					follower(394),	-- Conall Rainsinger
					follower(368),	-- Corene Caldwell
					follower(377),	-- Dag Stonecircle
					follower(276),	-- Dana Crockett
					follower(297),	-- Danaeris Amberstar
					follower(413),	-- Daniel Montoy
					follower(258),	-- Daven Kessler
					follower(265),	-- Dekland Strange
					follower(96),	-- Delaras Moonshadow
					follower(333),	-- Delma Ironsafe
					follower(427),	-- Dessee Crashcrank
					follower(431),	-- Dilben Ironshot
					follower(350),	-- Doc Lightspanner
					follower(301),	-- Domnall Icecrag
					follower(379),	-- Dordra Talusfall
					follower(354),	-- Draeken Nightspear
					follower(115),	-- Dramnur Doombrow
					follower(387),	-- Ebba Stormfist
					follower(441),	-- Edith Shareflagon
					follower(410),	-- Edmund Duskrend
					follower(398),	-- Eli Cannon
					follower(250),	-- Ellington Moonheart
					follower(323),	-- Elva Stonechapel
					follower(277),	-- Erohaan
					follower(289),	-- Esmund Brightshield
					follower(424),	-- Eunna Young
					follower(450),	-- Evanra Cloudchant
					follower(335),	-- Faal
					follower(426),	-- Fargo Flintlocke
					follower(357),	-- Fasani
					follower(298),	-- Fen Cinderpaw
					follower(384),	-- Fern Greenfoot
					follower(231),	-- Filmore Patricks
					follower(388),	-- Fingall Flamehammer
					follower(93),	-- Fink Fastneedle
					follower(89),	-- Flurga
					follower(436),	-- Fo Sho Knucklebump
					follower(299),	-- Frostlighter Hanaa
					follower(270),	-- Gabriel Bybee
					follower(330),	-- Galadran Gath
					follower(383),	-- Galestriker Halanai
					follower(397),	-- Garvan Bitterstone
					follower(88),	-- Ginnwin Grindspinner
					follower(245),	-- Gorandir Wildsong
					follower(113),	-- Grum Boarsbane
					follower(110),	-- Gwinolen Stormgrip
					follower(449),	-- Gwynlan Rainglow
					follower(327),	-- Haagios
					follower(430),	-- Halsteth Ravenwood
					follower(119),	-- Haomi
					follower(294),	-- Harry Lawson
					follower(334),	-- Hereward Stonecleave
					follower(346),	-- Herrathos Starstaff
					follower(403),	-- Hester Blackember
					follower(255),	-- Hestiah Ravenwood
					follower(236),	-- Hildr Helhammer
					follower(343),	-- Honora Keystone
					follower(402),	-- Humbolt Briarblack
					follower(263),	-- Ilaniel Pine
					follower(331),	-- Illu'mina
					follower(248),	-- Ilspeth Hollander
					follower(274),	-- Ilyanna Talongrasp
					follower(97),	-- Imme Ironheart
					follower(355),	-- Ingrid Darkplait
					follower(419),	-- Innes Shieldshatter
					follower(412),	-- Isabella Jean
					follower(396),	-- Iven Page
					follower(374),	-- Jen'thael Darkcloak
					follower(370),	-- Jephet Nighthowler
					follower(105),	-- Joachim Demonsbane
					follower(359),	-- Justine DeGroot
					follower(253),	-- Kage Satsuke
					follower(386),	-- Kai Earthwhisper
					follower(416),	-- Kalandra Starhelm
					follower(432),	-- Kang Bramblestaff
					follower(112),	-- Kariel Whisperwind
					follower(414),	-- Karyn Whitmoor
					follower(284),	-- Kathrena Winterwisp
					follower(407),	-- Kayt Miccoats
					follower(392),	-- Keema
					follower(448),	-- Ken-Ken
					follower(283),	-- Kendall Covington
					follower(247),	-- Kihra
					follower(361),	-- Kilandric Hawkstrike
					follower(348),	-- Kinndy Brightsocket
					follower(260),	-- Kirandros Galeheart
					follower(421),	-- Kiruud the Relentless
					follower(442),	-- Kitara Mae
					follower(269),	-- Kris Rey
					follower(373),	-- Kristian Nairn
					follower(376),	-- Kymba Quickwidget
					follower(102),	-- Lamontague Ford
					follower(422),	-- Larry Copeland
					follower(273),	-- Lee Olesky
					follower(391),	-- Leena
					follower(356),	-- Leena Guant
					follower(118),	-- Len-Shu
					follower(286),	-- Leonard Schrick
					follower(332),	-- Lightshielder Baetrix
					follower(437),	-- Lin Tenderpaw
					follower(352),	-- Linda Meier
					follower(244),	-- Lleanya Mourningsong
					follower(338),	-- Loranea
					follower(375),	-- Lorcan Flintedge
					follower(362),	-- Lowping
					follower(106),	-- Lucia Nightbane
					follower(103),	-- Lucretia Ainsworth
					follower(238),	-- Lukain Chillborne
					follower(272),	-- Lylnleath Featherfoot
					follower(438),	-- Maeve Hopwash
					follower(239),	-- Makaaria the Cursed
					follower(329),	-- Malden
					follower(372),	-- Margo Steelfinger
					follower(114),	-- Marguun
					follower(445),	-- Master Tengbai
					follower(302),	-- Matthew Deyling
					follower(94),	-- Matthew Younglove
					follower(233),	-- Maul Dethwidget
					follower(399),	-- Mia Linn
					follower(443),	-- Miiraxa the Renewer
					follower(228),	-- Mina Harken
					follower(439),	-- Mina Kunis
					follower(117),	-- Mirran Lichbane
					follower(405),	-- Mizzy Bobble
					follower(292),	-- Mysandra Swiftarc
					follower(415),	-- Nance Doubleblade
					follower(393),	-- Navea the Purifier
					follower(340),	-- Neve Axeblow
					follower(409),	-- Nevil Darkstride
					follower(303),	-- Niall Frostdrift
					follower(337),	-- Nicholas Divide
					follower(95),	-- Nihil Tel'alara
					follower(328),	-- Noah Munck
					follower(290),	-- Nordaerin Silverbeam
					follower(275),	-- Noreen Trueflint
					follower(349),	-- Noxiia Atoh
					follower(109),	-- Nudan
					follower(98),	-- Nuria Thornstorm
					follower(111),	-- Olren Sternbeard
					follower(440),	-- Orrindis Raindrinker
					follower(378),	-- Orvar
					follower(325),	-- Osgar Smitehammer
					follower(366),	-- Peng Stealthpaw
					follower(267),	-- Permelia
					follower(242),	-- Peter Toulios
					follower(232),	-- Raevyn Sorrowblade
					follower(264),	-- Ramall Trueoak
					follower(252),	-- Randee Wallyce
					follower(411),	-- Ranni Flagdabble
					follower(324),	-- Raquel Deyling
					follower(300),	-- Rebecca Stirling
					follower(304),	-- Reina Morningchill
					follower(99),	-- Renthal Bloodfang
					follower(101),	-- Rin Starsong
					follower(358),	-- Rorin Rivershade
					follower(380),	-- Roshene Stonewhisper
					follower(246),	-- Ruvan Hornsby
					follower(404),	-- Rykki Lyndgarf
					follower(259),	-- Sarah Schnau
					follower(435),	-- Saul Lee
					follower(268),	-- Scarletleaf
					follower(90),	-- Scrapsy Fibblepop
					follower(251),	-- Seline Keihl
					follower(428),	-- Selis
					follower(296),	-- Seona Fireweaver
					follower(234),	-- Sever Frostsprocket
					follower(425),	-- Shieldmaster Daeun
					follower(293),	-- Skip Burnbright
					follower(344),	-- Songla
					follower(172),	-- Soulare of Andorhal
					follower(452),	-- Sprynt Starkflange
					follower(281),	-- Stigander Ironsnare
					follower(381),	-- Stormsinger Taalos
					follower(120),	-- Su-Lai Snowpetal
					follower(420),	-- Suna "Sunnie" Steelpaw
					follower(116),	-- Sylalleas Frostwind
					follower(108),	-- Sylva Darkhowl
					follower(367),	-- Syndee Sparkblade
					follower(249),	-- Syverandin Yewshade
					follower(241),	-- Tavid Blightsteel
					follower(423),	-- Tell'machrim Stormvigil
					follower(336),	-- Temura Ence
					follower(291),	-- Tessa Wybroff
					follower(266),	-- Thaal'kos Thundersong
					follower(446),	-- Thurman Belva
					follower(229),	-- Torin Coalheart
					follower(282),	-- Trapper Huong
					follower(353),	-- Truman Weaver
					follower(451),	-- Tylee Hackspring
					follower(243),	-- Ultan Blackgorge
					follower(261),	-- Ursila Hudsen
					follower(256),	-- Verroak Greenheart
					follower(278),	-- Vidar Goldaim
					follower(339),	-- Voraatios the Benedictive
					follower(100),	-- Vulric Fangborne
					follower(104),	-- Wolfgrimm Blackmantle
					follower(257),	-- Xeranitas
					follower(433),	-- Xiao
					follower(418),	-- Yumanis Oakengrip
					follower(240),	-- Yvette Blackheart
					follower(369),	-- Zelena Moonbreak
					follower(389),	-- Zian
				}),
				--[[ Too mean
				garrisonBuilding(206, {	-- Lunarfall Shipyard
					["maps"] = { 
						539,	-- Shadowmoon Valley
					},
					["groups"] = {
						i(127134, {	-- Ship: Battleship
							["groups"] = {
								follower(512),	-- Algalon's Watch
								follower(515),	-- Arthas's Downfall
								follower(545),	-- Boughs of Cenarius
								follower(542),	-- Doomhammer's Legacy
								follower(485),	-- Falstad's Return
								follower(541),	-- Freya's Compassion
								follower(547),	-- Full Judgment
								follower(543),	-- Heroism
								follower(470),	-- Light of the Naaru
								follower(513),	-- Mimiron's Folly
								follower(486),	-- Protector of the Pack
								follower(516),	-- Soul Reaper
								follower(549),	-- The Core Hammer
								follower(540),	-- The Flame of Hope
								follower(546),	-- The Indomitable
								follower(517),	-- The Spellweaver
								follower(544),	-- The Stonemother
								follower(514),	-- Thorim's Hammer
								follower(487),	-- Varian's Blade
								follower(548),	-- Watkins's Relentless Assault
							},
							["collectible"] = false,
						}),
						i(126986, {	-- Ship: Carrier
							["groups"] = {
								follower(534),	-- Alleria's Valor
								follower(537),	-- Anduin's Prayer
								follower(488),	-- Fizzcrank's Launching
								follower(505),	-- Hammer of Justice
								follower(532),	-- Light of Elune
								follower(502),	-- Light's Hope
								follower(539),	-- Lin's Undying Will
								follower(489),	-- Maiev's Blade
								follower(503),	-- Master's Call
								follower(500),	-- Memory of Magni
								follower(536),	-- Menethil March
								follower(533),	-- Pride of Ironforge
								follower(472),	-- Spirit of Auberdine
								follower(504),	-- The Counterspell
								follower(531),	-- The Jade Wisdom
								follower(535),	-- The Lesson of Southshore
								follower(538),	-- The Lion of Azeroth
								follower(490),	-- Theramore's Revenge
								follower(530),	-- Victory Rush
								follower(501),	-- Ysera's Dream
							},
							["collectible"] = false,
						}),
						i(128303, {	-- Ship: Destroyer
							["groups"] = {
								follower(511),	-- Bladefist's Undoing
								follower(493),	-- Greymane's Pride
								follower(560),	-- Leap of Faith
								follower(568),	-- Loken's Bargain
								follower(473),	-- Moira's Hammer
								follower(569),	-- Mrgrggrgl Mark III
								follower(508),	-- Ra-Den's Lightning
								follower(492),	-- Rage of the Storm
								follower(563),	-- Tempest's Wake
								follower(562),	-- Thaurissan's Reach
								follower(583),	-- The Awakener
								follower(567),	-- The Cutting Edge
								follower(506),	-- The Surging Mist
								follower(507),	-- Tiger's Palm
								follower(510),	-- Tortolla's Shield
								follower(564),	-- Turalyon's Hope
								follower(509),	-- Tyr's Hand
								follower(561),	-- Ursoc's Roar
								follower(565),	-- Ursol's Bite
								follower(566),	-- Whisperwind
								follower(491),	-- Yrel's Command
							},
							["collectible"] = false,
						}),
						i(126983, {	-- Ship: Submarine
							["groups"] = {
								follower(552),	-- Akama's Scythe
								follower(518),	-- Aviana's Feather
								follower(559),	-- Brgrggrgl Mark II
								follower(521),	-- Cheap Shot
								follower(558),	-- Deep Sea Nine
								follower(550),	-- Eye of Kilrogg
								follower(494),	-- Gnomercy
								follower(522),	-- Golin's Bane
								follower(495),	-- Mekkatorque's Secret
								follower(520),	-- Neltharion's Madness
								follower(553),	-- Scarlet Raven
								follower(551),	-- Shadowmeld
								follower(555),	-- Terokk's Terror
								follower(557),	-- Terror of the Deeps
								follower(496),	-- The Briny Expedition
								follower(554),	-- The Crimson Harvest
								follower(523),	-- The Prowler
								follower(556),	-- The Starlight Endurance
								follower(471),	-- Tyrande's Prayer
								follower(519),	-- Xuen's Paw
							},
							["collectible"] = false,
						}),
						i(127135, {	-- Ship: Transport
							["groups"] = {
								follower(579),	-- A Free Kill
								follower(484),	-- Acheon Kor
								follower(578),	-- Bonus Roll
								follower(575),	-- Booty Bay's Bounty
								follower(482),	-- Chen's Favorite Brew
								follower(483),	-- Kobold's Candle
								follower(577),	-- Master Looter
								follower(573),	-- Old Blanchy
								follower(469),	-- Ram's Belly
								follower(572),	-- Screeching Harpy
								follower(526),	-- The Cloud Serpent
								follower(570),	-- The Emerald Turtle
								follower(574),	-- The Explorer
								follower(529),	-- The Hungry Riverbeast
								follower(525),	-- The Libation
								follower(571),	-- The Rolling Barrel
								follower(528),	-- The Sea Foam
								follower(576),	-- The Slash Dance
								follower(527),	-- Trick of the Trade
								follower(524),	-- Unwashed Yak
							},
							["collectible"] = false,
						}),
					},
				}),
				--]] 
				n(-299, { 	-- Missions
					["groups"] = {
						n(84698, { 		-- Command Table
							["groups"] = {
								ach(9900, { -- Exploration Mission Master
									ach(9150), -- Exploration Mission Specialist
									crit(1),		-- Exploration: Oshu'gun Dig Site
									crit(2),		-- Exploration: Razed Warsong Outpost Dig Site
									crit(3),		-- Exploration: Stonecrag Excavation Dig Site
									crit(4),		-- Exploration: Sethekk Hollow Dig Sites
									crit(5),		-- Exploration: Apexis Excavation Dig Site
									crit(6),		-- Exploration: Ango'rosh Dig Site
									crit(7),		-- Exploration: Veil Shadar Dig Site
									crit(8),		-- Exploration: Overlook Ruins Dig Site
									crit(9),		-- Exploration: The Broken Spine Dig Site
									crit(10),		-- Exploration: Daggermaw Flows Dig Site
									crit(11),		-- Exploration: Colossal's Fall Dig Site
									crit(12),		-- Exploration: Burial Fields
									crit(13),		-- Exploration: Umbrafen Dig Site
								}),
								ach(9147, { -- Mission Specialist
									ach(9523), -- Patrolling Draenor [Yes this is a pre-req]
									ach(9145), -- Treasure Mission Specialist
								}),
								ach(9140, { -- On A Metric Ton of Missions
									ach(9133), -- On a Mission
									ach(9134), -- On a Few Missions
									ach(9138), -- On a Lot of Missions
									ach(9139), -- On a Massive Numbeer of Missions
								}),
								ach(9523, { -- Patrolling Draenor
									["groups"] = {
										i(111971), -- Barracks, Level 3 [Blueprints]
										ach(9146), 	-- Patrolling Mission Specialist
									},
									["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								}),
								ach(9143, { -- The Rarer the Better
									ach(9141), -- A Rare Mission
									ach(9142), -- Keeping It Rare
								}),
								ach(9524, { -- Treasure Master
									ach(9145), -- Treasure Mission Specialist
								}),
								garrisonMission(463, { -- Bird Watching
									i(118731, { -- Spires of Arak Treasure Map
										["groups"] = {
										},
										["questID"] = 36467,
									}),
								}),
								garrisonMission(462, { -- Fields of Sorrow
									i(118730, { -- Talador Treasure Map
										["groups"] = {
										},
										["questID"] = 36466,
									}),
								}),
								garrisonMission(2, { -- Gronnlings Abound
									i(112737, { -- Contract: Ka'la of the Frostwolves
										follower(153, { -- Ka'la
											["groups"] = {
											},
											["description"] = "Press Shift+Click to refresh or relog once you obtain this follower",
										}),
									}),
								}),
								garrisonMission(464, { -- Highplains Robbery
									i(118732, { -- Nagrand Treasure Map
										["groups"] = {
										},
										["questID"] = 36468,
									}),
								}),
								garrisonMission(461, { -- It's a Jungle Out There
									i(118729, { -- Gorgrond Treasure Map
										["groups"] = {
										},
										["questID"] = 36465,
									}),
								}),
								garrisonMission(465, { -- Tomb Raider
									i(118728, { -- Shadowmoon Valley Treasure Map
										["groups"] = {
										},
										["questID"] = 36464,
									}),
								}),
								i(114053, { -- Shimmering Gauntlets
									["groups"] = {
										i(112810),	-- Windowhanger Wraps
										i(112812),	-- Softfinger Grips
										i(112809),	-- Beastminder Chain Gloves
										i(112811),	-- Wallbuilder Gauntlets
									},
								}),
								i(118529, { -- Cache of Highmaul Treasures [Normal]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionte Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminnt Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 3,
								}),
								i(118530, { -- Cache of Highmaul Treasures [Heroic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionte Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminnt Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 5,
								}),
								i(118531, { -- Cache of Highmaul Treasures [Mythic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionte Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminnt Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 6,
								}),
								i(122484, { -- Blackrock Foundry Spoils [Normal]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grendier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnce Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 3,
								}),
								i(122485, { -- Blackrock Foundry Spoils [Heroic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grendier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnce Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 5,
								}),
								i(122486, { -- Blackrock Foundry Spoils [Mythic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grendier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnce Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 6,
								}),
								i(114108, { -- Tormented Armament
									i(115303),	-- Tormented Axe
									i(115306),	-- Tormented Dagger
									i(115304),	-- Tormented Greataxe
									i(115305),	-- Tormented Longbow
									i(115308),	-- Tormented Polearm
									i(115310),	-- Tormented Scepter
									i(115309),	-- Tormented Spire
									i(115307),	-- Tormented Warmace
								}),	
								i(114098, { -- Tormented Hood
									i(114326), -- Mantisweave Hood
									i(114327), -- Shadow-Gorged Hood
									i(114328), -- Helm of Meditative Focus
									i(114329), -- Salt-Scorched Greathelm
								}),	
								i(114100, { -- Tormented Spaulders
									i(114334), -- Mantisweave Mantle
									i(114335), -- Shadow-Gorged Spaulders
									i(114336), -- Spaulders of Meditative Focus
									i(114337), -- Salt-Scorched Shoulderguard
								}),	
								i(114094, { -- Tormented Bracers
									i(114310), -- Mantisweave Bracers 
									i(114311), -- Shadow-Gorged Bracers
									i(114312), -- Bracers of Meditative Focus
									i(114313), -- Salt-Scorched Bracers
								}),	
								i(114097, { -- Tormented Gauntlets
									i(114322), -- Mantisweave Gloves
									i(114323), -- Shadow-Gorged Gauntlets
									i(114324), -- Gauntlets of Meditative Focus
									i(114325), -- Salt-Scorched Gauntlets
								}),	
								i(114101, { -- Tormented Girdle
									i(114338), -- Mantisweave Cord
									i(114339), -- Shadow-Gorged Belt
									i(114340), -- Belt of Meditative Focus
									i(114341), -- Salt-Scorched Girdle
								}),
								i(114099, { -- Tormented Leggings
									i(114330), -- Mantisweave Trousers
									i(114331), -- Shadow-Gorged Legguards
									i(114332), -- Legguards of Meditative Focus
									i(114333), -- Salt-Scorched Legplates
								}),	
								i(114096, { -- Tormented Treads
									i(114318), -- Mantisweave Sandals
									i(114319), -- Shadow-Gorged Boots
									i(114320), -- Boots of Meditative Focus
									i(114321), -- Salt-Scorched Greaves
								}),	
								i(114105, { -- Tormented Trinket
									i(114367),	-- Tormented Emblem of Flame
									i(114369),	-- Tormented Fang of Gore
									i(114368),	-- Tormented Insignia of Dreams
									i(114370),	-- Tormented Seal of Fortitude
									i(114366),	-- Tormented Tooth of Ferocity
								}),
								i(114109, { -- Munificent Armament
									i(115311), -- Munificent Axe
									i(115314), -- Munificent Dagger
									i(115312), -- Munificent Greataxe
									i(115313), -- Munificent Longbow
									i(115316), -- Munificent Polearm
									i(115318), -- Munificent Scepter
									i(115317), -- Munificent Spire
									i(115315), -- Munificent Warmace
								}),	
								i(114066, { -- Munificent Choker
									i(114417),	-- Choker of Averted Doom
									i(114416),	-- Goldleaf Bloom
									i(114415),	-- Gorget of Whirling Blades
									i(114418),	-- Ripcurrent Chain
									i(114419),	-- Torq of Noble Primacy
								}),
								i(114063, { -- Munificent Spaulders
									i(114395), -- Mantle of Hooded Nightmares
									i(114396), -- Spaulders of Falling Leaves
									i(114397), -- Element-Binder Spaulders 
									i(114398), -- Shoulderguard of Grievous Storms
								}),	
								i(114058, { -- Munificent Robes
									i(114378), -- Robes of Hooded Nightmares
									i(114375), -- Chestguard of Falling Leaves
									i(114376), -- Element-Binder Chestguard
									i(114377), -- Brestplate of Grievous Storms
								}),	
								i(114057, { -- Munificent Bracers
									i(114371), -- Bracers of Hooded Nightmares
									i(114372), -- Bracers of Falling Leaves
									i(114373), -- Element-Binder Bracers
									i(114374), -- Bracers of Grievous Storms
								}),
								i(114059, { -- Munificent Treads
									i(114379), -- Sandals of Hooded Nightmares
									i(114380), -- Boots of Falling Leaves
									i(114381), -- Element-Binder Boots
									i(114382), -- Greaves of Grievous Storms
								}),	
								i(114068, { -- Munificent Trinket
									i(114430),	-- Munificent Bonds of Fury
									i(114429),	-- Munificent Censer of Tranquility
									i(114427),	-- Munificent Emblem of Terror
									i(114428),	-- Munificent Orb of Ice
									i(114431),	-- Munificent Soul of Compassion
								}),
								i(114110, { -- Turbulent Armament
									i(115319), -- Turbulent Axe
									i(115322), -- Turbulent Dagger
									i(115320), -- Turbulent Greataxe
									i(115321), -- Turbulent Longboww
									i(115324), -- Turbulent Polearm
									i(115326), -- Turbulent Scepter
									i(115325), -- Turbulent Spire
									i(115323), -- Turbulent Warmace
								}),
								i(114078, { -- Turbulent Choker
									i(114477),	-- Arcane Master's Chain
									i(114476),	-- Beastminder Cabochon
									i(114480),	-- Chainwrecker Gorget
									i(114479),	-- Rageflame Choker
									i(114478),	-- Torq of Soothing Waters
								}),
								i(114075, { -- Turbulent Spaulders
									i(114456), -- Firelash Mantle
									i(114457), -- Spireflame Spaulders
									i(114458), -- Spaulders of Elemental Torment
									i(114459), -- Shoulderguard of Vaulted Skies
								}),
								i(114070, { -- Turbulent Robes
									i(114439), -- Firelash Robes
									i(114436), -- Spireflame Chestguard
									i(114437), -- Chestguard of Elemental Torment
									i(114438), -- Breastplate of Vaulted Skies
								}),	
								i(114069, { -- Turbulent Bracers
									i(114432), -- Firelash Bracers
									i(114433), -- Spireflame Bracers
									i(114434), -- Bracers of Elemental Torment
									i(114435), -- Bracers of Vaulted Skies
								}),	
								i(114071, { -- Turbulent Treads
									i(114440), -- Firelash Sandls
									i(114441), -- Spireflame Boots
									i(114442), -- Boots of Elemental Torment
									i(114443), -- Greaves of Vaulted Skies
								}),	
								i(114080, { -- Turbulent Trinket
									i(114491),	-- Turbulent Emblem
									i(114489),	-- Turbulent Focusing Crystal
									i(114490),	-- Turbulent Relic of Mendacity
									i(114492),	-- Turbulent Seal of Defiance
									i(114488),	-- Turbulent Vial of 
								}),
								i(114112, { -- Grandiose Armament
									i(115327), -- Grandiose Axe
									i(115330), -- Grandiose Dagger
									i(115328), -- Grandiose Greataxe
									i(115329), -- Grandiose Longbow
									i(115332), -- Grandiose Polearm
									i(115334), -- Grandiose Scepter
									i(115333), -- Grandiose Spire
									i(115331), -- Grandiose Warmace
								}),	
								i(114086, { -- Grandiose Choker
									i(114538),	-- Bleak Temple Choker
									i(114539),	-- Dreamsleep Locket
									i(114537),	-- Gorefeather Pendant
									i(114541),	-- Lightbender Locket
									i(114540),	-- Spirewalker's Chain
								}),
								i(114085, { -- Grandiose Spaulders
									i(114520), -- Crazed Bomber's Shoulderguard
									i(114517), -- Mantle of Volatile Ice
									i(114518), -- Spaulders of Determined Resolve
									i(114519), -- Undying Spaulders
								}),	
								i(114083, { -- Grandiose Robes
									i(114497), -- Chestguard of Determined Resolve
									i(114499), -- Crazed Bomber's Breastplate
									i(114500), -- Robes of Volatile Ice
									i(114498), -- Undying Chestguard
								}),	
								i(114082, { -- Grandiose Bracers
									i(114494), -- Bracers of Determined Resolve
									i(114493), -- Bracers of Volatile Ice
									i(114496), -- Crazed Bomber's Bracers
									i(114495), -- Undying Bracers
								}),	
								i(114084, { -- Grandiose Treads
									i(114502), -- Boots of Determined Resolve
									i(114504), -- Crazed Bomber's Greaves
									i(114501), -- Sandals of Volatile Ice
									i(114503), -- Undying Boots 
								}),	
								i(114087, { -- Grandiose Trinket
									i(114552),	-- Grandiose Carnge
									i(114549),	-- Grandiose Plans
									i(114550),	-- Grandiose Power
									i(114551),	-- Grandiose Prescience
									i(114553),	-- Grandiose Resistance
								}),
								i(114052, { -- Gleaming Ring
									i(112800),	-- Bloodbone Ring
									i(112799),	-- Loop of Vile Lesions
									i(112798),	-- Mindsworn Band
									i(112802),	-- Seal of Sullied Mending
									i(112801),	-- Signet of Durable Dreams
								}),
								i(122674), -- S.E.L.F.I.E. Cameria MkII
								i(118191), -- Archmage Vargoth's Spare Toy
								i(128310), -- Burning Blad
								i(128311), -- Coaalfist Gronnling
								i(127748), -- Cinder Pup
								i(128319, {	-- Void-Shrouded Satchel
									i(128318),	-- Touch of the Void
								}),
							},
							["modelScale"] = 2.5,
							["crs"] = {
								81546, -- Garrison Level 1 Command Table
								84224, -- Garrison Level 2 Command Table
							},
						}),
						n(94399, { 		-- Fleet Command Table
							["groups"] = {
								ach(10174, {	-- Admiral (Alliance)
									ach(10173),		-- Fleet Commander
									ach(10172, {	-- Petty Officer
										i(128362),		-- Captain's Hat
									}),
									ach(10170, {	-- Seaman
										i(128353),		-- Admiral's Compass
									}),
								}),
								ach(10167, {	-- Exploring the High Seas (Alliance)
									crit(1),		-- The House Always Wins
									crit(2),		-- For Hate's Sake
									crit(3),		-- Black Market Journal
									crit(4),		-- Orphaned Aquatic Animal Rescue
									crit(5),		-- The Wave Mistress
									crit(6),		-- It's a Boat, It's a Plane, It's... Just a Riverbeast.
									ach(10256, {	-- Charting a Course
										i(128365),		-- Fleet Commander's Hat
									}),
								}),
								ach(10164, {	-- Master of the Seas
									title(317),		-- Captain
									crit(1),		-- Naval Combat Expert
									crit(2),		-- Naval Treasure Expert
									crit(3),		-- Naval Training Expert
									crit(4),		-- Naval Bonus Expert
									crit(5),		-- Naval Siege Expert
								}),
								ach(10036, {	-- Naval Bonus Expert
									ach(10017),		-- Naval Bonus Specialist
								}),
								ach(10154, {	-- Naval Combat Expert
									ach(10156),		-- Naval Combat Specialist
								}),
								ach(10155, {	-- Naval Siege Expert
									ach(10161),		-- Naval Siege Specialist
								}),
								ach(10163, {	-- Naval Training Expert
									ach(10162),		-- Naval Training Specialist
								}),
								ach(10160, {	-- Naval Treasure Expert
									ach(10159),		-- Naval Treasure Specialist
								}),
								garrisonMission(649, { -- For Hate's Sake
									["groups"] = {
										i(128172),	-- Captain Sander's Returned Band
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								garrisonMission(650, { -- The House always wins
									["groups"] = {
										i(128173),	-- Admiral Taylor's Loyalty Ring
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								garrisonMission(616, { -- The Wave Mistress
									["groups"] = {
										i(128169),	-- Signet of the Third Fleet
									},
									["description"] = "This rare mission has a chance to spawn after you build a level 3 Shipyard & completed the Quest Equipment Blueprint: Ghostly Spyglass, dropped from Captain Ironbeard in Tanaan Jungle."
								}),
								i(128391, { -- Iron Fleet Treasure Chest [Raid Finder]
									["groups"] = {
										i(128194),	-- Snrlwood Recurve Bow
										i(128079),	-- Boisterous Bellower's Hood
										i(128134),	-- Demonbreaker Helm
										i(128128),	-- Felfume Hood
										i(128130),	-- Ironpelt Helm
										i(128034),	-- Pit Lord's Cowl
										i(128132),	-- Rancorbite Hood
										i(128044),	-- Voidsight Hood
										i(128123),	-- Demonbreaker Pauldrons
										i(128120),	-- Felfume Mantle
										i(128121),	-- Ironpelt Pauldrons
										i(128045),	-- Mantle of Unrestrained Contempt
										i(128122),	-- Rancorbite Spaulders
										i(128106),	-- Greatcloak of the Terrible Feast
										i(128188),	-- Impertinent Student's Cloak
										i(128103),	-- Sigil-Stitched Drape
										i(128104),	-- Splashcover Cloak
										i(128072),	-- Bulging Chain Vest
										i(128057),	-- Chestplate of Potential Energy
										i(128127),	-- Demonbreaker Chestplate
										i(128124),	-- Felfume Robes
										i(128090),	-- Harbinger's Desecrated Chain Shirt
										i(128125),	-- Ironpelt Jerkin
										i(128126),	-- Rancorbite Chain Shirt
										i(128177),	-- Demonforged Iron Bracers
										i(128139),	-- Demonbreaker Gauntlets
										i(128136),	-- Felfume Gloves
										i(128069),	-- Gloves of Great Engorgement
										i(128059),	-- Goop-Proof Gloves
										i(128137),	-- Ironpelt Mitts
										i(128138),	-- Rancorbite Grips
										i(128048),	-- Vintage Draenic Handguards
										i(128056),	-- Industrial Lifting Belt
										i(128135),	-- Demonbreaker Legplates
										i(128129),	-- Felfume Pantaloons
										i(128131),	-- Ironpelt Leggings
										i(128037),	-- Leggings of Wasted Flesh
										i(128133),	-- Rancorbite Leggings
										i(128039),	-- Shadeflesh Legguards
										i(128064),	-- Sludge-Resistant Waders
										i(128032),	-- Demonbreaker Crushers
										i(128052),	-- Felfume Slippers
										i(128170),	-- Hellstorm Sabatons
										i(128054),	-- Ironpelt Boots
										i(128080),	-- Rancorbite Sabatons
										i(128171),	-- Stompers of Echoing Doom
									},
									["modID"] = 4,
								}),
								i(127853, { -- Iron Fleet Treasure Chest [Normal]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countennce of the Revennt
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinry Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnwing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Mancles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternl Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternl Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonnces
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 3,
								}),
								i(127854, { -- Iron Fleet Treasure Chest [Heroic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countennce of the Revennt
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinry Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnwing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Mancles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternl Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternl Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonnces
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 5,
								}),
								i(127855, { -- Iron Fleet Treasure Chest [Mythic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countennce of the Revennt
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinry Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnwing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Mancles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternl Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternl Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonnces
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 6,
								}),
								i(116769), 		-- Mudback Riverbeast
								i(127856), 		-- Left Shark
								i(127781, {	-- Baleful Cloth Hood	
									i(124579),	-- Felcast Hood
								}),		
								i(127783, {	-- Baleful Cloth Spaulders	
									i(124587),	-- Felcast Mantle
								}),		
								i(127778, {	-- Baleful Cloth Robe	
									i(124570),	-- Felcast Robes
								}),		
								i(127777, {	-- Baleful Cloth Bracers	
									i(124563),	-- Felcast Bracers
								}),		
								i(127780, {	-- Baleful Cloth Gauntlets	
									i(124575),	-- Felcast Gloves
								}),		
								i(127784, {	-- Baleful Cloth Girdle	
									i(124591),	-- Felcast Cord
								}),		
								i(127782, {	-- Baleful Cloth Leggings	
									i(124583),	-- Felcast Trousers
								}),		
								i(127779, {	-- Baleful Cloth Treads	
									i(124571),	-- Felcast Sandles
								}),		
								i(127794, {	-- Baleful Leather Hood	
									i(124580),	-- Bladefang Hood
								}),		
								i(127796, {	-- Baleful Leather Spaulders	
									i(124588),	-- Bladefang Spaulders
								}),		
								i(127791, {	-- Baleful Leather Tunic	
									i(124567),	-- Bladefang Chestguard
								}),		
								i(127790, {	-- Baleful Leather Bracers	
									i(124564),	-- Bladefang Bracers
								}),		
								i(127793, {	-- Baleful Leather Gauntlets	
									i(124576),	-- Bladefang Gauntlets
								}),		
								i(127797, {	-- Baleful Leather Girdle	
									i(124592),	-- Bladefang Belt
								}),		
								i(127795, {	-- Baleful Leather Leggings	
									i(124584),	-- Bladefang Legguards
								}),		
								i(127792, {	-- Baleful Leather Treads	
									i(124572),	-- Bladefang Boots
								}),		
								i(127807, {	-- Baleful Mail Hood	
									i(124581),	-- Axeclaw Helm
								}),		
								i(127809, {	-- Baleful Mail Spaulders	
									i(124589),	-- Axeclaw Spaulders
								}),		
								i(127804, {	-- Baleful Mail Robe	
									i(124568),	-- Axeclaw Chestguard
								}),		
								i(127803, {	-- Baleful Mail Bracers	
									i(124565),	-- Axeclaw Bracers
								}),		
								i(127806, {	-- Baleful Mail Gauntlets	
									i(124577),	-- Axeclaw Gauntlets
								}),		
								i(127810, {	-- Baleful Mail Girdle	
									i(124593),	-- Axeclaw Belt
								}),		
								i(127808, {	-- Baleful Mail Leggings	
									i(124585),	-- Axeclaw Legguards
								}),		
								i(127805, {	-- Baleful Mail Treads	
									i(124573),	-- Axeclaw Boots
								}),		
								i(127820, {	-- Baleful Plate Hood	
									i(124582),	-- Felbane Greathelm
								}),		
								i(127822, {	-- Baleful Plate Spaulders	
									i(124590),	-- Felbane Shoulderguard
								}),		
								i(127817, {	-- Baleful Plate Chest	
									i(124569),	-- Felbane Breastplate
								}),		
								i(127816, {	-- Baleful Plate Bracers	
									i(124566),	-- Felbane Bracers
								}),		
								i(127819, {	-- Baleful Plate Gauntlets	
									i(124578),	-- Felbane Gauntlets
								}),		
								i(127823, {	-- Baleful Plate Girdle	
									i(124594),	-- Felbane Girdle
								}),		
								i(127821, {	-- Baleful Plate Leggings	
									i(124586),	-- Felbane Legplates
								}),		
								i(127818, {	-- Baleful Plate Treads	
									i(124574),	-- Felbane Greaves
								}),		
							},
							["modelScale"] = 2.3,
						}),
					},
					["description"] = "|cff66ccffVarious missions at your garrison, shipyard, or class hall offer these rewards.|r"
				}),	
				n(-25, { 	-- Pet Battle
					ach(9264),	-- Draenor Pet Brawler
					qd(q(38299, { 	-- Critters of Draenor
						i(122535, {	-- Traveler's Pet Supplies
							i(122532), 	-- Bone Serpent
							i(122534), 	-- Slithershock Elver
							i(122533), 	-- Young Talbuk
						}),
					})),
					qd(q(37644, {	-- Mastering the Menagerie
						i(118697, {	-- Big Bag of Pet Supplies
							i(119434), 	-- Albino Chimaeraling
							i(118578), 	-- Firewing
							i(119467), 	-- Puddle Terror
							i(113623), 	-- Spectral Bell
							i(119468), 	-- Sunfire Kaliri
							i(118598), 	-- Sun Sproutling
							i(113558), 	-- Weebomination
						}),
					})),
				}),
				na(-17, { 	-- Quests
					{	-- A Tiny Scarecrow Costume
						["itemID"] = 128874,	-- A Tiny Scarecrow Costume
						["questID"] = 39865,	-- Pepe can be sometimes be summoned with this mask
						["coords"] = {
							40.12, 70.06	-- Pepe Location [Alliance]
						},
						["description"] = "Halloween Decorations must be up in a Tier 3 garrison",
					},
					q(36624, { 	-- Ashran Appearance
						["groups"] = {
						},
						["qg"] = 79953, -- Lieutennt Thorn
					}),
					q(38356, { 	-- Bringing the Bass
						i(122613, { -- Stash of Dusty Music Rolls
							i(122209), -- Music Roll: Curse of the Worgen
							i(122208), -- Music Roll: Exodar
							i(122206), -- Music Roll: Gnomeregan
							i(122203), -- Music Roll: Ironforge
							i(122205), -- Music Roll: Night Song
							i(122201), -- Music Roll: Stormwind
							i(122219), -- Music Roll: Way of the Monk
							i(122207), -- Tinkertown
						}),
					}),	
					un(40, q(35988)), -- Call of the Archmage
					q(34583, { 	-- For the Alliance
						i(108908),
						i(108909),
						i(108910),
						i(108912),
						i(108913),
						i(108914),
						i(108918),
						i(108919),
					}),
					
					q(39195, {	-- Gems of the Apexis
						["groups"] = {
							recipe(187639),	-- Immaculate Versatility Taladite
						},
						["requireSkill"] = 755, -- Jewelcrafting
						["isBreadcrumb"] = true,
						["qg"] = 77209,	-- Baros Alexston
						["races"] = ALLIANCE_ONLY,
					}),
					q(37433, { 	-- Proving Grounds
						i(119463),
						i(119458),
						i(119462),
						i(119459),
						i(119461),
						i(119460),
						i(119464),
						i(119457),
					}),
					n(89763, { 	-- Muradin Bronzebeard
						["groups"] = {
							i(123975, { -- Greater Bounty Spoils
								["groups"] = {
									i(114111, { -- Formidable Armament
										i(115335), -- Formidable Axe
										i(115338), -- Formidable Dagger
										i(115336), -- Formidable Greataxe
										i(115337), -- Formidable Longbow
										i(115340), -- Formidable Polearm
										i(115342), -- Formidable Scepter
										i(115341), -- Formidable Spire
										i(115339), -- Formidable Warmace
									}),
									i(114088, { -- Formidable Bracers
										i(114554), -- Aerial Acolyte's Bracers
										i(114557), -- Crimson Carapace Bracers
										i(114556), -- Sickened Scale Bracers
										i(114555), -- Yeti-Hide Bracers
									}),
									i(119125, { -- Formidable Cloak
										i(114607), -- Bloodstained Miser's Cloak
										i(114604), -- Cloak of Blind Focus
										i(114605), -- Doomwake Drape
										i(114606), -- Fathom-Ripped Cape
										i(114608), -- Ultimate Greatcloak
									}),
									i(119115, { -- Formidable Gauntlets
										i(114566), -- Aerial Acolyte's Gloves
										i(114569), -- Crimson Carapace Gauntlets
										i(114568), -- Sickened Scale Gauntlets
										i(114567), -- Yeti-Hide Gauntlets
									}),
									i(119121, { -- Formidable Girdle
										i(114582), -- Aerial Acolyte's Cord
										i(114585), -- Crimson Carapace Girdle
										i(114584), -- Sickened Scale Belt
										i(114583), -- Yeti-Hide Belt
									}),
									i(119117, { -- Formidable Hood
										i(114570), -- Aerial Acolyte's Hood
										i(114573), -- Crimson Carapace Greathelm
										i(114572), -- Sickened Scale Helm
										i(114571), -- Yeti-Hide Hood
									}),
									i(119119, { -- Formidable Leggings
										i(114574), -- Aerial Acolyte's Trousers
										i(114577), -- Crimson Carapace Legplates
										i(114576), -- Sickened Scale Legguards
										i(114575), -- Yeti-Hide Legguards
									}),
									i(114089, { -- Formidable Robes
										i(114561), -- Aerial Acolyte's Robes
										i(114560), -- Crimson Carapace Breastplate
										i(114559), -- Sickened Scale Chestguard
										i(114558), -- Yeti-Hide Chestguard
									}),
									i(114091, { -- Formidable Spaulders
										i(114578), -- Aerial Acolyte's Mantle
										i(114581), -- Crimson Carapace Shoulderguard
										i(114580), -- Sickened Scale Spaulders
										i(114579), -- Yeti-Hide Spaulders
									}),
									i(114090, { -- Formidable Treads
										i(114562), -- Aerial Acolyte's Sandals
										i(114565), -- Crimson Carapace Greaves
										i(114564), -- Sickened Scale Boots
										i(114563), -- Yeti-Hide Boots
									}),											
									i(114112, { 	-- Grandiose Armament
										i(115327), -- Grandiose Axe
										i(115330), -- Grandiose Dagger
										i(115328), -- Grandiose Greataxe
										i(115329), -- Grandiose Longbow
										i(115332), -- Grandiose Polearm
										i(115334), -- Grandiose Scepter
										i(115333), -- Grandiose Spire
										i(115331), -- Grandiose Warmace
									}),
									i(114082, { 	-- Grandiose Bracers
										i(114494), -- Bracers Of Determined Resolve
										i(114493), -- Bracers of Volatile Ice
										i(114496), -- Crazed Bomber's Bracers
										i(114495), -- Undying Bracers
									}),
									i(119124, { 	-- Grandiose Cloak
										i(114544), -- Drape of Surging Stars
										i(114545), -- Hearthhealer Cloak
										i(114543), -- Keen-Eye Forestcloak
										i(114547), -- Reinforced Moonsong Cloak
										i(114546), -- Warmonger's Bloodcloak
									}),
									i(119114, { 	-- Grandiose Gauntlets
										i(114508), -- Crazed Bomber's Gauntlets
										i(114506), -- Gauntlets of Determined Resolve
										i(114505), -- Gloves of Volatile Ice
										i(114507), -- Undying Gauntlets
									}),
									i(119120, { 	-- Grandiose Girdle
										i(114522), -- Belt of Determined Resolve
										i(114521), -- Cord of Volatile Ice
										i(114524), -- Crazed Bomber's Girdle
										i(114523), -- Undying Belt
									}),
									i(119116, { 	-- Grandiose Hood
										i(114512), -- Crazed Bomber's Greathelm
										i(114510), -- Hood of Determined Resolve
										i(114509), -- Hood of Volatile Ice
										i(114511), -- Undying Helm
									}),
									i(119118, { 	-- Grandiose Leggings
										i(114516), -- Crazed Bomber's Legplates
										i(114514), -- Legguards of Determined Resolve
										i(114513), -- Trousers of Volatile Ice
										i(114515), -- Undying Legguards
									}),
									i(114083, { 	-- Grandiose Robes
										i(114497), -- Chestguard of Determined Resolve
										i(114499), -- Crazed Bomber's Breastplate
										i(114500), -- Robes of Volatile Ice
										i(114498), -- Undying Chestguard
									}),
									i(114085, { 	-- Grandiose Spaulders
										i(114520), -- Crazed Bomber's Shoulderguard
										i(114517), -- Mantle of Volatile Ice
										i(114518), -- Spaulders of Determined Resolve
										i(114519), -- Undying Spaulders
									}),
									i(114084, { 	-- Grandiose Treads
										i(114502), -- Boots of Determined Resolve
										i(114504), -- Crazed Bomber's Greaves
										i(114501), -- Sandals of Volatile Ice
										i(114503), -- Undying Boots
									}),
								},
								["description"] = "This satchel is awarded by High Overlord Saurfang and Muradin Bronzebear on all of the Garrison Raid Quests.",
							}),
							qw(q(37767, { 	-- Arcane Sanctum: Ko'ragh
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37772, { 	-- Blackhand's Crucible: Blackhand
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37768, { 	-- Imperator's Rise: Imperator Mar'gok
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37771, { 	-- Iron Assembly: Admiral Gar'an
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37769, { 	-- Slagworks: Heart of the Mountain
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37770, { 	-- The Black Forge: Kromog
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
							qw(q(37766, { 	-- Walled City: Brackenspore
								i(123975, { -- Greater Bounty Spoils
								}),
							})),
						},
						["description"] = "Muradin Bronzebeard has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which all have the Greater Bounty Spoils as a reward.",
					}),
					n(-125, {	-- Dwarven Bunker
						q(37092, {
							i(118365),
						}),
					}),
					n(-107, { 	-- Fishing Hut
						i(112623, {			-- Pack of Fishing Supplies
							dr(1.2, i(34834)),	-- Recipe: Captain Rumsey's Lager
							dr(1.2, i(33820)),	-- Weather-Beaten Fishing Hat
							dr(0.8, i(44983)),	-- Strand Crawler Pet
							dr(0.7, i(45991)),	-- Bone Fishing Pole
							dr(0.7, i(45992)),	-- Jeweled Fishing Pole
						}),
					}),
					n(-152, { 	-- Garrison Campaign
						q(35195, {
							i(119134),	-- Toy
						}),
						q(36169, {
							i(119144), -- Toy
						}),
					}),
					n(-109, { 	-- Gladiator's Sanctum
						q(37083, {
							i(120142, {
								i(119217),
								i(119219),
							}),
						}),
					}),
					garrisonBuilding(138, { 	 -- Lumber Mill
						{
							["questID"] = 36189,	-- Easing into Lumberjacking
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						},
						{
							["questID"] = 36192,	-- Turning Timber into Profit
							["sourceQuest"] = 36189,	-- Easing into Lumberjacking
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						},
						{
							["questID"] = 36448,	-- Reduction in Force
							["sourceQuest"] = 36429,	-- The Rise and Fall of Barov Industries: Weldon Barov
							["qg"] = 85413,	-- Weldon Barov <Barov Industries>
							["groups"] = {
								i(116154),	-- Barov Lumberjack Caller
							},
						},
						{
							["questID"] = 36194,	-- Sharper Blades, Bigger Timber
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						},
						{
							["questID"] = 36813, -- Subversive Infestation
							["qg"] = 84889, -- Phylarch the Evergreen
							["description"] = "This Quest requires a Level 3 Lumber Mill as well as the Follower Phylarch the Green either active or attached to the Lumber Mill.",
							["groups"] = {
								i(117398), -- Everbloom Seed Pouch
							},
						},
						{
							["questID"] = 36429,	-- The Rise and Fall of Barov Industries: Weldon Barov
							["qg"] = 85378,	-- Weldon Barov <Barov Industries>
							["description"] = "Weldon Barov is found at 73.7, 64.0 in Talador. He is stuck under a log and it seems you need lumber mill to be able to get him out of there.",
							["groups"] = {
								follower(195),	-- Weldon Barov / Alexi Barov
							},
						},
						{
							["questID"] = 36195,	-- Tree-i-cide
							["qg"] = 84248,	-- Justin Timberlord <Work Orders>
						},
						{
							["npcID"] = 85199,	-- Petrified Ancient
							["description"] = "These will appear as nodes on your mini-map as trees do after you have built your Level 2 Lumber Mill.",
							["groups"] = {
								{
									["itemID"] = 115467,	-- Barkskin Tome
									["questID"] = 36385,	-- Legacy of the Ancients
									["groups"] = {
										i(115506),	-- Treessassin's Guise
									},
								},
							},
						},
					}),
					n(-128, { 	-- Lunarfall Inn
						desc(i(119036, { -- Box of Storied Treasures [4]
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109783),	-- Band of the Stalwart Stanchion
							i(109799),	-- Blackwater Boots
							i(109862),	-- Blackwater Grips
							i(109979),	-- Blackwater Helm
							i(109823),	-- Blackwater Leggings
							i(109938),	-- Blackwater Spaulders
							i(109898),	-- Blackwater Wrap
							i(109882),	-- Blackwater Wristguards
							i(109775),	-- Bladebinder Ring
							i(109869),	-- Bloodfeather Bracers
							i(109885),	-- Bloodfeather Chestwrap
							i(109976),	-- Bloodfeather Cowl
							i(109849),	-- Bloodfeather Grips
							i(109810),	-- Bloodfeather Leggings
							i(109935),	-- Bloodfeather Spaulders
							i(109788),	-- Bloodfeather Treads
							i(109761),	-- Bloodthorn Band
							i(109912),	-- Bloody-Blade Drape
							i(109787),	-- Boots of Burning Focus
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109911),	-- Cape of Annealing Flesh
							i(109760),	-- Ced's Chiming Circle
							i(109884),	-- Chestguard of Burning Focus
							i(109969),	-- Choker of Weeping Viscera
							i(109908),	-- Cloak of Arcane Mysteries
							i(109904),	-- Cloak of Cascading Blades
							i(109910),	-- Cloak of Mending Magics
							i(109929),	-- Cloak of Steeled Nerves
							i(109906),	-- Cloak of Violent Harmony
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109886),	-- Crystalbinder Chestguard
							i(109850),	-- Crystalbinder Gloves
							i(109977),	-- Crystalbinder Helm
							i(109811),	-- Crystalbinder Legwraps
							i(109789),	-- Crystalbinder Sandals
							i(109936),	-- Crystalbinder Shoulderpads
							i(109870),	-- Crystalbinder Wristguards
							i(109766),	-- Darkflame Loop
							i(109905),	-- Deadshot Greatcloak
							i(109955),	-- Demonbinder Cabochon
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109926),	-- Drape of Frozen Dreams
							i(109909),	-- Drape of Iron Sutures
							i(109916),	-- Drape of Swirling Deflection
							i(109907),	-- Felbone Drape
							i(109828),	-- Felflame Belt
							i(109881),	-- Felflame Bracers
							i(109861),	-- Felflame Grips
							i(109974),	-- Felflame Hood
							i(109808),	-- Felflame Legwraps
							i(109903),	-- Felflame Robes
							i(109797),	-- Felflame Sandals
							i(109951),	-- Fireblade Collar
							i(109965),	-- Fistbreak Choker
							i(109925),	-- Forgeflame Greatcloak
							i(109785),	-- Frost-Touched Boots
							i(109825),	-- Frost-Touched Cord
							i(109845),	-- Frost-Touched Gloves
							i(109971),	-- Frost-Touched Hood
							i(109900),	-- Frost-Touched Robes
							i(109931),	-- Frost-Touched Shoulderpads
							i(109865),	-- Frost-Touched Wristwraps
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109839),	-- Goldsteel Belt
							i(109878),	-- Goldsteel Bindings
							i(109894),	-- Goldsteel Chestguard
							i(109858),	-- Goldsteel Gloves
							i(109987),	-- Goldsteel Greathelm
							i(109820),	-- Goldsteel Legplates
							i(109795),	-- Goldsteel Sabatons
							i(109945),	-- Goldsteel Shouldercaps
							i(109765),	-- Golem's Gleaming Eye
							i(109879),	-- Gutcrusher Bracers
							i(109895),	-- Gutcrusher Chestplate
							i(109988),	-- Gutcrusher Coronet
							i(109859),	-- Gutcrusher Gauntlets
							i(109840),	-- Gutcrusher Greatbelt
							i(109821),	-- Gutcrusher Legplates
							i(109946),	-- Gutcrusher Shoulderplates
							i(109802),	-- Gutcrusher Stompers
							i(109913),	-- Headscythe Greatcloak
							i(109958),	-- Healing Leaf Necklace
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109876),	-- Incarndine Bracers
							i(109892),	-- Incarndine Breastplate
							i(109856),	-- Incarndine Gauntlets
							i(109837),	-- Incarndine Girdle
							i(109985),	-- Incarndine Greathelm
							i(109793),	-- Incarndine Greaves
							i(109818),	-- Incarndine Legplates
							i(109943),	-- Incarndine Shoulderguard
							i(109875),	-- Lavalink Bracers
							i(109836),	-- Lavalink Girdle
							i(109855),	-- Lavalink Grips
							i(109983),	-- Lavalink Helm
							i(109816),	-- Lavalink Legguards
							i(109890),	-- Lavalink Ringmail
							i(109942),	-- Lavalink Spaulders
							i(109800),	-- Lavalink Stompers
							i(109832),	-- Leafmender Girdle
							i(109851),	-- Leafmender Grips
							i(109812),	-- Leafmender Legwraps
							i(109897),	-- Leafmender Robes
							i(109798),	-- Leafmender Sandals
							i(109871),	-- Leafmender Wraps
							i(109806),	-- Leggings of Swirling Light
							i(109973),	-- Lightbinder Cover
							i(109827),	-- Lightbinder Girdle
							i(109847),	-- Lightbinder Gloves
							i(109807),	-- Lightbinder Leggings
							i(109902),	-- Lightbinder Robes
							i(109867),	-- Lightbinder Wristwraps
							i(109954),	-- Magister's Chain
							i(109930),	-- Mantle of Arcane Mystery
							i(109932),	-- Mantle of Swirling Light
							i(109764),	-- Mark of Ice
							i(109927),	-- Mistwoven Windcloak
							i(109883),	-- Morningscale Bracers
							i(109891),	-- Morningscale Chestguard
							i(109984),	-- Morningscale Cowl
							i(109863),	-- Morningscale Gauntlet
							i(109817),	-- Morningscale Leggings
							i(109949),	-- Morningscale Spaulders
							i(109801),	-- Morningscale Treads
							i(109843),	-- Morningscale Waistguard
							i(109956),	-- Necklace of Endless Shadow
							i(109967),	-- Necklace of Holy Deflection
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109915),	-- Rigid Scale Cloak
							i(109774),	-- Ring of Ripped Flesh
							i(109880),	-- Rivet-Sealed Bracers
							i(109896),	-- Rivet-Sealed Breastplate
							i(109989),	-- Rivet-Sealed Casque
							i(109860),	-- Rivet-Sealed Crushers
							i(109822),	-- Rivet-Sealed Legplates
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109803),	-- Rivet-Sealed Treads
							i(109841),	-- Rivet-Sealed Waistplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109982),	-- Rockhide Casque
							i(109854),	-- Rockhide Gloves
							i(109815),	-- Rockhide Leggings
							i(109835),	-- Rockhide Links
							i(109889),	-- Rockhide Ringmail
							i(109941),	-- Rockhide Shoulderguards
							i(109874),	-- Rockhide Wristguards
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109784),	-- Sandals of Arcane Mystery
							i(109786),	-- Sandals of Swirling Light
							i(109776),	-- Seal of Resilient Fortitude
							i(109834),	-- Sharpeye Belt
							i(109873),	-- Sharpeye Bracers
							i(109888),	-- Sharpeye Chestguard
							i(109853),	-- Sharpeye Gauntlets
							i(109981),	-- Sharpeye Gleam
							i(109791),	-- Sharpeye Greaves
							i(109814),	-- Sharpeye Legguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109770),	-- Signet of Crashing Waves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109928),	-- Skullcracker Cloak
							i(109952),	-- Skulltooth Chain
							i(109769),	-- Slicebinder Loop
							i(109918),	-- Soot-Scarred Longcloak
							i(109934),	-- Spaulders of Burning Focus
							i(109950),	-- Stormshot Choker
							i(109833),	-- Streamslither Belt
							i(109790),	-- Streamslither Boots
							i(109872),	-- Streamslither Bracers
							i(109887),	-- Streamslither Chestguard
							i(109852),	-- Streamslither Gauntlets
							i(109980),	-- Streamslither Helm
							i(109813),	-- Streamslither Legguards
							i(109939),	-- Streamslither Spaulders
							i(109917),	-- Three-Clefthoof Cape
							i(109804),	-- Trousers of Arcane Mystery
							i(109777),	-- Unsullied Signet
							i(109838),	-- Verdant Plate Belt
							i(109893),	-- Verdant Plate Chest
							i(109986),	-- Verdant Plate Crown
							i(109857),	-- Verdant Plate Grips
							i(109819),	-- Verdant Plate Legguards
							i(109944),	-- Verdant Plate Spaulders
							i(109794),	-- Verdant Plate Treads
							i(109877),	-- Verdant Plate Wristguards
							i(109953),	-- Windseal Necklace
						}), "Commonly rewarded from quests provided from the Inn."),
						desc(i(119037, { -- Supply of Storied Rarities [16]
							i(109957),	-- Alc's Pendant of Fiery Dreams
							i(109779),	-- Ancient Draenic Loop
							i(109768),	-- Band of Growing Leaves
							i(109773),	-- Band of Iron Scale
							i(109783),	-- Band of the Stalwart Stanchion
							i(109829),	-- Belt of Burning Focus
							i(109842),	-- Blackwater Belt
							i(109799),	-- Blackwater Boots
							i(109862),	-- Blackwater Grips
							i(109979),	-- Blackwater Helm
							i(109938),	-- Blackwater Spaulders
							i(109898),	-- Blackwater Wrap
							i(109775),	-- Bladebinder Ring
							i(109869),	-- Bloodfeather Bracers
							i(109885),	-- Bloodfeather Chestwrap
							i(109976),	-- Bloodfeather Cowl
							i(109830),	-- Bloodfeather Girdle
							i(109849),	-- Bloodfeather Grips
							i(109810),	-- Bloodfeather Leggings
							i(109935),	-- Bloodfeather Spaulders
							i(109788),	-- Bloodfeather Treads
							i(109771),	-- Bloodied Ring of Mytosis
							i(109761),	-- Bloodthorn Band
							i(109912),	-- Bloody-Blade Drape
							i(109787),	-- Boots of Burning Focus
							i(109864),	-- Bracers of Arcane Mystery
							i(109868),	-- Bracers of Burning Focus
							i(109866),	-- Bracers of Swirling Light
							i(109911),	-- Cape of Annealing Flesh
							i(109760),	-- Ced's Chiming Circle
							i(109959),	-- Chain of Soothing Light
							i(109884),	-- Chestguard of Burning Focus
							i(109969),	-- Choker of Weeping Viscera
							i(109904),	-- Cloak of Cascading Blades
							i(109910),	-- Cloak of Mending Magics
							i(109929),	-- Cloak of Steeled Nerves
							i(109906),	-- Cloak of Violent Harmony
							i(109824),	-- Cord of Arcane Mystery
							i(109826),	-- Cord of Swirling Light
							i(109831),	-- Crystalbinder Belt
							i(109886),	-- Crystalbinder Chestguard
							i(109850),	-- Crystalbinder Gloves
							i(109977),	-- Crystalbinder Helm
							i(109789),	-- Crystalbinder Sandals
							i(109936),	-- Crystalbinder Shoulderpads
							i(109870),	-- Crystalbinder Wristguards
							i(109766),	-- Darkflame Loop
							i(109905),	-- Deadshot Greatcloak
							i(109955),	-- Demonbinder Cabochon
							i(109763),	-- Diamondglow Circle
							i(109782),	-- Disease-Binder Seal
							i(109926),	-- Drape of Frozen Dreams
							i(109909),	-- Drape of Iron Sutures
							i(109916),	-- Drape of Swirling Deflection
							i(109907),	-- Felbone Drape
							i(109828),	-- Felflame Belt
							i(109881),	-- Felflame Bracers
							i(109861),	-- Felflame Grips
							i(109974),	-- Felflame Hood
							i(109808),	-- Felflame Legwraps
							i(109903),	-- Felflame Robes
							i(109797),	-- Felflame Sandals
							i(109951),	-- Fireblade Collar
							i(109968),	-- Flesh Beetle Brooch
							i(109925),	-- Forgeflame Greatcloak
							i(109785),	-- Frost-Touched Boots
							i(109825),	-- Frost-Touched Cord
							i(109845),	-- Frost-Touched Gloves
							i(109971),	-- Frost-Touched Hood
							i(109805),	-- Frost-Touched Legwraps
							i(109900),	-- Frost-Touched Robes
							i(109931),	-- Frost-Touched Shoulderpads
							i(109865),	-- Frost-Touched Wristwraps
							i(109848),	-- Gauntlets of Burning Focus
							i(109844),	-- Gloves of Arcane Mystery
							i(109846),	-- Gloves of Swirling Light
							i(109839),	-- Goldsteel Belt
							i(109878),	-- Goldsteel Bindings
							i(109894),	-- Goldsteel Chestguard
							i(109858),	-- Goldsteel Gloves
							i(109987),	-- Goldsteel Greathelm
							i(109820),	-- Goldsteel Legplates
							i(109795),	-- Goldsteel Sabatons
							i(109945),	-- Goldsteel Shouldercaps
							i(109765),	-- Golem's Gleaming Eye
							i(109963),	-- Goreclasp Choker
							i(109879),	-- Gutcrusher Bracers
							i(109895),	-- Gutcrusher Chestplate
							i(109988),	-- Gutcrusher Coronet
							i(109859),	-- Gutcrusher Gauntlets
							i(109840),	-- Gutcrusher Greatbelt
							i(109821),	-- Gutcrusher Legplates
							i(109946),	-- Gutcrusher Shoulderplates
							i(109802),	-- Gutcrusher Stompers
							i(109970),	-- Hood of Arcane Mystery
							i(109975),	-- Hood of Burning Focus
							i(109972),	-- Hood of Swirling Light
							i(109876),	-- Incarndine Bracers
							i(109892),	-- Incarndine Breastplate
							i(109856),	-- Incarndine Gauntlets
							i(109837),	-- Incarndine Girdle
							i(109985),	-- Incarndine Greathelm
							i(109793),	-- Incarndine Greaves
							i(109818),	-- Incarndine Legplates
							i(109943),	-- Incarndine Shoulderguard
							i(109875),	-- Lavalink Bracers
							i(109836),	-- Lavalink Girdle
							i(109983),	-- Lavalink Helm
							i(109816),	-- Lavalink Legguards
							i(109890),	-- Lavalink Ringmail
							i(109942),	-- Lavalink Spaulders
							i(109800),	-- Lavalink Stompers
							i(109832),	-- Leafmender Girdle
							i(109851),	-- Leafmender Grips
							i(109812),	-- Leafmender Legwraps
							i(109937),	-- Leafmender Mantle
							i(109897),	-- Leafmender Robes
							i(109798),	-- Leafmender Sandals
							i(109871),	-- Leafmender Wraps
							i(109806),	-- Leggings of Swirling Light
							i(109809),	-- Legguards of Burning Focus
							i(109973),	-- Lightbinder Cover
							i(109827),	-- Lightbinder Girdle
							i(109847),	-- Lightbinder Gloves
							i(109807),	-- Lightbinder Leggings
							i(109902),	-- Lightbinder Robes
							i(109933),	-- Lightbinder Shoulderpads
							i(109796),	-- Lightbinder Treads
							i(109867),	-- Lightbinder Wristwraps
							i(109954),	-- Magister's Chain
							i(109932),	-- Mantle of Swirling Light
							i(109764),	-- Mark of Ice
							i(109927),	-- Mistwoven Windcloak
							i(109883),	-- Morningscale Bracers
							i(109984),	-- Morningscale Cowl
							i(109863),	-- Morningscale Gauntlet
							i(109817),	-- Morningscale Leggings
							i(109949),	-- Morningscale Spaulders
							i(109843),	-- Morningscale Waistguard
							i(109956),	-- Necklace of Endless Shadow
							i(109964),	-- Necklace of Furious Zeal
							i(109967),	-- Necklace of Holy Deflection
							i(109961),	-- Pendant of Purifying Mists
							i(109966),	-- Reinforced Bloodsteel Gorget
							i(109915),	-- Rigid Scale Cloak
							i(109880),	-- Rivet-Sealed Bracers
							i(109896),	-- Rivet-Sealed Breastplate
							i(109989),	-- Rivet-Sealed Casque
							i(109860),	-- Rivet-Sealed Crushers
							i(109822),	-- Rivet-Sealed Legplates
							i(109947),	-- Rivet-Sealed Shoulderplates
							i(109803),	-- Rivet-Sealed Treads
							i(109841),	-- Rivet-Sealed Waistplate
							i(109899),	-- Robes of Arcane Mystery
							i(109901),	-- Robes of Swirling Light
							i(109982),	-- Rockhide Casque
							i(109854),	-- Rockhide Gloves
							i(109815),	-- Rockhide Leggings
							i(109835),	-- Rockhide Links
							i(109889),	-- Rockhide Ringmail
							i(109941),	-- Rockhide Shoulderguards
							i(109759),	-- Ro-Ger's Brown Diamond Seal
							i(109784),	-- Sandals of Arcane Mystery
							i(109786),	-- Sandals of Swirling Light
							i(109776),	-- Seal of Resilient Fortitude
							i(109834),	-- Sharpeye Belt
							i(109873),	-- Sharpeye Bracers
							i(109888),	-- Sharpeye Chestguard
							i(109981),	-- Sharpeye Gleam
							i(109791),	-- Sharpeye Greaves
							i(109814),	-- Sharpeye Legguards
							i(109940),	-- Sharpeye Shoulderguards
							i(109770),	-- Signet of Crashing Waves
							i(109762),	-- Signet of Radiant Leaves
							i(109780),	-- Signet of Shifting Magics
							i(109778),	-- Signet of the Glorious Protector
							i(109928),	-- Skullcracker Cloak
							i(109952),	-- Skulltooth Chain
							i(109769),	-- Slicebinder Loop
							i(109918),	-- Soot-Scarred Longcloak
							i(109934),	-- Spaulders of Burning Focus
							i(109950),	-- Stormshot Choker
							i(109790),	-- Streamslither Boots
							i(109872),	-- Streamslither Bracers
							i(109887),	-- Streamslither Chestguard
							i(109852),	-- Streamslither Gauntlets
							i(109980),	-- Streamslither Helm
							i(109813),	-- Streamslither Legguards
							i(109939),	-- Streamslither Spaulders
							i(109917),	-- Three-Clefthoof Cape
							i(109777),	-- Unsullied Signet
							i(109838),	-- Verdant Plate Belt
							i(109893),	-- Verdant Plate Chest
							i(109986),	-- Verdant Plate Crown
							i(109857),	-- Verdant Plate Grips
							i(109819),	-- Verdant Plate Legguards
							i(109944),	-- Verdant Plate Spaulders
							i(109794),	-- Verdant Plate Treads
							i(109877),	-- Verdant Plate Wristguards
							i(109953),	-- Windseal Necklace
						}), "Commonly rewarded from quests provided from the Inn."),
						q(37228, {	-- A Fruitful Proposition			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},		
							["qg"] = 87991, -- Cro Threadstrong	
							["sourceQuests"] = { 37152 }, -- Cro's Revenge
							["modID"] = 2,
							["repeatable"] = true,
						}),	
						q(37237, {	-- A Hero's Quest is Never Complete			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},
							["qg"] = 88001, -- Maximillian of Northshire
							["sourceQuests"] = { 37162 }, -- Damsels and Dragons
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37235, {	-- A Plea to the Sky			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},
							["qg"] = 87999, --  Skylord Omnuron
							["sourceQuests"] = { 37159 }, -- Avian's Request
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37243, {	-- An Axe to Grind			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 88007, -- Gamon
							["sourceQuests"] = { 37160 }, --  Cleaving Time
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37167, {	-- And No Maces!
							["groups"] = {							
								i(118924, { -- Cache of Arms
									i(114073, {	-- Turbulent Hood
										i(114448),	-- Fireflash Hood
										i(114449),	-- Spireflame Hood
										i(114450),	-- Helm of Elemental Torment
										i(114451),	-- Greathelm of Vaulted Skies
									}),
									i(114079, {	-- Turbulent Cloak
										i(114482),	-- Barkwound Woodcloak
										i(114485),	-- Bonesplitter Dreadcloak
										i(114483),	-- Darkshadow Drape
										i(114486),	-- Drape of Softened Blows
										i(114484),	-- Purifier's Silken Cape
									}),
									i(114072, {	-- Turbulent Gauntlets
										i(114444),	-- Fireflash Gloves
										i(114445),	-- Spireflame Gauntlets
										i(114446),	-- Gauntlets of Elemental Torment
										i(114447),	-- Gauntlets of Vaulted Skies
									}),
									i(114074, {	-- Turbulent Leggings
										i(114452),	-- Fireflash Trousers
										i(114453),	-- Spireflame Legguards
										i(114454),	-- Legguards of Elemental Torment
										i(114455),	-- Legplates of Vaulted Skies
									}),
								}),
							},
							["qg"] = 88006, -- Lonika Stillblade
						}),
						q(37159, {	-- Avian's Request
							["group"] = {
								i(119093), -- Avian's Feather
							},
							["qg"] = 87999, --  Skylord Omnuron
						}),
						q(37230, {	-- Bloody Expensive			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 87994, --  Moroes
							["sourceQuests"] = { 37157 }, -- Feeling A Bit Morose
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37145, { 	-- Budd's Gambit
							["groups"] = {
								i(119041, { -- Strongbox of Mysterious Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109772),	-- Knucklebone of Lo'Dronr
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88017, -- Budd
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37165, {	-- Cenrion Concerns
							["groups"]  = {
								i(118935), -- Ever-Blooming Frond 
							},
							["qg"] = 88004, --  Zen'kiki
						}),
						q(37160, {	-- Cleaving Time
							["groups"] = {
								i(118937),  -- Gamon's Braid
							},	
							["qg"] = 88007, -- Gamon
						}),	
						q(37151, {	-- Cold Steel
							["groups"] = {
								i(118918),  -- Bloody Bandann
							},
							["qg"] = 88026, -- John J. Keeshan
						}),	
						q(37209, {	-- Cold Steel Part II
							["groups"] = {
								i(119036),  -- Box of Storied Treasures
							},
							["qg"] = 88026, -- John J. Keeshan
							["sourceQuests"] = { 37151 }, -- Cold Steel
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37152, {	-- Cro's Revenge
							["groups"] = {
								i(119083),  -- Fruit Basket
							},	
							["qg"] = 87991, -- Cro Threadstrong
						}),
						q(37162, {	-- Damsels and Dragons
							["groups"] = {
								i(118927), -- Maximillian's Laundry
							},
							["qg"] = 88001, -- Maximillian of Northshire
						}),
						q(37161, {	-- Family Traditions
							["groups"] = {
								i(118926), -- Huge Pile of Skins
							},	
							["qg"] = 88000, --  Finkle Einhorn
						}),
						q(37239, {	-- Fate of the Fallen			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},
							["qg"] = 88003, --  Cowled Ranger
							["sourceQuests"] = { 37164 }, -- The Huntress
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37157, {	-- Feeling A Bit Morose
							["groups"] = {
								i(119092), -- Moroes' Famous Polish 
							},
							["qg"] = 87994, -- Moroes <Tower Steward>
						}),	
						q(37244, {	-- Flamefly Trap
							["groups"] = {
								i(119036),  -- Box of Storied Treasures
							},
							["qg"] = 88024, -- Oralius
							["sourceQuests"] = { 37148 }, -- Oralius' Adventure
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37150, {	-- For the Birds
							["groups"] = {
								i(118921), -- Everbloom Peachick
							},
							["qg"] = 88025, -- Mylune
						}),
						q(37179, {	-- For the Children!
							["groups"] = {
								i(118938), -- Manstorm's Duplicator 
								follower(455), -- Millhouse Manstorm
							},
							["qg"] = 88009, -- Millhouse Manstorm
						}),
						q(37146, {	-- Go Fetch
							["groups"] = {
								i(119042, { -- Crate of Valuable Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109862),	-- Blackwater Grips
									i(109823),	-- Blackwater Leggings
									i(109898),	-- Blackwater Wrap
									i(109775),	-- Bladebinder Ring
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109864),	-- Bracers of Arcane Mystery
									i(109868),	-- Bracers of Burning Focus
									i(109866),	-- Bracers of Swirling Light
									i(109760),	-- Ced's Chiming Circle
									i(109959),	-- Chain of Soothing Light
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109811),	-- Crystalbinder Legwraps
									i(109789),	-- Crystalbinder Sandals
									i(109936),	-- Crystalbinder Shoulderpads
									i(109766),	-- Darkflame Loop
									i(109905),	-- Deadshot Greatcloak
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109916),	-- Drape of Swirling Deflection
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109903),	-- Felflame Robes
									i(109797),	-- Felflame Sandals
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109965),	-- Fistbreak Choker
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109865),	-- Frost-Touched Wristwraps
									i(109848),	-- Gauntlets of Burning Focus
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109856),	-- Incarndine Gauntlets
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109818),	-- Incarndine Legplates
									i(109943),	-- Incarndine Shoulderguard
									i(109772),	-- Knucklebone of Lo'Dronr
									i(109875),	-- Lavalink Bracers
									i(109855),	-- Lavalink Grips
									i(109816),	-- Lavalink Legguards
									i(109800),	-- Lavalink Stompers
									i(109851),	-- Leafmender Grips
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109984),	-- Morningscale Cowl
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109801),	-- Morningscale Treads
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109781),	-- Seal of Vindication
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109778),	-- Signet of the Glorious Protector
									i(109928),	-- Skullcracker Cloak
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109833),	-- Streamslither Belt
									i(109852),	-- Streamslither Gauntlets
									i(109980),	-- Streamslither Helm
									i(109813),	-- Streamslither Legguards
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109777),	-- Unsullied Signet
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
									i(109960),	-- Wavesurge Choker
									i(109953),	-- Windseal Necklace
								}),
							},
							["qg"] = 88022, -- Johnny Awesome
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37158, { 	-- Gloriously Incandescent
							["groups"] = {
								i(118928), -- Faintly-Sparkling Cache
							},	
							["qg"] = 87998, --  Sunwalker Dezco
						}),
						q(37242, {	-- Learning Is Painful			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 88006, --  Lonika Stillblade
							["sourceQuests"] = { 37167 }, -- And No Maces!
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37241, {	-- Lessons of the Past			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},
							["qg"] = 88005, --  Lorewalker Cho
							["sourceQuests"] = { 37166 }, -- Titanic Evolution
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37229, {	-- Like A Dwarf In A Mine			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},		
							["qg"] = 87992, --  Olaf
							["sourceQuests"] = { 37153 }, -- Time-Lost Vikings
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37236, {	-- Like Father, Like Son			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 88000, --  Finkle Einhorn
							["sourceQuests"] = { 37161 }, -- Family Traditions
							["modID"] = 2,
							["repeatable"] = true,
						}),
						qd(q(37142, {	-- Ogre Ancestry
							["groups"] = {
								i(119040, { -- Cache of Mingled Treasures
									i(109829),	-- Belt of Burning Focus
									i(109799),	-- Blackwater Boots
									i(109823),	-- Blackwater Leggings
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109976),	-- Bloodfeather Cowl
									i(109849),	-- Bloodfeather Grips
									i(109788),	-- Bloodfeather Treads
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109884),	-- Chestguard of Burning Focus
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109886),	-- Crystalbinder Chestguard
									i(109789),	-- Crystalbinder Sandals
									i(109955),	-- Demonbinder Cabochon
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109974),	-- Felflame Hood
									i(109797),	-- Felflame Sandals
									i(109965),	-- Fistbreak Choker
									i(109825),	-- Frost-Touched Cord
									i(109845),	-- Frost-Touched Gloves
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109865),	-- Frost-Touched Wristwraps
									i(109844),	-- Gloves of Arcane Mystery
									i(109846),	-- Gloves of Swirling Light
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109987),	-- Goldsteel Greathelm
									i(109765),	-- Golem's Gleaming Eye
									i(109963),	-- Goreclasp Choker
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109970),	-- Hood of Arcane Mystery
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109818),	-- Incarndine Legplates
									i(109772),	-- Knucklebone of Lo'Dronr
									i(109890),	-- Lavalink Ringmail
									i(109800),	-- Lavalink Stompers
									i(109978),	-- Leafmender Hood
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109930),	-- Mantle of Arcane Mystery
									i(109883),	-- Morningscale Bracers
									i(109891),	-- Morningscale Chestguard
									i(109817),	-- Morningscale Leggings
									i(109967),	-- Necklace of Holy Deflection
									i(109961),	-- Pendant of Purifying Mists
									i(109966),	-- Reinforced Bloodsteel Gorget
									i(109774),	-- Ring of Ripped Flesh
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109873),	-- Sharpeye Bracers
									i(109981),	-- Sharpeye Gleam
									i(109940),	-- Sharpeye Shoulderguards
									i(109833),	-- Streamslither Belt
									i(109887),	-- Streamslither Chestguard
									i(109813),	-- Streamslither Legguards
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88013, -- Lunk
						})),
						q(37148, {	-- Oralius' Adventure
							["groups"] = {
								i(118922), -- Oralius' Whispering Crystal
							},
							["qg"] = 88024, -- Oralius
						}),
						q(37227, {	-- Put a Bird on It
							["groups"] = {
								i(119036),  -- Box of Storied Treasures
							},
							["qg"] = 88025, -- Mylune
							["sourceQuests"] = { 37150 }, -- For the Birds
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37238, {	-- Secrets of Soulbinding			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 88002, --  Highlord Darion Mograine
							["sourceQuests"] = { 37163 }, -- Shadowy Secrets
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37163, {	-- Shadowy Secrets
							["groups"] = {
								i(119003), -- Void Totem 
							},
							["qg"] = 88002, -- Highlord Darion Mograine
						}),
						q(37147, {	-- Sky Dancers
							["groups"] = {
								i(119043, { -- Trove of Smoldering Treasures
									i(109957),	-- Alc's Pendant of Fiery Dreams
									i(109779),	-- Ancient Draenic Loop
									i(109783),	-- Band of the Stalwart Stanchion
									i(109829),	-- Belt of Burning Focus
									i(109842),	-- Blackwater Belt
									i(109862),	-- Blackwater Grips
									i(109979),	-- Blackwater Helm
									i(109823),	-- Blackwater Leggings
									i(109938),	-- Blackwater Spaulders
									i(109898),	-- Blackwater Wrap
									i(109882),	-- Blackwater Wristguards
									i(109869),	-- Bloodfeather Bracers
									i(109885),	-- Bloodfeather Chestwrap
									i(109976),	-- Bloodfeather Cowl
									i(109830),	-- Bloodfeather Girdle
									i(109849),	-- Bloodfeather Grips
									i(109810),	-- Bloodfeather Leggings
									i(109935),	-- Bloodfeather Spaulders
									i(109788),	-- Bloodfeather Treads
									i(109771),	-- Bloodied Ring of Mytosis
									i(109962),	-- Bloodmist Pendant
									i(109761),	-- Bloodthorn Band
									i(109912),	-- Bloody-Blade Drape
									i(109787),	-- Boots of Burning Focus
									i(109864),	-- Bracers of Arcane Mystery
									i(109866),	-- Bracers of Swirling Light
									i(109911),	-- Cape of Annealing Flesh
									i(109760),	-- Ced's Chiming Circle
									i(109884),	-- Chestguard of Burning Focus
									i(109969),	-- Choker of Weeping Viscera
									i(109908),	-- Cloak of Arcane Mysteries
									i(109904),	-- Cloak of Cascading Blades
									i(109910),	-- Cloak of Mending Magics
									i(109929),	-- Cloak of Steeled Nerves
									i(109906),	-- Cloak of Violent Harmony
									i(109824),	-- Cord of Arcane Mystery
									i(109826),	-- Cord of Swirling Light
									i(109831),	-- Crystalbinder Belt
									i(109886),	-- Crystalbinder Chestguard
									i(109850),	-- Crystalbinder Gloves
									i(109977),	-- Crystalbinder Helm
									i(109789),	-- Crystalbinder Sandals
									i(109870),	-- Crystalbinder Wristguards
									i(109766),	-- Darkflame Loop
									i(109955),	-- Demonbinder Cabochon
									i(109763),	-- Diamondglow Circle
									i(109782),	-- Disease-Binder Seal
									i(109914),	-- Drape of Dripping Runnels
									i(109926),	-- Drape of Frozen Dreams
									i(109907),	-- Felbone Drape
									i(109828),	-- Felflame Belt
									i(109881),	-- Felflame Bracers
									i(109861),	-- Felflame Grips
									i(109974),	-- Felflame Hood
									i(109808),	-- Felflame Legwraps
									i(109903),	-- Felflame Robes
									i(109948),	-- Felflame Spaulders
									i(109951),	-- Fireblade Collar
									i(109968),	-- Flesh Beetle Brooch
									i(109925),	-- Forgeflame Greatcloak
									i(109785),	-- Frost-Touched Boots
									i(109971),	-- Frost-Touched Hood
									i(109805),	-- Frost-Touched Legwraps
									i(109900),	-- Frost-Touched Robes
									i(109931),	-- Frost-Touched Shoulderpads
									i(109844),	-- Gloves of Arcane Mystery
									i(109839),	-- Goldsteel Belt
									i(109878),	-- Goldsteel Bindings
									i(109894),	-- Goldsteel Chestguard
									i(109858),	-- Goldsteel Gloves
									i(109987),	-- Goldsteel Greathelm
									i(109820),	-- Goldsteel Legplates
									i(109795),	-- Goldsteel Sabatons
									i(109945),	-- Goldsteel Shouldercaps
									i(109765),	-- Golem's Gleaming Eye
									i(109879),	-- Gutcrusher Bracers
									i(109895),	-- Gutcrusher Chestplate
									i(109988),	-- Gutcrusher Coronet
									i(109859),	-- Gutcrusher Gauntlets
									i(109840),	-- Gutcrusher Greatbelt
									i(109821),	-- Gutcrusher Legplates
									i(109946),	-- Gutcrusher Shoulderplates
									i(109802),	-- Gutcrusher Stompers
									i(109913),	-- Headscythe Greatcloak
									i(109958),	-- Healing Leaf Necklace
									i(109975),	-- Hood of Burning Focus
									i(109972),	-- Hood of Swirling Light
									i(109876),	-- Incarndine Bracers
									i(109892),	-- Incarndine Breastplate
									i(109856),	-- Incarndine Gauntlets
									i(109837),	-- Incarndine Girdle
									i(109985),	-- Incarndine Greathelm
									i(109793),	-- Incarndine Greaves
									i(109818),	-- Incarndine Legplates
									i(109772),	-- Knucklebone of Lo'Dronr
									i(109875),	-- Lavalink Bracers
									i(109836),	-- Lavalink Girdle
									i(109855),	-- Lavalink Grips
									i(109983),	-- Lavalink Helm
									i(109890),	-- Lavalink Ringmail
									i(109942),	-- Lavalink Spaulders
									i(109832),	-- Leafmender Girdle
									i(109851),	-- Leafmender Grips
									i(109978),	-- Leafmender Hood
									i(109812),	-- Leafmender Legwraps
									i(109897),	-- Leafmender Robes
									i(109798),	-- Leafmender Sandals
									i(109806),	-- Leggings of Swirling Light
									i(109809),	-- Legguards of Burning Focus
									i(109973),	-- Lightbinder Cover
									i(109827),	-- Lightbinder Girdle
									i(109847),	-- Lightbinder Gloves
									i(109807),	-- Lightbinder Leggings
									i(109902),	-- Lightbinder Robes
									i(109933),	-- Lightbinder Shoulderpads
									i(109796),	-- Lightbinder Treads
									i(109867),	-- Lightbinder Wristwraps
									i(109954),	-- Magister's Chain
									i(109930),	-- Mantle of Arcane Mystery
									i(109932),	-- Mantle of Swirling Light
									i(109764),	-- Mark of Ice
									i(109927),	-- Mistwoven Windcloak
									i(109883),	-- Morningscale Bracers
									i(109863),	-- Morningscale Gauntlet
									i(109817),	-- Morningscale Leggings
									i(109949),	-- Morningscale Spaulders
									i(109843),	-- Morningscale Waistguard
									i(109956),	-- Necklace of Endless Shadow
									i(109964),	-- Necklace of Furious Zeal
									i(109961),	-- Pendant of Purifying Mists
									i(109915),	-- Rigid Scale Cloak
									i(109767),	-- Ring of Purified Light
									i(109774),	-- Ring of Ripped Flesh
									i(109880),	-- Rivet-Sealed Bracers
									i(109896),	-- Rivet-Sealed Breastplate
									i(109989),	-- Rivet-Sealed Casque
									i(109860),	-- Rivet-Sealed Crushers
									i(109822),	-- Rivet-Sealed Legplates
									i(109947),	-- Rivet-Sealed Shoulderplates
									i(109803),	-- Rivet-Sealed Treads
									i(109841),	-- Rivet-Sealed Waistplate
									i(109899),	-- Robes of Arcane Mystery
									i(109901),	-- Robes of Swirling Light
									i(109982),	-- Rockhide Casque
									i(109854),	-- Rockhide Gloves
									i(109815),	-- Rockhide Leggings
									i(109835),	-- Rockhide Links
									i(109889),	-- Rockhide Ringmail
									i(109941),	-- Rockhide Shoulderguards
									i(109792),	-- Rockhide Treads
									i(109874),	-- Rockhide Wristguards
									i(109759),	-- Ro-Ger's Brown Diamond Seal
									i(109784),	-- Sandals of Arcane Mystery
									i(109786),	-- Sandals of Swirling Light
									i(109834),	-- Sharpeye Belt
									i(109888),	-- Sharpeye Chestguard
									i(109981),	-- Sharpeye Gleam
									i(109791),	-- Sharpeye Greaves
									i(109814),	-- Sharpeye Legguards
									i(109940),	-- Sharpeye Shoulderguards
									i(109770),	-- Signet of Crashing Waves
									i(109762),	-- Signet of Radiant Leaves
									i(109780),	-- Signet of Shifting Magics
									i(109952),	-- Skulltooth Chain
									i(109769),	-- Slicebinder Loop
									i(109918),	-- Soot-Scarred Longcloak
									i(109934),	-- Spaulders of Burning Focus
									i(109950),	-- Stormshot Choker
									i(109790),	-- Streamslither Boots
									i(109872),	-- Streamslither Bracers
									i(109887),	-- Streamslither Chestguard
									i(109852),	-- Streamslither Gauntlets
									i(109939),	-- Streamslither Spaulders
									i(109917),	-- Three-Clefthoof Cape
									i(109804),	-- Trousers of Arcane Mystery
									i(109838),	-- Verdant Plate Belt
									i(109893),	-- Verdant Plate Chest
									i(109986),	-- Verdant Plate Crown
									i(109857),	-- Verdant Plate Grips
									i(109819),	-- Verdant Plate Legguards
									i(109944),	-- Verdant Plate Spaulders
									i(109794),	-- Verdant Plate Treads
									i(109877),	-- Verdant Plate Wristguards
								}),
							},
							["qg"] = 88023, -- Taoshi
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37232, {	-- Soulcarver Voss			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 87996, --  Lillian Voss
							["sourceQuests"] = { 37156 }, -- The Soulcutter
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37155, { 	-- The Brass Compass
							["groups"] = {
								i(118925), -- Plundered Booty
							},	
							["qg"] = 87995, --  Fleet Master Seahorn
						}),
						q(37154, {	-- The Cure For Death
							["groups"] = {
								i(118931), -- Leonid's Bag of Supplies
							},	
							["qg"] = 87997, --  Leonid Barthalomew the Revered
						}),
						q(37234, {	-- The Dark Within			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 87998, --  Sunwalker Dezco
							["sourceQuests"] = { 37158 }, -- Gloriously Incandescent
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37164, {	-- The Huntresses
							["groups"] = {
								i(118923), -- Sentinel's Companion
							},
							["qg"] = 88003, --  Cowled Ranger
						}),
						q(37240, {	-- The Leaf-Reader			
							["groups"] = {
								i(119037),  -- Supply of Storied Rarities
							},	
							["qg"] = 88004, --  Zen'kiki
							["sourceQuests"] = { 37165 }, -- Cenrion Concerns
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37231, {	-- The Search Continues			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 87995, --  Fleet Master Seahorn
							["sourceQuests"] = { 37155 }, -- The Brass Compass
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37156, {	-- The Soulcutter
							["groups"] = {
								i(119039), -- Lilian's Warning Sign
							},
							["qg"] = 87996, --  Lillian Voss
						}),
						q(37149, {	-- The Void-Gate
							["groups"] = {
								i(118936), -- Manual of Void-Calling
							},
							["qg"] = 88027, -- Impsy
						}),
						q(37153, {	-- Time-Lost Vikings
							["groups"] = {
								i(118929), -- Sack of Mined Ore
							},
							["qg"] = 87992, --  Olaf
						}),
						q(37166, {	-- Titanic Evolution
							["groups"] = {
								i(118930), -- Bag of Everbloom Herbs
							},
							["qg"] = 88005, --  Lorewalker Cho
						}),
						q(37233, {	-- Vessel of Virtue			
							["groups"] = {
								i(119037), -- Supply of Storied Rarities
							},	
							["qg"] = 87997, --  Leonid Barthalomew the Revered
							["sourceQuests"] = { 37154 }, -- The Cure For Death
							["modID"] = 2,
							["repeatable"] = true,
						}),
						q(37245, {	-- Whispers in the Darkness
							["groups"] = {
								i(119036), -- Box of Storied Treasures
							},
							["qg"] = 88027, -- Impsy
							["sourceQuests"] = { 37149 }, -- The Void-Gate
							["modID"] = 2,
							["repeatable"] = true,
						}),
					}),
					n(-99, { 	-- Stables
						q(37004, {
							i(116675), -- Mount
						}),
						q(36994, {
							i(116656), -- Mount
						}),
						q(37021, {
							i(116662), -- Mount
						}),
						q(37013, { 
							i(116676), -- Mount
						}),
						q(36982, {
							i(116774), -- Mount
						}),
						q(37028, {
							i(116784), -- Mount
						}),
					}),
					garrisonBuilding(144, {	-- Trading Post
						q(36948, {	-- Auctioning for Parts
							["description"] = "Completing this quest grants you the ability to access the Auction House from your Garrison.",
							["qg"] = 87206,	-- Ancient Trading Mechanism
							["groups"] = addObject(
								bubbleDown({["u"] = 7, ["description"] = "This item is no longer required to complete the Auctioning for Parts garrison quest."}, {
									i(118377, {	-- Universal Language Module
										i(118333),	-- Universal Language Compensator [Part 1 of 3]
										i(118334),	-- Universal Language Filter [Part 2 of 3]
										i(118335),	-- Universal Language Repository [Part 3 of 3]
									}),
								})[1],
								bubbleDown({["questID"] = 36948}, {	-- Auctioning for Parts
								i(118375, {	-- Arcane Crystal Module
									i(118344),	-- Arcane Crystal Casing [Part 1 of 4]
									i(118345),	-- Arcane Crystal Conduit [Part 2 of 4]
									i(118346),	-- Arcane Crystal Amplifier [Part 3 of 4]
									i(118347),	-- Arcane Crystal Lens [Part 4 of 4]
								}),
								i(118376, {	-- Auction Control Module
									i(118197),	-- Auction Memory Socket [Part 1 of 3]
									i(118331),	-- Auction Connecting Valve [Part 2 of 3]
									i(118332),	-- Auction A.D.D.O.N.S Installer [Part 3 of 3]
								}),
								i(118379, {	-- Cyclical Power Module
									i(118340),	-- Cyclical Power Converter [Part 1 of 4]
									i(118341),	-- Cyclical Power Housing [Part 2 of 4]
									i(118342),	-- Cyclical Power Framing [Part 3 of 4]
									i(118343),	-- Cyclical Power Sequencer [Part 4 of 4]
								}),
								i(118378, {	-- Super Cooling Module
									i(118336),	-- Super Cooling Regulator [Part 1 of 4]
									i(118337),	-- Super Cooling Tubing [Part 2 of 4]
									i(118338),	-- Super Cooling Coolant [Part 3 of 4]
									i(118339),	-- Super Cooling Pump [Part 4 of 4]
								}),
							})),
						}),
					}),
				}),
				n(-16, { 	-- Rares
					n(-103, { 			-- Barn
						o(239171, { 		-- Glass of Warm Milk
							["groups"] = {	
								i(120309), 		-- Pet
							},
							["icon"] = "Interface\\Icons\\inv_drink_milk_01",
						}),
					}),
					n(-107, { 			-- Fishing Shack
						{	-- Hightfish Cap
							["itemID"] = 118380,	-- Hightfish Cap
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						},
						{	-- Tentacled Hat
							["itemID"] = 118393,	-- Tentacled Hat
							["description"] = "Shift+Click ATT Header to refresh its collection status.",
							["collectible"] = false,
							["u"] = 15,
							["crs"] = {
								81171,	-- Frostdeep Cavedweller
								85715,	-- Lunarfall Cavedweller
							},
						},
						i(116158, {
							n(85715, {
								i(46109), 	-- Mount
								i(23720), 	-- Mount
							}),
						}),
					}),					
				}),
				n(-113, { 	-- Salvage Yard
					ach(9468, {		-- Salvaging Pays Off
						["groups"] = {
							i(111977),		-- Salvage Yard, Level 3 [Blueprints]
						},
						["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
					}),
					un(2, i(114120, {	-- Big Crate of Salvage
					-- Adding items here which only could drop from Salvage Crates 
						un(7, i(25285)),	-- Bloodwood Wand
						un(7, i(55631)),	-- Frayfeather Belt
						un(7, i(55568)),	-- Frayfeather Bracers
						un(7, i(55595)),	-- Frayfeather Gauntlets
						un(7, i(55586)),	-- Frayfeather Greaves
						un(7, i(55604)),	-- Frayfeather Helm
						un(7, i(55613)),	-- Frayfeather Legguards
						un(7, i(55622)),	-- Frayfeather Spaulders
						un(7, i(55577)),	-- Frayfeather Vest
						un(7, i(36505)),	-- Frosted Steel Mallet
						un(7, i(55775)),	-- Galardell Cord
						un(7, i(55748)),	-- Galardell Cowl
						un(7, i(55739)),	-- Galardell Handwraps
						un(7, i(55757)),	-- Galardell Leggings
						un(7, i(55721)),	-- Galardell Robe
						un(7, i(55730)),	-- Galardell Sandals
						un(7, i(55766)),	-- Galardell Shoulderpads
						un(7, i(55712)),	-- Galardell Wristwraps
						un(7, i(55640)),	-- Nighthaven Bindings
						un(7, i(55658)),	-- Nighthaven Boots
						un(7, i(55685)),	-- Nighthaven Britches
						un(7, i(55667)),	-- Nighthaven Gloves
						un(7, i(55676)),	-- Nighthaven Hood
						un(7, i(55649)),	-- Nighthaven Jerkin
						un(7, i(55694)),	-- Nighthaven Shoulders
						un(7, i(55703)),	-- Nighthaven Waistband
						un(7, i(36659)),	-- Shivery Wand
						un(7, i(55505)),	-- Steelgrill Breastplate
						un(7, i(55523)),	-- Steelgrill Gauntlets
						un(7, i(55559)),	-- Steelgrill Girdle
						un(7, i(55532)),	-- Steelgrill Helm
						un(7, i(55541)),	-- Steelgrill Legplates
						un(7, i(55550)),	-- Steelgrill Pauldrons
						un(7, i(55514)),	-- Steelgrill Sabatons
						un(7, i(55496)),	-- Steelgrill Vambraces
						-- Serrated Maul Needs verification
						-- Adorned Broadsword Needs verification
						
					})),
					i(140590, {	-- Large Crate of Salvage
						n(-140, { 	-- Communl
							["groups"] = {
								i(119665),
								i(119680),
								i(119682),
								i(119683),
								i(119684),
								i(119685),
								i(119686),
								i(119687),
								i(119688),
								i(119689),
								i(119690),
							},
							["classes"] = {5}
						}),
						n(-141, { 	-- Felsoul
							["groups"] = {
								i(119760),
								i(119761),
								i(119762),
								i(119763),
								i(119764),
								i(119765),
								i(119766),
								i(119767),
								i(119768),
								i(119770),
							},
							["classes"] = {9}
						}),
						n(-142, { 	-- Heart-Lesion
							["groups"] = {
								i(119469),
								i(119470),
								i(119471),
								i(119472),
								i(119473),
								i(119474),
								i(119475),
								i(119476),
								i(119477),
								i(119478),
								i(119499),
							},
							["classes"] = {6}
						}),
						n(-143, { 	-- Lightdrinker
							["groups"] = {
								i(119697),
								i(119698),
								i(119699),
								i(119700),
								i(119701),
								i(119702),
								i(119703),
								i(119704),
								i(119705),
								i(119706),
								i(119707),
							},
							["classes"] = {4}
						}),
						n(-144, { 	-- Mistdancer
							["groups"] = {
								i(119581),
								i(119583),
								i(119584),
								i(119585), -- Mistdancer Handguards
								i(119586),
								i(119587),
								i(119588), -- Mistdancer Pauldrons
								i(119589),
								i(119590),
								i(119602),
								i(119605),
							},
							["classes"] = {10}
						}),
						n(-145, { 	-- Mountainsage
							["groups"] = {
								i(119566),
								i(119567),
								i(119568),
								i(119569),
								i(119570),
								i(119571),
								i(119572),
								i(119573),
								i(119574),
								i(119576),
							},
							["classes"] = {8}
						}),		
						n(-146, { 	-- Oathsworn
							["groups"] = {
								i(119771),
								i(119772),
								i(119773),
								i(119774),
								i(119775),
								i(119776),
								i(119777),
								i(119778),
								i(119779),
								i(119780),
								i(119781),
								i(119782),
							},
							["classes"] = {1}
						}),		
						n(-147, { 	-- Springrain
							["groups"] = {
								i(119506),
								i(119507),
								i(119508),
								i(119509),
								i(119510),
								i(119511),
								i(119512),
								i(119513),
								i(119514),
								i(119525),
								i(119544),
							},
							["classes"] = {11}
						}),		
						n(-148, { 	-- Streamtalker
							["groups"] = {
								i(119719),
								i(119720),
								i(119721),
								i(119722),
								i(119723),
								i(119724),
								i(119725),
								i(119726),
								i(119727),
								i(119728),
								i(119729),
								i(119745),	
								i(119751),	
							},
							["classes"] = {7}
						}),		
						n(-149, { 	-- Sunsoul
							["groups"] = {
								i(119620),
								i(119613),
								i(119614),
								i(119615),
								i(119616),
								i(119617),
								i(119618),
								i(119619),
								i(119635),
								i(119636),
								i(119637),
								i(119638),
								i(119639),	
							},
							["classes"] = {2}
						}),		
						n(-150, { 	-- Trailseeker
							["groups"] = {
								i(119545),
								i(119551),
								i(119552),
								i(119553),
								i(119554),
								i(119555),
								i(119557),
								i(119558),
								i(119559),
								i(119556), -- Trailseeker Spaulders
							},
							["classes"] = {3}
						}),
					}),
				}),
				n(82717, { 	-- Soulare of Andorhal
					["groups"] = {
						i(117573), 		-- Toy
					},
					["description"] = "|cff3399ffStep 1:|r |cff66ccffRecruit from Lunrfall Inn using either Magic Debuff or Wild Aggression. |r\n|cff3399ffStep 2:|r |cff66ccffDo a /tired emote and he will award the toy. |r\n|cff3399ffNote:|r |cff66ccffCan get by visiting someone's Garrison.|r"
				}),
				n(-2, { 	-- Vendors
					n(90894, { 	-- Alexi Hackercam <Ore Trader>
						i(120945),	-- Primal Spirit
						i(127725),	-- Recipe: Mighty Steelforged Essence
						i(127726),	-- Recipe: Mighty Taladite Amplifier
						i(127727),	-- Recipe: Mighty Truesteel Essence
						un(2, i(122551)),	-- Recipe: Powerful Taladite Amplifier
						i(122714),	-- Recipe: Primal Gemcutting
						i(122705),	-- Recipe: Riddle of Truesteel
						i(127743),	-- Recipe: Savage Steelforged Essence
						i(127744),	-- Recipe: Savage Taladite Amplifier
						i(127745),	-- Recipe: Savage Truesteel Essence
						i(127729),	-- Schematic: Advanced Muzzlesprocket
						i(127721),	-- Schematic: Bi-Directional Fizzle Reducer
						i(127739),	-- Schematic: Infrablue-Blocker Lenses
						i(122712),	-- Schematic: Primal Welding
						i(127747),	-- Schematic: Taladite Firing Pin
					}),
					n(80159, { 	-- Arsenio Zerep <Cook>
						i(122556),	-- Recipe: Buttered Sturgeon
						i(122557),	-- Recipe: Jumbo Sea Dog
						i(122558),	-- Recipe: Pickled Eel
						i(122559),	-- Recipe: Salty Squid Roll
						i(122555),	-- Recipe: Sleeper Sushi
						i(122560),	-- Recipe: Whiptail Fillet
					}),
					n(88779, { 	-- Benjamin Brode <Traveling Merchant>
						i(119210),	-- Hearthstone Board
						i(119212), 	-- Winning Hand
					}),
					n(88633, {	-- Deluwin Whisperfield <Contracts>
						["groups"] = {
							i(119291, {	-- Contract: Artificer Andren
								follower(184),	-- Apprentice Artificer Andren
							}),
							i(119288, {	-- Contract: Daleera Moonfang
								follower(463),	-- Daleera Moonfang
							}),
							i(119256, {	-- Contract: Glirin
								follower(211),	-- Glirin
							}),
							i(119244, {	-- Contract: Hulda Shadowblade
								follower(453),	-- Hulda Shadowblade
							}),
							i(119242, {	-- Contract: Magister Serena
								follower(154),	-- Magister Serena
							}),
							i(119420, {	-- Contract: Miall
								follower(155),	-- Miall
							}),
							i(119254, {	-- Contract: Pitfighter Vaandaam
								follower(176),	-- Pitfighter Vaandaam
							}),
							i(119296, {	-- Contract: Rangari Chel
								follower(185),	-- Rangari Chel
							}),
							i(119252, {	-- Contract: Rangari Erdanii
								follower(212),	-- Rangari Erdanii
							}),
							i(119298, {	-- Contract: Ranger Kaalya
								follower(159),	-- Rangari Kaalya
							}),
							i(119292, {	-- Contract: Vindicator Onaala
								follower(186),	-- Vindicator Onaala
							}),
							i(119267, {	-- Contract: Ziri'ak
								follower(168),	-- Ziri'ak
							}),
						},
						["description"]	= "Sells contracts for followers not chosen during zone quests.",
					}),
					n(91025, {	-- Dorothy "Two"  (fur trader)
						i(122716),	-- Pattern: Primal Weaving
						i(120945),	-- Primal Spirit
						i(127724),	-- Recipe: Mighty Hexweave Essence
						i(127742),	-- Recipe: Savage Hexweave Essence
					}),
					n(91020, { 	-- Enchantress Ismae <Dust Trader>
						i(122711),	-- Formula: Temporal Binding
						i(120945),	-- Primal Spirit
					}),
					n(80285, { 	-- Guh <Bladespire Trader>
						["groups"] = {
							i(119430),	-- Gas-Powered Stick
						},
						["description"] = "|cff66ccffFound at 37.4,60.2 in Frostfire Ridge - Speak with him and have him visit your garrison.|r"
					}),
					n(91024, { 	-- Jake the Fox <Leather Trader>
						i(120945),	-- Primal Spirit
						i(127722),	-- Recipe: Mighty Burnished Essence
						i(127740),	-- Recipe: Savage Burnished Essence
						i(122715),	-- Recipe: Spiritual Leathercraft
					}),
					n(91404, {	-- Samantha Scarlet <Herb Trader>
						i(108996, {	-- Alchemical Catalyst
							i(122599, {	-- Tome of Sorcerous Elements
								["spellID"] = 0,
								["groups"] = {
									recipe(181637),	-- Transmute: Sorcerous Air to Earth
									recipe(181633),	-- Transmute: Sorcerous Air to Fire
									recipe(181636),	-- Transmute: Sorcerous Air to Water
									recipe(181631),	-- Transmute: Sorcerous Earth to Air
									recipe(181632),	-- Transmute: Sorcerous Earth to Fire
									recipe(181635),	-- Transmute: Sorcerous Earth to Water
									recipe(181627),	-- Transmute: Sorcerous Fire to Air
									recipe(181625),	-- Transmute: Sorcerous Fire to Earth
									recipe(181628),	-- Transmute: Sorcerous Fire to Water
									recipe(181630),	-- Transmute: Sorcerous Water to Air
									recipe(181629),	-- Transmute: Sorcerous Water to Earth
									recipe(181634),	-- Transmute: Sorcerous Water to Fire
								},
							}),
							i(122605, {	-- Tome of the Stones
								["spellID"] = 0,
								["groups"] = {
									recipe(181650),	-- Stone of Fire
									recipe(181648),	-- Stone of the Earth
									recipe(181649),	-- Stone of the Waters
									recipe(181647),	-- Stone of Wind
								},
							}),
							i(122600),	-- Recipe: Savage Blood
							i(128160),	-- Recipe: Wildswater
							i(128161),	-- Recipe: Elemental Distillate
						}),
						i(114931, {	-- Cerulean Pigment
							i(128410),	-- Technique: Mass Mill Fireweed
							i(128409),	-- Technique: Mass Mill Frostweed
							i(128411),	-- Technique: Mass Mill Gorgrond Flytrap
							i(128413),	-- Technique: Mass Mill ngrand Arrowbloom
							i(128412),	-- Technique: Mass Mill Starflower
							i(128414),	-- Technique: Mass Mill Talador Orchid
							i(127723),	-- Technique: Mighty Ensorcelled Tarot
							i(127728),	-- Technique: Mighty Weapon Crystal
							i(127741),	-- Technique: Savage Ensorcelled Tarot
							i(127746),	-- Technique: Savage Weapon Crystal
							i(141642),	-- Technique: Tome of the Clear Mind
							i(122713),	-- Technique: The Spirit of War
						}),
						i(109125, {	-- Fireweed
							i(120945),	-- Primal Spirit
						}),
						i(109127, {	-- Starflower
							i(122710),	-- Recipe: Primal Alchemy
						}),
					}),	
					n(88223, { 	-- Sergeant Crowler <Garrison Quartermaster>
						["qgs"] = {78564, 88223},
						["itemID"] = 114931,	-- Cerulean Pigment
						["groups"] = {
							i(141642),	-- Technique: Tome of the Clear Mind
						},
					}),
					n(85839, {	-- Sparz Boltwist <Blueprints Vendor>
						["groups"] = {
							i(118215, {	-- Book of Garrison Blueprints [Can learn all lvl 1 blueprints except Salvage Yard]
								i(111812),	-- Alchemy Lab, Level 1
								i(111959, {	-- Barn, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 24,	-- Barn
								}),
								i(111956),	-- Barracks, Level 1
								i(111964, {	-- Dwarven Bunker, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 8,	-- Dwarven Bunker / War Mill
								}),
								i(111817),	-- Enchanter's Study, Level 1
								i(109258),	-- Engineering Works, Level 1
								i(111814),	-- Gem Boutique, Level 1
								i(111962, {	-- Gladiator's Sanctum, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 159,	-- Gladiator's Sanctum
								}),
								i(111924, {	-- Gnomish Gearworks, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 162,	-- Gnomish Gearworks / Goblin Workshop
								}),
								i(111961, {	-- Lumbermill, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 40,	-- Lumber Mill
								}),
								i(111960, {	-- Lunarfall Inn, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 34, -- Lunarfall Inn / Frostwall Tavern
								}),
								i(111965, {	-- Mage Tower, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 37,	-- Mage Tower / Spirit Lodge
								}),
								i(111815),	-- Scribe's Quarters, Level 1
								i(112001, {	-- Stables, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 65,	-- Stables
								}),
								i(111958, {	-- Storehouse, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 51,	-- Storehouse
								}),
								i(111816),	-- Tailoring Emporium, Level 1
								i(111813),	-- The Forge, Level 1
								i(111818),	-- The Tannery, Level 1
								i(111963, {	-- Trading Post, Level 1 [Building must be attached in order for the blueprint to be collectible]
									["buildingID"] = 111,	-- Trading Post
								}),
							}),
							i(111957),	-- Salvage Yard, Level 1
							i(111929),	-- Alchemy Lab, Level 2
							i(111968),	-- Barn, Level 2
							i(111970),	-- Barracks, Level 2
							i(111966),	-- Dwarven Bunker, Level 2
							i(111972),	-- Enchanter's Study, Level 2
							i(109256),	-- Engineering Works, Level 2
							i(111927),	-- Fishing Shack, Level 2
							i(111974),	-- Gem Boutique, Level 2
							i(111980),	-- Gladiator's Sanctum, Level 2
							i(111984),	-- Gnomish Gearworks, Level 2
							i(109577),	-- Herb Garden, Level 2
							i(109254),	-- Lumber Mill, Level 2
							i(109576),	-- Lunarfall Excavation, Level 2
							i(107694),	-- Lunarfall Inn, Level 2
							i(109062),	-- Mage Tower, Level 2
							i(111998),	-- Menagerie, Level 2
							i(111976),	-- Salvage Yard, Level 2
							i(111978),	-- Scribe's Quarters, Level 2
							i(112002),	-- Stables, Level 2
							i(111982),	-- Storehouse, Level 2
							i(111992),	-- Tailoring Emporium, Level 2
							i(111990),	-- The Forge, Level 2
							i(111988),	-- The Tannery, Level 2
							i(111986),	-- Trading Post, Level 2
							ach(9406, {		-- Working More Orders (250)
								["groups"] = {
									i(111930),	-- Alchemy Lab, Level 3
									i(111973),	-- Enchanter's Study, Level 3
									i(109257),	-- Engineering Works, Level 3
									i(111975),	-- Gem Boutique, Level 3
									i(111979),	-- Scribe's Quarters, Level 3
									i(111993),	-- Tailoring Emporium, Level 3
									i(111991),	-- The Forge, Level 3
									i(111989),	-- The Tannery, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9565, {	-- Master Trapper (125)
								["groups"] = {
									i(111969),	-- Barn, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9523, {	-- Patrolling Draenor
								["groups"] = {
									i(111971),	-- Barracks, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9129, {	-- Filling the Ranks
								["groups"] = {
									i(111967),	-- Dwarven Bunker, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9462, {	-- Draenor Angler
								["groups"] = {
									i(111928),	-- Fishing Shack, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9495, {	-- The Bone Collector
								["groups"] = {
									i(111981),	-- Gladiator's Sanctum, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9527, {	-- Terrific Technology
								["groups"] = {
									i(111985),	-- Gnomish Gearworks, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9454, {	-- Draenic Seed Collector
								["groups"] = {
									i(111997),	-- Herb Garden, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9429, {	-- Upgrading the Mill
								["groups"] = {
									i(109255),	-- Lumber Mill, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9453, {	-- Draenic Stone Collector
								["groups"] = {
									i(111996),	-- Lunarfall Excavation, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9703, {	-- Stay Awhile and Listen
								["groups"] = {
									i(109065),	-- Lunarfall Inn, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9497, {	-- Finding Your Waystones
								["groups"]	= {
									i(109063),	-- Mage Tower, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9463, {	-- Draenic Pet Battler
								["groups"] = {
									i(111999),	-- Menagerie, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9468, {	-- Salvaging Pays Off
								["groups"] = {
									i(111977),	-- Salvage Yard, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9526, {	-- Master of Mounts
								["groups"] = {
									i(112003),	-- Stables, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9487, {	-- Got My Mind On My Draenor Money (10,000)
								["groups"] = {
									i(111983),	-- Storehouse, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9478, {	-- Savage Friends
								["groups"] = {
									i(111987),	-- Trading Post, Level 3
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
						},
					}),
					n(95470, { 	-- Trader Araanda <Local Supplies>
						i(127868),	-- Crusher
						i(127864),	-- Personal Spotlight
						i(116667),	-- Rocktusk Battleboar
						i(116655),	-- Witherhide Cliffstomper
					}),
					n(-104, { 	-- Barracks
						n(77379, {	-- Jonathan Stephens <Steward>
							i(122298),	-- Bodyguard Miniaturization Device
						}),
					}),
					n(-125, {	-- Dwarven Bunker
						n(77377, {	-- Kristen Stoneforge <Quartermaster>
							i(113681, { -- Iron Horde Scraps
								["groups"] = {
									i(113821, { -- Battered Iron Horde Helmet
										i(113801),	-- Shadowmoon Cowl
										i(113817),	-- Warsong Hood
										i(113793),	-- Thunderlord Helm
										i(113809),	-- Blackrock Greathelm
										i(117406),	-- Stormwind Helm
									}),
									i(113823, { -- Crusted Iron Horde Pauldrons
										i(113803),	-- Shadowmoon Shoulderguards
										i(113819),	-- Warsong Spaulders
										i(113811),	-- Blackrock Pauldrons
										i(117407),	-- Stormwind Shoulderguards
									}),
									i(113822, { -- Ravaged Iron Horde Belt
										i(113797),	-- Shadowmoon Sash
										i(113813),	-- Warsong Cord
										i(113789),	-- Thunderlord Girdle
										i(113805),	-- Blackrock Girth
										i(117410),	-- Stormwind Belt
									}),
									i(113799),	-- Shadowmoon Robes
									i(113804),	-- Shadowmoon Bracers
									i(113800),	-- Shadowmoon Grips
									i(113802),	-- Shadowmoon Leggings
									i(113798),	-- Shadowmoon Treads
									i(113815),	-- Warsong Wraps
									i(113820),	-- Warsong Bracers
									i(113816),	-- Warsong Gloves
									i(113818),	-- Warsong Leggings
									i(113814),	-- Warsong Boots
									i(113795),	-- Thunderlord Shoulderguards
									i(113796),	-- Thunderlord Bracers
									i(113791),	-- Thunderlord Chestguard
									i(113792),	-- Thunderlord Gloves
									i(113794),	-- Thunderlord Leggings
									i(113790),	-- Thunderlord Sabatons
									i(113807),	-- Blackrock Chestplate
									i(113812),	-- Blackrock Wristguards
									i(113808),	-- Blackrock Gauntlets
									i(113810),	-- Blackrock Legplates
									i(113806),	-- Blackrock Greaves
									i(117413),	-- Stormwind Shield
									i(117408),	-- Stormwind Chestguard
									i(117409),	-- Stormwind Grips
									i(117411),	-- Stormwind Leggings
									i(117412),	-- Stormwind Boots
								},
							}),
						}),
					}),						
					n(-106, {	-- Engineering Works
						n(88607, {	-- Engineering Follower <Engineering Entrepreneur>
							["groups"] = {
								i(117438),	-- Gnomish Net Launcher
								i(117403),	-- Gyro-Radiant Reflector
								i(117402),	-- Ultra-Electrified Reflector
							},
						}),
						n(77365, { 		-- Zaren Hoffle 
							i(111921),	-- Draenor Engineering
							i(119299, {	-- Secret of Draenor Engineering
								i(118493),	-- Schematic: Didi's Delicate Assembly
								i(118490),	-- Schematic: Blingtron 5000
								i(118480),	-- Schematic: Findle's Loot-a-Rang
								i(118495),	-- Schematic: Hemet's Heartseeker
								i(118485),	-- Schematic: Lifelike Mechanical Frostboar
								i(118484),	-- Schematic: Mechanical Axebeak
								i(119177),	-- Schematic: Mechanical Scorpid
								i(118478),	-- Schematic: Megawatt Filament
								i(118477),	-- Schematic: Oglethorpe's Missle Splitter
								i(118487),	-- Schematic: Personal Hologram
								i(118491),	-- Schematic: Linkgrease Locksprocket
								i(118497),	-- Schematic: Cybergenetic Mechshades
								i(118498),	-- Schematic: Night-Vision Mechshades
								i(118499),	-- Schematic: Plasma Mechshades
								i(118500),	-- Schematic: Razorguard Mechshades
								i(118476),	-- Schematic: Shrediron's Shredder
								i(120268),	-- Schematic: True Iron Trigger
								i(118489),	-- Schematic: Swapblaster
								i(118481),	-- Schematic: World Shrinker
								i(118488),	-- Schematic: Wormhole Centrifuge
								i(128327),	-- Small Pouch of Coins
							}),
						}),
					}),						
					n(-107, { 	-- Fishing Shack
						n(85984, {	--  Nat Pagle <Master Fisherman>
							i(117397, {	-- Nat's Lucky Coin
								i(116826),	-- Draenic Fishing Pole [Alliance only]
								i(117404),	-- Land Shark
								--i(117401),	-- Nat's Draenic Fishing Journal [Missing icon - may not need to be in listing]
								i(117405),	-- Nat's Drinking Hat
								i(87791),	-- Reins of the Crimson Water Strider
								i(114919),	-- Sea Calf
							}),
							i(86596),	-- Nat's Fishing Chair
						}),	
					}),						
					n(-108, { 	-- Gem Boutique
						n(77356, { 		-- Costan Highwall 
							i(115359, {	-- Draenor Jewelcrafting
								i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
									i(116087),	-- Recipe: Glowing Blackrock Band
									i(116081),	-- Recipe: Glowing Iron Band
									i(116084),	-- Recipe: Glowing Iron Choker
									i(116088),	-- Recipe: Shifting Blackrock Band
									i(116082),	-- Recipe: Shifting Iron Band
									i(116085),	-- Recipe: Shifting Iron Choker
									i(116089),	-- Recipe: Whispering Blackrock Band
									i(116083),	-- Recipe: Whispering Iron Band
									i(116086),	-- Recipe: Whispering Iron Choker
									recipe(170700),	-- Taladite Crystal
								}),
							}),
							i(118723, {	-- Secret of Draenor Jewelcrafting
								i(116096),	-- Recipe: Critical Strike Taladite
								i(116093),	-- Recipe: Glowing Taladite Pendant
								i(116090),	-- Recipe: Glowing Taladite Ring
								i(116102),	-- Recipe: Greater Critical Strike Taladite
								i(116103),	-- Recipe: Greater Haste Taladite
								i(116104),	-- Recipe: Greater Mastery Taladite
								i(116107),	-- Recipe: Greater Stamina Taladite
								i(116106),	-- Recipe: Greater Versatility Taladite
								i(116097),	-- Recipe: Haste Taladite
								i(116098),	-- Recipe: Mastery Taladite
								i(116109),	-- Recipe: Prismatic Focusing Lens
								i(116108),	-- Recipe: Reflecting Prism
								i(116094),	-- Recipe: Shifting Taladite Pendant
								i(116091),	-- Recipe: Shifting Taladite Ring
								i(116101),	-- Recipe: Stamina Taladite
								i(116079),	-- Recipe: Taladite Amplifier
								i(116078),	-- Recipe: Taladite Recrystalizer
								i(116100),	-- Recipe: Versatility Taladite
								i(116095),	-- Recipe: Whispering Taladite Pendant
								i(116092),	-- Recipe: Whispering Taladite Ring
							}),
						}),		
					}),						
					n(-110, { 	-- Herb Garden
						n(85344, {	-- Naron Bloomthistle  
							i(116053, {	-- Draenic Seeds
								i(110721),	-- Crazy Carrot
								i(118568),	-- Garden Hoe
								i(118560),	-- Garden Pitchfork
								i(118562),	-- Garden Scythe
								i(118559),	-- Garden Shovel
								i(118563),	-- Garden Sickle
							}),
						}),
					}),
					n(-128, { 	-- Lunarfall Inn
						n(77368, {	-- Madison Clark <Cook>
							i(119207), 	-- Meat Cleaver
						}),
					}),
					n(-112, { 	-- Mengerie
						n(94512, { 		-- Tiffy Trapspring <Exotic Pets and Accessories>
							i(116415, { -- Pet Charm
								i(127704), -- Bloodthorn Hatchling
								i(127703), -- Dusty Sporewing
								i(127701), -- Glowing Sporebat
								i(127707), -- Indestructible Bone
								i(127705), -- Lost Netherpup
								i(127696), -- Magic Pet Mirror
								i(127695), -- Spirit Wand
							}),
						}),
					}),					
					n(-114, { 	-- Scribe's Quarters
						n(77372, { 	-- Eric Broadoak 
							i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
								i(120136),		-- Recipe: Secrets of Draenor Inscription
								recipe(169081),	-- War Paints
								recipe(167950, {	-- Research: Warbinder's Ink
									i(113992),	-- Scribe's Research Notes
								}),
								recipe(175390),	-- Laughing Tarot
								recipe(175389),	-- Ocean Tarot
								recipe(175392),	-- Savage Tarot
								recipe(166669),	-- Card of Omens
								recipe(178497),	-- Warbinder's Ink
							}),
							i(118605),	-- Technique: Crystalfire Spellstaff
							i(118606),	-- Technique: Darkmoon Card of Draenor
							i(120265),	-- Technique: Ensorcelled Tarot
							i(118607),	-- Technique: Etched-Blade Warstaff
							i(118613),	-- Technique: Shadowtome
							i(118614),	-- Technique: Volatile Crystal
							i(118615),	-- Technique: Warmaster's Firestick
							i(118610),	-- Technique: Weapon Crystal
							un(1, i(118608)),	-- Technique: Greater Weapon Crystal
							un(1, i(120266)),	-- Technique: Greater Ensorcelled Tarot
							un(1, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
							un(1, i(122553)),	-- Technique: Powerful Weapon Crystal
						}),			
					}),
					n(-99, {	-- Stables
						n(77381, {	-- Raven <Stable Master>
							i(72042),	-- Alliance Balloon
							i(31760),	-- Miniwing
							i(66080),	-- Tiny Flamefly
						}),
					}),
					--[[	Moved to Holidays > Trial of Style with the other vendors
					n(-115, {	-- Storehouse
						n(85291, {	-- Warpweaver Tuviss <Transmogrifier>
							un(22, i(151134, { -- Trial of Style Token
								i(151116), -- Fashionable Undershirt
								{ -- Ensemble: Mana-Etched  Regalia
									["groups"] = {
										un(22, i(151885)), -- Mana-Etched Crown
										un(22, i(151886)), -- Mana-Etched Spaulders
										un(22, i(151882)), -- Mana-Etched Vestments
										un(22, i(151884)), -- Mana-Etched Gloves
										un(22, i(151887)), -- Glpyh-Lined Sash
										un(22, i(151883)), -- Mana-Etched Pantaloons
										un(22, i(151888)), -- Sigil-Laced Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 151117,
									["classes"] = { 5, 8, 9 },
								},
								{ -- Ensemble: Obsidian Prowler's Garb
									["groups"] = {
										un(22, i(151891)), -- Savage Mask of the Lynx Lord
										un(22, i(151889)), -- Sun-Gilded Shouldercaps
										un(22, i(151895)), -- Chestguard of the Proweler
										un(22, i(151892)), -- Predatory Gloves
										un(22, i(151894)), -- Epoch's Whispering Cinch
										un(22, i(151893)), -- Mennu's Scaled Leggings
										un(22, i(151890)), -- Silent-Strider Kneeboots
									},
									["ignoreBonus"] = true,
									["itemID"] = 151118,
									["classes"] = { 11, 4 , 10, 12 },
								},
								{ -- Ensemble: Der'izu Armor
									["groups"] = {
										un(22, i(151898)), -- Der'izu Helm
										un(22, i(151896)), -- Der'izu Spaulders
										un(22, i(151901)), -- Der'izu Chestpiece
										un(22, i(151902)), -- Der'izu Bracer
										un(22, i(151900)), -- Der'izu Fists
										un(22, i(151903)), -- Der'izu Belt
										un(22, i(151897)), -- Der'izu Legguards
										un(22, i(151899)), -- Der'izu Greaves
									},
									["ignoreBonus"] = true,
									["itemID"] = 151119,
									["classes"] = { 3, 7 },
								},
								{ -- Ensemble: Righteous Battleplate
									["groups"] = {
										un(22, i(151906)), -- Helm of the Righteous
										un(22, i(151904)), -- Spaulders of the Righteous
										un(22, i(151908)), -- Breastlate of the Righteous
										un(22, i(151911)), -- Bracers of Dignity
										un(22, i(151907)), -- Gauntlets of the Righteous
										un(22, i(151910)), -- Girdle of Valorous Deeds
										un(22, i(151905)), -- Legplates of the Righteous
										un(22, i(151909)), -- Boots of the Righteous Path
									},
									["ignoreBonus"] = true,
									["itemID"] = 151120,
									["classes"] = { 2, 1, 6 },
								},
								{ -- Ensemble: Mindwrack Raiment
									["groups"] = {
										un(22, i(156914)),	-- Mindwrack Cowl
										un(22, i(156912)),	-- Mindwrack Shoulderpads
										un(22, i(156917)),	-- Mindwrack Robes
										un(22, i(156918)),	-- Mindwrack Bracers
										un(22, i(156916)),	-- Mindwrack Handwraps
										un(22, i(156919)),	-- Mindwrack Cord
										un(22, i(156913)),	-- Mindwrack Leggings
										un(22, i(156915)),	-- Mindwrack Slippers
									},
									["ignoreBonus"] = true,
									["itemID"] = 157573,
									["classes"] = { 5, 8, 9 },
								},
								{ -- Ensemble: Tundraspite Armor
									["groups"] = {
										un(22, i(156906)),	-- Tundraspite Helm
										un(22, i(156904)),	-- Tundraspite Mantle
										un(22, i(156909)),	-- Tundraspite Tunic
										un(22, i(156910)),	-- Tundraspite Wristwraps
										un(22, i(156908)),	-- Tundraspite Handguards
										un(22, i(156911)),	-- Tundraspite Girdle
										un(22, i(156905)),	-- Tundraspite Legguards
										un(22, i(156907)),	-- Tundraspite Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 157574,
									["classes"] = { 11, 4, 10, 12},
								},
								{ -- Ensemble: Crimson Sentinel Garb
									["groups"] = {
										un(22, i(156898)),	-- Crimson Sentinel Cap
										un(22, i(156896)),	-- Crimson Sentinel Shoulderplates
										un(22, i(156901)),	-- Crimson Sentinel Hauberk
										un(22, i(156902)),	-- Crimson Sentinel Bracers
										un(22, i(156900)),	-- Crimson Sentinel Gauntlets
										un(22, i(156903)),	-- Crimson Sentinel Waistguard
										un(22, i(156897)),	-- Crimson Sentinel Leggings
										un(22, i(156899)),	-- Crimson Sentinel Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 157576,
									["classes"] = { 3, 7 },
								},
								{ -- Ensemble: Goldspine Plate
									["groups"] = {
										un(22, i(156890)),	-- Goldspine Helm
										un(22, i(156888)),	-- Goldspine Pauldrons
										un(22, i(156893)),	-- Goldspine Breastplate
										un(22, i(156894)),	-- Goldspine Armplates
										un(22, i(156892)),	-- Goldspine Fists
										un(22, i(156895)),	-- Goldspine Belt
										un(22, i(156889)),	-- Goldspine Legguards
										un(22, i(156891)),	-- Goldspine Sabatons
									},
									["ignoreBonus"] = true,
									["itemID"] = 157577,
									["classes"] = { 2, 1, 6 },
								},
							})),
						}),
					}),
					]]--
					--[[
					n(-116, { 		-- Tailoring Emporium
						n(77382, { 	-- Christopher Macdonld 
							i(115357), 		-- Teaches Sumptious cowl,leggings, robes, hexweave cloth, secrets of draenor tailoring
							i(114852),
							i(114853),
							i(114854),
							i(114855),
							i(114856),
							i(114857),
							i(114858),
							i(114859),
							i(114860),
							i(114861),
							i(114862),
							i(114863),
							i(114864),
							i(114865),
							i(114866),
							i(114871),
						}),	
					}),
					--]]
					n(-117, { 		-- The Forge
						n(77359, { -- Auria Irondreamer
							i(115356, { -- Draenor Blacksmithing
								{	-- Recipe: Smoldering Breastplate
									["itemID"] = 116727,	-- Recipe: Smoldering Breastplate
								},
								{	-- Recipe: Smoldering Helm
									["itemID"] = 116726,	-- Recipe: Smoldering Helm
								},
								{	-- Recipe: Smoldering Greaves
									["itemID"] = 116728,	-- Recipe: Smoldering Greaves
								},
								recipe(171690),	-- Truesteel Ingot
								{	-- Recipe: Secrets of Draenor Blacksmithing
									["itemID"] = 120129,	-- Recipe: Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, { -- Secret of Draenor Blacksmithing
								i(119329), -- Recipe: Soul of the Forge
								i(120262), -- Recipe: Steelforged Aegis
								i(120260), -- Recipe: Steelforged Axe
								i(116731), -- Recipe: Steelforged Dagger
								i(116745), -- Recipe: Steelforged Essence
								i(116729), -- Recipe: Steelforged Greataxe
								i(116732), -- Recipe: Steelforged Hammer
								i(116730), -- Recipe: Steelforged Saber
								i(116733), -- Recipe: Steelforged Shield
								i(116740), -- Recipe: Truesteel Armguards
								i(116741), -- Recipe: Truesteel Boots
								i(116739), -- Recipe: Truesteel Breastplate
								i(116743), -- Recipe: Truesteel Essence
								i(116738), -- Recipe: Truesteel Gauntlets
								i(116737), -- Recipe: Truesteel Greaves
								i(116734), -- Recipe: Truesteel Grinder
								i(116736), -- Recipe: Truesteel Helm
								i(116735), -- Recipe: Truesteel Pauldrons
								i(118044), -- Recipe: Truesteel Reshaper
								i(116742), -- Recipe: Truesteel Waistguard
								desc(i(116764), "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)"), -- Small Pouch of Coins
							}),
							{	-- Plans: Blackrock Crucibles and Their Uses
								["itemID"] = 108421,	-- Plans: Blackrock Crucibles and Their Uses
								["u"] = 1,
							},
							{	-- Recipe: Powerful Steelforged Essence
								["itemID"] = 122550,	-- Recipe: Powerful Steelforged Essence
								["u"] = 2,
							},
							{	-- Recipe: Powerful Truesteel Essence
								["itemID"] = 122552,	-- Recipe: Powerful Truesteel Essence
								["u"] = 2,
							},
						}),
					}),
					--[[
					n(-118, { 		-- The Tannery
						n(77383, { 	-- Anders Longstitch
							i(115358),		-- Teaches Journeying helm, robes, slacks -- Traveling helm, leggings, tunic, burnished leather, secrets of draenor leatherworking
							i(116325),
							i(116326),
							i(116327),
							i(116328),
							i(116329),
							i(116330),
							i(116331),
							i(116332),
							i(116333),
							i(116334),
							i(116335),
							i(116336),
							i(116337),
							i(116338),
							i(116339),
							i(116340),
							i(116341),
							i(116342),
							i(116343),
							i(116344),
							i(116345),
							i(116347),
							i(116348),
							i(116349),
							i(116350),
							i(120258),
						}),		
					}),
					]]--							
					n(-119, { 	-- Trading Post
						n(85427, { 	-- Maaria <Sha'tari Defense Quartermaster>
							["groups"] = {
								currency(823, { -- Apexis Crystal
									["groups"] = {
										i(116665), 	-- Armored Irontusk
										i(118669),	-- Sha'tari Elixir
										i(119150), 	-- Sky Fry
									},
								}),
								i(119167, { -- Contract: Vindicator Heluun
									follower(458), -- Vindicator Heluun
								}),
								i(158208, { -- Ensemble: Sha'tari Defender's Plate [Confirmed]
									["groups"] = {
										i(119425),  -- Belt of the Sha'tari Defense
										i(119423), 	-- Boots of the Sha'tari Defense
										i(119429), 	-- Bracers of the Sha'tari Defense
										i(119422), 	-- Breastplate of the Sha'tari Defense
										i(119426), 	-- Gauntlets of the Sha'tari Defense
										i(119428), 	-- Greathelm of the Sha'tari Defense
										i(119424), 	-- Legplates of the Sha'tari Defense
										i(119427), 	-- Shoulderguards of the Sha'tari Defense
									},
								}),
								--[[ Note: Leaving this commented out as they removed the items from the vendor and ensembled. Leaving here in case they revert.
								i(119428), 	-- Greathelm of the Sha'tari Defense
								i(119427), 	-- Shoulderguards of the Sha'tari Defense
								i(119422), 	-- Breastplate of the Sha'tari Defense
								i(119429), 	-- Bracers of the Sha'tari Defense
								i(119426), 	-- Gauntlets of the Sha'tari Defense
								i(119425),  -- Belt of the Sha'tari Defense
								i(119424), 	-- Legplates of the Sha'tari Defense
								i(119423), 	-- Boots of the Sha'tari Defense
								--]]
								i(119421), 	-- Sha'tari Defender's Medallion
								i(119140), 	-- Sha'tari Defense Tabard
								i(118685),	-- Sha'tari Protector
								i(119182), 	-- Soul Evacuation Crystal
							},
						}),	
					}),
				}),
				n(-153, {	-- Work Orders
					ach(9407, {	-- Working Many Orders (750)
						ach(9406, {		-- Working More Orders (250)
							["groups"] = {
								i(111930),		-- Alchemy Lab, Level 3 [Blueprints]
								i(111973),		-- Enchanter's Study, Level 3 [Blueprints]
								i(109257),		-- Engineering Works, Level 3 [Blueprints]
								i(111975),		-- Gem Boutique, Level 3 [Blueprints]
								i(111979),		-- Scribe's Quarters, Level 3 [Blueprints]
								i(111993),		-- Tailoring Emporium, Level 3 [Blueprints]
								i(111991),		-- The Forge, Level 3 [Blueprints]
								i(111989),		-- The Tannery, Level 3 [Blueprints]
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
						ach(9405),		-- Working Some Orders (125)
					}),
					n(86639, { 	-- Altar of Bones
						["groups"] = {
							i(118043, { -- Broken Bones
								i(125984),	-- Warmongering Gladiator's Accolade of Conquest
								i(125985),	-- Warmongering Gladiator's Accolade of Dominnce
								i(125988),	-- Warmongering Gladiator's Accolade of Endurance
								i(125987),	-- Warmongering Gladiator's Accolade of Meditation
								i(125986),	-- Warmongering Gladiator's Accolade of Victory
								i(125819),	-- Warmongering Gladiator's Amice of Prowess
								i(139031),	-- Warmongering Gladiator's Armbands of Alacrity
								i(125895),	-- Warmongering Gladiator's Armbands of Cruelty
								i(125894),	-- Warmongering Gladiator's Armbands of Prowess
								i(125896),	-- Warmongering Gladiator's Armbands of Victory
								i(125897),	-- Warmongering Gladiator's Armor
								i(125923),	-- Warmongering Gladiator's Armplates of Cruelty
								i(125924),	-- Warmongering Gladiator's Armplates of Prowess
								i(125925),	-- Warmongering Gladiator's Armplates of Victory
								i(125983),	-- Warmongering Gladiator's Badge of Adaptation
								i(125970),	-- Warmongering Gladiator's Badge of Conquest
								i(125975),	-- Warmongering Gladiator's Badge of Dominnce
								i(125981),	-- Warmongering Gladiator's Badge of Victory
								i(125861),	-- Warmongering Gladiator's Band of Contemplation
								i(125857),	-- Warmongering Gladiator's Band of Cruelty
								i(125860),	-- Warmongering Gladiator's Band of Meditation
								i(125858),	-- Warmongering Gladiator's Band of Prowess
								i(125859),	-- Warmongering Gladiator's Band of Victory
								i(125865),	-- Warmongering Gladiator's Belt of Cruelty
								i(125864),	-- Warmongering Gladiator's Belt of Prowess
								i(125866),	-- Warmongering Gladiator's Belt of Victory
								i(125870),	-- Warmongering Gladiator's Bindings of Cruelty
								i(125871),	-- Warmongering Gladiator's Bindings of Prowess
								i(125872),	-- Warmongering Gladiator's Bindings of Victory
								i(125867),	-- Warmongering Gladiator's Boots of Cruelty
								i(125868),	-- Warmongering Gladiator's Boots of Prowess
								i(125869),	-- Warmongering Gladiator's Boots of Victory
								i(125799),	-- Warmongering Gladiator's Cape of Cruelty
								i(125800),	-- Warmongering Gladiator's Cape of Prowess
								i(125835),	-- Warmongering Gladiator's Chain Armor
								i(125836),	-- Warmongering Gladiator's Chain Gauntlets
								i(125837),	-- Warmongering Gladiator's Chain Helm
								i(125838),	-- Warmongering Gladiator's Chain Leggings
								i(125839),	-- Warmongering Gladiator's Chain Spaulders
								i(125878),	-- Warmongering Gladiator's Chestguard
								i(125902),	-- Warmongering Gladiator's Chestguard
								i(125960),	-- Warmongering Gladiator's Choker of Cruelty
								i(125967),	-- Warmongering Gladiator's Choker of Endurance
								i(125961),	-- Warmongering Gladiator's Choker of Prowess
								i(125958),	-- Warmongering Gladiator's Cloak of Cruelty
								i(125966),	-- Warmongering Gladiator's Cloak of Endurance
								i(125959),	-- Warmongering Gladiator's Cloak of Prowess
								i(125904),	-- Warmongering Gladiator's Coif
								i(125806),	-- Warmongering Gladiator's Cord of Cruelty
								i(125807),	-- Warmongering Gladiator's Cord of Prowess
								i(125808),	-- Warmongering Gladiator's Cord of Victory
								i(125821),	-- Warmongering Gladiator's Cowl of Cruelty
								i(125813),	-- Warmongering Gladiator's Cuffs of Cruelty
								i(125812),	-- Warmongering Gladiator's Cuffs of Prowess
								i(125814),	-- Warmongering Gladiator's Cuffs of Victory
								i(125830),	-- Warmongering Gladiator's Dragonhide Gloves
								i(125831),	-- Warmongering Gladiator's Dragonhide Helm
								i(125832),	-- Warmongering Gladiator's Dragonhide Legguards
								i(125833),	-- Warmongering Gladiator's Dragonhide Robes
								i(125834),	-- Warmongering Gladiator's Dragonhide Spaulders
								i(125850),	-- Warmongering Gladiator's Drape of Contemplation
								i(125847),	-- Warmongering Gladiator's Drape of Cruelty
								i(125849),	-- Warmongering Gladiator's Drape of Meditation
								i(125848),	-- Warmongering Gladiator's Drape of Prowess
								i(125825),	-- Warmongering Gladiator's Dreadplate Chestpiece
								i(125826),	-- Warmongering Gladiator's Dreadplate Gauntlets
								i(125827),	-- Warmongering Gladiator's Dreadplate Helm
								i(125828),	-- Warmongering Gladiator's Dreadplate Legguards
								i(125829),	-- Warmongering Gladiator's Dreadplate Shoulders
								i(125972),	-- Warmongering Gladiator's Emblem of Cruelty
								i(125974),	-- Warmongering Gladiator's Emblem of Meditation
								i(125973),	-- Warmongering Gladiator's Emblem of Tencity
								i(125993),	-- Warmongering Gladiator's Felweave Amice
								i(125990),	-- Warmongering Gladiator's Felweave Cowl
								i(125989),	-- Warmongering Gladiator's Felweave Handguards
								i(125992),	-- Warmongering Gladiator's Felweave Raiment
								i(125991),	-- Warmongering Gladiator's Felweave Trousers
								i(125891),	-- Warmongering Gladiator's Footguards of Cruelty
								i(125892),	-- Warmongering Gladiator's Footguards of Prowess
								i(125893),	-- Warmongering Gladiator's Footguards of Victory
								i(125898),	-- Warmongering Gladiator's Gauntlets
								i(125917),	-- Warmongering Gladiator's Girdle of Cruelty
								i(125918),	-- Warmongering Gladiator's Girdle of Prowess
								i(125919),	-- Warmongering Gladiator's Girdle of Victory
								i(125874),	-- Warmongering Gladiator's Gloves
								i(125903),	-- Warmongering Gladiator's Gloves
								i(125815),	-- Warmongering Gladiator's Gloves of Prowess
								i(125879),	-- Warmongering Gladiator's Grips
								i(125820),	-- Warmongering Gladiator's Handguards of Cruelty
								i(125880),	-- Warmongering Gladiator's Headcover
								i(125875),	-- Warmongering Gladiator's Helm
								i(125899),	-- Warmongering Gladiator's Helm
								i(125816),	-- Warmongering Gladiator's Hood of Prowess
								i(125971),	-- Warmongering Gladiator's Insignia of Conquest
								i(125976),	-- Warmongering Gladiator's Insignia of Dominnce
								i(125982),	-- Warmongering Gladiator's Insignia of Victory
								i(125907),	-- Warmongering Gladiator's Ironskin Gloves
								i(125908),	-- Warmongering Gladiator's Ironskin Helm
								i(125909),	-- Warmongering Gladiator's Ironskin Legguards
								i(125910),	-- Warmongering Gladiator's Ironskin Spaulders
								i(125911),	-- Warmongering Gladiator's Ironskin Tunic
								i(125942),	-- Warmongering Gladiator's Leather Gloves
								i(125943),	-- Warmongering Gladiator's Leather Helm
								i(125944),	-- Warmongering Gladiator's Leather Legguards
								i(125945),	-- Warmongering Gladiator's Leather Spaulders
								i(125941),	-- Warmongering Gladiator's Leather Tunic
								i(125900),	-- Warmongering Gladiator's Leggings
								i(125881),	-- Warmongering Gladiator's Leggings
								i(125905),	-- Warmongering Gladiator's Leggings
								i(125817),	-- Warmongering Gladiator's Leggings of Prowess
								i(125876),	-- Warmongering Gladiator's Legguards
								i(125929),	-- Warmongering Gladiator's Legplates
								i(125824),	-- Warmongering Gladiator's Mantle of Cruelty
								i(127125),	-- Warmongering Gladiator's Medallion of Adaptation
								i(125977),	-- Warmongering Gladiator's Medallion of Cruelty
								i(125980),	-- Warmongering Gladiator's Medallion of Meditation
								i(125979),	-- Warmongering Gladiator's Medallion of Tencity
								i(125801),	-- Warmongering Gladiator's Necklace of Cruelty
								i(125802),	-- Warmongering Gladiator's Necklace of Prowess
								i(125882),	-- Warmongering Gladiator's Pauldrons
								i(125906),	-- Warmongering Gladiator's Pauldrons
								i(125854),	-- Warmongering Gladiator's Pendant of Contemplation
								i(125851),	-- Warmongering Gladiator's Pendant of Cruelty
								i(125853),	-- Warmongering Gladiator's Pendant of Meditation
								i(125852),	-- Warmongering Gladiator's Pendant of Prowess
								i(125926),	-- Warmongering Gladiator's Plate Breastplate
								i(125931),	-- Warmongering Gladiator's Plate Chestguard
								i(125994),	-- Warmongering Gladiator's Plate Chestpiece
								i(125995),	-- Warmongering Gladiator's Plate Gauntlets
								i(125927),	-- Warmongering Gladiator's Plate Gloves
								i(125932),	-- Warmongering Gladiator's Plate Grips
								i(125996),	-- Warmongering Gladiator's Plate Helm
								i(125928),	-- Warmongering Gladiator's Plate Helmet
								i(125934),	-- Warmongering Gladiator's Plate Leggings
								i(125997),	-- Warmongering Gladiator's Plate Legguards
								i(125935),	-- Warmongering Gladiator's Plate Pauldrons
								i(125998),	-- Warmongering Gladiator's Plate Shoulders
								i(125933),	-- Warmongering Gladiator's Plate Visor
								i(125823),	-- Warmongering Gladiator's Raiment of Cruelty
								i(125803),	-- Warmongering Gladiator's Ring of Cruelty
								i(125804),	-- Warmongering Gladiator's Ring of Prowess
								i(125805),	-- Warmongering Gladiator's Ring of Triumph
								i(125946),	-- Warmongering Gladiator's Ringmail Armor
								i(125947),	-- Warmongering Gladiator's Ringmail Gauntlets
								i(125948),	-- Warmongering Gladiator's Ringmail Helm
								i(125949),	-- Warmongering Gladiator's Ringmail Kilt
								i(125950),	-- Warmongering Gladiator's Ringmail Spaulders
								i(125818),	-- Warmongering Gladiator's Robes of Prowess
								i(125936),	-- Warmongering Gladiator's Satin Gloves
								i(125937),	-- Warmongering Gladiator's Satin Hood
								i(125938),	-- Warmongering Gladiator's Satin Leggings
								i(125940),	-- Warmongering Gladiator's Satin Mantle
								i(125939),	-- Warmongering Gladiator's Satin Robe
								i(125912),	-- Warmongering Gladiator's Scaled Chestpiece
								i(125913),	-- Warmongering Gladiator's Scaled Gauntlets
								i(125914),	-- Warmongering Gladiator's Scaled Helm
								i(125915),	-- Warmongering Gladiator's Scaled Legguards
								i(125916),	-- Warmongering Gladiator's Scaled Shoulders
								i(125930),	-- Warmongering Gladiator's Shoulderplates
								i(125963),	-- Warmongering Gladiator's Signet of Accuracy
								i(125962),	-- Warmongering Gladiator's Signet of Cruelty
								i(125968),	-- Warmongering Gladiator's Signet of Dedication
								i(125969),	-- Warmongering Gladiator's Signet of Endurance
								i(125964),	-- Warmongering Gladiator's Signet of Ruthlessness
								i(125887),	-- Warmongering Gladiator's Silk Amice
								i(125884),	-- Warmongering Gladiator's Silk Cowl
								i(125883),	-- Warmongering Gladiator's Silk Handguards
								i(125886),	-- Warmongering Gladiator's Silk Robe
								i(125885),	-- Warmongering Gladiator's Silk Trousers
								i(125877),	-- Warmongering Gladiator's Spaulders
								i(125901),	-- Warmongering Gladiator's Spaulders
								i(125809),	-- Warmongering Gladiator's Treads of Cruelty
								i(125810),	-- Warmongering Gladiator's Treads of Prowess
								i(125811),	-- Warmongering Gladiator's Treads of Victory
								i(125822),	-- Warmongering Gladiator's Trousers of Cruelty
								i(125873),	-- Warmongering Gladiator's Tunic
								i(125888),	-- Warmongering Gladiator's Waistguard of Cruelty
								i(125889),	-- Warmongering Gladiator's Waistguard of Prowess
								i(125890),	-- Warmongering Gladiator's Waistguard of Victory
								i(125920),	-- Warmongering Gladiator's Warboots of Cruelty
								i(125921),	-- Warmongering Gladiator's Warboots of Prowess
								i(125922),	-- Warmongering Gladiator's Warboots of Victory
								i(126158),	-- Warmongering Combatant's Accolade of Conquest
								i(126159),	-- Warmongering Combatant's Accolade of Dominnce
								i(126162),	-- Warmongering Combatant's Accolade of Endurance
								i(126161),	-- Warmongering Combatant's Accolade of Meditation
								i(126160),	-- Warmongering Combatant's Accolade of Victory
								i(126026),	-- Warmongering Combatant's Amice of Prowess
								i(126087),	-- Warmongering Combatant's Armbands of Cruelty
								i(126086),	-- Warmongering Combatant's Armbands of Prowess
								i(126088),	-- Warmongering Combatant's Armor
								i(126107),	-- Warmongering Combatant's Armplates of Cruelty
								i(126108),	-- Warmongering Combatant's Armplates of Prowess
								i(126157),	-- Warmongering Combatant's Badge of Adaptation
								i(126144),	-- Warmongering Combatant's Badge of Conquest
								i(126149),	-- Warmongering Combatant's Badge of Dominnce
								i(126155),	-- Warmongering Combatant's Badge of Victory
								i(126063),	-- Warmongering Combatant's Band of Contemplation
								i(126059),	-- Warmongering Combatant's Band of Cruelty
								i(126062),	-- Warmongering Combatant's Band of Meditation
								i(126060),	-- Warmongering Combatant's Band of Prowess
								i(126061),	-- Warmongering Combatant's Band of Victory
								i(126067),	-- Warmongering Combatant's Belt of Cruelty
								i(126066),	-- Warmongering Combatant's Belt of Prowess
								i(126070),	-- Warmongering Combatant's Bindings of Cruelty
								i(126071),	-- Warmongering Combatant's Bindings of Prowess
								i(126068),	-- Warmongering Combatant's Boots of Cruelty
								i(126069),	-- Warmongering Combatant's Boots of Prowess
								i(126009),	-- Warmongering Combatant's Cape of Cruelty
								i(126010),	-- Warmongering Combatant's Cape of Prowess
								i(126037),	-- Warmongering Combatant's Chain Armor
								i(126038),	-- Warmongering Combatant's Chain Gauntlets
								i(126039),	-- Warmongering Combatant's Chain Helm
								i(126040),	-- Warmongering Combatant's Chain Leggings
								i(126041),	-- Warmongering Combatant's Chain Spaulders
								i(126138),	-- Warmongering Combatant's Choker of Cruelty
								i(126164),	-- Warmongering Combatant's Choker of Endurance
								i(126139),	-- Warmongering Combatant's Choker of Prowess
								i(126136),	-- Warmongering Combatant's Cloak of Cruelty
								i(126163),	-- Warmongering Combatant's Cloak of Endurance
								i(126137),	-- Warmongering Combatant's Cloak of Prowess
								i(126016),	-- Warmongering Combatant's Cord of Cruelty
								i(126017),	-- Warmongering Combatant's Cord of Prowess
								i(126021),	-- Warmongering Combatant's Cuffs of Cruelty
								i(126020),	-- Warmongering Combatant's Cuffs of Prowess
								i(126032),	-- Warmongering Combatant's Dragonhide Gloves
								i(126033),	-- Warmongering Combatant's Dragonhide Helm
								i(126034),	-- Warmongering Combatant's Dragonhide Legguards
								i(126036),	-- Warmongering Combatant's Dragonhide Spaulders
								i(126035),	-- Warmongering Combatant's Dragonhide Tunic
								i(126052),	-- Warmongering Combatant's Drape of Contemplation
								i(126049),	-- Warmongering Combatant's Drape of Cruelty
								i(126051),	-- Warmongering Combatant's Drape of Meditation
								i(126050),	-- Warmongering Combatant's Drape of Prowess
								i(126027),	-- Warmongering Combatant's Dreadplate Chestpiece
								i(126028),	-- Warmongering Combatant's Dreadplate Gauntlets
								i(126029),	-- Warmongering Combatant's Dreadplate Helm
								i(126030),	-- Warmongering Combatant's Dreadplate Legguards
								i(126031),	-- Warmongering Combatant's Dreadplate Shoulders
								i(126146),	-- Warmongering Combatant's Emblem of Cruelty
								i(126148),	-- Warmongering Combatant's Emblem of Meditation
								i(126147),	-- Warmongering Combatant's Emblem of Tencity
								i(126171),	-- Warmongering Combatant's Felweave Amice
								i(126168),	-- Warmongering Combatant's Felweave Cowl
								i(126167),	-- Warmongering Combatant's Felweave Handguards
								i(126170),	-- Warmongering Combatant's Felweave Raiment
								i(126169),	-- Warmongering Combatant's Felweave Trousers
								i(126084),	-- Warmongering Combatant's Footguards of Cruelty
								i(126085),	-- Warmongering Combatant's Footguards of Prowess
								i(126089),	-- Warmongering Combatant's Gauntlets
								i(126103),	-- Warmongering Combatant's Girdle of Cruelty
								i(126104),	-- Warmongering Combatant's Girdle of Prowess
								i(126073),	-- Warmongering Combatant's Gloves
								i(126022),	-- Warmongering Combatant's Gloves of Prowess
								i(126074),	-- Warmongering Combatant's Helm
								i(126090),	-- Warmongering Combatant's Helm
								i(126023),	-- Warmongering Combatant's Hood of Prowess
								i(126145),	-- Warmongering Combatant's Insignia of Conquest
								i(126150),	-- Warmongering Combatant's Insignia of Dominnce
								i(126156),	-- Warmongering Combatant's Insignia of Victory
								i(126093),	-- Warmongering Combatant's Ironskin Gloves
								i(126094),	-- Warmongering Combatant's Ironskin Helm
								i(126095),	-- Warmongering Combatant's Ironskin Legguards
								i(126096),	-- Warmongering Combatant's Ironskin Spaulders
								i(126097),	-- Warmongering Combatant's Ironskin Tunic
								i(126120),	-- Warmongering Combatant's Leather Gloves
								i(126121),	-- Warmongering Combatant's Leather Helm
								i(126122),	-- Warmongering Combatant's Leather Legguards
								i(126123),	-- Warmongering Combatant's Leather Spaulders
								i(126119),	-- Warmongering Combatant's Leather Tunic
								i(126091),	-- Warmongering Combatant's Leggings
								i(126024),	-- Warmongering Combatant's Leggings of Prowess
								i(126075),	-- Warmongering Combatant's Legguards
								i(126112),	-- Warmongering Combatant's Legplates
								i(126152),	-- Warmongering Combatant's Medallion of Adaptation
								i(126151),	-- Warmongering Combatant's Medallion of Cruelty
								i(126154),	-- Warmongering Combatant's Medallion of Meditation
								i(126153),	-- Warmongering Combatant's Medallion of Tencity
								i(126011),	-- Warmongering Combatant's Necklace of Cruelty
								i(126012),	-- Warmongering Combatant's Necklace of Prowess
								i(126056),	-- Warmongering Combatant's Pendant of Contemplation
								i(126053),	-- Warmongering Combatant's Pendant of Cruelty
								i(126055),	-- Warmongering Combatant's Pendant of Meditation
								i(126054),	-- Warmongering Combatant's Pendant of Prowess
								i(126109),	-- Warmongering Combatant's Plate Breastplate
								i(126172),	-- Warmongering Combatant's Plate Chestpiece
								i(126173),	-- Warmongering Combatant's Plate Gauntlets
								i(126110),	-- Warmongering Combatant's Plate Gloves
								i(126174),	-- Warmongering Combatant's Plate Helm
								i(126111),	-- Warmongering Combatant's Plate Helmet
								i(126175),	-- Warmongering Combatant's Plate Legguards
								i(126176),	-- Warmongering Combatant's Plate Shoulders
								i(126013),	-- Warmongering Combatant's Ring of Cruelty
								i(126014),	-- Warmongering Combatant's Ring of Prowess
								i(126015),	-- Warmongering Combatant's Ring of Triumph
								i(126124),	-- Warmongering Combatant's Ringmail Armor
								i(126125),	-- Warmongering Combatant's Ringmail Gauntlets
								i(126126),	-- Warmongering Combatant's Ringmail Helm
								i(126127),	-- Warmongering Combatant's Ringmail Leggings
								i(126128),	-- Warmongering Combatant's Ringmail Spaulders
								i(126025),	-- Warmongering Combatant's Robes of Prowess
								i(126114),	-- Warmongering Combatant's Satin Gloves
								i(126115),	-- Warmongering Combatant's Satin Hood
								i(126116),	-- Warmongering Combatant's Satin Leggings
								i(126118),	-- Warmongering Combatant's Satin Mantle
								i(126117),	-- Warmongering Combatant's Satin Robe
								i(126098),	-- Warmongering Combatant's Scaled Chestpiece
								i(126099),	-- Warmongering Combatant's Scaled Gauntlets
								i(126100),	-- Warmongering Combatant's Scaled Helm
								i(126101),	-- Warmongering Combatant's Scaled Legguards
								i(126102),	-- Warmongering Combatant's Scaled Shoulders
								i(126113),	-- Warmongering Combatant's Shoulderplates
								i(126141),	-- Warmongering Combatant's Signet of Accuracy
								i(126140),	-- Warmongering Combatant's Signet of Cruelty
								i(126165),	-- Warmongering Combatant's Signet of Dedication
								i(126166),	-- Warmongering Combatant's Signet of Endurance
								i(126142),	-- Warmongering Combatant's Signet of Ruthlessness
								i(126081),	-- Warmongering Combatant's Silk Amice
								i(126078),	-- Warmongering Combatant's Silk Cowl
								i(126077),	-- Warmongering Combatant's Silk Handguards
								i(126080),	-- Warmongering Combatant's Silk Robe
								i(126079),	-- Warmongering Combatant's Silk Trousers
								i(126076),	-- Warmongering Combatant's Spaulders
								i(126092),	-- Warmongering Combatant's Spaulders
								i(126018),	-- Warmongering Combatant's Treads of Cruelty
								i(126019),	-- Warmongering Combatant's Treads of Prowess
								i(126072),	-- Warmongering Combatant's Tunic
								i(126082),	-- Warmongering Combatant's Waistguard of Cruelty
								i(126083),	-- Warmongering Combatant's Waistguard of Prowess
								i(126105),	-- Warmongering Combatant's Warboots of Cruelty
								i(126106),	-- Warmongering Combatant's Warboots of Prowess
								i(126253),	-- Warmongering Aspirant's Accolade of Conquest
								i(126254),	-- Warmongering Aspirant's Accolade of Dominnce
								i(126257),	-- Warmongering Aspirant's Accolade of Endurance
								i(126256),	-- Warmongering Aspirant's Accolade of Meditation
								i(126255),	-- Warmongering Aspirant's Accolade of Victory
								i(126217),	-- Warmongering Aspirant's Armbands of Prowess
								i(126230),	-- Warmongering Aspirant's Armplates of Cruelty
								i(126206),	-- Warmongering Aspirant's Band of Contemplation
								i(126203),	-- Warmongering Aspirant's Band of Cruelty
								i(126205),	-- Warmongering Aspirant's Band of Meditation
								i(126204),	-- Warmongering Aspirant's Band of Prowess
								i(126207),	-- Warmongering Aspirant's Belt of Prowess
								i(126209),	-- Warmongering Aspirant's Bindings of Cruelty
								i(126208),	-- Warmongering Aspirant's Boots of Cruelty
								i(126177),	-- Warmongering Aspirant's Cape of Cruelty
								i(126194),	-- Warmongering Aspirant's Chain Armor
								i(126195),	-- Warmongering Aspirant's Chain Gauntlets
								i(126196),	-- Warmongering Aspirant's Chain Helm
								i(126197),	-- Warmongering Aspirant's Chain Leggings
								i(126198),	-- Warmongering Aspirant's Chain Spaulders
								i(126247),	-- Warmongering Aspirant's Choker of Cruelty
								i(126250),	-- Warmongering Aspirant's Choker of Endurance
								i(126246),	-- Warmongering Aspirant's Cloak of Cruelty
								i(126249),	-- Warmongering Aspirant's Cloak of Endurance
								i(126181),	-- Warmongering Aspirant's Cord of Cruelty
								i(126183),	-- Warmongering Aspirant's Cuffs of Prowess
								i(126189),	-- Warmongering Aspirant's Dragonhide Gloves
								i(126190),	-- Warmongering Aspirant's Dragonhide Helm
								i(126191),	-- Warmongering Aspirant's Dragonhide Legguards
								i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders
								i(126192),	-- Warmongering Aspirant's Dragonhide Tunic
								i(126199),	-- Warmongering Aspirant's Drape of Cruelty
								i(126200),	-- Warmongering Aspirant's Drape of Meditation
								i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece
								i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets
								i(126186),	-- Warmongering Aspirant's Dreadplate Helm
								i(126187),	-- Warmongering Aspirant's Dreadplate Legguards
								i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders
								i(126262),	-- Warmongering Aspirant's Felweave Amice
								i(126259),	-- Warmongering Aspirant's Felweave Cowl
								i(126258),	-- Warmongering Aspirant's Felweave Handguards
								i(126261),	-- Warmongering Aspirant's Felweave Raiment
								i(126260),	-- Warmongering Aspirant's Felweave Trousers
								i(126216),	-- Warmongering Aspirant's Footguards of Cruelty
								i(126228),	-- Warmongering Aspirant's Girdle of Cruelty
								i(126218),	-- Warmongering Aspirant's Ironskin Gloves
								i(126219),	-- Warmongering Aspirant's Ironskin Helm
								i(126220),	-- Warmongering Aspirant's Ironskin Legguards
								i(126221),	-- Warmongering Aspirant's Ironskin Spaulders
								i(126222),	-- Warmongering Aspirant's Ironskin Tunic
								i(126237),	-- Warmongering Aspirant's Leather Gloves
								i(126238),	-- Warmongering Aspirant's Leather Helm
								i(126239),	-- Warmongering Aspirant's Leather Legguards
								i(126240),	-- Warmongering Aspirant's Leather Spaulders
								i(126236),	-- Warmongering Aspirant's Leather Tunic
								i(126178),	-- Warmongering Aspirant's Necklace of Cruelty
								i(126201),	-- Warmongering Aspirant's Pendant of Cruelty
								i(126202),	-- Warmongering Aspirant's Pendant of Meditation
								i(126263),	-- Warmongering Aspirant's Plate Chestpiece
								i(126264),	-- Warmongering Aspirant's Plate Gauntlets
								i(126265),	-- Warmongering Aspirant's Plate Helm
								i(126266),	-- Warmongering Aspirant's Plate Legguards
								i(126267),	-- Warmongering Aspirant's Plate Shoulders
								i(126179),	-- Warmongering Aspirant's Ring of Cruelty
								i(126180),	-- Warmongering Aspirant's Ring of Prowess
								i(126241),	-- Warmongering Aspirant's Ringmail Armor
								i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets
								i(126243),	-- Warmongering Aspirant's Ringmail Helm
								i(126244),	-- Warmongering Aspirant's Ringmail Leggings
								i(126245),	-- Warmongering Aspirant's Ringmail Spaulders
								i(126231),	-- Warmongering Aspirant's Satin Gloves
								i(126232),	-- Warmongering Aspirant's Satin Hood
								i(126233),	-- Warmongering Aspirant's Satin Leggings
								i(126235),	-- Warmongering Aspirant's Satin Mantle
								i(126234),	-- Warmongering Aspirant's Satin Robe
								i(126223),	-- Warmongering Aspirant's Scaled Chestpiece
								i(126224),	-- Warmongering Aspirant's Scaled Gauntlets
								i(126225),	-- Warmongering Aspirant's Scaled Helm
								i(126226),	-- Warmongering Aspirant's Scaled Legguards
								i(126227),	-- Warmongering Aspirant's Scaled Shoulders
								i(127120),	-- Warmongering Aspirant's Signet of Accuracy
								i(126248),	-- Warmongering Aspirant's Signet of Cruelty
								i(126251),	-- Warmongering Aspirant's Signet of Dedication
								i(126252),	-- Warmongering Aspirant's Signet of Endurance
								i(126214),	-- Warmongering Aspirant's Silk Amice
								i(126211),	-- Warmongering Aspirant's Silk Cowl
								i(126210),	-- Warmongering Aspirant's Silk Handguards
								i(126213),	-- Warmongering Aspirant's Silk Robe
								i(126212),	-- Warmongering Aspirant's Silk Trousers
								i(126182),	-- Warmongering Aspirant's Treads of Cruelty
								i(126215),	-- Warmongering Aspirant's Waistguard of Cruelty
								i(126229),	-- Warmongering Aspirant's Warboots of Cruelty
							}),
						},
						["description"] = "Gladiator's Sanctum",
					}),
					n(-103, {	-- Barn
						ach(9452, {		-- Trap Superstar (500)
							ach(9451),		-- Trapper's Delight (250)
							ach(9565, {		-- Master Trapper (125)
								["groups"] = {
									i(111969),		-- Barn, Level 3 [Blueprints]
								},
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
							}),
							ach(9450),		-- The Trap Game (50)
						}),
					}),
					n(-111, {	-- Lumber Mill
						ach(9078, {	-- Choppin' Even More Logs (Alliance) (100)
							title(259),		-- the Commandojack
							ach(9077, {		-- Choppin' Some More Logs (50)
								title(257),		-- Lumberjack
							}),
							ach(9076),		-- Choppin' Some Logs (10)
						}),
						ach(9429, {		-- Upgrading the Mill
							["groups"] = {
								i(109255),		-- Lumber Mill, Level 3 [Blueprints]
								crit(1), 		-- Place 75 Work Order at the Lumber Mill
								crit(2),		-- Legacy of the Ancients
								--crit(3),		-- Reduction in Force
							},
							["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
						}),
					}),
				}),
				n(-40, {	-- Legacy
				  	n(-17, {	-- Quests (Legacy)
						n(-10040, {	-- Shipyard
							un(40, qa(39057)), -- Command of the Seas
							un(40, qa(39003)), -- Cooking the Books
							un(40, qa(39004)), -- Darkness Incarnate
							un(40, q(37839, {	-- Light Be With You
								un(4, i(124634)),	-- Thorasus, the Stone Heart of Draenor
								un(4, i(124635)),	-- Nithramus, the All-Seer
								un(4, i(124636)),	-- Maalus, the Blood Drinker
								un(4, i(124637)),	-- Sanctus, Sigil of the Unbroken
								un(4, i(124638)),	-- Etheralus, the Eternal Reward
							})),
							un(40, qa(39697, { -- Master vs. Commander
								["groups"] = {
								     un(40, i(128693)),    -- Draenic Sea Chart
								},
							})),
							un(40, qa(39000)), -- We Don't Need No Library Card
						}),
					}),
				}),
			},
			["lvl"] = 90,
			["isRaid"] = true,
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				579,	-- Lunarfall Excavation
			},
			["icon"] = "Interface\\Icons\\achievement_garrison_tier01_alliance",
			["description"] = "|cff66ccffLunrfall is the Alliance Garrison, located in Shadowmoon Valley. Several Shadowmoon clan ruins dotted the area before the garrison was built. A fully-upgraded Lunrfall garrison is considered to be a castle.|r",
		}),	
	}),
};
