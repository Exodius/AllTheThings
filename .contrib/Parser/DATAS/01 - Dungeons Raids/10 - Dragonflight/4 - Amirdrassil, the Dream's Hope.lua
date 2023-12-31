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
	[TINDRAL] = { 
		210601, 	-- Tindral Sageswift <Seer of Flame>
		209090,		-- Tindral Sageswift <Seer of Flame> (You fight this ID)
	},
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
			header(HEADERS.Item, 206448, {	-- Fyr'alath the Dreamrender
				n(QUESTS, bubbleDownSelf({
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
				}, {
					--q(77093, {	-- The Shadowflame Axe
					--	["provider"] = { "i", 207728 },	-- Fyr'alath the Dreamrender
					--}),
					--q(77191, {	-- Handling It
					--	["sourceQuests"] = { 77093 },	-- The Shadowflame Axe
					--	["provider"] = { "n", xx },	-- xx
					--	["coord"] = { x, y, map },
					--	["cost"] = {
					--		{ "i", 208577, 1 },	-- 1x Symbiotic Glowspore Grip 
					--		{ "i", 208592, 1 },	-- 1x Rune of Shadowbinding
					--		{ "i", 208578, 1 },	-- 1x Concentrated Sophic Vellum
					--	},
					--	["g"] = {
					--		i(208781),	-- Symbiotic Glowspore Grip (QI!)
					--	},
					--}),
					--
					--q(77791,	{	-- Handling It: Symbiotic Glowspore Grip
					--	["sourceQuests"] = { 77191 },	-- Handling It
					--	["provider"] = { "i", 208781 },	-- Symbiotic Glowspore Grip
					--	["coord"] = { x, y, OHNAHRAN_PLAINS },
					--	["g"] = {
					--		i(),	-- 
					--	},
					--}),
					--q(77886,	{	-- Handling It: Shadowed Dreamleaf
					--	["sourceQuests"] = { 77791 },	-- Handling It: Symbiotic Glowspore Grip
					--	["provider"] = { "n", xx },	-- Erden
					--	["coord"] = { x, y, OHNAHRAN_PLAINS },
					--	["g"] = {
					--		i(210009),	-- Prototype Dreamleaf Grip (QI!)
					--		i(208593),	-- Shadowed Dreamleaf (QI!)
					--		i(210199),	-- Tattered Dreamleaf (QI!)
					--	},
					--}),
					--q(77838,	{	-- Tattered Dreamleaf
					--	["sourceQuests"] = { 77886 },	-- Handling It: Shadowed Dreamleaf
					--	["provider"] = { "i", 210199 },	-- Tattered Dreamleaf
					--	["g"] = {
					--		i(208587),	-- Budding Restoration Mote (QI!)
					--		i(208588),	-- Burgeoning Restoration Mote (QI!)
					--		i(208846),	-- Restored Dreamleaf (QI!)
					--		i(208576),	-- Thriving Restoration Mote (QI!)
					--	},
					--}),
					--}),
					--q(78159,	{	-- Handling It: Glowspore Grip
					--	["sourceQuests"] = { 77886 },	-- Handling It: Shadowed Dreamleaf
					--	["provider"] = { "n", xx },	-- xx
					--	["g"] = {
					--		i(209351, {	-- Erden's Dreamleaf Grip (QI!)
					--			["cost"] = {},
					--		}),
					--		i(210010, {	-- Erden's Notes on Symbiotic Spores
					--				r(xx, {	-- (it is spell 422326, not sure what actual recipeID)
					--				["requireSkill"] = LEATHERWORKING,
					--				["u"] = TRAINING,
					--		}),
					--	},
					--}),
					--q(78160,	{	-- To the Test: Symbiotic Glowspore Grip
					--	["sourceQuests"] = { 78159 },	-- Handling It: Glowspore Grip
					--	["provider"] = { "n", xx },	-- xx
					--	["g"] = {
					--		i(210918),	-- Adaptive Cooling Salve (QI!)
					--		i(211396, {	-- Attuned Glowspore Grip (QI!)
					--			i(208577),	-- Symbiotic Glowspore Grip (QI!) / in case if this item is required
					--		}),
					--		i(210207),	-- Empowered Restorative Symbiote (QI!)
					--		i(210012),	-- Erden's Symbiotic Glowspore Grip (QI!)
					--}),
					--
					--q(77835,	{	-- Handling It: Rune of Shadowbinding
					--	["sourceQuests"] = { 77191 },	-- Handling It
					--	["provider"] = { "n", xx },	-- Lydiara Whisperfeather
					--	["coord"] = { x, y, THE_AZURE_SPAN },
					--}),					
					--q(78003,	{	-- Handling It: Taut Tethercoil
					--	["sourceQuests"] = { 77835 },	-- Handling It: Rune of Shadowbinding
					--	["provider"] = { "n", xx },	-- Lydiara Whisperfeather
					--	["coord"] = { x, y, THE_AZURE_SPAN },
					--	["g"] = {
					--		i(209352),	-- Prototype Binding Rune (QI!)
					--		i(208595),	-- Taut Tethercoil (QI!)
					--		i(209996),	-- Tethercoil Rune (QI!)
					--	},
					--}),
					--q(78153,	{	-- Handling It: Prototype Rune
					--	["sourceQuests"] = { 78003 },	-- Handling It: Taut Tethercoil
					--	["provider"] = { "n", xx },	-- xx
					--	["g"] = {
					--		i(209998, {	-- Lydiara's Binding Rune (QI!)
					--			["cost"] = {},
					--		}),
					--		i(209349, {	-- Lydiara's Notes on Rune Reagents
					--				r(xx, {	-- (it is spell 422327, not sure what actual recipeID)
					--				["requireSkill"] = INSCRIPTION,
					--				["u"] = TRAINING,
					--		}),
					--	},
					--}),
					--q(78160,	{	-- To the Test: Rune of Shadowbinding
					--	["sourceQuests"] = { 78153 },	-- Handling It: Prototype Rune
					--	["provider"] = { "n", xx },	-- xx
					--	["g"] = {
					--		i(209999),	-- Lydiara's Rune of Shadowbinding (QI!)
					--		i(211397, {	-- Attuned Rune of Shadowbinding (QI!)
					--			i(208592),	-- Rune of Shadowbinding (QI!) / in case if this item is required
					--		}),
					--}),
					--
					--q(77833,	{	-- Handling It: Concentrated Sophic Vellum
					--	["sourceQuests"] = { 77191 },	-- Handling It
					--	["provider"] = { "n", xx },	-- Shalasar Glimmerdusk
					--	["coord"] = { x, y, OHNAHRAN_PLAINS },
					--}),					
					--q(78155,	{	-- Handling It: Radiant Fleck of Ash
					--	["sourceQuests"] = { 77833 },	-- Handling It: Concentrated Sophic Vellum
					--	["provider"] = { "n", xx },	-- Shalasar Glimmerdusk
					--	["coord"] = { x, y, OHNAHRAN_PLAINS },
					--	["g"] = {
					--		i(210002),	-- Ashen Dowsing Rod (QI!)
					--		i(210001),	-- Prototype Order Vellum (QI!)
					--		i(208581),	-- Radiant Fleck of Ash (QI!)
					--	},
					--}),
					--q(78156,	{	-- Handling It: Radiant Vellum
					--	["sourceQuests"] = { 78155 },	-- Handling It: Radiant Fleck of Ash
					--	["provider"] = { "n", xx },	-- xx
					--	["g"] = {
					--		i(210003, {	-- Shalasar's Sophic Vellum (QI!)
					--			["cost"] = {},
					--		}),
					--		i(210011, {	-- Shalasar's Notes on Sophic Magic
					--				r(xx, {	-- (it is spell 422328, not sure what actual recipeID)
					--				["requireSkill"] = ENCHANTING,
					--				["u"] = TRAINING,
					--		}),
					--	},
					--}),
					--q(78002,	{	-- To The Test: Concentrated Sophic Vellum
					--	["sourceQuests"] = { 78156 },	-- Handling It: Radiant Vellum
					--	["provider"] = { "n", xx },	-- xx
					--	["g"] = {
					--		i(210222),	-- Resolved Element (QI!)
					--		i(210048),	-- Shalasar's Sophic Vellum (QI!)
					--		i(211398, {	-- Attuned Sophic Vellum (QI!)
					--			i(208578),	-- Concentrated Sophic Vellum (QI!) / in case if this item is required
					--		}),
					--}),
					--
					--q(77192,	{	-- An Axe Tempered
						--["sourceQuests"] = { 77191 },	-- Handling It
						--["provider"] = { "n", xx },	-- xx
						--["coord"] = { xx },
					--}),
					--q(77193,	{	-- The Power of Temptation
						--["sourceQuests"] = { 77192 },	-- An Axe Tempered
						--["provider"] = { "n", xx },	-- xx
						--["coord"] = { xx },
						--["maps"] = { scenario map id? },
						["g"] = {
							i(206448),	-- Fyr'alath the Dreamrender
							ach(19450),	-- Fyr'alath the Dreamrender
						},
					--}),
				})),
			}),
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
				CommonBossDrops({
					i(210780),	-- Lesser Ember of Fyr'alath
				}),
				n(QUESTS, {
					q(78355,{	-- Essence of a Broken Dream
						["provider"] = { "i", 210430 },	-- Twisted Dreaming Essence (QI!)
					}),
					q(78421, {	-- The Power of Dreams
						["provider"] = { "n", 210039 },	-- Merithra
						["sourceQuest"] = 78355,	-- Essence of a Broken Dream (QI!)
						["g"] = {
							i(210470),	-- Echoed Ephemera (QI!)
							i(210472),	-- Igira's Cruel Nightmare (QI!)
							i(210473),	-- Larodar's Fiery Reverie (QI!)
							i(210475),	-- Smolderon's Delusions of Grandeur (QI!)
							i(210474),	-- Tindral's Fowl Fantasia (QI!)
						},
					}),
					q(78429, {	-- The Power of Dreams, Awoken
						["provider"] = { "n", 210039 },	-- Merithra
						["sourceQuest"] = 78421,	-- The Power of Dreams
						["groups"] = {
							i(210498, {	-- Fused Essence
								i(210494),	-- Incandescent Essence
							}),
						},
					}),
				}),
				BossOnly(GNARLROOT, {
					i(210170),	-- Design: Dreamtender's Charm (RECIPE!)
					i(210430),	-- Twisted Dreaming Essence
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
					i(211280),	-- Feather of the Smoke Red Moon (CI!)
					i(210644),	-- Plans: Flourishing Dream Helm (RECIPE!)
				}),
				BossOnly(FYRAKK, {
					i(210871),	-- Greater Ember of Fyr'alath (There are multiple versions?)
					i(210536),	-- Renewed Proto-Drake: Embodiment of the Blazing (DM!)
					i(206448),	-- Fyr'alath the Dreamrender
				}),
			}),
			Difficulty(LFR_RAID).AddGroupsWithUpgrades({
				ZoneDrops({
				}),
				CommonBossDrops({
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
				CommonBossDrops({
					currency(DRAKES_DREAMING_CREST, {
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 },
					}),
				}),
				n(QUESTS, {
					q(78600, {	-- Amirdrassil, the Dream's Hope: Up in Smoke (N)
						["provider"] = { "n", 210016 },	-- Tyrande Whisperwind
						["g"] = {
							i(210791),	-- Fragment of Emberscar (QI!)
						},
					}),
				}),
				ZoneDrops({
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
					i(207728),	-- Fyr'alath the Dreamrender (QI)
				}),
			}),
			Difficulty(HEROIC_RAID).AddGroupsWithUpgrades({
				CommonBossDrops({
					currency(WYRMS_DREAMING_CREST, {
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 },
					}),
				}),
				n(QUESTS, {
					q(78601, {	-- Amirdrassil, the Dream's Hope: Up in Smoke (H)
						["provider"] = { "n", 210016 },	-- Tyrande Whisperwind
						["g"] = {
							i(210792),	-- Fragment of Emberscar (QI!)
						},
					}),
				}),
				ZoneDrops({
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
				CommonBossDrops({
					currency(ASPECTS_DREAMING_CREST, {
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_7 },
					}),
				}),
				n(QUESTS, {
					q(78602, {	-- Amirdrassil, the Dream's Hope: Up in Smoke (M)
						["provider"] = { "n", 210016 },	-- Tyrande Whisperwind
						["g"] = {
							i(210793),	-- Fragment of Emberscar (QI!)
						},
					}),
				}),
				ZoneDrops({
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
					i(211314),	-- Cinder of Companionship (CI!)
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
		-- Normal
		q(78311),	-- Gnalroot
		q(78312),	-- Igira the Cruel
		q(78313),	-- Volcoross
		q(78314),	-- Council of Dreams
		q(78315),	-- Larodar, Keeper of the Flame
		q(78316),	-- Nymue, Weaver of the Cycle
		q(78317),	-- Smolderon
		q(78318),	-- Tindral Sageswift, Seer of the Flame
		q(78320),	-- Fyrakk the Blazing
		--Fyr'alath the Dreamrender bad luck protection with Fyrakk Kill
		q(78566),	-- Looking for raid
		q(78567),	-- Normal
		q(78568),	-- Heroic
		q(78569),	-- Mythic
		--
		q(78423),	-- Account unlock quest (SpellID 425878) received after turning in (questID 78421)
	}),
})));