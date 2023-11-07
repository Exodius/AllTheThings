-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
------ Encounter Constants ------
local GNARLROOT = 2564;
local IGIRA = 2554;
local VOLCOROSS = 2557;
local COUNCIL_OF_DREAMS = 2555;
local LARODAR = 2553;
local NYMUE = 2556;
local SMOLDERON = 2563;
local TINDRAL = 2565;
local FYRAKK = 2519;

------ EncounterToCRS ------
local EncounterToCRS = {
	[GNARLROOT] = { 209333 },	-- Gnarlroot
	[IGIRA] = { 206689 },	-- Igira the Cruel <Zaqali Elder>
	[VOLCOROSS] = { 208478 },	-- Volcoross
	[COUNCIL_OF_DREAMS] = {
		208365,	-- Aerwynn <Council of Dreams>
		208956,	-- Pip <Council of Dreams>
		208363,	-- Urctos <Council of Dreams>
	},
	[LARODAR] = { 208445 },	-- Larodar, Keeper of the Flame
	[NYMUE] = { 206172 },	-- Nymue <Weaver of the Cycle>
	[SMOLDERON] = { 200927 },	-- Smolderon <The Firelord>
	[TINDRAL] = { 210601 },	-- Tindral Sageswift <Seer of Flame>
	[FYRAKK] = { 204931 },	-- Fyrakk <The Blazing>
};

