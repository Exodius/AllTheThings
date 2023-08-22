-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local AMANI_HEX_STICK = i(33865, {	-- Amani Hex Stick
	-- #if BEFORE CATA
	["description"] = "WARNING: This will despawn if you leave the instance!",
	-- #endif
});
local EXECUTIONER_RECIPE = i(33307);	-- Formula: Enchant Weapon - Executioner (RECIPE!)
local MOJO_PET = i(33993);	-- Mojo (PET!)
local FOREST_FROG = n(24396, {	-- Forest Frog
	["description"] = "Use an Amani Hex Stick on a Forest Frog for a chance to have Mojo spawn and hop into your bags.",
	["cost"] = {
		{ "i", 33865, 1 },	-- Amani Hex Stick
	},
	["groups"] = {
		MOJO_PET,
		i(33931),	-- Amani Charm of Mighty Mojo
		i(33930),	-- Amani Charm of the Bloodletter
		i(33933),	-- Amani Charm of the Raging Defender
		i(33932),	-- Amani Charm of the Witch Doctor
	},
});
root(ROOTS.Instances, tier(TBC_TIER, applyclassicphase(TBC_PHASE_FOUR, {
	inst(77, bubbleDownSelf({ ["timeline"] = { "added 2.3.0", "removed 4.1.0" } }, {	-- Zul'Aman
		["lore"] = "When the high elves were first exiled and landed in Lordaeron, they met violent clashes with the forest trolls, who viewed them as defiling their homeland. At the time of the founding of Quel'Thalas, the Amani Empire was the most powerful empire in the Eastern Kingdoms; they still held much of northern Lordaeron in their territorial grasp.\n\nEventually, the high elves joined with the humans of Arathor and defeated the forest trolls in an immense battle that signaled the end of the forest trolls' empire. The Amani would never recover enough to extend their land beyond their home province of Zul'Aman, but they continued to be an enemy of humans and elves for thousands of years.\n\nZul'jin, planning to take revenge against Quel'Thalas, saw the opportunity when most of the blood elves and Horde were busy fighting on Outland. He had his champions harness the power of the loa with the help of the cunning Hex Lord Malacrass.",
		["zone-text-areaID"] = 3805,	-- Zul'Aman
		["coord"] = { 81.8, 64.3, GHOSTLANDS },	-- Zul'Aman, Ghostlands
		["mapID"] = ZULAMAN,
		["isRaid"] = true,
		["lvl"] = lvlsquish(68, 68, 30),
		["groups"] = {
			-- #if AFTER CATA
			d(NORMAL_DUNGEON , {	-- Legacy
			-- #endif
				n(QUESTS, {
					q(11165, {	-- A Troll Among Trolls
						["qg"] = 23761,	-- Prigmon
						["sourceQuest"] = 11164,	-- Tuskin' Raiders
						["coord"] = { 71.0, 68.9, GHOSTLANDS },
						-- #if BEFORE CATA
						["lvl"] = 70,
						-- #endif
					}),
					q(11178, {	-- Blood of the Warlord
						["provider"] = { "i", 33102 },	-- Blood of Zul'jin
						["maps"] = { GHOSTLANDS },
						-- #if BEFORE CATA
						["lvl"] = 70,
						-- #endif
					}),
					q(11171, {	-- Hex Lord? Hah!
						["qg"] = 23559,	-- Budd
						["sourceQuest"] = 11166,	-- X Marks... Your Doom!
						["coord"] = { 70.3, 67.8, GHOSTLANDS },
						-- #if BEFORE CATA
						["lvl"] = 70,
						-- #endif
						["groups"] = {
							objective(1, {	-- Hex Lord Malacrass slain
								["provider"] = { "n", 24239 },	-- Hex Lord Malacrass
							}),
							-- #if BEFORE CATA
							BADGE_OF_JUSTICE,	-- Badge of Justice x5
							-- #endif
						},
					}),
					q(11130, {	-- Oooh, Shinies!
						["qg"] = 19227,	-- Griftah (Shattrath)
						["coord"] = { 65.6, 68.8, SHATTRATH_CITY },
						["cost"] = {
							{ "i", 33010, 1 },	-- Griftah's Note
						},
						["isBreadcrumb"] = true,
						-- #if BEFORE CATA
						["lvl"] = 70,
						-- #endif
					}),
					q(11195, {	-- Playin' With Dolls
						["providers"] = {
							{ "n", 23897 },	-- Zungam
							{ "i", 33107 },	-- Tattered Voodoo Doll
						},
						["sourceQuest"] = 11165,	-- A Troll Among Trolls
						["coord"] = { 59.3, 36.6, ZULAMAN },
						-- #if BEFORE CATA
						["description"] = "Located in the big hut just southeast of Halazzi's room.",
						["lvl"] = 70,
						-- #endif
						["groups"] = {
							i(34256),	-- Charmed Amani Jewel
						},
					}),
					q(11132, {	-- Promises, Promises...
						["qg"] = 23559,	-- Budd
						["sourceQuest"] = 11130,	-- Oooh, Shinies!
						["coord"] = { 70.3, 67.8, GHOSTLANDS },
						-- #if BEFORE CATA
						["lvl"] = 70,
						-- #endif
						["groups"] = {
							objective(1, {	-- 0/1 Budd's Map of Zul'Aman
								["provider"] = { "i", 33013 },	-- Budd's Map of Zul'Aman
								["description"] = "Right side before bear boss.",
							}),
							i(34067),	-- Tattered Hexcloth Sack
						},
					}),
					q(11164, {	-- Tuskin' Raiders
						["qg"] = 23761,	-- Prigmon
						["sourceQuest"] = 11130,	-- Oooh, Shinies!
						["coord"] = { 71.0, 68.9, GHOSTLANDS },
						-- #if BEFORE CATA
						["lvl"] = 70,
						-- #endif
						["groups"] = {
							objective(1, {	-- 0/10 Forest Troll Tusk
								["provider"] = { "i", 33106 },	-- Forest Troll Tusk
								["crs"] = {
									23542,	-- Amani'shi Axe Thrower
									24059,	-- Amani'shi Beast Tamer
									24374,	-- Amani'shi Berserker
									23596,	-- Amani'shi Flame Caster
									23581,	-- Amani'shi Medicine Man
									24180,	-- Amani'shi Protector
									24549,	-- Amani'shi Tempest
									23774,	-- Amani'shi Trainer
									23582,	-- Amani'shi Tribesman
									23580,	-- Amani'shi Warbringer
									24179,	-- Amani'shi Wind Walker
									33107,	-- Tattered Voodoo Doll
								},
							}),
						},
					}),
					q(11163, {	-- Undercover Sister
						["qg"] = 23858,	-- Donna Brascoe
						["sourceQuest"] = 11178,	-- Blood of the Warlord
						["coord"] = { 70.5, 68.3, GHOSTLANDS },
						-- #if BEFORE CATA
						["lvl"] = 70,
						["groups"] = {
							BADGE_OF_JUSTICE,	-- Badge of Justice x10
						},
						-- #endif
					}),
					q(11166, {	-- X Marks... Your Doom!
						["qg"] = 23559,	-- Budd
						["sourceQuest"] = 11132,	-- Promises, Promises...
						["coord"] = { 70.3, 67.8, GHOSTLANDS },
						-- #if BEFORE CATA
						["lvl"] = 70,
						["groups"] = {
							objective(1, {	-- Examine Halazzi's chamber
								["coord"] = { 52.2, 21.3, ZULAMAN },
							}),
							objective(2, {	-- Examine Jan'alai's platform
								["coord"] = { 47.1, 75.0, ZULAMAN },
							}),
							objective(3, {	-- Examine Akil'zon's platform
								["coord"] = { 27.3, 25.1, ZULAMAN },
							}),
						},
						-- #endif
					}),
				}),
				n(ZONE_DROPS, {
					AMANI_HEX_STICK,
				}),
				n(COMMON_BOSS_DROPS, {
					EXECUTIONER_RECIPE,
				}),
				FOREST_FROG,
				n(ZULAMAN_TIMED_EVENT, {
					["description"] = "The event starts as soon as you open the gate. You now have 20 minutes to defeat the first animal-boss of your choice. Any of the loa spirit bosses will do and there is no required order, however killing Nalorakk will add 15 minutes and killing Akil'zon will add an additional 10 minutes to your timer. This is generally why players kill these two bosses first.\n\nThe loot from the event is dependent on the number of hostages you rescue, not which chest you loot first.",
					["groups"] = {
						n(ZULAMAN_CHEST_1, {
							i(33489),	-- Mantle of Ill Intent
							i(33481),	-- Pauldrons of Stone Resolve
							i(33590),	-- Cloak of Fiends
							i(33591),	-- Shadowcaster's Drape
							i(33480),	-- Cord of Braided Troll Hair
							i(33483),	-- Life-Step Belt
							i(33971),	-- Elunite Imbued Leggings
							i(33805),	-- Shadowhunter's Treads
						}),
						n(ZULAMAN_CHEST_2, {
							i(33494),	-- Amani Divining Staff
							i(33495),	-- Rage
							i(33490),	-- Staff of Dark Mending
							i(33492),	-- Trollbane
							i(33491),	-- Tuskbreaker
							i(33493),	-- Umbral Shiv
						}),
						n(ZULAMAN_CHEST_3, {
							i(33497),	-- Mana Attuned Band
							i(33500),	-- Signet of Eternal Life
							i(33499),	-- Signet of the Last Defender
							i(33496),	-- Signet of Primal Wrath
							i(33498),	-- Signet of the Quiet Forest
						}),
						n(ZULAMAN_CHEST_4, {
							["description"] = "This item could only be found after the fourth animal boss had been defeated within the required time limit for the event.\n\nOnly one player can receive this within a given raid lockout.",
							["groups"] = {
								ach(430, {	-- Amani War Bear
									["provider"] = { "i", 33809 },	-- Amani War Bear
									-- #if BEFORE WRATH
									["description"] = "Obtain the Amani War Bear from the final chest in Zul'Aman.",
									-- #endif
									["timeline"] = { "removed 3.0.2" },
									["filterID"] = MOUNTS,
								}),
								i(33809, {	-- Amani War Bear (MOUNT!)
									["timeline"] = { "removed 3.0.2" },
								}),
							},
						}),
					},
				}),
				n(VENDOR, {
					n(23559, {	-- Budd
						["groups"] = {
							i(33105, {   -- Budd's Guise of Zul'aman	-- Technically not a vendor item. Clicking his dialog option did grant you the item
								["timeline"] = { "added 2.3.0", "removed 3.0.1" }	-- Unsure when removed
							}),
						},
					}),
				}),
				e(186, {	-- Akil'zon
					["creatureID"] = 23574,
					["groups"] = {
						i(33214),	-- Akil'zon's Talonblade
						i(33283),	-- Amani Punisher
						i(33286),	-- Mojo-Mender's Mask
						i(33281),	-- Brooch of Nature's Mercy
						i(33215),	-- Bloodstained Elven Battlevest
						i(33216),	-- Chestguard of Hidden Purpose
						i(33293),	-- Signet of Ancient Magics
					},
				}),
				e(187, {	-- Nalorakk
					["creatureID"] = 23576,
					["groups"] = {
						i(33640),	-- Fury
						i(33327),	-- Mask of Introspection
						i(33206),	-- Pauldrons of Primal Fury
						i(33203),	-- Robes of Heavenly Purpose
						i(33285),	-- Fury of the Ursine
						i(33211),	-- Bladeangel's Money Belt
						i(33191),	-- Jungle Stompers
						i(33013, {	-- The Map of Zul'Aman
							["coord"] = { 31.6, 87.7, ZULAMAN },
						}),
					},
				}),
				e(188, {	-- Jan'alai
					["creatureID"] = 23578,
					["groups"] = {
						i(33354),	-- Wub's Cursed Hexblade
						i(33326),	-- Bulwark of the Amani Empire
						i(33332),	-- Enamelled Disc of Mojo
						i(33356),	-- Helm of Natural Regeneration
						i(33328),	-- Arrow-Fall Chestguard
						i(33329),	-- Shadowtooth Trollskin Cuirass
						i(33357),	-- Footpads of Madness
					},
				}),
				e(189, {	-- Halazzi
					["creatureID"] = 23577,
					["groups"] = {
						i(33297),	-- The Savage's Choker
						i(33300),	-- Shoulderpads of Dancing Blades
						i(33299),	-- Spaulders of the Advocate
						i(33317),	-- Robe of Departed Spirits
						i(33322),	-- Shimmer-Pelt Vest
						i(33533),	-- Avalanche Leggings
						i(33303),	-- Skullshatter Warboots
					},
				}),
				e(190, {	-- Hex Lord Malacrass
					["creatureID"] = 24239,
					["groups"] = {
						i(33389),	-- Dagger of Bad Mojo
						i(33388),	-- Heartless
						i(33298),	-- Prowler's Strikeblade
						i(33465),	-- Staff of Primal Fury
						i(33421),	-- Battleworn Tuskguard
						i(33432),	-- Coif of the Jungle Stalker
						i(33453),	-- Hood of Hexing
						i(33463),	-- Hood of the Third Eye
						i(33464),	-- Hex Lord's Voodoo Pauldrons
						i(33592),	-- Cloak of Ancient Rituals
						i(33446),	-- Girdle of Stromgarde's Hope
						i(33829),	-- Hex Shrunken Head
						i(34029),	-- Tiny Voodoo Mask
						i(33828),	-- Tome of Diabolic Remedy
					},
				}),
				e(191, {	-- Zul'jin [Old ID: 23863, they reused it for Daakara in the Cata remake]
					-- #if AFTER BFA
					["creatureID"] = 130255,	-- NEW ID from BFA
					-- #else
					["creatureID"] = 23863,	-- OLD ID from TBC
					-- #endif
					["hideText"] = true,
					["groups"] = {
						ach(691, {	-- Zul'Aman: Defeat Zul'jin in the Zul'Aman raid.
							-- #if BEFORE WRATH
							["sourceQuest"] = 11178,	-- Blood of the Warlord
							-- #endif
						}),
						i(33102),	-- Blood of Zul'jin
						i(33474),	-- Ancient Amani Longbow
						i(33467),	-- Blade of Twisted Visions
						i(33476),	-- Cleaver of the Unforgiving
						i(33468),	-- Dark Blessing
						i(33478),	-- Jin'rohk, The Great Apocalypse
						i(33479),	-- Grimgrin Faceguard
						i(33473),	-- Chestguard of the Warlord
						i(33469),	-- Hauberk of the Empire's Champion
						i(33471),	-- Two-Toed Sandals
						i(33830),	-- Ancient Aqir Artifact
						i(33831),	-- Berserker's Call
						i(33466),	-- Loop of Cursed Bones
					},
				}),
			-- #if AFTER CATA
			}),
			-- #endif
		},
	})),
})));

-- These are still used in Retail and aren't removed from game.
AMANI_HEX_STICK.timeline = nil;
--EXECUTIONER_RECIPE.timeline = nil; (Another version of the recipe for retail?)
FOREST_FROG.timeline = nil;
-- also clean up the children
for _,item in pairs(FOREST_FROG.groups) do item.timeline = nil; end
MOJO_PET.timeline = nil;
-- We don't want to apply a phase ID for this in this raid, that will be done elsewhere.
BADGE_OF_JUSTICE.timeline = nil;