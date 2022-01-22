---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(207, {	-- Deepholm
			n(QUESTS, {
				q(26581, {	-- A Head Full of Wind
					["lvl"] = 82,
					["provider"] = { "n", 43395 },	-- Windspeaker Lorvarius
					["coord"] = { 71.8, 47.6, 207 },
					["sourceQuests"] = { 26580 },	-- Familiar Intruders
				}),
				q(26871, {	-- A Rock Amongst Many
					["lvl"] = 82,
					["provider"] = { "o", 204959 },	-- Gigantic Painite Cluster
					["coord"] = { 66.3, 20.7, 207 },
					["sourceQuests"] = { 26869 },	-- Depth of the Depths
					["model"] = 383743,
					["modelScale"] = 4,
					["g"] = {
						i(61427),	-- Gyreworm Waistguard
						i(61428),	-- Helm of the Wormslayer
						i(61429),	-- Insignia of the Earthen Lord
					},
				}),
				q(26835, {	-- A Slight Problem
					["lvl"] = 82,
					["provider"] = { "n", 44143 },	-- Slate Quicksand
					["coord"] = { 27.6, 44.8, 207 },
					["sourceQuests"] = {
						26792,	-- Fungal Monstrosities
						26791,	-- Sprout No More
					},
				}),
				q(26857, {	-- Abyssion's Minions
					["lvl"] = 82,
					["provider"] = { "n", 44010 },	-- Stormcaller Mylra
					["coord"] = { 64.4, 82.2, 207 },
					["sourceQuests"] = { 26771 },	-- Testing the Trap
				}),
				q(26248, {	-- All Our Friends Are Dead
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = { 26247 },	-- Diplomacy First
					["g"] = {
						i(61501),	-- Incorporeal Sandals
						i(61497),	-- Skyrend Bracers
						i(61499),	-- Totem-Caller Hood
					},
				}),
				q(26411, {	-- Apply and Flash Dry
					["lvl"] = 82,
					["provider"] = { "n", 42574 },	-- Initiate Goldmine
					["coord"] = { 46.5, 57.3, 207 },
					["sourceQuests"] = {
						26410,	--  Explosive Bonding Compound
						27135,	--  Something that Burns
					},
					["g"] = {
						i(61470),	-- Burning Bind Bracers
						i(61469),	-- Flashburn Girdle
						i(61471),	-- Wound-Cauterizing Spaulders
					},
				}),
				q(26750, {	-- At the Stonemother's Call
					["lvl"] = 82,
					["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
					["coord"] = { 72.2, 54.0, 207 },
					["sourceQuests"] = {
						26585,	-- Corruption Destruction
						26659,	-- Resonating Blow
						26584,	-- Shaken and Stirred
					},
				}),
				q(26752, {	-- Audience with the Stonemother
					["lvl"] = 82,
					["provider"] = { "n", 42465 },	-- Therazane
					["coord"] = { 56.3, 12.2, 207 },
					["sourceQuests"] = { 26750 },	-- At the Stonemother's Call
					["g"] = {
						i(61410),	-- Clutch of the Stonemother
						i(61411),	-- Stonemother's Kiss
						i(61409),	-- Therazane's Seal
					},
				}),
				q(26591, {	-- Battlefront Triage
					["lvl"] = 82,
					["provider"] = { "n", 43319 },	-- Earthmender Deepvein
					["coord"] = { 24.6, 62.1, 207 },
					["sourceQuests"] = {
						26501,	--  Sealing the Way
						26502,	--  Thunder Stones
					},
				}),
				q(28488, {	-- Beneath the Surface
					["lvl"] = 82,
					["provider"] = { "n", 43805 },	-- Felsen the Enduring
					["coord"] = { 56.1, 14.4, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["isDaily"] = true,
				}),
				q(26766, {	-- Big Game, Big Bait
					["lvl"] = 82,
					["provider"] = { "n", 44010 },	-- Stormcaller Mylra
					["coord"] = { 64.4, 82.2, 207 },
					["sourceQuests"] = { 27061 },	-- The Twilight Overlook
				}),
				q(26256, {	-- Bleed the Bloodshaper
					["lvl"] = 82,
					["sourceQuests"] = { 26258 },	-- Deathwing's Fall
				}),
				q(26861, {	-- Block the Gates
					["lvl"] = 82,
					["provider"] = { "n", 44222 },	-- Seer Galekk
					["coord"] = { 64.6, 82.2, 207 },
					["sourceQuests"] = { 26771 },	-- Testing the Trap
				}),
				q(26259, {	-- Blood of the Earthwarder
					["lvl"] = 82,
					["provider"] = { "n", 43397 },	-- Seer Kormo
					["coord"] = { 49.7, 53.0, 207 },
					["sourceQuests"] = { 26255 },	-- Return to the Temple of Earth
					["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
					["g"] = {
						i(61492),	-- Blood-Collector Helm
						i(61491),	-- Redblood Belt
						i(61490),	-- Sanguinary Bracers
					},
				}),
				q(27935, {	-- Bring Down the Avalanche (completing gives credit for both 27935 and 27936)
					["lvl"] = 82,
					["sourceQuests"] = { 27934 },	--  One With the Ground
				}),
				q(27936, {	-- Bring Down the Avalanche
					["lvl"] = 82,
					["sourceQuests"] = { 27934 },	--  One With the Ground
				}),
				q(26246, {	-- Captain's Log
					["lvl"] = 82,
					["provider"] = { "o", 204274 },	-- Captain's Log
					["sourceQuests"] = { 27123 },	-- Deepholm, Realm of Earth
					["model"] = 200908,
				}),
				q(26440, {	-- Clingy
					["lvl"] = 82,
					["provider"] = { "n", 43116 },	-- Pebble
					["sourceQuests"] = {
						26437,	-- Making Things Crystal Clear
						26438,	-- Intervention
						28869,	-- Pebble
						26439,	-- Putting the Pieces Together
					},
					["g"] = {
						i(61425),	-- Bracers of the Energetic Elemental
						i(61426),	-- Crystalmuncher Necklace
						i(61424),	-- Geodecrack Shoulderguards
					},
				}),
				q(26632, {	-- Close Escort
					["lvl"] = 82,
					["provider"] = { "n", 45043 },	-- Peak Grindstone
					["coord"] = { 20.7, 61.6, 207 },
					["sourceQuests"] = { 27126 },	-- Rush Delivery
					["g"] = {
						i(61456),	-- Broken Emergency Brake
						i(61454),	-- Catapult Loader's Gloves
						i(61455),	-- Earthen Embrace
					},
				}),
				q(26313, {	-- Core of Our Troubles
					["lvl"] = 82,
					["provider"] = { "n", 42731 },	-- Earthmender Norsala
					["coord"] = { 46.1, 45.8, 207 },
					["sourceQuests"] = { 26326 },	-- The Very Earth Beneath Our Feet
				}),
				q(26585, {	-- Corruption Destruction
					["lvl"] = 82,
					["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
					["coord"] = { 72.2, 54.0, 207 },
					["sourceQuests"] = {
						26578,	-- Doomshrooms
						26579,	-- Gone Soft
						26582,	-- Unnatural Causes
					},
				}),
				q(26312, {	-- Crumbling Defenses
					["lvl"] = 82,
					["provider"] = { "n", 42730 },	-- Earthcaller Torunscar
					["coord"] = { 46.1, 45.7, 207 },
					["sourceQuests"] = { 26326 },	-- The Very Earth Beneath Our Feet
				}),
				q(26258, {	-- Deathwing's Fall
					["lvl"] = 82,
					["provider"] = { "n", 43065 },	-- Maruut Stonebinder
					["coord"] = { 49.6, 53.0, 207 },
					["sourceQuests"] = { 26255 },	-- Return to the Temple of Earth
				}),
				q(27040, {	-- Decryption Made Easy [Alliance]
					["lvl"] = 82,
					["provider"] = { "n", 44799 },	-- Explorer Mowi
					["coord"] = { 47.3, 51.4, 207 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27006,	--  Fly Over
						27004,	--  The Twilight Plot
					},
				}),
				q(27041, {	-- Decryption Made Easy [Horde]
					["lvl"] = 82,
					["provider"] = { "n", 44823 },	-- Examiner Rowe
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27008,	--  Fly Over
						27005,	--  The Twilight Plot
					},
				}),
				q(27123, {	-- Deepholm, Realm of Earth
					["lvl"] = 82,
					["provider"] = { "n", 45042 },	-- Thrall
					["sourceQuests"] = { 27203 },	-- The Maelstrom
					["isBreadcrumb"] = true,
					["maps"] = { 276 },	-- The Maelstrom
				}),
				q(26869, {	-- Depth of the Depths
					["provider"] = { "n", 42467 },	-- Diamant the Patient
					["sourceQuests"] = { 26426 },	-- Violent Gale
				}),
				q(26247, {	-- Diplomacy First
					["lvl"] = 82,
					["provider"] = { "n", 43065 },	-- Maruut Stonebinder
					["coord"] = { 49.6, 53.0, 207 },
					["sourceQuests"] = {
						26246,	-- Captain's Log
						26245,	-- Gunship Down
						26244,	-- The Earth Claims All
					},
				}),
				q(26656, {	-- Don't. Stop. Moving.
					["lvl"] = 82,
					["provider"] = { "n", 42466 },	-- Terrath the Steady
					["coord"] = { 39.9, 19.4, 207 },
					["sourceQuests"] = { 26576 },	-- Steady Hand
				}),
				q(26578, {	-- Doomshrooms
					["lvl"] = 82,
					["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
					["coord"] = { 72.2, 54.0, 207 },
					["sourceQuests"] = { 26577 },	-- Rocky Upheaval
				}),
				q(26834, {	-- Down Into the Chasm
					["lvl"] = 82,
					["provider"] = { "n", 43897 },	-- Pyrium Lodestone
					["coord"] = { 22.7, 52.0, 207 },
					["sourceQuests"] = {
						26770,	--  Mystic Masters
						26762,	--  Reactivate the Constructs
					},
				}),
				q(29329, {	-- Elemental Bonds: Patience
					["lvl"] = 85,
					["provider"] = { "n", 53738 },	-- Aggra
					["coord"] = { 56.5, 12.4, 207 },
					["sourceQuest"] = 29337,	-- Into Constant Earth
				}),
				q(27136, {	-- Elemental Energy
					["lvl"] = 82,
					["provider"] = { "n", 43397 },	-- Seer Kormo
					["coord"] = { 49.7, 53.0, 207 },
					["sourceQuests"] = { 27123 },	-- Deepholm, Realm of Earth
					["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
					["g"] = {
						i(61478),	-- Energon Greatmace
						i(61496),	-- Groundshort Leggings
						i(61480),	-- Sparklight Robes
					},
				}),
				q(27933, {	-- Elemental Ore
					["lvl"] = 82,
					["provider"] = { "n", 47195 },	-- Slate Quicksand
					["coord"] = { 30.6, 77.8, 207 },
					["sourceQuests"] = { 27931 },	--  The Quaking Fields
				}),
				q(26436, {	-- Entrenched
					["lvl"] = 82,
					["provider"] = { "n", 42467 },	-- Diamant the Patient
					["coord"] = { 56.5, 42.8, 207 },
					["sourceQuests"] = { 26871 },	-- A Rock Amongst Many
				}),
				q(26410, {	-- Explosive Bonding Compound
					["lvl"] = 82,
					["provider"] = { "n", 42574 },	-- Initiate Goldmine
					["coord"] = { 46.5, 57.3, 207 },
					["sourceQuests"] = { 26409 },	--  Where's Goldmine?
				}),
				q(26580, {	-- Familiar Intruders
					["lvl"] = 82,
					["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
					["coord"] = { 72.2, 54.0, 207 },
					["sourceQuests"] = { 26577 },	-- Rocky Upheaval
				}),
				q(27046, {	-- Fear of Boring
					["lvl"] = 82,
					["provider"] = { "n", 43805 },	-- Felsen the Enduring
					["coord"] = { 56.1, 14.4, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["isDaily"] = true,
				}),
				q(27042, {	-- Fight Fire and Water and Air with... [Alliance]
					["lvl"] = 82,
					["provider"] = { "n", 44802 },	-- Prospector Brewer
					["coord"] = { 47.3, 51.4, 207 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27006,	--  Fly Over
						27004,	--  The Twilight Plot
					},
					["g"] = {
						i(61445),	-- Helm of Silenced Blathering
						i(61446),	-- Kaulslayer Grips
						i(61447),	-- Wardfire Shoulders
					},
				}),
				q(27043, {	-- Fight Fire and Water and Air with... [Horde]
					["lvl"] = 82,
					["provider"] = { "n", 44818 },	-- Reliquary Jes'ca Darksun
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27008,	--  Fly Over
						27005,	--  The Twilight Plot
					},
					["g"] = {
						i(61444),	-- Bondshatter Shoulders
						i(61443),	-- Silencer's Gauntlets
						i(61442),	-- Tonguecarver Greathelm
					},
				}),
				q(26564, {	-- Fixer Upper
					["lvl"] = 82,
					["provider"] = { "n", 43169 },	-- Clay Mudaxle
					["coord"] = { 24.7, 62.2, 207 },
					["sourceQuests"] = { 26502 },	--  Thunder Stones
					["g"] = {
						i(61460),	-- Catapult Loading Scoop
						i(61462),	-- Gear Detector
						i(61461),	-- Re-Wound Cogspring
					},
				}),
				q(27006, {	-- Fly Over [Alliance]
					["lvl"] = 82,
					["provider"] = { "n", 44802 },	-- Prospector Brewer
					["coord"] = { 47.3, 51.4, 207 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27008, {	-- Fly Over [Horde]
					["lvl"] = 82,
					["provider"] = { "n", 44818 },	-- Reliquary Jes'ca Darksun
					["races"] = HORDE_ONLY,
				}),
				q(26658, {	-- Fragile Values
					["lvl"] = 82,
					["provider"] = { "n", 42466 },	-- Terrath the Steady
					["coord"] = { 39.9, 19.4, 207 },
					["sourceQuests"] = { 26656 },	-- Don't. Stop. Moving.
				}),
				q(27050, {	-- Fungal Fury
					["lvl"] = 82,
					["isDaily"] = true,
					["provider"] = { "n", 43804 },	-- Gorsik the Tumultuous
					["coord"] = { 57.8, 13.0, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["g"] = {
						ach(5450),	-- Fungal Frenzy
					},
				}),
				q(26792, {	-- Fungal Monstrosities
					["lvl"] = 82,
					["provider"] = { "n", 44143 },	-- Slate Quicksand
					["coord"] = { 27.6, 44.8, 207 },
					["sourceQuests"] = { 26834 },	-- Down Into the Chasm
				}),
				q(28390, {	-- Glop, Son of Glop
					["lvl"] = 82,
					["isDaily"] = true,
					["provider"] = { "n", 44973 },	-- Ruberick
					["coord"] = { 59.4, 14.0, 207 },
					["sourceQuests"] = {
						26709,	-- The Stone Throne
						26583,	-- Wrath of the Fungalmancer
					},
					["g"] = {
						ach(5445),	-- Fungalophobia
						ach(5446),	-- The Glop Family Line
					},
				}),
				q(26579, {	-- Gone Soft
					["lvl"] = 82,
					["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
					["coord"] = { 72.2, 54.0, 207 },
					["sourceQuests"] = { 26577 },	-- Rocky Upheaval
					["g"] = {
						i(61415),	-- Cloak of Fungal Growth
						i(61416),	-- Girdle of Bolete Explosion
						i(61417),	-- Spore-Soaked Leggings
					},
				}),
				q(26245, {	-- Gunship Down
					["lvl"] = 82,
					["provider"] = { "n", 43065 },	-- Maruut Stonebinder
					["coord"] = { 49.6, 53.0, 207 },
					["sourceQuests"] = { 27123 },	-- Deepholm, Realm of Earth
				}),
				q(26657, {	-- Hard Falls
					["lvl"] = 82,
					["provider"] = { "n", 42466 },	-- Terrath the Steady
					["coord"] = { 39.9, 19.4, 207 },
					["sourceQuests"] = { 26656 },	-- Don't. Stop. Moving.
				}),
				q(26376, {	-- Hatred Runs Deep
					["lvl"] = 82,
					["provider"] = { "n", 42467 },	-- Diamant the Patient
					["coord"] = { 56.5, 42.8, 207 },
					["sourceQuests"] = { 26328 },	-- Rocky Relations
					["g"] = {
						i(61432),	-- Bloodcult Handwraps
						i(61431),	-- Giantbutcher's Discarded Spaulders
						i(61430),	-- Stonebound Legplates
					},
				}),
				q(26315, {	-- Imposing Confrontation
					["lvl"] = 82,
					["provider"] = { "n", 42731 },	-- Earthmender Norsala
					["coord"] = { 46.1, 45.8, 207 },
					["sourceQuests"] = {
						26313,	-- Core of Our Troubles
						26312,	-- Crumbling Defenses
						26314,	-- On Even Ground
					},
					["g"] = {
						i(61434),	-- Firm Grips
						i(61433),	-- Insignia of Diplomacy
						i(61435),	-- Trustworthy Cowl
					},
				}),
				q(26438, {	-- Intervention
					["lvl"] = 82,
					["provider"] = { "n", 42469 },	-- Kor the Immovable
					["coord"] = { 34.4, 34.4, 207 },
					["sourceQuests"] = { 26436 },	-- Entrenched
				}),
				q(28866, {	-- Into the Stonecore
					["lvl"] = 82,
					["provider"] = { "n", 44010 },	-- Stormcaller Mylra
					["coord"] = { 64.4, 82.2, 207 },
				}),
				q(29338, {	-- Into Unrelenting Flame
					["lvl"] = 85,
					["provider"] = { "n", 53738 },	-- Aggra
					["coord"] = { 64.0, 46.0, 207 },
					["sourceQuest"] = 29329,	-- Elemental Bonds: Patience
				}),
				q(26755, {	-- Keep Them off the Front
					["lvl"] = 82,
					["provider"] = { "n", 43897 },	-- Pyrium Lodestone
					["coord"] = { 22.7, 52.0, 207 },
					["sourceQuests"] = { 26632 },	--  Close Escort
				}),
				q(26375, {	-- Loose Stones
					["lvl"] = 82,
					["provider"] = { "n", 42899 },	-- Quartz Stonetender
					["coord"] = { 56.5, 41.0, 207 },
					["sourceQuests"] = { 26328 },	-- Rocky Relations
				}),
				q(26710, {	-- Lost In The Deeps
					["lvl"] = 82,
					["isDaily"] = true,
					["provider"] = { "n", 44945 },	-- Pyrite Stonetender
					["coord"] = { 55.4, 14.0, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["g"] = {
						ach(5449, {	-- Rock Lover
							i(60869),	-- Pebble (PET!)
						}),
					},
				}),
				q(26437, {	-- Making Things Crystal Clear
					["lvl"] = 82,
					["provider"] = { "n", 42469 },	-- Kor the Immovable
					["coord"] = { 34.4, 34.4, 207 },
					["sourceQuests"] = { 26436 },	-- Entrenched
				}),
				q(27102, {	-- Maziel's Ascendancy
					["lvl"] = 82,
					["provider"] = { "o", 205207 },	-- Maziel's Journal
					["coord"] = { 67.2, 70.2, 207 },
					["sourceQuests"] = { 27101 },	-- Maziel's Revelation
					["g"] = {
						i(61481),	-- Mercury Treads
						i(61483),	-- Quicksilver Crossbow
						i(61482),	-- Rippling Ooze Chestguard
					},
				}),
				q(27101, {	-- Maziel's Revelation
					["lvl"] = 82,
					["sourceQuests"] = { 27100 },	-- Twilight Research
				}),
				q(27047, {	-- Motes
					["lvl"] = 82,
					["provider"] = { "n", 43805 },	-- Felsen the Enduring
					["coord"] = { 56.1, 14.4, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["isDaily"] = true,
				}),
				q(26770, {	-- Mystic Masters
					["lvl"] = 82,
					["provider"] = { "n", 43898 },	-- Flint Oremantle
					["coord"] = { 22.8, 52.1, 207 },
					["sourceQuests"] = { 26755 },	--  Keep Them off the Front
					["g"] = {
						i(61453),	-- Gloves of Troggslaying
						i(61451),	-- Troggbane Chestguard
						i(61452),	-- Troggbreaker Shoulderpads
					},
				}),
				q(26314, {	-- On Even Ground
					["lvl"] = 82,
					["provider"] = { "n", 42730 },	-- Earthcaller Torunscar
					["coord"] = { 46.1, 45.7, 207 },
					["sourceQuests"] = { 26326 },	-- The Very Earth Beneath Our Feet
				}),
				q(26250, {	-- On Second Thought, Take One Prisoner
					["lvl"] = 82,
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = { 26248 },	-- All Our Friends Are Dead
				}),
				q(27934, {	-- One With the Ground
					["lvl"] = 82,
					["provider"] = { "n", 47195 },	-- Slate Quicksand
					["coord"] = { 30.6, 77.8, 207 },
					["sourceQuests"] = {
						27932,	--  The Axe of Earthly Sundering
						27933,	--  Elemental Ore
					},
				}),
				q(26828, {	-- Our Part of the Bargain
					["lvl"] = 82,
					["provider"] = { "n", 43065 },	-- Maruut Stonebinder
					["coord"] = { 49.6, 53.0, 207 },
					["sourceQuests"] = { 26827 },	-- Rallying the Earthen Ring
				}),
				q(28869, {	-- Pebble
					["lvl"] = 82,
					["provider"] = { "n", 42469 },	-- Kor the Immovable
					["coord"] = { 34.4, 34.4, 207 },
					["sourceQuests"] = {
						26437,	-- Making Things Crystal Clear
						26438,	-- Intervention
						26439,	-- Putting the Pieces Together
					},
					["isBreadcrumb"] = true,
				}),
				q(26507, {	-- Petrified Delicacies
					["lvl"] = 82,
					["provider"] = { "n", 42469 },	-- Kor the Immovable
					["coord"] = { 34.4, 34.4, 207 },
					["sourceQuests"] = { 26441 },	-- So Big, So Round...
				}),
				q(26439, {	-- Putting the Pieces Together
					["lvl"] = 82,
					["provider"] = { "n", 43344 },	-- Berracite
					["coord"] = { 34.1, 35.2, 207 },
					["sourceQuests"] = { 26436 },	-- Entrenched
				}),
				q(26261, {	-- Question the Slaves
					["lvl"] = 82,
					["sourceQuests"] = { 26256 },	-- Bleed the Bloodshaper
					["g"] = {
						i(61488),	-- Bondbreaker Gauntlets
						i(61489),	-- Lockbreaker Shank
						i(61487),	-- Rough Stone Carapace
					},
				}),
				q(27010, {	-- Quicksilver Submersion
					["lvl"] = 82,
					["sourceQuests"] = { 27007 },	-- Silvermarsh Rendezvous
					["g"] = {
						i(61479),	-- Ballast-Laden Footpads
						i(61485),	-- Box-Frame Spaulders
						i(61486),	-- Breathpipe
					},
				}),
				q(26827, {	-- Rallying the Earthen Ring
					["lvl"] = 82,
					["provider"] = { "n", 43809 },	-- Earthcaller Torunscar
					["coord"] = { 56.1, 13.5, 207 },
					["sourceQuests"] = { 26752 },	-- Audience with the Stonemother
				}),
				q(26762, {	-- Reactivate the Constructs
					["lvl"] = 82,
					["provider"] = { "n", 43897 },	-- Pyrium Lodestone
					["coord"] = { 22.7, 52.0, 207 },
					["sourceQuests"] = { 26755 },	--  Keep Them off the Front
				}),
				q(26836, {	-- Rescue the Stonefather... and Flint
					["lvl"] = 82,
					["provider"] = { "n", 43897 },	-- Pyrium Lodestone
					["coord"] = { 22.7, 52.0, 207 },
					["sourceQuests"] = { 26835 },	-- A Slight Problem
					["g"] = {
						i(61449),	-- Liberator's Girdle
						i(61448),	-- Oremantle's Favor
						i(61450),	-- Shattered Bond Treads
					},
				}),
				q(26659, {	-- Resonating Blow
					["lvl"] = 82,
					["provider"] = { "n", 42466 },	-- Terrath the Steady
					["coord"] = { 39.9, 19.4, 207 },
					["sourceQuests"] = {
						26658,	-- Fragile Values
						26657,	-- Hard Falls
					},
					["g"] = {
						i(61420),	-- Dragonsaw Boneblade
						i(61419),	-- Stonescale Robes
						i(61418),	-- Terrath's Rocky Spaulders
					},
				}),
				q(26255, {	-- Return to the Temple of Earth
					["lvl"] = 82,
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = { 26254 },	-- Some Spraining to Do
				}),
				q(26575, {	-- Rock Bottom
					["lvl"] = 82,
					["provider"] = { "n", 42469 },	-- Kor the Immovable
					["coord"] = { 34.4, 34.4, 207 },
					["sourceQuests"] = { 26441 },	-- So Big, So Round...
					["g"] = {
						i(61422),	-- Basilisk Eye Wand
						i(61423),	-- Brightpolish Shield
						i(61421),	-- Petrified Stone Bracers
					},
				}),
				q(26328, {	-- Rocky Relations
					["lvl"] = 82,
					["provider"] = { "n", 42731 },	-- Earthmender Norsala
					["coord"] = { 46.1, 45.8, 207 },
					["sourceQuests"] = { 26315 },	-- Imposing Confrontation
				}),
				q(26577, {	-- Rocky Upheaval
					["lvl"] = 82,
					["provider"] = { "n", 42469 },	-- Kor the Immovable
					["coord"] = { 34.4, 34.4, 207 },
					["sourceQuests"] = {
						26507,	-- Petrified Delicacies
						26575,	-- Rock Bottom
					},
				}),
				q(27126, {	-- Rush Delivery
					["lvl"] = 82,
					["provider"] = { "n", 43169 },	-- Clay Mudaxle
					["coord"] = { 24.7, 62.2, 207 },
					["sourceQuests"] = { 26625 },	--  Troggzor the Earthinator
				}),
				q(26501, {	-- Sealing the Way
					["lvl"] = 82,
					["provider"] = { "n", 43071 },	-- Crag Rockcrusher
					["coord"] = { 27.9, 68.8, 207 },
					["sourceQuests"] = { 26499 },	--  Stonefather's Boon
					["g"] = {
						i(61463),	-- Earthswell Belt
						i(61465),	-- Geomancer's Mace
						i(61464),	-- Rockslide Treads
					},
				}),
				q(26584, {	-- Shaken and Stirred
					["lvl"] = 82,
					["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
					["coord"] = { 72.2, 54.0, 207 },
					["sourceQuests"] = {
						26578,	-- Doomshrooms
						26579,	-- Gone Soft
						26582,	-- Unnatural Causes
					},
				}),
				q(26537, {	-- Shatter Them!
					["lvl"] = 82,
					["provider"] = { "n", 43168 },	-- Gravel Longslab
					["coord"] = { 24.5, 62.4, 207 },
					["sourceQuests"] = { 26501 },	--  Sealing the Way
				}),
				q(27007, {	-- Silvermarsh Rendezvous
					["lvl"] = 82,
					["provider"] = { "o", 205134 },	-- Forgemaster's Log
					["sourceQuests"] = { 26260 },	-- The Forgemaster's Log
					["model"] = 200908,
				}),
				q(26441, {	-- So Big, So Round...
					["lvl"] = 82,
					["provider"] = { "n", 43116 },	-- Pebble
					["sourceQuests"] = { 26440 },	-- Clingy
				}),
				q(27049, {	-- Soft Rock
					["lvl"] = 82,
					["provider"] = { "n", 43804 },	-- Gorsik the Tumultuous
					["coord"] = { 57.8, 13.0, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["isDaily"] = true,
				}),
				q(26254, {	-- Some Spraining to Do
					["lvl"] = 82,
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = {
						26250,	-- On Second Thought, Take One Prisoner
						26251,	-- Take No Prisoners
					},
					["g"] = {
						i(61498),	-- Inquisitor's Girdle
						i(61494),	-- Interrogator's Hood
						i(61493),	-- Questioning Axe
					},
				}),
				q(27135, {	-- Something that Burns
					["lvl"] = 82,
					["provider"] = { "n", 42574 },	-- Initiate Goldmine
					["coord"] = { 46.5, 57.3, 207 },
					["sourceQuests"] = { 26409 },	--  Where's Goldmine?
				}),
				q(26791, {	-- Sprout No More
					["lvl"] = 82,
					["provider"] = { "n", 44143 },	-- Slate Quicksand
					["coord"] = { 27.6, 44.8, 207 },
					["sourceQuests"] = { 26834 },	-- Down Into the Chasm
				}),
				q(26576, {	-- Steady Hand
					["lvl"] = 82,
					["provider"] = { "n", 42469 },	-- Kor the Immovable
					["coord"] = { 34.4, 34.4, 207 },
					["sourceQuests"] = {
						26507,	-- Petrified Delicacies
						26575,	-- Rock Bottom
					},
				}),
				q(26499, {	-- Stonefather's Boon
					["lvl"] = 82,
					["provider"] = { "n", 43071 },	-- Crag Rockcrusher
					["coord"] = { 27.9, 68.8, 207 },
					["sourceQuests"] = {
						27935,	--  Bring Down the Avalanche
						27936,	--  Bring Down the Avalanche
					},
				}),
				q(26413, {	-- Take Him to the Earthcaller
					["lvl"] = 82,
					["provider"] = { "n", 42574 },	-- Initiate Goldmine
					["coord"] = { 46.5, 57.3, 207 },
					["sourceQuests"] = { 26411 },	--  Apply and Flash Dry
					["g"] = {
						i(61466),	-- Bell-Ringer's Skullcap
						i(61467),	-- Flayer-Crush Boots
						i(61468),	-- Legs of Ringing Echoes
					},
				}),
				q(26251, {	-- Take No Prisoners
					["lvl"] = 82,
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = { 26248 },	-- All Our Friends Are Dead
				}),
				q(26771, {	-- Testing the Trap
					["lvl"] = 82,
					["provider"] = { "n", 44010 },	-- Stormcaller Mylra
					["coord"] = { 64.4, 82.2, 207 },
					["sourceQuests"] = {
						26766,	-- Big Game, Big Bait
						26768,	-- To Catch a Dragon
					},
					["g"] = {
						i(61477),	-- Bait-Stained Drape
						i(61475),	-- Soulbind Choker
						i(61476),	-- Trapspring Leggings
					},
				}),
				q(28292, {	-- That's No Pyramid! (A)
					["lvl"] = 82,
					["provider"] = { "n", 44799 },	-- Explorer Mowi
					["coord"] = { 47.4, 51.4, 207 },
					["sourceQuest"] = 27058,	-- The Wrong Sequence (A)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(28293, {	-- That's No Pyramid! (H)
					["lvl"] = 82,
					["provider"] = { "n", 44823 },	-- Examiner Rowe
					["coord"] = { 51.2, 50.0, 207 },
					["sourceQuest"] = 27059,	-- The Wrong Sequence (H)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(26249, {	-- The Admiral's Cabin
					["lvl"] = 82,
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = { 26247 },	-- Diplomacy First
				}),
				q(27932, {	-- The Axe of Earthly Sundering
					["lvl"] = 82,
					["provider"] = { "n", 47195 },	-- Slate Quicksand
					["coord"] = { 30.6, 77.8, 207 },
					["sourceQuests"] = { 27931 },	--  The Quaking Fields
					["g"] = {
						i(61400),	-- Size-Cutting Bracers
					},
				}),
				q(26971, {	-- The Binding
					["lvl"] = 82,
					["sourceQuests"] = { 26875 },	-- Undying Twilight
					["g"] = {
						i(61404),	-- Blacksoul Polearm
						i(61405),	-- Dimension Spike
						i(61402),	-- Riftrent Waraxe
						i(61403),	-- Spire of Defiance
					},
				}),
				q(26244, {	-- The Earth Claims All
					["lvl"] = 82,
					["provider"] = { "n", 43397 },	-- Seer Kormo
					["coord"] = { 49.7, 53.0, 207 },
					["sourceQuests"] = { 27123 },	-- Deepholm, Realm of Earth
					["g"] = {
						i(61502),	-- Deepstone Treads
						i(61504),	-- Furyquench Bracers
						i(61503),	-- Stoneshatter Hauberk
					},
				}),
				q(27952, {	-- The Explorers [Alliance]
					["lvl"] = 82,
					["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
					["coord"] = { 49.5, 53.3, 207 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
				}),
				q(26260, {	-- The Forgemaster's Log
					["lvl"] = 82,
					["sourceQuests"] = { 26261 },	-- Question the Slaves
				}),
				q(27937, {	-- The Hero Returns
					["lvl"] = 82,
					["provider"] = { "n", 43897 },	-- Pyrium Lodestone
					["coord"] = { 22.7, 52.0, 207 },
					["sourceQuests"] = { 26836 },	--  Rescue the Stonefather... and Flint
					["g"] = {
						i(61398),	-- Axe of Earthly Sundering
					},
				}),
				q(27203, {	-- The Maelstrom
					["isBreadcrumb"] = true,
					["lvl"] = 82,
					["coords"] = {
						{ 50.4, 38.2, ORGRIMMAR },	-- Farseer Krogar
						{ 74.4, 18.8, STORMWIND_CITY },	-- Naraat the Earthspeaker
					},
					["providers"] = {
						{ "n", 45224 },	-- Farseer Krogar
						{ "n", 45226 },	-- Naraat the Earthspeaker
					},
					["sourceQuests"] = {
						27398, -- The Battle Is Won, The War Goes On (A)
						27399, -- The Battle Is Won, The War Goes On (H)
						27442, -- The War Has Many Fronts (H)
						27443, -- The War Has Many Fronts (A)
						27722, -- Warchief's Command: Deepholm!
						27727, -- Hero's Call: Deepholm!
					},
				}),
				q(27938, {	-- The Middle Fragment
					["lvl"] = 82,
					["provider"] = { "n", 44204 },	-- Stonefather Oremantle
					["coord"] = { 28.0, 68.6, 207 },
					["sourceQuests"] = { 27937 },	-- The Hero Returns
					["g"] = {
						i(61396),	-- Leggings of Fragmented Hope
						i(61397),	-- Pillarbind Waistguard
						i(61395),	-- Shoulderpads of Reconstruction
					},
				}),
				q(27931, {	-- The Quaking Fields
					["lvl"] = 82,
					["provider"] = { "n", 43071 },	-- Crag Rockcrusher
					["coord"] = { 27.9, 68.8, 207 },
					["sourceQuests"] = { 26484 },	--  To Stonehearth's Aid
				}),
				q(27953, {	-- The Reliquary [Horde]
					["lvl"] = 82,
					["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
					["coord"] = { 49.5, 53.3, 207 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
				}),
				q(28391, {	-- The Restless Brood
					["lvl"] = 82,
					["isDaily"] = true,
					["provider"] = { "n", 43806 },	-- Terrath the Steady
					["coord"] = { 56.6, 14.0, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["g"] = {
						ach(5447),	-- My Very Own Broodmother
					},
				}),
				q(26829, {	-- The Stone March
					["lvl"] = 82,
					["provider"] = { "n", 44025 },	-- Therazane
					["coord"] = { 63.3, 25.0, 207 },
					["sourceQuests"] = { 26828 },	-- Our Part of the Bargain
				}),
				q(26709, {	-- The Stone Throne
					["lvl"] = 82,
					["provider"] = { "n", 43792 },	-- Therazane
					["coord"] = { 49.7, 53.3, 207 },
					["sourceQuests"] = { 26971 },	-- The Binding
				}),
				q(26831, {	-- The Twilight Flight
					["lvl"] = 82,
					["provider"] = { "n", 44080 },	-- Boden the Imposing
					["coord"] = { 62.7, 26.9, 207 },
					["sourceQuests"] = { 26828 },	-- Our Part of the Bargain
				}),
				q(27061, {	-- The Twilight Overlook
					["lvl"] = 82,
					["sourceQuests"] = { 27010 },	-- Quicksilver Submersion
				}),
				q(27004, {	-- The Twilight Plot [Alliance]
					["lvl"] = 82,
					["provider"] = { "n", 44799 },	-- Explorer Mowi
					["coord"] = { 47.3, 51.4, 207 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27952 },	-- The Explorers
				}),
				q(27005, {	-- The Twilight Plot [Horde]
					["lvl"] = 82,
					["provider"] = { "n", 44823 },	-- Examiner Rowe
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27953 },	-- The Reliquary
				}),
				q(26326, {	-- The Very Earth Beneath Our Feet
					["lvl"] = 82,
					["provider"] = { "n", 43065 },	-- Maruut Stonebinder
					["coord"] = { 49.6, 53.0, 207 },
					["sourceQuests"] = {
						27938,	-- The Middle Fragment
						26876,	-- The World Pillar Fragment
					},
				}),
				q(26876, {	-- The World Pillar Fragment
					["lvl"] = 82,
					["provider"] = { "n", 44010 },	-- Stormcaller Mylra
					["coord"] = { 64.4, 82.2, 207 },
					["sourceQuests"] = {
						26857,	-- Abyssion's Minions
						26861,	-- Block the Gates
					},
					["g"] = {
						i(61472),	-- Amulet of Reconstruction
						i(61473),	-- Stonebinder's Cloak
						i(61474),	-- Worldbinder Signet
					},
				}),
				q(27058, {	-- The Wrong Sequence [Alliance]
					["lvl"] = 82,
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27040 },	--  Fight Fire and Water and Air with...
					["g"] = {
						i(61439),	-- Gateshattering Hauberk
						i(61441),	-- Starscraper Signet
					},
				}),
				q(27059, {	-- The Wrong Sequence [Horde]
					["lvl"] = 82,
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27041 },	--  Fight Fire and Water and Air with...
					["g"] = {
						i(61436),	-- Gateshattering Hauberk
						i(61438),	-- Starscraper Signet
					},
				}),
				q(26832, {	-- Therazane's Mercy
					["lvl"] = 82,
					["provider"] = { "n", 44025 },	-- Therazane
					["coord"] = { 63.3, 25.0, 207 },
					["sourceQuests"] = { 26828 },	-- Our Part of the Bargain
					["g"] = {
						i(61408),	-- Lorthuna's Broken Shackles
						i(61407),	-- Rune-Scribed Gauntlets
						i(61406),	-- Stonerender Drape
					},
				}),
				q(27051, {	-- Through Persistence
					["lvl"] = 82,
					["provider"] = { "n", 44973 },	-- Ruberick
					["coord"] = { 59.4, 14.0, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["isDaily"] = true,
				}),
				q(26502, {	-- Thunder Stones
					["lvl"] = 82,
					["provider"] = { "n", 43160 },	-- Earthbreaker Dolomite
					["coord"] = { 28.2, 69.7, 207 },
					["sourceQuests"] = { 26500 },	--  We're Surrounded
				}),
				q(26768, {	-- To Catch a Dragon
					["lvl"] = 82,
					["provider"] = { "n", 44010 },	-- Stormcaller Mylra
					["coord"] = { 64.4, 82.2, 207 },
					["sourceQuests"] = { 27061 },	-- The Twilight Overlook
				}),
				q(26484, {	-- To Stonehearth's Aid
					["lvl"] = 82,
					["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
					["coord"] = { 49.5, 53.3, 207 },
					["sourceQuests"] = { 26413 },	--  Take Him to the Earthcaller
				}),
				q(26625, {	-- Troggzor the Earthinator
					["lvl"] = 82,
					["provider"] = { "n", 43168 },	-- Gravel Longslab
					["coord"] = { 24.5, 62.4, 207 },
					["sourceQuests"] = {
						26591,	--  Battlefront Triage
						26564,	--  Fixer Upper
						26537,	--  Shatter Them!
					},
					["g"] = {
						i(61459),	-- Earthinating Peasant Leggings
						i(61458),	-- Helm of Earthination
						i(61457),	-- Troggzor's Crystalline Plate
					},
				}),
				q(27100, {	-- Twilight Research
					["lvl"] = 82,
					["provider"] = { "i", 60816 },	-- Maziel's Research
					["cr"] = 44936,	-- Murkstone Trogg
				}),
				q(27048, {	-- Underground Economy
					["lvl"] = 82,
					["provider"] = { "n", 44968 },	-- Ricket
					["coord"] = { 61.2, 26.2, 207 },
					["sourceQuests"] = { 26709 },	-- The Stone Throne
					["isDaily"] = true,
				}),
				q(26875, {	-- Undying Twilight
					["lvl"] = 82,
					["provider"] = { "n", 43818 },	-- Maruut Stonebinder
					["coord"] = { 49.6, 53.0, 207 },
					["sourceQuests"] = { 26833 },	-- Word In Stone
				}),
				q(26582, {	-- Unnatural Causes
					["lvl"] = 82,
					["provider"] = { "n", 43395 },	-- Windspeaker Lorvarius
					["coord"] = { 71.8, 47.6, 207 },
					["sourceQuests"] = { 26581 },	-- A Head Full of Wind
				}),
				q(26377, {	-- Unsolid Ground
					["lvl"] = 82,
					["provider"] = { "n", 42467 },	-- Diamant the Patient
					["coord"] = { 56.5, 42.8, 207 },
					["sourceQuests"] = { 26328 },	-- Rocky Relations
				}),
				q(26426, {	-- Violent Gale
					["lvl"] = 82,
					["provider"] = { "n", 42467 },	-- Diamant the Patient
					["coord"] = { 56.5, 42.8, 207 },
					["sourceQuests"] = {
						26376,	-- Hatred Runs Deep
						26375,	-- Loose Stones
						26377,	-- Unsolid Ground
					},
				}),
				q(28824, {	-- Wayward Child
					["lvl"] = 82,
					["provider"] = { "n", 42465 },	-- Therazane
					["coord"] = { 56.3, 12.2, 207 },
					["sourceQuests"] = { 26871 },	-- A Rock Amongst Many
				}),
				q(26500, {	-- We're Surrounded
					["lvl"] = 82,
					["provider"] = { "n", 43160 },	-- Earthbreaker Dolomite
					["coord"] = { 28.2, 69.7, 207 },
					["sourceQuests"] = {
						27935,	--  Bring Down the Avalanche
						27936,	--  Bring Down the Avalanche
					},
				}),
				q(26409, {	-- Where's Goldmine?
					["lvl"] = 82,
					["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
					["coord"] = { 49.5, 53.3, 207 },
				}),
				q(26427, {	-- Without a Captain or Crew
					["lvl"] = 82,
					["provider"] = { "n", 43082 },	-- First Mate Moody
					["sourceQuests"] = { 26249 },	-- The Admiral's Cabin
					["g"] = {
						i(61495),	-- Gloves of Idle Hands
						i(61484),	-- Midnight Service Treads
						i(61500),	-- Press Gang Girdle
					},
				}),
				q(26833, {	-- Word In Stone
					["lvl"] = 82,
					["provider"] = { "n", 44025 },	-- Therazane
					["coord"] = { 56.3, 12.2, 207 },
					["sourceQuests"] = {
						26829,	-- The Stone March
						26831,	-- The Twilight Flight
						26832,	-- Therazane's Mercy
					},
				}),
				q(26583, {	-- Wrath of the Fungalmancer
					["lvl"] = 82,
					["provider"] = { "n", 43442 },	-- Ruberick
					["coord"] = { 68.5, 26.4, 207 },
					["sourceQuests"] = {
						26578,	-- Doomshrooms
						26579,	-- Gone Soft
						26582,	-- Unnatural Causes
					},
					["g"] = {
						i(61412),	-- Fungus-Stained Legplates
						i(61413),	-- Mushroom Stompers
						i(61414),	-- Sporeshot
					},
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(26243),	-- The World Pillar
		q(26767),	-- Figuring out how to make quests
	}),
});