------ EnconterToLoot ------
local EncounterToLoot = {
	[GNARLROOT] = {
		i(207142),	-- Ancient Haubark
		i(207120),	-- Anguished Restraints
		i(207169),	-- Branch of the Tormented Ancient
		i(207797),	-- Defender of the Ancient
		i(207144),	-- Forlorn Leaf Clasp
		i(207800),	-- Gnarlroot's Bonecrusher
		i(207160),	-- Inflammable Drapeleaf
		i(207117),	-- Requiem Rootmantle
		i(207153),	-- Seared Ironwood Greaves
		i(207133),	-- Silent Tormentor's Hood
		i(207794),	-- Staff of Incandescent Torment
		i(207126),	-- Twisted Blossom Stompers
	},
	[IGIRA] = {
		i(207466, {	-- Dreadful Tormented Dreamheart
			i(207201),	-- Thorns of the Risen Nightmare
			i(207264),	-- Screaming Torchfiend's Grasp
			i(207273),	-- Devout Ashdevil's Claws
		}),
		i(207467, {	-- Mystic Tormented Dreamheart
			i(207255),	-- Benevolent Embersage's Talons
			i(207219),	-- Blazing Dreamstalker's Skinners
			i(207291),	-- Wayward Chronomancer's Gloves
		}),
		i(207468, {	-- Venerated Tormented Dreamheart
			i(207192),	-- Zealous Pyreknight's Jeweled Gauntlets
			i(207282),	-- Touch of Lunar Communion
			i(207210),	-- Greatwolf Outcast's Grips
		}),
		i(207469, {	-- Zenith Tormented Dreamheart
			i(207228),	-- Weyrnkeeper's Timeless Clawguards
			i(207246),	-- Mystic Heron's Glovebills
			i(207237),	-- Lucid Shadewalker's Clawgrips
			i(207183),	-- Molten Vanguard's Crushers
		}),
		i(207150),	-- Agonizing Manacles
		i(207165),	-- Bandolier of Twisted Blades
		i(207131),	-- Bloody Dragonhide Belt
		i(207783),	-- Cruel Dreamcarver
		i(207140),	-- Drakestalker's Trophy Pauldrons
		i(207118),	-- Elder's Volcanic Wrap
		i(207787),	-- Igira's Flaying Hatchet
		i(207162),	-- Signet of the Last Elder
	},
	[VOLCOROSS] = {
		i(207175),	-- Coiled Serpent Idol
		i(207130),	-- Flamewaker's Grips
		i(207146),	-- Jeweled Sash of the Viper
		i(207148),	-- Lavaforged Sollerets
		i(207122),	-- Lost Scholar's Belted Treads
		i(207785),	-- Magmatic Volcannon
		i(210214),	-- Ouroboreal Necklet
		i(207128),	-- Primordial Serpent's Bindings
		i(207141),	-- Snake Eater's Cowl
		i(207121),	-- Vesture of the Smoldering Serpent
		i(207152),	-- Volcanic Spelunker's Vents
		i(207789),	-- Volcoross's Barbed Fang
	},
	[COUNCIL_OF_DREAMS] = {
		i(207138),	-- Aerwynn's Ritual Sarong
		i(207139),	-- Cleats of the Savage Claw
		i(207151),	-- Emerald Guardian's Casque
		i(207173),	-- Gift of Ursine Vengeance
		i(207168),	-- Pip's Emerald Friendship Badge
		i(207782),	-- Sickle of the White Stag
		i(207127),	-- Strigine Epaulets
		i(207784),	-- Thorncaller Claw
		i(207796),	-- Trickster's Captivating Chime
		i(207119),	-- Urctos's Hibernal Dial
		i(210206),	-- Verdant Sanctuary Bands
		i(210205),	-- Vigilant Protector's Bracers
	},
	[LARODAR] = {
		i(207474, {	-- Dreadful Ashen Dreamheart
			i(207199),	-- Greaves of the Risen Nightmare
			i(207262),	-- Screaming Torchfiend's Blazewraps
			i(207271),	-- Devout Ashdevil's Tights
		}),
		i(207475, {	-- Mystic Ashen Dreamheart
			i(207253),	-- Benevolent Embersage's Leggings
			i(207217),	-- Blazing Dreamstalker's Shellgreaves
			i(207289),	-- Wayward Chronomancer's Pantaloons
		}),
		i(207476, {	-- Venerated Ashen Dreamheart
			i(207190),	-- Zealous Pyreknight's Cuisses
			i(207280),	-- Leggings of Lunar Communion
			i(207208),	-- Greatwolf Outcast's Fur-Lined Kilt
		}),
		i(207477, {	-- Zenith Ashen Dreamheart
			i(207226),	-- Weyrnkeeper's Timeless Breeches
			i(207244),	-- Mystic Heron's Waders
			i(207235),	-- Lucid Shadewalker's Chausses
			i(207181),	-- Molten Vanguard's Steel Tassets
		}),
		i(207159),	-- Band of Burning Thorns
		i(207790),	-- Larodar's Moonblade
		i(207116),	-- Lost Scholar's Timely Hat
		i(207149),	-- Phlegethic Girdle
		i(207129),	-- Robes of the Ashen Grove
		i(207792),	-- Scythe of the Fallen Keeper
		i(207170),	-- Smoldering Seedling
		i(207143),	-- Twisted Flamecuffs
	},
	[NYMUE] = {
		i(207462, {	-- Dreadful Verdurous Dreamheart
			i(207203),	-- Casket of the Risen Nightmare
			i(207266),	-- Screaming Torchfiend's Binding
			i(207275),	-- Devout Ashdevil's Razorhide
		}),
		i(207463, {	-- Mystic Verdurous Dreamheart
			i(207257),	-- Benevolent Embersage's Robe
			i(207221),	-- Blazing Dreamstalker's Scaled Hauberk
			i(207293),	-- Wayward Chronomancer's Patchwork
		}),
		i(207464, {	-- Venerated Verdurous Dreamheart
			i(207194),	-- Zealous Pyreknight's Warplate
			i(207284),	-- Cassock of Lunar Communion
			i(207212),	-- Greatwolf Outcast's Harness
		}),
		i(207465, {	-- Zenith Verdurous Dreamheart
			i(207230),	-- Weyrnkeeper's Timeless Raiment
			i(207248),	-- Mystic Heron's Burdens
			i(207239),	-- Lucid Shadewalker's Cuirass
			i(207185),	-- Molten Vanguard's Plackart
		}),
		i(208445),	-- Amulet of Eonar's Chosen
		i(208616),	-- Dreambinder, Loom of the Great Cycle
		i(207155),	-- Eldermoss Gauntlets
		i(207135),	-- Eternal Sentinel's Cord
		i(207123),	-- Lifewoven Slippers
		i(208615),	-- Nymue's Unraveling Spindle
		i(207798),	-- Verdant Matrix Beacon
		i(210203),	-- Wellspring Wristlets
	},
	[SMOLDERON] = {
		i(207478, {	-- Dreadful Smoldering Dreamheart
			i(207198),	-- Skewers of the Risen Nightmare
			i(207261),	-- Screaming Torchfiend's Horned Memento
			i(207270),	-- Devout Ashdevil's Hatespikes
		}),
		i(207479, {	-- Mystic Smoldering Dreamheart
			i(207252),	-- Benevolent Embersage's Wisdom
			i(207216),	-- Blazing Dreamstalker's Finest Hunt
			i(207288),	-- Wayward Chronomancer's Metronomes
		}),
		i(207480, {	-- Venerated Smoldering Dreamheart
			i(207189),	-- Zealous Pyreknight's Ailettes
			i(207279),	-- Shoulderguardians of Lunar Communion
			i(207207),	-- Greatwolf Outcast's Companions
		}),
		i(207481, {	-- Zenith Smoldering Dreamheart
			i(207225),	-- Weyrnkeeper's Timeless Sandbrace
			i(207243),	-- Mystic Heron's Hopeful Effigy
			i(207234),	-- Lucid Shadewalker's Bladed Spaulders
			i(207180),	-- Molten Vanguard's Shouldervents
		}),
		i(207167),	-- Ashes of the Embersoul
		i(207166),	-- Cataclysmic Signet Brand
		i(210204),	-- Fading Flame Wristbands
		i(207156),	-- Fused Obsidian Sabatons
		i(207799),	-- Incandescent Soulcleaver
		i(207161),	-- Mantle of Blazing Sacrifice
		i(207791),	-- Remnant Charglaive
	},
	[TINDRAL] = {
		i(207470, {	-- Dreadful Blazing Dreamheart
			i(207200),	-- Piercing Gaze of the Risen Nightmare
			i(207263),	-- Screaming Torchfiend's Burning Scowl
			i(207272),	-- Devout Ashdevil's Grimhorns
		}),
		i(207471, {	-- Mystic Blazing Dreamheart
			i(207254),	-- Benevolent Embersage's Casque
			i(207218),	-- Blazing Dreamstalker's Flamewaker Horns
			i(207290),	-- Wayward Chronomancer's Chronocap
		}),
		i(207472, {	-- Venerated Blazing Dreamheart
			i(207191),	-- Zealous Pyreknight's Barbute
			i(207281),	-- Crest of Lunar Communion
			i(207209),	-- Greatwolf Outcast's Jaws
		}),
		i(207473, {	-- Zenith Blazing Dreamheart
			i(207227),	-- Weyrnkeeper's Timeless Dracoif
			i(207245),	-- Mystic Heron's Hatsuburi
			i(207236),	-- Lucid Shadewalker's Deathmask
			i(207182),	-- Molten Vanguard's Domeplate
		}),
		i(207780),	-- Ashen Ranger's Longbow
		i(207172),	-- Belor'relos, the Suncaller
		i(207781),	-- Betrayer's Cinderblade
		i(207795),	-- Eternal Kindler's Greatstaff
		i(207163),	-- Eye of the Rising Flame
		i(207137),	-- Flameseer's Winged Grasps
		i(207157),	-- Smoldering Chevalier's Greatbelt
		i(207134),	-- Tasseted Emberwalkers
	},
	[FYRAKK] = {
		i(208614),	-- Augury of the Primal Flame
		i(207124),	-- Blooming Redeemer's Sash
		i(207171),	-- Blossom of Amirdrassil
		i(207145),	-- Boots of the Molten Hoard
		i(207154),	-- Carapace of the Unbending Flame
		i(207132),	-- Frenzied Incarnate Legwraps
		i(207174),	-- Fyrakk's Tainted Rageheart
		i(207786),	-- Gholak, the Final Conflagration
		i(207793),	-- Rashon, the Immortal Blaze
		i(207115),	-- Twisting Shadow Claws
		i(207788),	-- Vakash, the Shadowed Inferno
	},
};

