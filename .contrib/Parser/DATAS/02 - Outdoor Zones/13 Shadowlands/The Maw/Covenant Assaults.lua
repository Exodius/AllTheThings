---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- currently all covenant assault quests show up in /attwq.  because each 'world quest' is used as a header, this makes the entirety of possible covenant assault contents show up in /attwq - this is good AND bad, in the sense that it shows you "hey, there is stuff you are missing here" but it's not necessarily clear that we do not know whether or not the stuff is up.  you can't see which quests are available in the assault until after you start it, which means there's no way to get the actually active assault quests *only* to show up in /attwq.  the choice is basically "show everything" or "show only that the assault is up and no other information."  my preference is to show everything.  perhaps a compromise would be to add a description on each header explaining this but my brain is not functional enough atm to figure out what that description should say
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_1_0 } }, {
	m(THE_MAW, {
		n(COVENANT_ASSAULTS, {
			n(ACHIEVEMENTS, {
				ach(15032, {	-- Breaking Their Hold
					crit(1, {	-- Dead On Their Feet
						["sourceQuests"] = { 63455 },	-- Dead On Their Feet
					}),
					crit(2, {	-- Here's an Axe, Get to Work!
						["sourceQuests"] = { 63625 },	-- Here's an Axe, Get to Work!
					}),
					crit(3, {	-- You and What Army
						["sourceQuests"] = { 63773 },	-- You and What Army
					}),
					crit(4, {	-- An Embarrassment of Corpses
						["sourceQuests"] = { 63774 },	-- An Embarrassment of Corpses
					}),
					crit(5, {	-- Putting A Plan Together
						["sourceQuests"] = { 63545 },	-- Putting A Plan Together
					}),
					crit(6, {	-- Centurions March!
						["sourceQuests"] = { 63753 },	-- Centurions March!
					}),
					crit(7, {	-- Pulling His Chain
						["sourceQuests"] = { 63621 },	-- Pulling His Chain
					}),
					crit(8, {	-- Splash Damage
						["sourceQuests"] = { 59004 },	-- Splash Damage
					}),
					crit(9, {	-- Get to the Point
						["sourceQuests"] = { 63664 },	-- Get to the Point
					}),
					crit(10, {	-- Somebody Feed Kevin
						["sourceQuests"] = { 63669 },	-- Somebody Feed Kevin
					}),
				}),
				ach(15035, {	-- On the Offensive
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15000,	-- United Front
						15001,	-- Jailer's Personal Stash
						15037,	-- This Army
						15039,	-- Up For Grabs
						15041,	-- The Zovaal Shuffle
						15043,	-- Hoarder of Torghast
						15004,	-- A Sly Fox
						15042,	-- Tea for the Troubled
						15044,	-- Krrprripripkraak's Heroes
					}},
				}),
				ach(15036, {	-- Rooting Out The Evil
					crit(1, {	-- Clean Out the Crucible
						["sourceQuests"] = { 63968 },	-- Clean Out the Crucible
					}),
					crit(2, {	-- Looming Darkness
						["sourceQuests"] = { 63969 },	-- Looming Darkness
					}),
					crit(3, {	-- No Soul Left Behind
						["sourceQuests"] = { 63970 },	-- No Soul Left Behind
					}),
					crit(4, {	-- Snail Stomping
						["sourceQuests"] = { 63971 },	-- Snail Stomping
					}),
					crit(5, {	-- Just Don't Ask Me to Spell It
						["sourceQuests"] = { 63972 },	-- Just Don't Ask Me to Spell It
					}),
					crit(6, {	-- Double Dromans
						["sourceQuests"] = { 63973 },	-- Double Dromans
					}),
					crit(7, {	-- That's Going to Sting
						["sourceQuests"] = { 63974 },	-- That's Going to Sting
					}),
					crit(8, {	-- The Soul Blade
						["sourceQuests"] = { 63945 },	-- The Soul Blade
					}),
					crit(9, {	-- A Shady Place
						["sourceQuests"] = { 63951 },	-- A Shady Place
					}),
					crit(10, {	-- Heavy-Handed Tactics
						["sourceQuests"] = { 63952 },	-- Heavy-Handed Tactics
					}),
				}),
				ach(15033, {	-- Taking the Tremaculum
					crit(1, {	-- Terrorizing the Tremaculum
						["sourceQuests"] = { 63833 },	-- Terrorizing the Tremaculum
					}),
					crit(2, {	-- Weapons of the Tremaculum
						["sourceQuests"] = { 63834 },	-- Weapons of the Tremaculum
					}),
					crit(3, {	-- That's a Good Trick
						["sourceQuests"] = { 63842 },	-- That's a Good Trick
					}),
					crit(4, {	-- Fangcrack's Fan Club
						["sourceQuests"] = { 63836 },	-- Fangcrack's Fan Club
					}),
					crit(5, {	-- A Tea for Every Occasion
						["sourceQuests"] = { 63837 },	-- A Tea for Every Occasion
					}),
					crit(6, {	-- Duelist's Challenge
						["sourceQuests"] = { 63838 },	-- Duelist's Challenge
					}),
					crit(7, {	-- If Even One is Worthy
						["sourceQuests"] = { 63839 },	-- If Even One is Worthy
					}),
					crit(8, {	-- They Grow Up So Quickly
						["sourceQuests"] = { 63840 },	-- They Grow Up So Quickly
					}),
					crit(9, {	-- The Skyhunt
						["sourceQuests"] = { 63841 },	-- The Skyhunt
					}),
					crit(10, {	-- Wrath of the Party Herald
						["sourceQuests"] = { 63835 },	-- Wrath of the Party Herald
					}),
				}),
				ach(15000, {	-- United Front
					crit(1, {	-- Necrolord Assault
						["sourceQuests"] = { 63543 },	-- Necrolord Assault
					}),
					crit(2, {	-- Venthyr Assault
						["sourceQuests"] = { 63822 },	-- Venthyr Assault
					}),
					crit(3, {	-- Night Fae Assault
						["sourceQuests"] = { 63823 },	-- Night Fae Assault
					}),
					crit(4, {	-- Kyrian Assault
						["sourceQuests"] = { 63824 },	-- Kyrian Assault
					}),
				}),
				ach(15034, {	-- Wings Against the Flames
					crit(1, {	-- Mine's Bigger
						["sourceQuests"] = { 63828 },	-- Mine's Bigger
					}),
					crit(2, {	-- Heart and Soul
						["sourceQuests"] = { 63843 },	-- Heart and Soul
					}),
					crit(3, {	-- No One Floats Down Here
						["sourceQuests"] = { 63829 },	-- No One Floats Down Here
					}),
					crit(4, {	-- Encouraging Words
						["sourceQuests"] = { 63827 },	-- Encouraging Words
					}),
					crit(5, {	-- Courage of the Soul
						["sourceQuests"] = { 63858 },	-- Courage of the Soul
					}),
					crit(6, {	-- Saved By The Bells
						["sourceQuests"] = { 63859 },	-- Saved By The Bells
					}),
					crit(7, {	-- United In Pride
						["sourceQuests"] = { 63863 },	-- United In Pride
					}),
					crit(8, {	-- The Ember Count
						["sourceQuests"] = { 63846 },	-- The Ember Count
					}),
					crit(9, {	-- Kill The Flame
						["sourceQuests"] = { 63853 },	-- Kill The Flame
					}),
					crit(10, {	-- The Dreadful Blend
						["sourceQuests"] = { 63864 },	-- The Dreadful Blend
					}),
				}),
			}),
			n(REWARDS, {
				i(187410, {	-- Death's Advance Battlefield Drape
					["description"] = "Can be rewarded from any Maw Assault.",
				}),
			}),
			q(63824, {	-- Kyrian Assault
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["provider"] = { "n", 177900 },	-- Xandria
				["coord"] = { 42.8, 44.8, THE_MAW },
				["isWeekly"] = true,
				["g"] = {
					i(185993, {	-- Ascended War Chest
						["sym"] = {
							{"select","itemID",187410},	-- Death's Advance Battlefield Drape
						},
						["g"] = {
							i(186546),	-- Copperback Etherwyrm (PET!)
							i(187185),	-- Vesper of Faith (TOY!)
						},
					}),
					n(QUESTS, sharedData({ ["isWeekly"] = true }, {
						q(63858, {	-- Courage of the Soul
							["provider"] = { "n", 178227 },
							["coord"] = { 42.4, 44.1, THE_MAW },
						}),
						q(63827, {	-- Encouraging Words
							["provider"] = { "n", 177900 },	-- Xandria
							["coord"] = { 42.7, 44.7, THE_MAW },
						}),
						q(63843, {	-- Heart and Soul
							["provider"] = { "n", 177226 },	-- Artemede
							["coord"] = { 42.3, 44.3, THE_MAW },
						}),
						q(63853, {	-- Kill The Flame
							["provider"] = { "n", 178005 },	-- Theotar
							["coord"] = { 43.0, 44.5, THE_MAW },
						});
						q(63828, {	-- Mine's Bigger
							["provider"] = { "n", 177175 },	-- Mikanikos
							["coord"] = { 42.5, 45.0, THE_MAW },
						}),
						q(63829, {	-- No One Floats Down Here
							["provider"] = { "n", 177900 },	-- Xandria
							["coord"] = { 42.7, 44.7, THE_MAW },
						}),
						q(63859, {	-- Saved By The Bells
							["provider"] = { "n", 177900 },	-- Xandria
							["coord"] = { 42.7, 44.7, THE_MAW },
						}),
						q(63864, {	-- The Dreadful Blend
							["provider"] = { "n", 178005 },	-- Theotar
							["coord"] = { 42.9, 44.4, THE_MAW },
						}),
						q(63846, {	-- The Ember Count
							["provider"] = { "n", 178091 },	-- Vulca
							["coord"] = { 43.1, 44.3, THE_MAW },
							["g"] = {
								ach(15041, {	-- The Zovaal Shuffle
									["coords"] = {
										{ 41.8, 42.2, THE_MAW },
										{ 38.8, 39.7, THE_MAW },
										{ 36.2, 37.2, THE_MAW },
										{ 34.4, 36.2, THE_MAW },
										{ 35.9, 45.2, THE_MAW },
									},
									["crs"] = { 178033 },	-- Gubbins
								}),
							},
						}),
						q(63863, {	-- United In Pride
							["provider"] = { "n", 178353 },	-- Pelodis
							["coord"] = { 42.9, 45.5, THE_MAW },
						}),
					})),
					n(SPECIAL, {
						n(179096, {	-- Sly
							["description"] = "Speak to Orator Kloe and tell her you will help find the missing Vulpin.  Follow the footprints and reassure Sly 3 times (over the course of 3 Kyrian Assaults) to earn the achievement and pet.",
							["crs"] = { 179068 },	-- Orator Kloe
							["coord"] = { 42.1, 44.5, THE_MAW },	-- Orator Kloe
							["questID"] = 64019,
							["isWeekly"] = true,
							["g"] = {
								q(64024, {	-- 1st Find
									["name"] = "1st Find",
									["coord"] = { 40.7, 51.6, THE_MAW },
								}),
								q(64022, {	-- 2nd Find
									["name"] = "2nd Find",
									["coord"] = { 38.0, 39.7, THE_MAW },
								}),
								q(64023, {	-- 3rd Find
									["name"] = "3rd Find",
									["coord"] = { 32.9, 44.2, THE_MAW },
								}),
								ach(15004, {	-- A Sly Fox
									i(186539),	-- Sly (PET!)
								}),
							},
						}),
					}),
					n(TREASURES, {
						o(368935, {	-- Sinfall Screecher Cage
							["crs"] = { 179189 },	-- Chain of Domination
							["coord"] = { 30.0, 43.1, THE_MAW },
							["questID"] = 64039,
							["g"] = {
								i(186544),	-- Sinfall Screecher (PET!)
							},
						}),
						o(368950, {	-- Stolen Anima Vessel
							["coords"] = {
								{ 32.6, 40.9, THE_MAW },
								{ 32.6, 43.3, THE_MAW },
							},
							["questID"] = 64057,
							["isWeekly"] = true,
						}),
						o(368951, {	-- Stolen Anima Vessel
							["coords"] = {
								{ 34.1, 35.7, THE_MAW },
								{ 45.4, 47.7, THE_MAW },
							},
							["questID"] = 64058,
							["isWeekly"] = true,
						}),
					}),
				},
			}),
			q(63543, {	-- Necrolord Assault
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["provider"] = { "n", 177072 },	-- Baroness Draka
				["coord"] = { 33.8, 54.8, THE_MAW },
				["isWeekly"] = true,
				["g"] = {
					i(185992, {	-- War Chest of the Undying Army
						["sym"] = {
							{"select","itemID",187410},	-- Death's Advance Battlefield Drape
						},
						["g"] = {
							i(186103),	-- Undying Darkhound (MOUNT!)
							i(186557),	-- Fodder (PET!)
						},
					}),
					n(ACHIEVEMENTS, {
						ach(15039, {	-- Up For Grabs
							["description"] = "There are a few Mawsworn Caches that are accessible just via grappling, but this achievement is much easier to complete when using the Overcharged Centurion from the |cFF349cffPutting A Plan Together|r quest.\n\nUse the Centurion's |cFFFFFFFFPurestep Ascension|r ability to scale walls and get to the Mawsworn Caches.",
							["crs"] = { 177092 },	-- Overcharged Centurion
						}),
					}),
					n(QUESTS, sharedData({ ["isWeekly"] = true }, {
						q(63774, {	-- An Embarrassment Of Corpses
							["provider"] = { "n", 177720 },	-- Rathan
							["coord"] = { 33.5, 55.4, THE_MAW },
						}),
						q(63753, {	-- Centurions March!
							["sourceQuests"] = { 63772 },	-- Waiting in the Wings
							["coord"] = { 37.0, 63.5, THE_MAW },
						}),
						q(63594, {	-- Clearing the Walls
							["sourceQuests"] = { 63545 },	-- Putting A Plan Together
							["provider"] = { "i", 186573 },	-- Defense Map
							["g"] = {
								i(186601),	-- Quartered Ancient Ring
							},
						}),
						q(63455, {	-- Dead On Their Feet
							["provider"] = { "n", 177076 },	-- Margrave Sin'dane
							["coord"] = { 33.6, 54.9, THE_MAW },
							["g"] = {
								i(184876),	-- Cohesion Crystal
							},
						}),
						q(63664, {	-- Get to the Point
							["provider"] = { "n", 177126 },	-- Secutor Mevix
							["coord"] = { 33.2, 57.0, THE_MAW },
						}),
						q(63625, {	-- Here's an Axe, Get to Work!
							["provider"] = { "n", 177072 },	-- Baroness Draka
							["coord"] = { 33.8, 54.8, THE_MAW },
						}),
						q(63621, {	-- Pulling His Chain
							["sourceQuests"] = { 63772 },	-- Waiting in the Wings
							["provider"] = { "n", 177226 },	-- Artemede
							["coord"] = { 37.0, 63.3, THE_MAW },
						}),
						q(63545, {	-- Putting A Plan Together
							["sourceQuests"] = { 63772 },	-- Waiting in the Wings
							["provider"] = { "n", 177175 },	-- Mikanikos
							["coord"] = { 37.0, 63.5, THE_MAW },
						}),
						q(63669, {	-- Somebody Feed Kevin
							["provider"] = { "n", 163295 },	-- Plague Deviser Marileth
							["coord"] = { 32.9, 56.8, THE_MAW },
						}),
						q(59004, {	-- Splash Damage
							["provider"] = { "n", 163295 },	-- Plague Deviser Marileth
							["coord"] = { 32.9, 56.8, THE_MAW },
						}),
						q(63772, {	-- Waiting in the Wings
							["provider"] = { "n", 177072 },	-- Baroness Draka
							["coord"] = { 33.8, 54.8, THE_MAW },
						}),
						q(63773, {	-- You and What Army
							["provider"] = { "n", 177072 },	-- Baroness Draka
							["coord"] = { 33.8, 54.8, THE_MAW },
							["g"] = {
								achraw(15037, {	-- This Army
									crit(1, {	-- Cutter Fin
										["crs"] = { 177771 },	-- Cutter Fin
									}),
									crit(2, {	-- Kearnen the Blade
										["crs"] = { 177769 },	-- Kearnen the Blade
									}),
									crit(3, {	-- Winslow Swan
										["crs"] = { 177764 },	-- Winslow Swain
									}),
									crit(4, {	-- Boil Master Yetch
										["crs"] = { 177767 },	-- Boil Master Yetch
									}),
									crit(5, {	-- Flytrap
										["crs"] = { 158300 },	-- Flytrap
									}),
								}),
							},
						}),
					})),
					n(SPECIAL, {
						i(186603, {	-- Nilganihmaht's Stone Ring
							["cost"] = {
								{ "i", 186600, 1 },	-- Quartered Ancient Ring (looted from Mawsworn Cache)
								{ "i", 186601, 1 },	-- Quartered Ancient Ring (bouncy Centurion ring)
								{ "i", 186602, 1 },	-- Quartered Ancient Ring (Mad Maw Construct)
								{ "i", 186604, 1 },	-- Quartered Ancient Ring (looted from ground)
							},
						}),
						i(186602, {	-- Quartered Ancient Ring
							["description"] = "Mad Maw Construct will spawn in or around Perdition Hold once you've looted another |cFF1eff00Quartered Ancient Ring|r.  Once it spawns, you have a short amount of time to kill it before it despawns.",
							["crs"] = { 179601 },	-- Mad Maw Construct
							["coords"] = {
								{ 27.0, 57.0, THE_MAW },
								{ 33.0, 57.0, THE_MAW },
								{ 33.0, 71.0, THE_MAW },
							},
						}),
						o(369143, {	-- Quartered Ancient Ring
							["description"] = "This ring can be found in Perdition Hold once you've looted another |cFF1eff00Quartered Ancient Ring|r.",
							["coords"] = {
								{ 30.8, 58.3, THE_MAW },
								{ 33.7, 66.2, THE_MAW },
								{ 34.6, 59.7, THE_MAW },
							},
							["g"] = {
								i(186604),	-- Quartered Ancient Ring
							},
						}),
					}),
					n(TREASURES, {
						o(368205, {	-- Mawsworn Cache
							["coords"] = {
								{ 30.3, 55.8, THE_MAW },
								{ 32.2, 67.4, THE_MAW },
							},
							["questID"] = 63815,
							["isDaily"] = true,
							["g"] = {
								i(186573, {	-- Defense Map
									["description"] = "This item will start dropping during or after the quest |cFF349cffPutting A Plan Together|r.",
								}),
							},
						}),
						o_repeated({	-- Mawsworn Cache
							-- Contains
							i(187240),	-- Field Warden's Watchful Eye
							i(187026),	-- Field Warden's Torture Kit
							i(187023),	-- Instructor's Mantle
							i(186600),	-- Quartered Ancient Ring
							i(187011),	-- Mawsworn Enforcer's Shoulder-Spires
							i(187021),	-- Punisher's Spiked Mantle
							i(187015),	-- Soulfeeder's Shoulderguards
							-- Objects
							o(369141, {	-- Mawsworn Cache
								["coords"] = {
									{ 27.7, 61.6, THE_MAW },	-- found ring here once 9.1 went live, not sure if other coord is still accurate
									{ 35.1, 69.7, THE_MAW },
								},
								["questID"] = 64209,
								["isDaily"] = true,
							}),
							o(368206, {	-- Mawsworn Cache
								["coord"] = { 30.1, 64.9, THE_MAW },
								["questID"] = 63816,
								["isDaily"] = true,
							}),
							o(368207, {	-- Mawsworn Cache
								["coord"] = { 34.1, 61.6, THE_MAW },
								["questID"] = 63817,
								["isDaily"] = true,
							}),
							o(368208, {	-- Mawsworn Cache
								["coord"] = { 33.5, 70.4, THE_MAW },
								["questID"] = 63818,
								["isDaily"] = true,
							}),
							o(368213, {	-- Mawsworn Cache
								["coord"] = { 32.8, 65.0, THE_MAW },
								["questID"] = 63825,
								["isDaily"] = true,
							}),
							o(368214, {	-- Mawsworn Cache
								["coords"] = {
									{ 32.0, 56.3, THE_MAW },
									{ 33.8, 57.3, THE_MAW },
								},
								["questID"] = 63826,
								["isDaily"] = true,
							}),
						}),
						o(368946, {	-- Stolen Anima Vessel
							["coords"] = {
								{ 30.6, 58.4, THE_MAW },
								{ 34.2, 64.6, THE_MAW },
								{ 36.7, 68.0, THE_MAW },
							},
							["questID"] = 64044,
							["isWeekly"] = true,
						}),
					}),
				},
			}),
			q(63823, {	-- Night Fae Assault
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["provider"] = { "n", 178828 },	-- Lord Herne
				["isWeekly"] = true,
				["coord"] = { 22.4, 43.3, THE_MAW },
				["g"] = {
					i(185991, {	-- War Chest of the Wild Hunt
						["sym"] = {
							{"select","itemID",187410},	-- Death's Advance Battlefield Drape
						},
						["g"] = {
							i(186000),	-- Wild Hunt Legsplitter (MOUNT!)
							i(186547),	-- Invasive Buzzer (PET!)
							i(185052),	-- Hippo Soul (SS!)
						},
					}),
					n(QUESTS, sharedData({ ["isWeekly"] = true }, {
						q(63951, {	-- A Shady Place
							["provider"] = { "n", 178890 },	-- Margrave Sin'dane
							["coord"] = { 22.5, 43.2, THE_MAW },
						}),
						q(63968, {	-- Clean Out the Crucible
							["provider"] = { "n", 178828 },	-- Lord Herne
							["coord"] = { 22.4, 43.2, THE_MAW },
						}),
						q(63973, {	-- Double Dromans
							["provider"] = { "n", 179067 },	-- Dreamweaver
							["coord"] = { 22.7, 43.7, THE_MAW },
						}),
						q(63952, {	-- Heavy-Handed Tactics
							["provider"] = { "n", 178745 },	-- Emeni
							["coord"] = { 22.9, 42.4, THE_MAW },
						}),
						q(63972, {	-- Just Don't Ask Me to Spell It
							["provider"] = { "n", 179066 },	-- Choofa
							["coord"] = { 22.2, 43.3, THE_MAW },
							["g"] = {
								ach(15044, {	-- Krrprripripkraak's Heroes
									crit(1, {	-- Elder Gwenna
										["crs"] = { 179555 },	-- Elder Gwenna
										["coord"] = { 20.4, 43.9, THE_MAW },
									}),
									crit(2, {	-- Foreman Thorodir
										["crs"] = { 179554 },	-- Foreman Thorodir
										["coord"] = { 20.6, 32.8, THE_MAW },
									}),
									crit(3, {	-- Te'zan
										["crs"] = { 179553 },	-- Te'zan
										["coord"] = { 25.6, 39.0, THE_MAW },
									}),
									crit(4, {	-- Warden Casad
										["crs"] = { 179561 },	-- Warden Casad
										["coord"] = { 23.7, 42.4, THE_MAW },
									}),
									crit(5, {	-- Kivarr
										["description"] = "Inside the cave.",
										["crs"] = { 179557 },	-- Kivarr
										["coord"] = { 20.8, 39.3, THE_MAW },
									}),
									crit(6, {	-- Guardian Kota
										["crs"] = { 179559 },	-- Guardian Kota
										["coord"] = { 21.9, 45.7, THE_MAW },
									}),
								}),
							},
						}),
						q(63969, {	-- Looming Darkness
							["provider"] = { "n", 178828 },	-- Lord Herne
							["coord"] = { 22.4, 43.3, THE_MAW },
						}),
						q(63970, {	-- No Soul Left Behind
							["provider"] = { "n", 178884 },	-- Thiernax
							["coord"] = { 22.9, 43.2, THE_MAW },
						}),
						q(63971, {	-- Snail Stomping
							["provider"] = { "n", 178885 },	-- Lady Moonberry
							["coord"] = { 22.7, 43.7, THE_MAW },
						}),
						q(63974, {	-- That's Going to Sting
							["provider"] = { "n", 179065 },	-- Niya
							["coord"] = { 22.2, 43.6, THE_MAW },
						}),
						q(63945, {	-- The Soul Blade
							["provider"] = { "n", 178690 },	-- Bonesmith Heirmir
							["coord"] = { 22.2, 43.5, THE_MAW },
						}),
					})),
					header(HEADERS.Spell, 354778, {	-- The Rift
						["description"] = "The things in this section are only accessible when you are in the Rift, a version of the Maw populated by shades.\n\nIn Korthia, this phase can be accessed by using a |cFF1eff00Repaired Riftkey|r on a |cFFFFFFFFMaw Rift|r. To get there in the Maw, you can either walk to the Maw after entering a |cFFFFFFFFMaw Rift|r in Korthia, or use the |cFFFFFFFFUnbalanced Riftstone|r from the Night Fae covenant assault quest |cFF349cffA Shady Place|r.",
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(15001, {	-- Jailer's Personal Stash
									["description"] = "Requires entering the Rift, either via the |cFF349cffA Shady Place|r quest or a Maw Rift in Korthia.",
								}),
							}),
							n(TREASURES, {
								i(186190, {	-- Etherwyrm Cage Key
									["questID"] = 64003,	-- tracking quest triggered when looting key
									["crs"] = { 179030 },	-- Elusive Keybinder
									["coord"] = { 19.1, 43.6, THE_MAW },
									["isDaily"] = true,
								}),
								o(368645, {	-- Rift Hidden Cache
									["coords"] = {
										{ 20.5, 47.4, THE_MAW },
										{ 22.6, 46.2, THE_MAW },
									},
									["questID"] = 63993,
									["isDaily"] = true,
									["g"] = {
										i(187251),	-- Shaded Skull Shoulderguards
									},
								}),
								o(368646, {	-- Rift Hidden Cache
									["coord"] = { 25.3, 49.1, THE_MAW },
									["questID"] = 63995,
									["isDaily"] = true,
									["g"] = {
										i(187251),	-- Shaded Skull Shoulderguards
									},
								}),
								o(368347, {	-- Rift Hidden Cache
									["coords"] = {
										{ 20.7, 29.8, THE_MAW },	-- in a small cave
										{ 25.1, 27.1, THE_MAW },
									},
									["questID"] = 63996,
									["isDaily"] = true,
									["g"] = {
										i(187251),	-- Shaded Skull Shoulderguards
									},
								}),
								o(368648, {	-- Rift Hidden Cache
									["description"] = "At the back of the cave.",
									["coord"] = { 25.6, 32.6, THE_MAW },
									["questID"] = 63997,
									["isDaily"] = true,
									["g"] = {
										i(187251),	-- Shaded Skull Shoulderguards
									},
								}),
								o(368649, {	-- Rift Hidden Cache
									["coords"] = {
										{ 19.0, 33.4, THE_MAW },
										{ 19.0, 43.9, THE_MAW },
									},
									["questID"] = 63998,
									["isDaily"] = true,
									["g"] = {
										i(187251),	-- Shaded Skull Shoulderguards
									},
								}),
								o(368650, {	-- Rift Hidden Cache
									["coord"] = { 29.7, 42.8, THE_MAW },
									["questID"] = 63999,
									["isDaily"] = true,
									["g"] = {
										i(187251),	-- Shaded Skull Shoulderguards
									},
								}),
								o(369227, {	-- Stolen Anima Vessel
									["coords"] = {
										{ 46.0, 83.1, THE_MAW },	-- Cave entrance
										{ 47.8, 86.5, THE_MAW },	-- Object
									},
									["questID"] = 64265,
									["isWeekly"] = true,
								}),
								o(369236, {	-- Stolen Anima Vessel
									["coord"] = { 27.5, 49.5, THE_MAW },
									["questID"] = 64270,
									["isWeekly"] = true,
								}),
							}),
						},
					}),
					n(TREASURES, {
						o(368653, {	-- Etherwyrm Cage
							["description"] = "At the back of the cave.",
							["coord"] = { 20.7, 39.7, THE_MAW },
							["questID"] = 64000,
							["isDaily"] = true,
							["cost"] = { { "i", 186190, 1 } },	-- Etherwyrm Cage Key
							["g"] = {
								i(186191),	-- Infused Etherwyrm (PET!)
							},
						}),
						o(368952, {	-- Stolen Anima Vessel
							["coords"] = {
								{ 25.3, 38.3, THE_MAW },
								{ 25.3, 33.2, THE_MAW },
							},
							["questID"] = 64059,
							["isWeekly"] = true,
						}),
						o(368953, {	-- Stolen Anima Vessel
							["coords"] = {
								{ 19.0, 50.2, THE_MAW },
								{ 22.6, 48.6, THE_MAW },
							},
							["questID"] = 64060,
							["isWeekly"] = true,
						}),
					}),
				},
			}),
			q(64554, {	-- Venthyr Assault (as reported via the world quest API, sometimes?)
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["provider"] = { "n", 178006 },	-- Prince Renathal
				["coord"] = { 29.9, 17.1, THE_MAW },
				["altQuests"] = { 63822 },	-- Venthyr Assault
				["isWeekly"] = true,
			}),
			q(63822, {	-- Venthyr Assault
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["provider"] = { "n", 178006 },	-- Prince Renathal
				["coord"] = { 29.9, 17.1, THE_MAW },
				["altQuests"] = { 64554 },	-- Venthyr Assault (as reported via the world quest API)
				["isWeekly"] = true,
				["g"] = {
					i(185990, {	-- Harvester's War Chest
						["sym"] = {
							{"select","itemID",187410},	-- Death's Advance Battlefield Drape
						},
						["g"] = {
							i(185996),	-- Harvester's Dredwing Saddle (MOUNT!)
						},
					}),
					n(QUESTS, sharedData({ ["isWeekly"] = true }, {
						q(63837, {	-- A Tea for Every Occasion
							["provider"] = { "n", 178178 },	-- Theotar
							["coord"] = { 29.6, 17.9, THE_MAW },
							["g"] = {
								ach(15042, {	-- Tea for the Troubled
									crit(1, {	-- Simone
										["crs"] = { 179465 },	-- Simone
										["coord"] = { 26.7, 14.6, THE_MAW },
									}),
									crit(2, {	-- Laurent
										["crs"] = { 179466 },	-- Laurent
										["coord"] = { 31.6, 14.2, THE_MAW },
									}),
									crit(3, {	-- Archivist Fane
										["crs"] = { 179471 },	-- Archivist Fane
										["coord"] = { 26.6, 20.0, THE_MAW },
									}),
									crit(4, {	-- The Countess
										["crs"] = { 179473 },	-- The Countess
										["coord"] = { 24.8, 17.4, THE_MAW },
									}),
									crit(5, {	-- Kael'thas Sunstrider
										["crs"] = { 179475 },	-- Kael'thas Sunstrider
										["coord"] = { 27.0, 18.5, THE_MAW },
									}),
									crit(6, {	-- Lost Sybille
										["crs"] = { 179476 },	-- Lost Sybille
										["coord"] = { 31.3, 20.5, THE_MAW },
									}),
									crit(7, {	-- Vulca
										["crs"] = { 179477 },	-- Vulca
										["coord"] = { 27.3, 20.2, THE_MAW },
									}),
									crit(8, {	-- Iven
										["crs"] = { 179478 },	-- Iven
										["coord"] = { 32.7, 14.8, THE_MAW },
									}),
								}),
							},
						}),
						q(63838, {	-- Duelist's Challenge
							["provider"] = { "n", 178105 },	-- Nadjia the Mistblade
							["coord"] = { 31.5, 15.0, THE_MAW },
						}),
						q(63836, {	-- Fangcrack's Fan Club
							["provider"] = { "n", 178112 },	-- Rendle
							["coord"] = { 31.2, 15.3, THE_MAW },
							["g"] = {
								ach(15043, {	-- Hoarder of Torghast
									["crs"] = { 178118 },	-- Fangcrack
									["coord"] = { 31.1, 13.0, THE_MAW },
								}),
							},
						}),
						q(63839, {	-- If Even One is Worthy
							["coord"] = { 30.9, 16.0, THE_MAW },
						}),
						q(63833, {	-- Terrorizing the Tremaculum
							["provider"] = { "n", 178006 },	-- Prince Renathal
							["coord"] = { 29.9, 17.1, THE_MAW },
						}),
						q(63842, {	-- That's a Good Trick
							["provider"] = { "n", 178172 },	-- Lady Moonberry
							["coord"] = { 29.9, 17.1, THE_MAW },
						}),
						q(63841, {	-- The Skyhunt
							["provider"] = { "n", 178180 },	-- Hunt-Captain Korayn
							["coord"] = { 29.3, 18.1, THE_MAW },
						}),
						q(63840, {	-- They Grow Up So Quickly
							["provider"] = { "n", 178179 },	-- Niya
							["coord"] = { 29.5, 18.0, THE_MAW },
						}),
						q(63834, {	-- Weapons of the Tremaculum
							["provider"] = { "n", 178066 },	-- General Draven
							["coord"] = { 30.0, 17.1, THE_MAW },
						}),
						q(63835, {	-- Wrath of the Party Herald
							["provider"] = { "n", 178078 },	-- The Curator
							["coord"] = { 30.3, 16.8, THE_MAW },
						}),
					})),
					n(TREASURES, {
						o(368948, {	-- Stolen Anima Vessel
							["coords"] = {
								{ 25.2, 12.5, THE_MAW },
								{ 27.9, 19.4, THE_MAW },
							},
							["questID"] = 64055,
							["isWeekly"] = true,
						}),
						o(368949, {	-- Stolen Anima Vessel
							["coords"] = {
								{ 26.1, 19.6, THE_MAW },
								{ 29.7, 11.6, THE_MAW },
							},
							["questID"] = 64056,
							["isWeekly"] = true,
						}),
					}),
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
--	TODO: Stolen Anima Vessels probably need to be added at some point, but i'm not really sure how they work (example: NF ones are all the fuck over, in and out of the rift, some have multiple coords, can't tell when/how they reset, etc.) so i am just throwing them here for now
--	Kyrian
	q(63820),	-- triggered when completing the final step of 'Kyrian Assault' (questID 63824) (spellID 351106)
	q(64077),	-- triggered when completing the final step of 'Kyrian Assault' (questID 63824)

--	Necrolord
	q(63807),	-- selecting Boil Master Yetch to accompany you on You and What Army (spellID 350868)
	q(63809),	-- selecting Cutter Fin to accompany you on You and What Army (spellID 350870)
	q(63806),	-- selecting Flytrap to accompany you on You and What Army (spellID 350869)
	q(63808),	-- selecting Kearnen the Blade to accompany you on You and What Army (spellID 350866)
	q(63805),	-- selecting Winslow Swain to accompany you on You and What Army (spellID 350867)
	q(64150),	-- turning in 'Centurion's March' (questID 63753)
	q(64147),	-- triggered when turning in 'Pulling His Chain' (questID 63621)
	q(64148),	-- triggered when completing 'Pulling His Chain' (questID 63621)
	q(63544),	-- triggered when completing 'Necrolord Assault' (questID 63543) (spellID 349796)

--	Night Fae
	q(63821),	-- triggered when completing 'Night Fae Assault' (questID 63823) (spellID 351107)

--	Venthyr
	q(63938),	-- triggered when returning Shadow to Reldorn on "They Grow Up So Quickly"
	q(63939),	-- triggered when returning Goo Goo to Reldorn on "They Grow Up So Quickly"
	q(63940),	-- triggered when returning Roots to Reldorn on "They Grow Up So Quickly"
	q(63941),	-- triggered when returning Creep to Reldorn on "They Grow Up So Quickly"
	q(63942),	-- triggered when returning Bubbles to Reldorn on "They Grow Up So Quickly"
	q(63943),	-- triggered when returning Stinky to Reldorn on "They Grow Up So Quickly"
	q(64253),	-- triggered when walking through a Maw Mirror on the last part of the 'Venthyr Assault' (questID 63822) (spellID 355359)
	q(63819),	-- triggered when completing 'Venthyr Assault' (questID 63822) (spellID 351105)

	-- Stolen Anima Vessels
	q(64575),	-- After anima vessel, in Maw (rifted)
});