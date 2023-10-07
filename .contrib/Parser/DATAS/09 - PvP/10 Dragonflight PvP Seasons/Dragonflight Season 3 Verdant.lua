-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	header(HEADERS.Achievement, SEASON_VERDANT, {
		["icon"] = "Interface\\Icons\\inv_serpentmountgladiator_green",
		["g"] = {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_3_0 } }, {
				ach(19140, {	-- Verdant Combatant [A]
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				ach(19141, {	-- Verdant Combatant [H]
					["races"] = HORDE_ONLY,
					["collectible"] = false,
				}),
				ach(19157),		-- Combatant I: Dragonflight Season 3
				ach(19158),		-- Combatant II: Dragonflight Season 3
				ach(19159),		-- Challenger I: Dragonflight Season 3
				ach(19160),		-- Challenger II: Dragonflight Season 3
				ach(19133),		-- Rival I: Dragonflight Season 3
				ach(19155),		-- Rival II: Dragonflight Season 3
				ach(19156, {	-- Duelist: Dragonflight Season 3
					ill(7032),	-- Verdant Crush (ILLUSION!)
					i(209609),	-- Verdant Gladiator's Prestigious Cloak
				}),
				ach(19090, {	-- Elite: Dragonflight Season 3
					i(209610),	-- Verdant Gladiator's Tabard
				}),
				ach(19091, {	-- Gladiator: Dragonflight Season 3
					i(210345),	-- Verdant Gladiator's Slitherdrake (MOUNT!)
					i(210064),	-- Winding Slitherdrake: Embodiment of the Verdant Gladiator (DM!)
				}),
				ach(19295),		-- Verdant Gladiator's Drake
				ach(19132, {	-- Verdant Gladiator: Dragonflight Season 3
					title(526),	-- Verdant Gladiator <Name>
				}),
				-- RBG
				ach(19162, {	-- Hero of the Alliance: Verdant
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19161, {	-- Hero of the Horde: Verdant
					["races"] = HORDE_ONLY,
				}),
				-- Solo
				ach(19443, {	-- Battle Mender: Dragonflight Season 3
					title(529),	-- Battle Mender <Name>
				}),
				ach(19304, {	-- Legend: Dragonflight Season 3
					i(210497),	-- Verdant Legend's Pennant (TOY!)
				}),
				ach(19131, {	-- Verdant Legend: Dragonflight Season 3
					title(525),	-- Verdant Legend <Name>
				}),
				--ach(00000, {	-- Verdant Soloist: Dragonflight Season 2
				--	title(),	-- Verdant Soloist <Name>
				--}),
				-- Fashion
				ach(19276),	-- Verdant Vogue
			})),
			filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_3_0 } }, {
				i(210070, {	-- Vicious Moonbeast [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(210069, {	-- Vicious Moonbeast [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			})),
			filter(TITLES, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_3_0 }, ["collectible"] = false }, {
				title(78),	-- Combatant <Name>
				title(32),	-- Challenger <Name>
				title(31),	-- Rival <Name>
				title(30),	-- Duelist <Name>
				title(387),	-- <Name> the Elite Death Knight
				title(388),	-- <Name> the Elite Demon Hunter
				title(389),	-- <Name> the Elite Druid
				title(481),	-- <Name> the Elite Evoker
				title(390),	-- <Name> the Elite Hunter
				title(391),	-- <Name> the Elite Mage
				title(392),	-- <Name> the Elite Monk
				title(393),	-- <Name> the Elite Paladin
				title(394),	-- <Name> the Elite Priest
				title(395),	-- <Name> the Elite Rogue
				title(396),	-- <Name> the Elite Shaman
				title(397),	-- <Name> the Elite Warlock
				title(398),	-- <Name> the Elite Warrior
				title(29),	-- Gladiator <Name>
				-- Solo
				title(491),	-- Legend <Name>
			})),
			n(PVP_ASPIRANT, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_3_0 } }, {
				n(199601, {	-- Seltherex
					["coord"] = { 44.7, 37.0, VALDRAKKEN },
					["g"] = {
						filter(CLOAKS, {
							i(209776, {	-- Verdant Aspirant's Cape
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(209774, {	-- Verdant Aspirant's Cloak
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(209775, {	-- Verdant Aspirant's Drape
								["cost"] = { { "c", HONOR, 525 }, },
							}),
							i(209777, {	-- Verdant Aspirant's Greatcloak
								["cost"] = { { "c", HONOR, 525 }, },
							}),
						}),
						filter(CLOTH, {
							i(209756, {	-- Verdant Aspirant's Silk Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209759, {	-- Verdant Aspirant's Silk Bindings
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209723, {	-- Verdant Aspirant's Silk Cord
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209743, {	-- Verdant Aspirant's Silk Cover
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209736, {	-- Verdant Aspirant's Silk Footwraps
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209709, {	-- Verdant Aspirant's Silk Gloves
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209741, {	-- Verdant Aspirant's Silk Handwraps
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209711, {	-- Verdant Aspirant's Silk Hood
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209715, {	-- Verdant Aspirant's Silk Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209747, {	-- Verdant Aspirant's Silk Legwraps
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209720, {	-- Verdant Aspirant's Silk Mantle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209699, {	-- Verdant Aspirant's Silk Robe
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209753, {	-- Verdant Aspirant's Silk Shawl
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209704, {	-- Verdant Aspirant's Silk Treads
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209731, {	-- Verdant Aspirant's Silk Vestments
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209726, {	-- Verdant Aspirant's Silk Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(FINGER_F, {
							i(209769, {	-- Verdant Aspirant's Band
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209768, {	-- Verdant Aspirant's Ring
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209770, {	-- Verdant Aspirant's Signet
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(LEATHER, {
							i(209762, {	-- Verdant Aspirant's Leather Armguards
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209725, {	-- Verdant Aspirant's Leather Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209706, {	-- Verdant Aspirant's Leather Boots
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209717, {	-- Verdant Aspirant's Leather Breeches
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209758, {	-- Verdant Aspirant's Leather Cord
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209738, {	-- Verdant Aspirant's Leather Footpads
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209707, {	-- Verdant Aspirant's Leather Gloves
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209739, {	-- Verdant Aspirant's Leather Grips
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209713, {	-- Verdant Aspirant's Leather Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209750, {	-- Verdant Aspirant's Leather Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209751, {	-- Verdant Aspirant's Leather Mantle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209745, {	-- Verdant Aspirant's Leather Mask
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209718, {	-- Verdant Aspirant's Leather Spaulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209734, {	-- Verdant Aspirant's Leather Tunic
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209702, {	-- Verdant Aspirant's Leather Vest
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209729, {	-- Verdant Aspirant's Leather Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(MAIL, {
							i(209724, {	-- Verdant Aspirant's Chain Belt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209761, {	-- Verdant Aspirant's Chain Bracer
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209757, {	-- Verdant Aspirant's Chain Clasp
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209710, {	-- Verdant Aspirant's Chain Gauntlets
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209742, {	-- Verdant Aspirant's Chain Handguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209744, {	-- Verdant Aspirant's Chain Headguard
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209712, {	-- Verdant Aspirant's Chain Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209716, {	-- Verdant Aspirant's Chain Leggings
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209705, {	-- Verdant Aspirant's Chain Sabatons
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209754, {	-- Verdant Aspirant's Chain Shoulderguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209721, {	-- Verdant Aspirant's Chain Spaulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209737, {	-- Verdant Aspirant's Chain Stompers
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209733, {	-- Verdant Aspirant's Chain Tunic
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209701, {	-- Verdant Aspirant's Chain Vest
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209749, {	-- Verdant Aspirant's Chain Wargreaves
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209728, {	-- Verdant Aspirant's Chain Wristwraps
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(NECK_F, {
							i(209772, {	-- Verdant Aspirant's Choker
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209771, {	-- Verdant Aspirant's Necklace
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209773, {	-- Verdant Aspirant's Pendant
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						filter(PLATE, {
							i(209760, {	-- Verdant Aspirant's Plate Armguards
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209732, {	-- Verdant Aspirant's Plate Armor
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209700, {	-- Verdant Aspirant's Plate Chestplate
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209727, {	-- Verdant Aspirant's Plate Cuffs
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209708, {	-- Verdant Aspirant's Plate Gauntlets
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209722, {	-- Verdant Aspirant's Plate Girdle
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209755, {	-- Verdant Aspirant's Plate Greatbelt
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209740, {	-- Verdant Aspirant's Plate Handguards
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209730, {	-- Verdant Aspirant's Plate Headguard
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209698, {	-- Verdant Aspirant's Plate Helm
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209714, {	-- Verdant Aspirant's Plate Legguards
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(209752, {	-- Verdant Aspirant's Plate Pauldrons
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209719, {	-- Verdant Aspirant's Plate Shoulders
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209735, {	-- Verdant Aspirant's Plate Stompers
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209703, {	-- Verdant Aspirant's Plate Warboots
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209746, {	-- Verdant Aspirant's Plate Wargreaves
								["cost"] = { { "c", HONOR, 875 } },
							}),
						}),
						filter(TRINKET_F, {
							i(209763, {	-- Verdant Aspirant's Badge of Ferocity
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209766, {	-- Verdant Aspirant's Emblem
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209765, {	-- Verdant Aspirant's Insignia of Alacrity
								["cost"] = { { "c", HONOR, 700 } },
							}),
							i(209764, {	-- Verdant Aspirant's Medallion
								["cost"] = { { "c", HONOR, 525 } },
							}),
							i(209767, {	-- Verdant Aspirant's Sigil of Adaptation
								["cost"] = { { "c", HONOR, 525 } },
							}),
						}),
						n(WEAPONS, {
							i(210149, {	-- Verdant Aspirant's Battleaxe
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(210166, {	-- Verdant Aspirant's Blade
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(210150, {	-- Verdant Aspirant's Dagger
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(210154, {	-- Verdant Aspirant's Greatsword
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(210161, {	-- Verdant Aspirant's Halberd
								-- ["cost"] = { { "c", HONOR, } },
							}),
							i(210162, {	-- Verdant Aspirant's Hammer
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(210163, {	-- Verdant Aspirant's Knife
								["cost"] = { { "c", HONOR, 1325 } },
							}),
							i(210151, {	-- Verdant Aspirant's Mace
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(210152, {	-- Verdant Aspirant's Polearm
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(210160, {	-- Verdant Aspirant's Recurve
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(210157, {	-- Verdant Aspirant's Scepter
								-- ["cost"] = { { "c", HONOR, } },
							}),
							i(210158, {	-- Verdant Aspirant's Shield
								["cost"] = { { "c", HONOR, 425 } },
							}),
							i(210153, {	-- Verdant Aspirant's Staff
								["cost"] = { { "c", HONOR, 1750 } },
							}),
							i(210164, {	-- Verdant Aspirant's Sword
								["cost"] = { { "c", HONOR, 875 } },
							}),
							i(210155, {	-- Verdant Aspirant's Torch
								["cost"] = { { "c", HONOR, 425 } },
							}),
							i(210317, {	-- Verdant Aspirant's Wand
								-- ["cost"] = { { "c", HONOR, } },
							}),
							i(210156, {	-- Verdant Aspirant's Warglaive
								["cost"] = { { "c", HONOR, 875 } },
							}),
						}),
					},
				}),
			})),
			n(PVP_GLADIATOR, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_3_0 } }, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					["g"] = {
						n(CLASSES, {
							cl(DEATHKNIGHT, {
								i(209275, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209276, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209277, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209259, {	-- Verdant Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209260, {	-- Verdant Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209263, {	-- Verdant Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209271, {	-- Verdant Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209272, {	-- Verdant Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209264, {	-- Verdant Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209265, {	-- Verdant Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209266, {	-- Verdant Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209267, {	-- Verdant Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209270, {	-- Verdant Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209269, {	-- Verdant Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209262, {	-- Verdant Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209274, {	-- Verdant Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209261, {	-- Verdant Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209268, {	-- Verdant Gladiator's Plate Wargreaves
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209273, {	-- Verdant Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(DEMONHUNTER, {
								i(209161, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209162, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209163, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209157, {	-- Verdant Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209147, {	-- Verdant Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209153, {	-- Verdant Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209149, {	-- Verdant Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209150, {	-- Verdant Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209151, {	-- Verdant Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209146, {	-- Verdant Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209154, {	-- Verdant Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209152, {	-- Verdant Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209156, {	-- Verdant Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209155, {	-- Verdant Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209158, {	-- Verdant Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209148, {	-- Verdant Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209145, {	-- Verdant Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209160, {	-- Verdant Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209159, {	-- Verdant Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(DRUID, {
								i(209142, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209143, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209144, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209138, {	-- Verdant Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209128, {	-- Verdant Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209134, {	-- Verdant Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209130, {	-- Verdant Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209131, {	-- Verdant Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209132, {	-- Verdant Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209127, {	-- Verdant Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209135, {	-- Verdant Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209133, {	-- Verdant Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209137, {	-- Verdant Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209136, {	-- Verdant Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209139, {	-- Verdant Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209129, {	-- Verdant Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209126, {	-- Verdant Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209141, {	-- Verdant Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209140, {	-- Verdant Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(EVOKER, {
								i(209218, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209219, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209220, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209214, {	-- Verdant Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209205, {	-- Verdant Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209217, {	-- Verdant Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209211, {	-- Verdant Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209209, {	-- Verdant Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209206, {	-- Verdant Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209215, {	-- Verdant Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209207, {	-- Verdant Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209208, {	-- Verdant Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209210, {	-- Verdant Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209212, {	-- Verdant Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209204, {	-- Verdant Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209213, {	-- Verdant Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209203, {	-- Verdant Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209202, {	-- Verdant Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209216, {	-- Verdant Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(HUNTER, {
								i(209237, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209238, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209239, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209233, {	-- Verdant Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209224, {	-- Verdant Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209236, {	-- Verdant Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209230, {	-- Verdant Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209228, {	-- Verdant Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209225, {	-- Verdant Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209234, {	-- Verdant Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209226, {	-- Verdant Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209227, {	-- Verdant Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209229, {	-- Verdant Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209231, {	-- Verdant Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209223, {	-- Verdant Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209232, {	-- Verdant Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209222, {	-- Verdant Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209221, {	-- Verdant Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209235, {	-- Verdant Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(MAGE, {
								i(209085, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209086, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209087, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209080, {	-- Verdant Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209084, {	-- Verdant Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209082, {	-- Verdant Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209070, {	-- Verdant Gladiator's Silk Blouse
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209076, { -- Verdant Gladiator's Silk Cap
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209081, {	-- Verdant Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209073, {	-- Verdant Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209074, {	-- Verdant Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209075, {	-- Verdant Gladiator's Silk Hat
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209077, {	-- Verdant Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209079, {	-- Verdant Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209071, {	-- Verdant Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209072, {	-- Verdant Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209078, {	-- Verdant Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209069, {	-- Verdant Gladiator's Silk Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209083, {	-- Verdant Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(MONK, {
								i(209180, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209181, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209182, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209176, {	-- Verdant Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209166, {	-- Verdant Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209172, {	-- Verdant Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209168, {	-- Verdant Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209169, {	-- Verdant Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209170, {	-- Verdant Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209165, {	-- Verdant Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209173, {	-- Verdant Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209171, {	-- Verdant Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209175, {	-- Verdant Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209174, {	-- Verdant Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209177, {	-- Verdant Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209167, {	-- Verdant Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209164, {	-- Verdant Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209179, {	-- Verdant Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209178, {	-- Verdant Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(PALADIN, {
								i(209294, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209295, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209296, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209278, {	-- Verdant Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209279, {	-- Verdant Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209282, {	-- Verdant Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209290, {	-- Verdant Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209291, {	-- Verdant Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209283, {	-- Verdant Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209284, {	-- Verdant Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209285, {	-- Verdant Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209286, {	-- Verdant Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209289, {	-- Verdant Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209288, {	-- Verdant Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209281, {	-- Verdant Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209287, { -- Verdant Gladiator's Plate Tasses
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209293, {	-- Verdant Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209280, {	-- Verdant Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209292, {	-- Verdant Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(PRIEST, {
								i(209104, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209105, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209106, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209099, {	-- Verdant Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209103, {	-- Verdant Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209101, {	-- Verdant Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209089, {	-- Verdant Gladiator's Silk Blouse
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209100, {	-- Verdant Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209092, {	-- Verdant Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209095, {	-- Verdant Gladiator's Silk Guise
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209093, {	-- Verdant Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209094, {	-- Verdant Gladiator's Silk Hood
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209096, {	-- Verdant Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209098, {	-- Verdant Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209090, {	-- Verdant Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209091, {	-- Verdant Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209097, {	-- Verdant Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209088, {	-- Verdant Gladiator's Silk Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209102, {	-- Verdant Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(ROGUE, {
								i(209199, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209200, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209201, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209195, {	-- Verdant Gladiator's Leather Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209185, {	-- Verdant Gladiator's Leather Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209191, {	-- Verdant Gladiator's Leather Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209187, {	-- Verdant Gladiator's Leather Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209188, {	-- Verdant Gladiator's Leather Grips
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209189, {	-- Verdant Gladiator's Leather Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209184, {	-- Verdant Gladiator's Leather Jerkin
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209192, {	-- Verdant Gladiator's Leather Legwraps
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209190, {	-- Verdant Gladiator's Leather Mask
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209194, {	-- Verdant Gladiator's Leather Shoulderpads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209193, {	-- Verdant Gladiator's Leather Spaulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209196, {	-- Verdant Gladiator's Leather Strap
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209186, {	-- Verdant Gladiator's Leather Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209183, {	-- Verdant Gladiator's Leather Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209198, {	-- Verdant Gladiator's Leather Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209197, {	-- Verdant Gladiator's Leather Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(SHAMAN, {
								i(209256, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209257, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209258, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209252, {	-- Verdant Gladiator's Chain Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209243, {	-- Verdant Gladiator's Chain Boots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209255, {	-- Verdant Gladiator's Chain Bracers
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209249, {	-- Verdant Gladiator's Chain Breeches
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209247, {	-- Verdant Gladiator's Chain Faceguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209244, {	-- Verdant Gladiator's Chain Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209253, {	-- Verdant Gladiator's Chain Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209245, {	-- Verdant Gladiator's Chain Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209246, {	-- Verdant Gladiator's Chain Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209248, {	-- Verdant Gladiator's Chain Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209250, {	-- Verdant Gladiator's Chain Monnion
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209242, {	-- Verdant Gladiator's Chain Sabatons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209251, {	-- Verdant Gladiator's Chain Shoulderguard
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209241, {	-- Verdant Gladiator's Chain Tunic
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209240, {	-- Verdant Gladiator's Chain Vest
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209254, {	-- Verdant Gladiator's Chain Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(WARLOCK, {
								i(209123, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209124, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209125, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209118, {	-- Verdant Gladiator's Silk Amice
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209122, {	-- Verdant Gladiator's Silk Armbands
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209120, {	-- Verdant Gladiator's Silk Belt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209119, {	-- Verdant Gladiator's Silk Cord
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209111, {	-- Verdant Gladiator's Silk Gloves
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209114, {	-- Verdant Gladiator's Silk Guise
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209112, {	-- Verdant Gladiator's Silk Handwraps
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209113, {	-- Verdant Gladiator's Silk Hood
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209115, {	-- Verdant Gladiator's Silk Leggings
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209117, {	-- Verdant Gladiator's Silk Mantle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209107, {	-- Verdant Gladiator's Silk Robe
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209109, {	-- Verdant Gladiator's Silk Slippers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209110, {	-- Verdant Gladiator's Silk Treads
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209116, {	-- Verdant Gladiator's Silk Trousers
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209108, {	-- Verdant Gladiator's Silk Vestments
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209121, {	-- Verdant Gladiator's Silk Wristwraps
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
							cl(WARRIOR, {
								i(209313, {	-- Verdant Gladiator's Cloak
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209314, {	-- Verdant Gladiator's Drape
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209315, {	-- Verdant Gladiator's Shawl
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209297, {	-- Verdant Gladiator's Plate Chestguard
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209298, {	-- Verdant Gladiator's Plate Chestplate
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209301, {	-- Verdant Gladiator's Plate Gauntlets
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209309, {	-- Verdant Gladiator's Plate Girdle
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209310, {	-- Verdant Gladiator's Plate Greatbelt
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209302, {	-- Verdant Gladiator's Plate Handguards
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209303, {	-- Verdant Gladiator's Plate Helm
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209304, {	-- Verdant Gladiator's Plate Helmet
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209305, {	-- Verdant Gladiator's Plate Legguards
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209308, {	-- Verdant Gladiator's Plate Pauldrons
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209307, {	-- Verdant Gladiator's Plate Shoulders
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209300, {	-- Verdant Gladiator's Plate Stompers
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209312, {	-- Verdant Gladiator's Plate Vambraces
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
								i(209299, {	-- Verdant Gladiator's Plate Warboots
									["cost"] = { { "c", CONQUEST, 700 } },
								}),
								i(209306, {	-- Verdant Gladiator's Plate Wargreaves
									["cost"] = { { "c", CONQUEST, 875 } },
								}),
								i(209311, {	-- Verdant Gladiator's Plate Wristguards
									["cost"] = { { "c", CONQUEST, 525 } },
								}),
							}),
						}),
						filter(FINGER_F, {
							i(209338, {	-- Verdant Gladiator's Band
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(209337, {	-- Verdant Gladiator's Ring
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(209339, {	-- Verdant Gladiator's Signet
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						filter(NECK_F, {
							i(209342, {	-- Verdant Gladiator's Amulet
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(209340, {	-- Verdant Gladiator's Necklace
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(209341, {	-- Verdant Gladiator's Pendant
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						filter(REAGENTS, {
							i(208566, {	-- Greater Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 875 } },
							}),
							i(208564, {	-- Lesser Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(208565, {	-- Trophy of Conquest
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
						}),
						filter(TRINKET_F, {
							i(209343, {	-- Verdant Gladiator's Badge of Ferocity
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(209345, {	-- Verdant Gladiator's Emblem
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(209344, {	-- Verdant Gladiator's Insignia of Alacrity
								["cost"] = { { "c", CONQUEST, 700 } },
							}),
							i(209346, {	-- Verdant Gladiator's Medallion
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
							i(209347, {	-- Verdant Gladiator's Sigil of Adaptation
								["cost"] = { { "c", CONQUEST, 525 } },
							}),
						}),
						n(WEAPONS, {
							i(209544, {	-- Verdant Gladiator's Axe
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(209554, {	-- Verdant Gladiator's Axestaff
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209547, {	-- Verdant Gladiator's Bow
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(209549, {	-- Verdant Gladiator's Bulwark
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209542, {	-- Verdant Gladiator's Censer
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209546, {	-- Verdant Gladiator's Claws
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(209536, {	-- Verdant Gladiator's Dagger
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(209548, {	-- Verdant Gladiator's Greatstaff
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209550, {	-- Verdant Gladiator's Greatsword
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209551, {	-- Verdant Gladiator's Pulverizer
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209540, {	-- Verdant Gladiator's Rifle
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(209541, {	-- Verdant Gladiator's Scepter
								["cost"] = { { "c", CONQUEST, 1350 } },
							}),
							i(209538, {	-- Verdant Gladiator's Scythe
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209543, {	-- Verdant Gladiator's Shield
								["cost"] = { { "c", CONQUEST, 450 } },
							}),
							i(209553, {	-- Verdant Gladiator's Shotel
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209545, {	-- Verdant Gladiator's Sickle
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209535, {	-- Verdant Gladiator's Splitter
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
							i(209539, {	-- Verdant Gladiator's Staff
								["cost"] = { { "c", CONQUEST, 1800 } },
							}),
							i(209552, {	-- Verdant Gladiator's Sword
								-- ["cost"] = { { "c", CONQUEST, } },
							}),
							i(209537, {	-- Verdant Gladiator's Warglaive
								["cost"] = { { "c", CONQUEST, 900 } },
							}),
						}),
					},
				}),
			})),
			n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0, REMOVED_10_3_0 }, ["bonusID"] = 7532 }, {
				n(CLASSES, {
					cl(DEATHKNIGHT, {
						i(209275),	-- Verdant Gladiator's Cloak
						i(209276),	-- Verdant Gladiator's Drape
						i(209277),	-- Verdant Gladiator's Shawl
						i(209259),	-- Verdant Gladiator's Plate Chestguard
						i(209260),	-- Verdant Gladiator's Plate Chestplate
						i(209263),	-- Verdant Gladiator's Plate Gauntlets
						i(209271),	-- Verdant Gladiator's Plate Girdle
						i(209272),	-- Verdant Gladiator's Plate Greatbelt
						i(209264),	-- Verdant Gladiator's Plate Handguards
						i(209265),	-- Verdant Gladiator's Plate Helm
						i(209266),	-- Verdant Gladiator's Plate Helmet
						i(209267),	-- Verdant Gladiator's Plate Legguards
						i(209270),	-- Verdant Gladiator's Plate Pauldrons
						i(209269),	-- Verdant Gladiator's Plate Shoulders
						i(209262),	-- Verdant Gladiator's Plate Stompers
						i(209274),	-- Verdant Gladiator's Plate Vambraces
						i(209261),	-- Verdant Gladiator's Plate Warboots
						i(209268),	-- Verdant Gladiator's Plate Wargreaves
						i(209273),	-- Verdant Gladiator's Plate Wristguards
					}),
					cl(DEMONHUNTER, {
						i(209161),	-- Verdant Gladiator's Cloak
						i(209162),	-- Verdant Gladiator's Drape
						i(209157),	-- Verdant Gladiator's Leather Belt
						i(209147),	-- Verdant Gladiator's Leather Boots
						i(209153),	-- Verdant Gladiator's Leather Breeches
						i(209149),	-- Verdant Gladiator's Leather Gloves
						i(209150),	-- Verdant Gladiator's Leather Grips
						i(209151),	-- Verdant Gladiator's Leather Helm
						i(209146),	-- Verdant Gladiator's Leather Jerkin
						i(209154),	-- Verdant Gladiator's Leather Legwraps
						i(209152),	-- Verdant Gladiator's Leather Mask
						i(209156),	-- Verdant Gladiator's Leather Shoulderpads
						i(209155),	-- Verdant Gladiator's Leather Spaulders
						i(209158),	-- Verdant Gladiator's Leather Strap
						i(209148),	-- Verdant Gladiator's Leather Treads
						i(209145),	-- Verdant Gladiator's Leather Vest
						i(209160),	-- Verdant Gladiator's Leather Wristguards
						i(209159),	-- Verdant Gladiator's Leather Wristwraps
						i(209163),	-- Verdant Gladiator's Shawl
					}),
					cl(DRUID, {
						i(209142),	-- Verdant Gladiator's Cloak
						i(209143),	-- Verdant Gladiator's Drape
						i(209138),	-- Verdant Gladiator's Leather Belt
						i(209128),	-- Verdant Gladiator's Leather Boots
						i(209134),	-- Verdant Gladiator's Leather Breeches
						i(209130),	-- Verdant Gladiator's Leather Gloves
						i(209131),	-- Verdant Gladiator's Leather Grips
						i(209132),	-- Verdant Gladiator's Leather Helm
						i(209127),	-- Verdant Gladiator's Leather Jerkin
						i(209135),	-- Verdant Gladiator's Leather Legwraps
						i(209133),	-- Verdant Gladiator's Leather Mask
						i(209137),	-- Verdant Gladiator's Leather Shoulderpads
						i(209136),	-- Verdant Gladiator's Leather Spaulders
						i(209139),	-- Verdant Gladiator's Leather Strap
						i(209129),	-- Verdant Gladiator's Leather Treads
						i(209126),	-- Verdant Gladiator's Leather Vest
						i(209141),	-- Verdant Gladiator's Leather Wristguards
						i(209140),	-- Verdant Gladiator's Leather Wristwraps
						i(209144),	-- Verdant Gladiator's Shawl
					}),
					cl(EVOKER, {
						i(209218),	-- Verdant Gladiator's Cloak
						i(209219),	-- Verdant Gladiator's Drape
						i(209220),	-- Verdant Gladiator's Shawl
						i(209214),	-- Verdant Gladiator's Chain Belt
						i(209205),	-- Verdant Gladiator's Chain Boots
						i(209217),	-- Verdant Gladiator's Chain Bracers
						i(209211),	-- Verdant Gladiator's Chain Breeches
						i(209209),	-- Verdant Gladiator's Chain Faceguard
						i(209206),	-- Verdant Gladiator's Chain Gauntlets
						i(209215),	-- Verdant Gladiator's Chain Girdle
						i(209207),	-- Verdant Gladiator's Chain Handguards
						i(209208),	-- Verdant Gladiator's Chain Helm
						i(209210),	-- Verdant Gladiator's Chain Leggings
						i(209212),	-- Verdant Gladiator's Chain Monnion
						i(209204),	-- Verdant Gladiator's Chain Sabatons
						i(209213),	-- Verdant Gladiator's Chain Shoulderguard
						i(209203),	-- Verdant Gladiator's Chain Tunic
						i(209202),	-- Verdant Gladiator's Chain Vest
						i(209216),	-- Verdant Gladiator's Chain Wristguards
					}),
					cl(HUNTER, {
						i(209233),	-- Verdant Gladiator's Chain Belt
						i(209224),	-- Verdant Gladiator's Chain Boots
						i(209236),	-- Verdant Gladiator's Chain Bracers
						i(209230),	-- Verdant Gladiator's Chain Breeches
						i(209228),	-- Verdant Gladiator's Chain Faceguard
						i(209225),	-- Verdant Gladiator's Chain Gauntlets
						i(209234),	-- Verdant Gladiator's Chain Girdle
						i(209226),	-- Verdant Gladiator's Chain Handguards
						i(209227),	-- Verdant Gladiator's Chain Helm
						i(209229),	-- Verdant Gladiator's Chain Leggings
						i(209231),	-- Verdant Gladiator's Chain Monnion
						i(209223),	-- Verdant Gladiator's Chain Sabatons
						i(209232),	-- Verdant Gladiator's Chain Shoulderguard
						i(209222),	-- Verdant Gladiator's Chain Tunic
						i(209221),	-- Verdant Gladiator's Chain Vest
						i(209235),	-- Verdant Gladiator's Chain Wristguards
						i(209237),	-- Verdant Gladiator's Cloak
						i(209238),	-- Verdant Gladiator's Drape
						i(209239),	-- Verdant Gladiator's Shawl
					}),
					cl(MAGE, {
						i(209085),	-- Verdant Gladiator's Cloak
						i(209086),	-- Verdant Gladiator's Drape
						i(209087),	-- Verdant Gladiator's Shawl
						i(209080),	-- Verdant Gladiator's Silk Amice
						i(209084),	-- Verdant Gladiator's Silk Armbands
						i(209082),	-- Verdant Gladiator's Silk Belt
						i(209070),	-- Verdant Gladiator's Silk Blouse
						i(209076),	-- Verdant Gladiator's Silk Cap
						i(209081),	-- Verdant Gladiator's Silk Cord
						i(209073),	-- Verdant Gladiator's Silk Gloves
						i(209074),	-- Verdant Gladiator's Silk Handwraps
						i(209075),	-- Verdant Gladiator's Silk Hat
						i(209077),	-- Verdant Gladiator's Silk Leggings
						i(209079),	-- Verdant Gladiator's Silk Mantle
						i(209071),	-- Verdant Gladiator's Silk Slippers
						i(209072),	-- Verdant Gladiator's Silk Treads
						i(209078),	-- Verdant Gladiator's Silk Trousers
						i(209069),	-- Verdant Gladiator's Silk Tunic
						i(209083),	-- Verdant Gladiator's Silk Wristwraps
					}),
					cl(MONK, {
						i(209180),	-- Verdant Gladiator's Cloak
						i(209181),	-- Verdant Gladiator's Drape
						i(209176),	-- Verdant Gladiator's Leather Belt
						i(209166),	-- Verdant Gladiator's Leather Boots
						i(209172),	-- Verdant Gladiator's Leather Breeches
						i(209168),	-- Verdant Gladiator's Leather Gloves
						i(209169),	-- Verdant Gladiator's Leather Grips
						i(209170),	-- Verdant Gladiator's Leather Helm
						i(209165),	-- Verdant Gladiator's Leather Jerkin
						i(209173),	-- Verdant Gladiator's Leather Legwraps
						i(209171),	-- Verdant Gladiator's Leather Mask
						i(209175),	-- Verdant Gladiator's Leather Shoulderpads
						i(209174),	-- Verdant Gladiator's Leather Spaulders
						i(209177),	-- Verdant Gladiator's Leather Strap
						i(209167),	-- Verdant Gladiator's Leather Treads
						i(209164),	-- Verdant Gladiator's Leather Vest
						i(209179),	-- Verdant Gladiator's Leather Wristguards
						i(209178),	-- Verdant Gladiator's Leather Wristwraps
						i(209182),	-- Verdant Gladiator's Shawl
					}),
					cl(PALADIN, {
						i(209294),	-- Verdant Gladiator's Cloak
						i(209295),	-- Verdant Gladiator's Drape
						i(209278),	-- Verdant Gladiator's Plate Chestguard
						i(209279),	-- Verdant Gladiator's Plate Chestplate
						i(209282),	-- Verdant Gladiator's Plate Gauntlets
						i(209290),	-- Verdant Gladiator's Plate Girdle
						i(209291),	-- Verdant Gladiator's Plate Greatbelt
						i(209283),	-- Verdant Gladiator's Plate Handguards
						i(209284),	-- Verdant Gladiator's Plate Helm
						i(209285),	-- Verdant Gladiator's Plate Helmet
						i(209286),	-- Verdant Gladiator's Plate Legguards
						i(209289),	-- Verdant Gladiator's Plate Pauldrons
						i(209288),	-- Verdant Gladiator's Plate Shoulders
						i(209281),	-- Verdant Gladiator's Plate Stompers
						i(209287),	-- Verdant Gladiator's Plate Tasses
						i(209293),	-- Verdant Gladiator's Plate Vambraces
						i(209280),	-- Verdant Gladiator's Plate Warboots
						i(209292),	-- Verdant Gladiator's Plate Wristguards
						i(209296),	-- Verdant Gladiator's Shawl
					}),
					cl(PRIEST, {
						i(209104),	-- Verdant Gladiator's Cloak
						i(209105),	-- Verdant Gladiator's Drape
						i(209106),	-- Verdant Gladiator's Shawl
						i(209099),	-- Verdant Gladiator's Silk Amice
						i(209103),	-- Verdant Gladiator's Silk Armbands
						i(209101),	-- Verdant Gladiator's Silk Belt
						i(209089),	-- Verdant Gladiator's Silk Blouse
						i(209100),	-- Verdant Gladiator's Silk Cord
						i(209092),	-- Verdant Gladiator's Silk Gloves
						i(209095),	-- Verdant Gladiator's Silk Guise
						i(209093),	-- Verdant Gladiator's Silk Handwraps
						i(209094),	-- Verdant Gladiator's Silk Hood
						i(209096),	-- Verdant Gladiator's Silk Leggings
						i(209098),	-- Verdant Gladiator's Silk Mantle
						i(209090),	-- Verdant Gladiator's Silk Slippers
						i(209091),	-- Verdant Gladiator's Silk Treads
						i(209097),	-- Verdant Gladiator's Silk Trousers
						i(209088),	-- Verdant Gladiator's Silk Tunic
						i(209102),	-- Verdant Gladiator's Silk Wristwraps
					}),
					cl(ROGUE, {
						i(209199),	-- Verdant Gladiator's Cloak
						i(209200),	-- Verdant Gladiator's Drape
						i(209195),	-- Verdant Gladiator's Leather Belt
						i(209185),	-- Verdant Gladiator's Leather Boots
						i(209191),	-- Verdant Gladiator's Leather Breeches
						i(209187),	-- Verdant Gladiator's Leather Gloves
						i(209188),	-- Verdant Gladiator's Leather Grips
						i(209189),	-- Verdant Gladiator's Leather Helm
						i(209184),	-- Verdant Gladiator's Leather Jerkin
						i(209192),	-- Verdant Gladiator's Leather Legwraps
						i(209190),	-- Verdant Gladiator's Leather Mask
						i(209194),	-- Verdant Gladiator's Leather Shoulderpads
						i(209193),	-- Verdant Gladiator's Leather Spaulders
						i(209196),	-- Verdant Gladiator's Leather Strap
						i(209186),	-- Verdant Gladiator's Leather Treads
						i(209183),	-- Verdant Gladiator's Leather Vest
						i(209198),	-- Verdant Gladiator's Leather Wristguards
						i(209197),	-- Verdant Gladiator's Leather Wristwraps
						i(209201),	-- Verdant Gladiator's Shawl
					}),
					cl(SHAMAN, {
						i(209252),	-- Verdant Gladiator's Chain Belt
						i(209243),	-- Verdant Gladiator's Chain Boots
						i(209255),	-- Verdant Gladiator's Chain Bracers
						i(209249),	-- Verdant Gladiator's Chain Breeches
						i(209247),	-- Verdant Gladiator's Chain Faceguard
						i(209244),	-- Verdant Gladiator's Chain Gauntlets
						i(209253),	-- Verdant Gladiator's Chain Girdle
						i(209245),	-- Verdant Gladiator's Chain Handguards
						i(209246),	-- Verdant Gladiator's Chain Helm
						i(209248),	-- Verdant Gladiator's Chain Leggings
						i(209250),	-- Verdant Gladiator's Chain Monnion
						i(209242),	-- Verdant Gladiator's Chain Sabatons
						i(209251),	-- Verdant Gladiator's Chain Shoulderguard
						i(209241),	-- Verdant Gladiator's Chain Tunic
						i(209240),	-- Verdant Gladiator's Chain Vest
						i(209254),	-- Verdant Gladiator's Chain Wristguards
						i(209256),	-- Verdant Gladiator's Cloak
						i(209257),	-- Verdant Gladiator's Drape
						i(209258),	-- Verdant Gladiator's Shawl
					}),
					cl(WARLOCK, {
						i(209123),	-- Verdant Gladiator's Cloak
						i(209124),	-- Verdant Gladiator's Drape
						i(209125),	-- Verdant Gladiator's Shawl
						i(209118),	-- Verdant Gladiator's Silk Amice
						i(209122),	-- Verdant Gladiator's Silk Armbands
						i(209120),	-- Verdant Gladiator's Silk Belt
						i(209119),	-- Verdant Gladiator's Silk Cord
						i(209111),	-- Verdant Gladiator's Silk Gloves
						i(209114),	-- Verdant Gladiator's Silk Guise
						i(209112),	-- Verdant Gladiator's Silk Handwraps
						i(209113),	-- Verdant Gladiator's Silk Hood
						i(209115),	-- Verdant Gladiator's Silk Leggings
						i(209117),	-- Verdant Gladiator's Silk Mantle
						i(209107),	-- Verdant Gladiator's Silk Robe
						i(209109),	-- Verdant Gladiator's Silk Slippers
						i(209110),	-- Verdant Gladiator's Silk Treads
						i(209116),	-- Verdant Gladiator's Silk Trousers
						i(209108),	-- Verdant Gladiator's Silk Vestments
						i(209121),	-- Verdant Gladiator's Silk Wristwraps
					}),
					cl(WARRIOR, {
						i(209313),	-- Verdant Gladiator's Cloak
						i(209314),	-- Verdant Gladiator's Drape
						i(209297),	-- Verdant Gladiator's Plate Chestguard
						i(209298),	-- Verdant Gladiator's Plate Chestplate
						i(209301),	-- Verdant Gladiator's Plate Gauntlets
						i(209309),	-- Verdant Gladiator's Plate Girdle
						i(209310),	-- Verdant Gladiator's Plate Greatbelt
						i(209302),	-- Verdant Gladiator's Plate Handguards
						i(209303),	-- Verdant Gladiator's Plate Helm
						i(209304),	-- Verdant Gladiator's Plate Helmet
						i(209305),	-- Verdant Gladiator's Plate Legguards
						i(209308),	-- Verdant Gladiator's Plate Pauldrons
						i(209307),	-- Verdant Gladiator's Plate Shoulders
						i(209300),	-- Verdant Gladiator's Plate Stompers
						i(209312),	-- Verdant Gladiator's Plate Vambraces
						i(209299),	-- Verdant Gladiator's Plate Warboots
						i(209306),	-- Verdant Gladiator's Plate Wargreaves
						i(209311),	-- Verdant Gladiator's Plate Wristguards
						i(209315),	-- Verdant Gladiator's Shawl
					}),
				}),
				filter(FINGER_F, {
					i(209338),	-- Verdant Gladiator's Band
					i(209337),	-- Verdant Gladiator's Ring
					i(209339),	-- Verdant Gladiator's Signet
				}),
				filter(NECK_F, {
					i(209342),	-- Verdant Gladiator's Amulet
					i(209340),	-- Verdant Gladiator's Necklace
					i(209341),	-- Verdant Gladiator's Pendant
				}),
				filter(TRINKET_F, {
					i(209343),	-- Verdant Gladiator's Badge of Ferocity
					i(209345),	-- Verdant Gladiator's Emblem
					i(209344),	-- Verdant Gladiator's Insignia of Alacrity
					i(209346),	-- Verdant Gladiator's Medallion
					i(209347),	-- Verdant Gladiator's Sigil of Adaptation
				}),
				n(199720, {	-- Glamora
					["coord"] = { 45.9, 38.7, VALDRAKKEN },
					["g"] = {
						un(ELITE_PVP_REQUIREMENT, i(205362, {	-- Obsidian Gladiator's Tabard
							["cost"] = { { "c", HONOR, 100 }, },
						--	["timeline"] = { ADDED_10_1_5, REMOVED_10_2_0 },
						--	Will be put later on vendor prolly
						})),
						n(WEAPONS, {
							un(ELITE_PVP_REQUIREMENT, i(210502, {	-- Verdant Gladiator's Axe
								["cost"] = { { "i", MOH, 5 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210510, {	-- Verdant Gladiator's Axestaff
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210517, {	-- Verdant Gladiator's Bow
								["cost"] = { { "i", MOH, 10 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210515, {	-- Verdant Gladiator's Bulwark
								["cost"] = { { "i", MOH, 5 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210513, {	-- Verdant Gladiator's Censer
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210516, {	-- Verdant Gladiator's Claws
								["cost"] = { { "i", MOH, 5 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210503, {	-- Verdant Gladiator's Dagger
								["cost"] = { { "i", MOH, 5 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210509, {	-- Verdant Gladiator's Greatstaff
								["cost"] = { { "i", MOH, 10 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210518, {	-- Verdant Gladiator's Greatsword
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210519, {	-- Verdant Gladiator's Pulverizer
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210511, {	-- Verdant Gladiator's Rifle
								["cost"] = { { "i", MOH, 10 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210512, {	-- Verdant Gladiator's Scepter
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210507, {	-- Verdant Gladiator's Scythe
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210514, {	-- Verdant Gladiator's Shield
								["cost"] = { { "i", MOH, 5 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210521, {	-- Verdant Gladiator's Shotel
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210504, {	-- Verdant Gladiator's Sickle
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210508, {	-- Verdant Gladiator's Staff
								["cost"] = { { "i", MOH, 10 } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210520, {	-- Verdant Gladiator's Sword
								-- ["cost"] = { { "i", MOH,  } },
							})),
							un(ELITE_PVP_REQUIREMENT, i(210506, {	-- Verdant Gladiator's Warglaive
								["cost"] = { { "i", MOH, 5 } },
							})),
						}),
					},
				}),
			})),
			filter(RECIPES, {
				i(208289),	-- Design: Verdant Combatant's Jeweled Amulet (RECIPE!)
				i(208290),	-- Design: Verdant Combatant's Jeweled Signet (RECIPE!)
				i(208300),	-- Pattern: Verdant Combatant's Adamant Chainmail (RECIPE!)
				i(208299),	-- Pattern: Verdant Combatant's Adamant Cowl (RECIPE!)
				i(208305),	-- Pattern: Verdant Combatant's Adamant Cuffs (RECIPE!)
				i(208302),	-- Pattern: Verdant Combatant's Adamant Epaulettes (RECIPE!)
				i(208304),	-- Pattern: Verdant Combatant's Adamant Gauntlets (RECIPE!)
				i(208306),	-- Pattern: Verdant Combatant's Adamant Girdle (RECIPE!)
				i(208301),	-- Pattern: Verdant Combatant's Adamant Leggings (RECIPE!)
				i(208303),	-- Pattern: Verdant Combatant's Adamant Treads (RECIPE!)
				i(208298),	-- Pattern: Verdant Combatant's Resilient Belt (RECIPE!)
				i(208295),	-- Pattern: Verdant Combatant's Resilient Boots (RECIPE!)
				i(208292),	-- Pattern: Verdant Combatant's Resilient Chestpiece (RECIPE!)
				i(208296),	-- Pattern: Verdant Combatant's Resilient Gloves (RECIPE!)
				i(208291),	-- Pattern: Verdant Combatant's Resilient Mask (RECIPE!)
				i(208294),	-- Pattern: Verdant Combatant's Resilient Shoulderpads (RECIPE!)
				i(208293),	-- Pattern: Verdant Combatant's Resilient Trousers (RECIPE!)
				i(208297),	-- Pattern: Verdant Combatant's Resilient Wristwraps (RECIPE!)
				i(208272),	-- Pattern: Verdant Combatant's Wildercloth Bands (RECIPE!)
				i(208273),	-- Pattern: Verdant Combatant's Wildercloth Cloak (RECIPE!)
				i(208274),	-- Pattern: Verdant Combatant's Wildercloth Gloves (RECIPE!)
				i(208275),	-- Pattern: Verdant Combatant's Wildercloth Hood (RECIPE!)
				i(208276),	-- Pattern: Verdant Combatant's Wildercloth Leggings (RECIPE!)
				i(208277),	-- Pattern: Verdant Combatant's Wildercloth Sash (RECIPE!)
				i(208278),	-- Pattern: Verdant Combatant's Wildercloth Shoulderpads (RECIPE!)
				i(208279),	-- Pattern: Verdant Combatant's Wildercloth Treads (RECIPE!)
				i(208280),	-- Pattern: Verdant Combatant's Wildercloth Tunic (RECIPE!)
				i(208287),	-- Plans: Verdant Combatant's Draconium Armguards (RECIPE!)
				i(208282),	-- Plans: Verdant Combatant's Draconium Breastplate (RECIPE!)
				i(208285),	-- Plans: Verdant Combatant's Draconium Gauntlets (RECIPE!)
				i(208283),	-- Plans: Verdant Combatant's Draconium Greaves (RECIPE!)
				i(208281),	-- Plans: Verdant Combatant's Draconium Helm (RECIPE!)
				i(208284),	-- Plans: Verdant Combatant's Draconium Pauldrons (RECIPE!)
				i(208286),	-- Plans: Verdant Combatant's Draconium Sabatons (RECIPE!)
				i(208288),	-- Plans: Verdant Combatant's Draconium Waistguard (RECIPE!)
				i(208317),	-- Schematic: Verdant Combatant's Cloth Goggles (RECIPE!)
				i(208318),	-- Schematic: Verdant Combatant's Leather Goggles (RECIPE!)
				i(208319),	-- Schematic: Verdant Combatant's Mail Goggles (RECIPE!)
				i(208320),	-- Schematic: Verdant Combatant's Plate Goggles (RECIPE!)
				i(208312),	-- Technique: Verdant Combatant's Emblem (RECIPE!)
				i(208311),	-- Technique: Verdant Combatant's Insignia of Alacrity (RECIPE!)
				i(208310),	-- Technique: Verdant Combatant's Medallion (RECIPE!)
			}),
		},
	}),
}))));