------ Zone Drops ------
local ZoneDropLoot = {
	i(208442),	-- Daydreamer's Glimmering Ring [BoE]
	i(208427),	-- Insurgent Flame Warboots [BoE]
	i(208431),	-- Lost Scholar's Temporal Shoulderdials [BoE]
	i(208428),	-- Mantle of Slumbering Sands [BoE]
	i(208426),	-- Mask of the Unbidden Grim [BoE]
	i(208434),	-- Sentinel's Gilded Poulaines [BoE]
	i(208432),	-- Vengeful Bladebeak Girdle [BoE]
	i(208420),	-- Visage of the Devouring Flame [BoE]
	i(208430),	-- Whispering Fanged Cord [BoE]
};

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS, EncounterToLoot, ZoneDropLoot)
local Boss, BossOnly, Difficulty, CommonBossDrops, ZoneDrops =
InstanceHelper.Boss, InstanceHelper.BossOnly, InstanceHelper.Difficulty, InstanceHelper.CommonBossDrops, InstanceHelper.ZoneDrops

InstanceHelper.UpgradeMapping = {
	[LFR_RAID] = 3,
	[NORMAL_RAID] = 5,
	[HEROIC_RAID] = 6,
};

root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	inst(1207, {	-- Amirdrassil, the Dream's Hope
		["isRaid"] = true,
		--["coord"] = { X, Y, EMERALD_DREAM },
		["maps"] = {
			2232,	-- Wellspring Atrium
			2233,	-- Throne of the Firelord
			2234,	-- Amirdrassil, the Dream's Hope
			2235,	-- The Northern Boughs
			2236,	-- The Eastern Boughs
			2237,	-- The Southern Boughs
			2238,	-- Heart of Amirdrassil
			2244,	-- The Scorched Hall
			2240,	-- Verdant Terrace
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19344, {	-- Incarnate's Wake
					crit(63095, { -- Gnarlroot
						["_encounter"] = { GNARLROOT, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63096, { -- Igira the Cruel
						["_encounter"] = { IGIRA, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63101, { -- Smolderon
						["_encounter"] = { SMOLDERON, ANY_DIFFICULTY_ID_RAID },
					}),
				}),
				ach(19345, {	-- Molten Incursion
					crit(63097, { -- Volcoross
						["_encounter"] = { VOLCOROSS, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63098, { -- Larodar, Keeper of the Flame
						["_encounter"] = { LARODAR, ANY_DIFFICULTY_ID_RAID },
					}),
				}),
				ach(19346, {	-- The Viridian Weave
					crit(63099, { -- Council of Dreams
						["_encounter"] = { COUNCIL_OF_DREAMS, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63100, { -- Nymue, Weaver of the Cycle
						["_encounter"] = { NYMUE, ANY_DIFFICULTY_ID_RAID },
					}),
				}),
				ach(19347, {	-- Fate of Amirdrassil
					crit(63102, { -- Tindral Sageswift, Seer of the Flame
						["_encounter"] = { TINDRAL, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63103, { -- Fyrakk the Blazing
						["_encounter"] = { FYRAKK, ANY_DIFFICULTY_ID_RAID },
					}),
				}),
				ach(19331, {	-- Amirdrassil, the Dream's Hope
					crit(63095, { -- Gnarlroot
						["_encounter"] = { GNARLROOT, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63096, { -- Igira the Cruel
						["_encounter"] = { IGIRA, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63097, { -- Volcoross
						["_encounter"] = { VOLCOROSS, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63098, { -- Larodar, Keeper of the Flame
						["_encounter"] = { LARODAR, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63099, { -- Council of Dreams
						["_encounter"] = { COUNCIL_OF_DREAMS, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63100, { -- Nymue, Weaver of the Cycle
						["_encounter"] = { NYMUE, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63101, { -- Smolderon
						["_encounter"] = { SMOLDERON, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63102, { -- Tindral Sageswift, Seer of the Flame
						["_encounter"] = { TINDRAL, ANY_DIFFICULTY_ID_RAID },
					}),
					crit(63103, { -- Fyrakk the Blazing
						["_encounter"] = { FYRAKK, ANY_DIFFICULTY_ID_RAID },
					}),
				}),
				ach(19333, {	-- Heroic: Amirdrassil, the Dream's Hope
					crit(63104, { -- Gnarlroot
						["_encounter"] = { GNARLROOT, HEROIC_PLUS_ID_RAID },
					}),
					crit(63105, { -- Igira the Cruel
						["_encounter"] = { IGIRA, HEROIC_PLUS_ID_RAID },
					}),
					crit(63106, { -- Volcoross
						["_encounter"] = { VOLCOROSS, HEROIC_PLUS_ID_RAID },
					}),
					crit(63107, { -- Larodar, Keeper of the Flame
						["_encounter"] = { LARODAR, HEROIC_PLUS_ID_RAID },
					}),
					crit(63108, { -- Council of Dreams
						["_encounter"] = { COUNCIL_OF_DREAMS, HEROIC_PLUS_ID_RAID },
					}),
					crit(63109, { -- Nymue, Weaver of the Cycle
						["_encounter"] = { NYMUE, HEROIC_PLUS_ID_RAID },
					}),
					crit(63110, { -- Smolderon
						["_encounter"] = { SMOLDERON, HEROIC_PLUS_ID_RAID },
					}),
					crit(63111, { -- Tindral Sageswift, Seer of the Flame
						["_encounter"] = { TINDRAL, HEROIC_PLUS_ID_RAID },
					}),
					crit(63112, { -- Fyrakk the Blazing
						["_encounter"] = { FYRAKK, HEROIC_PLUS_ID_RAID },
					}),
				}),
				ach(19334, {	-- Mythic: Amirdrassil, the Dream's Hope
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19335,	-- Mythic: Gnarlroot
						19336,	-- Mythic: Igira the Cruel
						19337,	-- Mythic: Volcoross
						19338,	-- Mythic: Council of Dreams
						19339,	-- Mythic: Larodar, Keeper of the Flame
						19340,	-- Mythic: Nymue, Weaver of the Cycle
						19341,	-- Mythic: Smolderon
						19342,	-- Mythic: Tindral Sageswift, Seer of the Flame
						19343,	-- Mythic: Fyrakk the Blazing
					}},
				}),
				ach(19349, {	-- Glory of the Dream Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19322,	-- Meaner Pastures
						19320,	-- Cruelty Free
						19321,	-- Swog Champion
						19193,	-- Ducks In A Row
						19089,	-- Don't Let the Doe Hit You On The Way Out
						19394,	-- A Dream Within a Dream
						19319,	-- Haven't We Done This Before?
						19393,	-- Whelp, I'm Lost
						19390,	-- Memories of Teldrassil
					}},
					["g"] = {
						i(210060),	-- Shadow Dusk Dreamsaber (MOUNT!)
					},
				}),
				ach(19442),	-- Fire Catwalk With Me
				-- Guild Achievements
				ach(19387),	-- Amirdrassil, the Dream's Hope Guild Run
				ach(19388),	-- Heroic: Amirdrassil, the Dream's Hope Guild Run
			}),
			CommonBossDrops({
				i(208212),	-- Dreaming Essence
			}),
			n(SPECIAL, {
				i(210783, {	-- Awakening Sunfish
					["description"] = "Fish in the lava pools of the Pit of Volcoross.",
				}),
				i(210782, {	-- Slumbering Moonfish
					["description"] = "Fish in the waters of the Wellspring Atrium.",
				}),
				i(210784, {	-- Xena, the Whimsical Whiskerfish
					["description"] = "First get the Attuned Angler Buff by returing 10 Awakening Sunfish and 10 Slumbering Moonfish. Go back into the raid and fish in the biggest pool of water within the Wellspring Atrium.",
					["cost"] = {
						{ "i", 210783, 10 },	-- Awakening Sunfish
						{ "i", 210782, 10 },	-- Slumbering Moonfish
					},
				}),
			}),
			Difficulty(ALL_DIFFICULTIES_RAID).AddGroups({
				BossOnly(GNARLROOT, {
					i(210170),	-- Design: Dreamtender's Charm (RECIPE!)
				}),
				BossOnly(IGIRA, {
					i(210148, {	-- Overflowing Satchel of Pilfered Recipes
						i(194642),	-- Design: Choker of Shielding (RECIPE!)
						i(204975),	-- Formula: Enchant Weapon - Shadowflame Wreathe (RECIPE!)
						i(194259),	-- Pattern: Allied Cinch of Time Dilation (RECIPE!)
						i(194266),	-- Pattern: Bronzed Grip Wrappings (RECIPE!)
						i(194260),	-- Pattern: Blue Dragon Soles (RECIPE!)
						i(193873),	-- Pattern: Old Spirit's Wristwraps (RECIPE!)
						i(193881),	-- Pattern: Scale Rein Grips (RECIPE!)
						i(204968),	-- Pattern: Shadowflame-Tempered Armor Patch (RECIPE!)
						i(193872),	-- Pattern: String of Spiritual Knick-Knacks (RECIPE!)
						i(205140),	-- Pattern: Undulating Sporecloak (RECIPE!)
						i(193880),	-- Pattern: Wind Spirit's Lasso (RECIPE!)
						i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
						i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
						i(205145),	-- Plans: Shadowed Impact Buckler (RECIPE!)
						i(205144),	-- Plans: Shadowed Razing Annihilator (RECIPE!)
						i(204696),	-- Recipe: Draconic Phial Cauldron (RECIPE!)
						i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
						i(205036),	-- Schematic: Tinker: Shadowflame Rockets (RECIPE!)
						i(199227),	-- Schematic: Sophisticated Problem Solver (RECIPE!)
					}),
				}),
				BossOnly(VOLCOROSS),
				BossOnly(COUNCIL_OF_DREAMS, {
					i(210169),	-- Pattern: Verdant Conduit (RECIPE!)
				}),
				BossOnly(LARODAR, {
					i(210175),	-- Formula: Enchant Weapon - Dreaming Devotion (RECIPE!)
					i(209035),	-- Hearthstone of the Flame (TOY!)
				}),
				BossOnly(NYMUE, {
					i(210670),	-- Pattern: Verdant Tether (RECIPE!)
				}),
				BossOnly(SMOLDERON),
				BossOnly(TINDRAL, {
					i(211314),	-- Cinder of Companionship (CI!)
					i(211280),	-- Feather of the Smoke Red Moon (CI!)
					i(210644),	-- Plans: Flourishing Dream Helm (RECIPE!)
				}),
				BossOnly(FYRAKK, {
					i(210536),	-- Renewed Proto-Drake: Embodiment of the Blazing (DM!)
				}),
			}),
			Difficulty(LFR_RAID).AddGroupsWithUpgrades({
				ZoneDrops({
					currency(WHELPLINGS_DREAMING_CREST, {
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 },
					}),
				}),
				header(HEADERS.Achievement, 19344, {	-- Incarnate's Wake
					Boss(GNARLROOT),
					Boss(IGIRA),
					Boss(SMOLDERON),
				}),
				header(HEADERS.Achievement, 19345, {	-- Molten Incursion
					Boss(VOLCOROSS),
					Boss(LARODAR),
				}),
				header(HEADERS.Achievement, 19346, {	-- The Viridian Weave
					Boss(COUNCIL_OF_DREAMS),
					Boss(NYMUE),
				}),
				header(HEADERS.Achievement, 19347, {	-- Fate of Amirdrassil
					Boss(TINDRAL),
					Boss(FYRAKK, {
						i(210947, {	-- Flame-Warped Curio
							["sym"] = {{"sub","instance_tier",1207,LFR_RAID}},
							["up"] = IGNORED_VALUE,
						}),
					}),
				}),
			}),
			Difficulty(NORMAL_PLUS_RAID).AddGroups({
				BossOnly(GNARLROOT, {
					ach(19322),	-- Meaner Pastures
				}),
				BossOnly(IGIRA, {
					ach(19320),	-- Cruelty Free
				}),
				BossOnly(VOLCOROSS, {
					ach(19321),	-- Swog Champion
				}),
				BossOnly(COUNCIL_OF_DREAMS, {
					ach(19193, {	-- Ducks In A Row
						i(210347),	-- Sergeant Quackers (PET!)
					}),
				}),
				BossOnly(LARODAR, {
					ach(19089, {	-- Don't Let the Doe Hit You On The Way Out
						i(210556),	-- Ivy (PET!)
					}),
				}),
				BossOnly(NYMUE, {
					ach(19394),	-- A Dream Within a Dream
				}),
				BossOnly(SMOLDERON, {
					ach(19319),	-- Haven't We Done This Before?
				}),
				BossOnly(TINDRAL, {
					ach(19393),	-- Whelp, I'm Lost
				}),
				BossOnly(FYRAKK, {
					ach(19390),	-- Memories of Teldrassil
				}),
			}),
			Difficulty(NORMAL_RAID).AddGroupsWithUpgrades({
				ZoneDrops({
				--	currency(DRAKES_DREAMING_CREST, {
				--		["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 },
				--	}),
				}),
				Boss(GNARLROOT),
				Boss(IGIRA),
				Boss(VOLCOROSS),
				Boss(COUNCIL_OF_DREAMS),
				Boss(LARODAR),
				Boss(NYMUE),
				Boss(SMOLDERON),
				Boss(TINDRAL),
				Boss(FYRAKK, {
					i(210947, {	-- Flame-Warped Curio
						["sym"] = {{"sub","instance_tier",1207,NORMAL_RAID}},
						["up"] = IGNORED_VALUE,
					}),
				}),
			}),
			Difficulty(HEROIC_PLUS_RAID).AddGroups({
				n(QUESTS, {
					q(78876, bubbleDownSelf({["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 } }, {	-- A Glowing Memento
						["provider"] = { "i", 211375 },	-- Everglowing Ember
						["g"] = {
							i(210537),	-- Renewed Proto-Drake: Embodiment of Shadowflame (DM!)
						},
					})),
				}),
				BossOnly(GNARLROOT),
				BossOnly(IGIRA),
				BossOnly(VOLCOROSS),
				BossOnly(COUNCIL_OF_DREAMS),
				BossOnly(LARODAR),
				BossOnly(NYMUE),
				BossOnly(SMOLDERON),
				BossOnly(TINDRAL),
				BossOnly(FYRAKK, {
					ach(19350, {["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 }}),	-- Ahead of the Curve: Fyrakk the Blazing
					i(211375),	-- Everglowing Ember (QS!)
				}),
			}),
			Difficulty(HEROIC_RAID).AddGroupsWithUpgrades({
				ZoneDrops({
				--	currency(WYRMS_DREAMING_CREST, {
				--		["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 },
				--	}),
				}),
				Boss(GNARLROOT),
				Boss(IGIRA),
				Boss(VOLCOROSS),
				Boss(COUNCIL_OF_DREAMS),
				Boss(LARODAR),
				Boss(NYMUE),
				Boss(SMOLDERON),
				Boss(TINDRAL),
				Boss(FYRAKK, {
					i(210947, {	-- Flame-Warped Curio
						["sym"] = {{"sub","instance_tier",1207,HEROIC_RAID}},
						["up"] = IGNORED_VALUE,
					}),
				}),
			}),
			Difficulty(MYTHIC_RAID).AddGroups({
				ZoneDrops({
				--	currency(ASPECTS_DREAMING_CREST, {
				--		["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 },
				--	}),
				}),
				n(ZONE_DROPS, sharedData({	-- First 2 week BoP version drops
					["timeline"] = { ADDED_10_2_0, "removed 10.2.5" },
				},{
					i(210548),	-- Daydreamer's Glimmering Ring [BoP]
					i(210542),	-- Insurgent Flame Warboots [BoP]
					i(210545),	-- Lost Scholar's Temporal Shoulderdials [BoP]
					i(210543),	-- Mantle of Slumbering Sands [BoP]
					i(210541),	-- Mask of the Unbidden Grim [BoP]
					i(210547),	-- Sentinel's Gilded Poulaines [BoP]
					i(210546),	-- Vengeful Bladebeak Girdle [BoP]
					i(210540),	-- Visage of the Devouring Flame [BoP]
					i(210544),	-- Whispering Fanged Cord [BoP]
				})),
				Boss(GNARLROOT, {
					ach(19335),	-- Mythic: Gnarlroot
				}),
				Boss(IGIRA, {
					ach(19336),	-- Mythic: Igira the Cruel
				}),
				Boss(VOLCOROSS, {
					ach(19337),	-- Mythic: Volcoross
				}),
				Boss(COUNCIL_OF_DREAMS, {
					ach(19338),	-- Mythic: Council of Dreams
				}),
				Boss(LARODAR, {
					ach(19339),	-- Mythic: Larodar, Keeper of the Flame
				}),
				Boss(NYMUE, {
					ach(19340),	-- Mythic: Nymue, Weaver of the Cycle
				}),
				Boss(SMOLDERON, {
					ach(19341),	-- Mythic: Smolderon
				}),
				Boss(TINDRAL, {
					ach(19342),	-- Mythic: Tindral Sageswift, Seer of the Flame
				}),
				Boss(FYRAKK, {
					ach(19343, {	-- Mythic: Fyrakk the Blazing
						title(530),	-- <Name> the Blazing
					}),
					ach(19351, {["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 }}),	-- Cutting Edge: Fyrakk the Blazing
					ach(19392, bubbleDownSelf({["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 } }, {	-- Hall of Fame: Fyrakk the Blazing
						title(528),	-- <Name>, Famed Slayer of Fyrakk
					})),
					ach(19389),	-- Mythic: Fyrakk the Blazing Guild Run
					i(210061, {	-- Anu'relos, Flame's Guidance (MOUNT!)
						i(210754),	-- Feather of the Blazing Somnowl (CI!)
					}),
					i(210947, {	-- Flame-Warped Curio
						["sym"] = {{"sub","instance_tier",1207,MYTHIC_RAID}},
						["up"] = IGNORED_VALUE,
					}),
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	inst(1207, {	-- Amirdrassil, the Dream's Hope

	}),
})));