---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root(ROOTS.Craftables, tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_3 } }, {
	prof(ALCHEMY, {
		category(633, {	-- Potions
			i(40077),	-- Crazy Alchemist's Potion
			i(43569, {	-- Endless Healing Potion
				["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
			}),
			i(43570, {	-- Endless Mana Potion
				["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
			}),
			i(40067),	-- Icy Mana Potion
			i(40093),	-- Indestructible Potion
			i(40213),	-- Mighty Arcane Protection Potion
			i(40214),	-- Mighty Fire Protection Potion
			i(40215),	-- Mighty Frost Protection Potion
			i(40216),	-- Mighty Nature Protection Potion
			i(40217),	-- Mighty Shadow Protection Potion
			i(40081),	-- Potion of Nightmares
			i(40211),	-- Potion of Speed
			i(40212),	-- Potion of Wild Magic
			i(40087),	-- Powerful Rejuvenation Potion
			i(39671),	-- Resurgent Healing Potion
			i(33447),	-- Runic Healing Potion
			i(33448),	-- Runic Mana Potion
		}),
		category(634, {	-- Elixirs
			i(44325),	-- Elixir of Accuracy
			i(44330),	-- Elixir of Armor Piercing
			i(44327),	-- Elixir of Deadly Strikes
			i(44329),	-- Elixir of Expertise
			i(44331),	-- Elixir of Lightning Speed
			i(39666),	-- Elixir of Mighty Agility
			i(44328),	-- Elixir of Mighty Defense
			i(40078),	-- Elixir of Mighty Fortitude
			i(40109),	-- Elixir of Mighty Mageblood
			i(40073),	-- Elixir of Mighty Strength
			i(44332),	-- Elixir of Mighty Thoughts
			i(45621),	-- Elixir of Minor Accuracy
			i(40097),	-- Elixir of Protection
			i(40072),	-- Elixir of Spirit
			i(40076),	-- Guru's Elixir
			i(40070),	-- Spellpower Elixir
			i(40068),	-- Wrath Elixir
		}),
		category(635, {	-- Flasks
			i(46377),	-- Flask of Endless Rage
			i(46378),	-- Flask of Pure Mojo
			i(46379),	-- Flask of Stoneblood
			i(46376),	-- Flask of the Frost Wyrm
			i(47499, {	-- Flask of the North
				["timeline"] = { "added 3.0.2", "deleted 5.0.4" },
			}),
			i(44939),	-- Lesser Flask of Resistance
			i(40079),	-- Lesser Flask of Toughness
		}),
		category(636, {	-- Transmutation
			i(41334),	-- Earthsiege Diamond
			i(41266),	-- Skyflare Diamond
		}),
		filter(TRINKET_F, {
			i(44323),	-- Indestructible Alchemist Stone
			i(44322),	-- Mercurial Alchemist Stone
			i(44324),	-- Mighty Alchemist Stone
		}),
		category(644, {	-- Materials
			i(44958),	-- Ethereal Oil
			i(40195),	-- Pygmy Oil
		}),
	}),
	prof(BLACKSMITHING, {
		-- #if BEFORE CATA
		prof(9788, {	-- Armorsmith
			["description"] = "These items can only be crafted by Blacksmiths who have completed the Art of the Armorsmith quest chain.",
			["groups"] = {
				i(41189, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Chestplate of Conquest
				i(41190, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Legplates of Conquest
			},
		}),
		prof(9787, {	-- Weaponsmith
			["description"] = "These items can only be crafted by Blacksmiths who have completed the Way of the Weaponsmith quest chain.",
			["groups"] = {
				i(41186, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Corroded Saronite Edge
				i(41187, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Corroded Saronite Woundbringer
				i(41188),	-- Saronite Mindcrusher
			},
		}),
		-- #endif
		n(ARMOR, {
			i(45559, {["timeline"] = {ADDED_3_1_0}}),	-- Battlelord's Plate Boots
			i(45550, {["timeline"] = {ADDED_3_1_0}}),	-- Belt of the Titans
			i(49907, {["timeline"] = {ADDED_3_3_0}}),	-- Boots of Kingly Upheaval
			i(47591, {	-- Breastplate of the White Knight [A]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47592, {	-- Breastplate of the White Knight [H]
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(43860),	-- Brilliant Saronite Belt
			i(41128),	-- Brilliant Saronite Boots
			i(43864),	-- Brilliant Saronite Bracers
			i(41129),	-- Brilliant Saronite Breastplate
			i(41127),	-- Brilliant Saronite Gauntlets
			i(43870),	-- Brilliant Saronite Helm
			i(41126),	-- Brilliant Saronite Legplates
			i(43865),	-- Brilliant Saronite Pauldrons
			i(41388),	-- Brilliant Titansteel Helm
			i(41394),	-- Brilliant Titansteel Treads
			i(39087),	-- Cobalt Belt
			i(39088),	-- Cobalt Boots
			i(41974),	-- Cobalt Bracers
			i(39085),	-- Cobalt Chestpiece
			i(41975),	-- Cobalt Gauntlets
			i(39084),	-- Cobalt Helm
			i(39086),	-- Cobalt Legplates
			i(39083),	-- Cobalt Shoulders
			i(41357),	-- Daunting Handguards
			i(41345),	-- Daunting Legplates
			i(49906, {["timeline"] = {ADDED_3_3_0}}),	-- Hellfrozen Bonegrinders
			i(41344),	-- Helm of Command
			i(40955),	-- Horned Cobalt Helm
			i(43586),	-- Icebane Chestguard
			i(43587),	-- Icebane Girdle
			i(43588),	-- Icebane Treads
			i(45551, {["timeline"] = {ADDED_3_1_0}}),	-- Indestructible Plate Girdle
			i(49903, {["timeline"] = {ADDED_3_3_0}}),	-- Legplates of Painful Death
			i(42723),	-- Ornate Saronite Bracers
			i(42724),	-- Ornate Saronite Gauntlets
			i(42725),	-- Ornate Saronite Hauberk
			i(42726),	-- Ornate Saronite Legplates
			i(42727),	-- Ornate Saronite Pauldrons
			i(42728),	-- Ornate Saronite Skullshield
			i(42729),	-- Ornate Saronite Waistguard
			i(42730),	-- Ornate Saronite Walkers
			i(49904, {["timeline"] = {ADDED_3_3_0}}),	-- Pillars of Might
			i(45552, {["timeline"] = {ADDED_3_1_0}}),	-- Plate Girdle of Righteousness
			i(49905, {["timeline"] = {ADDED_3_3_0}}),	-- Protectors of Life
			i(49902, {["timeline"] = {ADDED_3_3_0}}),	-- Puresteel Legplates
			i(40959),	-- Reinforced Cobalt Chestpiece
			i(40957),	-- Reinforced Cobalt Helm
			i(40958),	-- Reinforced Cobalt Legplates
			i(40956),	-- Reinforced Cobalt Shoulders
			i(41356),	-- Righteous Gauntlets
			i(41346),	-- Righteous Greaves
			i(47570, {	-- Saronite Swordbreakers [A]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47571, {	-- Saronite Swordbreakers [H]
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(41354),	-- Savage Saronite Bracers
			i(41349),	-- Savage Saronite Gauntlets
			i(41353),	-- Savage Saronite Hauberk
			i(41347),	-- Savage Saronite Legplates
			i(41351),	-- Savage Saronite Pauldrons
			i(41350),	-- Savage Saronite Skullshield
			i(41352),	-- Savage Saronite Waistguard
			i(41348),	-- Savage Saronite Walkers
			i(40953),	-- Spiked Cobalt Belt
			i(40949),	-- Spiked Cobalt Boots
			i(40954),	-- Spiked Cobalt Bracers
			i(40951),	-- Spiked Cobalt Chestpiece
			i(40952),	-- Spiked Cobalt Gauntlets
			i(40942),	-- Spiked Cobalt Helm
			i(40943),	-- Spiked Cobalt Legplates
			i(40950),	-- Spiked Cobalt Shoulders
			i(45560, {["timeline"] = {ADDED_3_1_0}}),	-- Spiked Deathdealers
			i(41386),	-- Spiked Titansteel Helm
			i(41391),	-- Spiked Titansteel Treads
			i(47574, {	-- Sunforged Bracers [A]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47575, {	-- Sunforged Bracers [H]
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47593, {	-- Sunforged Breastplate [A]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47594, {	-- Sunforged Breastplate [H]
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(40669),	-- Tempered Saronite Belt
			i(40671),	-- Tempered Saronite Boots
			i(41116),	-- Tempered Saronite Bracers
			i(40672),	-- Tempered Saronite Breastplate
			i(41114),	-- Tempered Saronite Gauntlets
			i(40673),	-- Tempered Saronite Helm
			i(40674),	-- Tempered Saronite Legplates
			i(40675),	-- Tempered Saronite Shoulders
			i(41387),	-- Tempered Titansteel Helm
			i(41392),	-- Tempered Titansteel Treads
			i(47589, {	-- Titanium Razorplate [A]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47590, {	-- Titanium Razorplate [H]
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47572, {	-- Titanium Spikeguards [A]
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(47573, {	-- Titanium Spikeguards [H]
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_3_2_0 },
			}),
			i(45561, {["timeline"] = {ADDED_3_1_0}}),	-- Treads of Destiny
			i(41355),	-- Vengeance Bindings
			-- #if AFTER CATA
			i(41189, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Chestplate of Conquest
			i(41190, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Legplates of Conquest
			-- #endif
		}),
		filter(MISC, {
			i(43854),	-- Cobalt Skeleton Key
			i(41611),	-- Eternal Belt Buckle
			i(44693, {["timeline"] = {ADDED_3_0_8}}),	-- Titanium Plating
			i(41745, {["timeline"] = {ADDED_3_0_3, REMOVED_5_0_4}}),	-- Titanium Rod
			i(42500),	-- Titanium Shield Spike
			i(43853),	-- Titanium Skeleton Key
			i(41976),	-- Titanium Weapon Chain
		}),
		n(WEAPONS, {
			i(41240),	-- Cobalt Tenderizer
			i(40668),	-- Cobalt Triangle Shield
			i(42443),	-- Cudgel of Saronite Justice
			i(41245, {["timeline"] = {ADDED_3_0_3, REMOVED_5_0_4}}),	-- Deadly Saronite Dirk
			i(41242),	-- Forged Cobalt Claymore
			i(41185),	-- Furious Saronite Beatstick
			i(41181),	-- Honed Cobalt Cleaver
			i(41243),	-- Notched Cobalt War Axe
			i(41183),	-- Saronite Ambusher
			i(41113),	-- Saronite Bulwark
			i(40670),	-- Saronite Defender
			i(41117),	-- Saronite Protector
			i(41184),	-- Saronite Shiv
			i(43871),	-- Saronite Spellblade
			i(41182),	-- Savage Cobalt Slicer
			i(41239),	-- Sturdy Cobalt Quickblade
			i(41241, {["timeline"] = {ADDED_3_0_3, REMOVED_5_0_4}}),	-- Sure-fire Shuriken
			i(41383),	-- Titansteel Bonecrusher
			i(41257),	-- Titansteel Destroyer
			i(41384),	-- Titansteel Guardian
			i(42435),	-- Titansteel Shanker
			i(42508),	-- Titansteel Shield Wall
			i(45085, {["timeline"] = {ADDED_3_1_0}}),	-- Titansteel Spellblade
			-- #if AFTER CATA
			i(41186, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Corroded Saronite Edge
			i(41187, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Corroded Saronite Woundbringer
			i(41188),	-- Saronite Mindcrusher
			-- #endif
		}),
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(34057),	-- Abyss Crystal
			i(34052),	-- Dream Shard
			i(34055),	-- Greater Cosmic Essence
			i(34054),	-- Infinite Dust
			i(34056),	-- Lesser Cosmic Essence
			i(34053),	-- Small Dream Shard
		}),
		n(ARMOR_ENCHANTMENTS, {
			i(44449, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Boots - Assault
			i(44469, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Boots - Greater Assault
			i(38966),	-- Enchant Boots - Greater Fortitude
			i(38961),	-- Enchant Boots - Greater Versatility / WOTLK: Greater Spirit
			i(38974),	-- Enchant Boots - Greater Vitality
			i(38986, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Boots - Icewalker
			i(38976),	-- Enchant Boots - Superior Agility
			i(39006),	-- Enchant Boots - Tuskarr's Vitality
			i(38971, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Bracer - Assault / WOTLK: Striking
			i(38968),	-- Enchant Bracer - Exceptional Intellect
			i(44815),	-- Enchant Bracer - Greater Assault
			i(38997),	-- Enchant Bracer - Greater Spellpower
			i(38987),	-- Enchant Bracer - Greater Stats
			i(38984),	-- Enchant Bracer - Haste / WOTLK: Expertise
			i(44947, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Bracer - Major Stamina
			i(38980),	-- Enchant Bracer - Major Versatility / WOTLK: Major Spirit
			i(44470, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Bracer - Superior Spellpower
			i(38975),	-- Enchant Chest - Exceptional Armor / WOTLK: Exceptional Resilience
			i(38912),	-- Enchant Chest - Exceptional Mana
			i(39002),	-- Enchant Chest - Greater Dodge / WOTLK: Greater Defense
			i(38962),	-- Enchant Chest - Greater Versatility / WOTLK: Greater Mana Restoration
			i(38955),	-- Enchant Chest - Mighty Health
			i(44465, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Chest - Powerful Stats
			i(39005, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Chest - Super Health
			i(38989),	-- Enchant Chest - Super Stats
			i(39003),	-- Enchant Cloak - Greater Speed
			i(44457, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Cloak - Major Agility
			i(39001),	-- Enchant Cloak - Mighty Stamina
			i(38973),	-- Enchant Cloak - Minor Power
			i(38993),	-- Enchant Cloak - Shadow Armor
			i(44456, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Cloak - Speed
			i(38959),	-- Enchant Cloak - Superior Agility
			i(38982, {["timeline"] = {ADDED_3_1_0, REMOVED_5_0_4}}),	-- Enchant Cloak - Superior Arcane Resistance
			i(38978),	-- Enchant Cloak - Superior Dodge / WOTLK: Titanweave
			i(38969, {["timeline"] = {ADDED_3_1_0, REMOVED_5_0_4}}),	-- Enchant Cloak - Superior Fire Resistance
			i(38950, {["timeline"] = {ADDED_3_1_0, REMOVED_5_0_4}}),	-- Enchant Cloak - Superior Frost Resistance
			i(38956, {["timeline"] = {ADDED_3_1_0, REMOVED_5_0_4}}),	-- Enchant Cloak - Superior Nature Resistance
			i(38977, {["timeline"] = {ADDED_3_1_0, REMOVED_5_0_4}}),	-- Enchant Cloak - Superior Shadow Resistance
			i(39004),	-- Enchant Cloak - Wisdom
			i(50816, {["timeline"] = {ADDED_3_3_0}}),	-- Enchant Glove - Angler
			i(38990),	-- Enchant Glove - Armsman
			i(44458, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Glove - Crusher
			i(38979),	-- Enchant Glove - Exceptional Spellpower
			i(38960),	-- Enchant Glove - Gatherer
			i(38964),	-- Enchant Glove - Greater Assault
			i(38951),	-- Enchant Glove - Haste / WOTLK: Expertise
			i(38967),	-- Enchant Glove - Major Agility
			i(38953),	-- Enchant Glove - Precision
		}),
		filter(ILLUSIONS, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3 } }, {
			i(138790, {	-- Tome of Illusions: Northrend
				ill(5391),	-- Berserking
				ill(5388),	-- Greater Spellpower
				ill(1894),	-- Icy Chill
			}),
		})),
		filter(MISC, {
			i(44452, {["timeline"] = {ADDED_3_0_3, REMOVED_5_0_4}}),	-- Runed Titanium Rod
		}),
		n(WEAPON_ENCHANTMENTS, {
			i(38954),	-- Enchant Shield - Dodge / WOTLK: Defense
			i(44455, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Shield - Greater Intellect
			i(45056, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Staff - Greater Spellpower
			i(45060, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Staff - Spellpower
			i(38992),	-- Enchant 2H Weapon - Greater Savagery
			i(44463, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant 2H Weapon - Massacre
			i(38981),	-- Enchant 2H Weapon - Scourgebane
			i(44497, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon - Accuracy
			i(44493, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon - Berserking
			i(43987, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon - Black Magic
			i(46026, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon -  Blade Ward
			i(46098, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon - Blood Draining
			i(38995),	-- Enchant Weapon - Exceptional Agility
			i(38991),	-- Enchant Weapon - Exceptional Spellpower
			i(38963),	-- Enchant Weapon - Exceptional Versatility / WOTLK: Exceptional Spirit
			i(38988),	-- Enchant Weapon - Giant Slayer
			i(44453, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon - Greater Potency
			i(38965),	-- Enchant Weapon - Icebreaker
			i(38972),	-- Enchant Weapon - Lifeward
			i(44467, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon - Mighty Spellpower
			i(44466, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Weapon - Superior Potency
		}),
	}),
	prof(ENGINEERING, {
		filter(MOUNTS, {
			i(41508),	-- Mechano-Hog (MOUNT!)
			i(44413),	-- Mekgineer's Chopper (MOUNT!)
		}),
		-- #if NOT ANYCLASSIC
		filter(MISC, {
			applyclassicphase(WRATH_PHASE_THREE, i(49040, {	-- Jeeves  (TOY!) [Why isn't this a toy?!]
				["description"] = "This still isn't a toy... BLIZZARD.",
			})),
		}),
		-- #endif
		filter(TOYS, {
			i(40895),	-- Gnomish X-Ray Specs (TOY!)
			-- #if ANYCLASSIC
			applyclassicphase(WRATH_PHASE_THREE, i(49040, {	-- Jeeves  (TOY!) [Why isn't this a toy?!]
				["type"] = "toyID",
				["f"] = TOYS,
			})),
			-- #endif
			i(40768),	-- MOLL-E (TOY!)
			-- #if BEFORE 4.0.1
			i(40727, {	-- Personal Ejector Seat / Gnomish Gravity Well (TOY!)
				["description"] = "This later becomes the Gnomish Gravity Well toy.",
				["timeline"] = { "created 3.3.0", "added 4.0.1" },
			}),
			-- #endif
			i(48933),	-- Wormhole Generator: Northrend (TOY!)
		}),
		category(755, {	-- Scopes
			i(41146),	-- Sun Scope
			i(41167),	-- Heartseeker Scope
		}),
		n(WEAPONS, {
			-- Guns
			i(41168),	-- Armor Plated Combat Shotgun*
			i(39688),	-- Mark "S" Boomstick*
			i(44504),	-- Nesingwary 4000*
		}),
		n(ARMOR, {
			-- Head
			i(42549),	-- Armored Titanium Goggles*
			i(42552),	-- Charged Titanium Specs*
			i(42555),	-- Electroflux Sight Enhancers*
			i(42554),	-- Greensight Gogs*
			i(41112),	-- Mechanized Snow Goggles*
			i(44740),	-- Mechanized Snow Goggles*
			i(44741),	-- Mechanized Snow Goggles*
			i(44742),	-- Mechanized Snow Goggles*
			i(42551),	-- Truesight Ice Blinders*
			i(44949),	-- Unbreakable Healing Amplifiers*
			i(42553),	-- Visage Liquification Goggles*
			i(42550),	-- Weakness Spectralizers*
			-- Trinket
			i(41121),	-- Gnomish Lightning Generator*
			i(40865),	-- Noise Machine*
			i(40767),	-- Sonic Booster*
		}),
		filter(BAGS, {
			i(23775),	-- Titanium Toolbox*
		}),
	}),
	prof(FIRST_AID, {
		i(34721),	-- Frostweave Bandage
		i(34722),	-- Heavy Frostweave Bandage
	}),
	prof(FISHING, {
		i(44505, {	-- Dustbringer
			["description"] = "Can be caught in schools or open water in Northrend.",
			["providers"] = {
				{ "o", 192051 },	-- Borean Man O' War School
				{ "o", 192053 },	-- Deep Sea Monsterbelly School
				{ "o", 192048 },	-- Dragonfin Angelfish School
				{ "o", 192049 },	-- Fangtooth Herring School
				{ "o", 192050 },	-- Glacial Salmon School
				{ "o", 192059 },	-- Glassfin Minnow School
				{ "o", 192052 },	-- Imperial Manta Ray School
				{ "o", 192054 },	-- Moonglow Cuttlefish School
				{ "o", 192046 },	-- Musselback Sculpin School
				{ "o", 192057 },	-- Nettlefish School
			},
		}),
		i(46109, {	-- Sea Turtle
			["providers"] = {
				{ "o", 192051 },	-- Borean Man O' War School
				{ "o", 192053 },	-- Deep Sea Monsterbelly School
				{ "o", 192048 },	-- Dragonfin Angelfish School
				{ "o", 192049 },	-- Fangtooth Herring School
				{ "o", 192050 },	-- Glacial Salmon School
				{ "o", 192059 },	-- Glassfin Minnow School
				{ "o", 192052 },	-- Imperial Manta Ray School
				{ "o", 192054 },	-- Moonglow Cuttlefish School
				{ "o", 192046 },	-- Musselback Sculpin School
				{ "o", 192057 },	-- Nettlefish School
			},
		}),
	}),
	prof(HERBALISM, {
		n(DISCOVERY, {
			r(55503, {	-- Lifeblood (Rank 6) / Rank 7 [CATA]
				-- #if AFTER CATA
				["rank"] = 7,
				-- #else
				["rank"] = 6,
				-- #endif
				["timeline"] = { ADDED_3_0_3, REMOVED_6_0_2 }
			}),
		}),
		spell(2366, {	-- Herb Gathering
			i(36903),	-- Adder's Tongue
			i(108353, {["timeline"] = {ADDED_6_0_2}}),	-- Adder's Tongue Stem
			i(37921),	-- Deadnettle
			i(108358, {["timeline"] = {ADDED_6_0_2}}),	-- Deadnettle Bramble
			i(39970),	-- Fire Leaf
			i(108359, {["timeline"] = {ADDED_6_0_2}}),	-- Fire Leaf Bramble
			i(36908),	-- Frost Lotus
			i(36901),	-- Goldclover
			i(108352, {["timeline"] = {ADDED_6_0_2}}),	-- Goldclover Leaf
			i(36906),	-- Icethorn
			i(108356, {["timeline"] = {ADDED_6_0_2}}),	-- Icethorn Bramble
			i(36905),	-- Lichbloom
			i(108355, {["timeline"] = {ADDED_6_0_2}}),	-- Lichbloom Stalk
			i(36907),	-- Talandra's Rose
			i(108357, {["timeline"] = {ADDED_6_0_2}}),	-- Talandra's Rose Petal
			i(36904),	-- Tiger Lily
			i(108354, {["timeline"] = {ADDED_6_0_2}}),	-- Tiger Lily Petal
			-- Not Herb --
			i(37704),	-- Crystallized Life
		}),
	}),
	prof(INSCRIPTION, {
		-- #if AFTER WOD
		filter(GLYPHS, {
			i(42736, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Explosion
			i(42898, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
			i(40919, {	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+] / Mark of the Orca[SL+] (CI!)
				["timeline"]={ "added 3.0.2" },
			}),
		}),
		-- #endif
		category(106, {	-- Tarot Cards
			sp(59504, {	-- Darkmoon Card of the North
				i(44277),    -- Ace of Chaos
				i(44278),    -- 2 of Chaos
				i(44279),    -- 3 of Chaos
				i(44280),    -- 4 of Chaos
				i(44281),    -- 5 of Chaos
				i(44282),    -- 6 of Chaos
				i(44284),    -- 7 of Chaos
				i(44285),    -- 8 of Chaos

				i(44268),    -- Ace of Nobles
				i(44269),    -- 2 of Nobles
				i(44270),    -- 3 of Nobles
				i(44271),    -- 4 of Nobles
				i(44272),    -- 5 of Nobles
				i(44273),    -- 6 of Nobles
				i(44274),    -- 7 of Nobles
				i(44275),    -- 8 of Nobles

				i(44260),    -- Ace of Prisms
				i(44261),    -- 2 of Prisms
				i(44262),    -- 3 of Prisms
				i(44263),    -- 4 of Prisms
				i(44264),    -- 5 of Prisms
				i(44265),    -- 6 of Prisms
				i(44266),    -- 7 of Prisms
				i(44267),    -- 8 of Prisms

				i(44286),    -- Ace of Undeath
				i(44287),    -- 2 of Undeath
				i(44288),    -- 3 of Undeath
				i(44289),    -- 4 of Undeath
				i(44290),    -- 5 of Undeath
				i(44291),    -- 6 of Undeath
				i(44292),    -- 7 of Undeath
				i(44293),    -- 8 of Undeath
			}),
		}),
		filter(HELD_IN_OFF_HAND, {
			i(44210),	-- Faces of Doom
			i(38322),	-- Iron-Bound Tome
			i(45854),	-- Rituals of the New Moon
			i(45850),	-- Rituals of the New Moon
			i(45851),	-- Rituals of the New Moon
			i(45852),	-- Rituals of the New Moon
			i(45853),	-- Rituals of the New Moon
			i(45849),	-- Twilight Tome
		}),
	}),
	prof(JEWELCRAFTING, {
		category(168, {	-- Materials
			applyclassicphase(WRATH_PHASE_THREE, i(46849, {	-- Titanium Powder
				["cost"] = {{ "i", 36910, 5 }},	-- Titanium Ore
			})),
		}),
		filter(NECK_F, {
			i(42339),	-- Blood Sun Necklace
			i(43245),	-- Crystal Chalcedony Amulet
			i(43244),	-- Crystal Citrine Necklace
			i(45812),	-- Emerald Choker
			i(42338),	-- Jade Dagger Pendant
			i(45813),	-- Sky Sapphire Amulet
			i(42646),	-- Titanium Earthguard Chain
			i(42645),	-- Titanium Impact Choker
			i(42647),	-- Titanium Spellshock Necklace
		}),
		filter(FINGER_F, {
			i(42336),	-- Bloodstone Band
			i(42340),	-- Dream Signet
			i(43246),	-- Earthshadow Ring
			i(43247),	-- Jade Ring of Slaying
			i(43250),	-- Ring of Earthen Might
			i(43253),	-- Ring of Northern Tears
			i(43251),	-- Ring of Scarlet Shadows
			i(45808),	-- Runed Mana Band
			i(43498),	-- Savage Titanium Band
			i(43482),	-- Savage Titanium Ring
			i(45809),	-- Scarlet Signet
			i(43249),	-- Shadowmight Ring
			i(43248),	-- Stoneguard Band
			i(42337),	-- Sun Rock Ring
			i(42643),	-- Titanium Earthguard Ring
			i(43582),	-- Titanium Frostguard Ring
			i(42642),	-- Titanium Impact Band
			i(42644),	-- Titanium Spellshock Ring
			i(43252),	-- Windfire Band
		}),
		filter(TRINKET_F, {
			i(42418),	-- Figurine - Emerald Boar
			i(44063),	-- Figurine - Monarch Crab
			i(42341),	-- Figurine - Ruby Hare
			i(42413),	-- Figurine - Sapphire Owl
			i(42395),	-- Figurine - Twilight Serpent
		}),
	}),
	prof(LEATHERWORKING, {
		n(ARMOR, {
			n(BACK, {
				i(38441),	-- Cloak of Harsh Winds
				i(41238),	-- Cloak of Tormented Skies
				i(43565),	-- Durable Nerubhide Cape
				i(43566),	-- Ice Striker's Cloak
			}),
			filter(LEATHER, {
				i(38405),	-- Arctic Belt
				i(38404),	-- Arctic Boots
				i(38400),	-- Arctic Chestpiece
				i(38403),	-- Arctic Gloves
				i(38437),	-- Arctic Helm
				i(38401),	-- Arctic Leggings
				i(38402),	-- Arctic Shoulderpads
				i(38433),	-- Arctic Wristguards
				i(45556, {["timeline"] = {ADDED_3_1_0}}),	-- Belt of Arctic Life
				i(38590),	-- Black Chitinguard Boots
				i(49899, {["timeline"] = {ADDED_3_3_0}}),	-- Bladeborn Leggings
				i(49894, {["timeline"] = {ADDED_3_3_0}}),	-- Blessed Cenarion Boots
				i(45565, {["timeline"] = {ADDED_3_1_0}}),	-- Boots of Wintry Endurance
				i(47581, {["timeline"] = {ADDED_3_2_0}}),	-- Bracers of Swift Death [A]
				i(47582, {["timeline"] = {ADDED_3_2_0}}),	-- Bracers of Swift Death [H]
				i(44442),	-- Bugsquashers
				i(38592),	-- Dark Arctic Chestpiece
				i(38591),	-- Dark Arctic Leggings
				i(44441),	-- Dark Iceborne Chestguard
				i(44440),	-- Dark Iceborne Leggings
				i(45555, {["timeline"] = {ADDED_3_1_0}}),	-- Death-Warmed Belt
				i(43502),	-- Earthgiving Boots
				i(43495),	-- Earthgiving Legguards
				i(43435),	-- Eviscerator's Bindings
				i(43434),	-- Eviscerator's Chestguard
				i(43260),	-- Eviscerator's Facemask
				i(43436),	-- Eviscerator's Gauntlets
				i(43438),	-- Eviscerator's Legguards
				i(43433),	-- Eviscerator's Shoulderpads
				i(43439),	-- Eviscerator's Treads
				i(43437),	-- Eviscerator's Waistguard
				i(49895, {["timeline"] = {ADDED_3_3_0}}),	-- Footpads of Impending Death
				i(45564, {["timeline"] = {ADDED_3_1_0}}),	-- Footpads of Silence
				i(38406),	-- Iceborne Belt
				i(38407),	-- Iceborne Boots
				i(38408),	-- Iceborne Chestguard
				i(38409),	-- Iceborne Gloves
				i(38438),	-- Iceborne Helm
				i(38410),	-- Iceborne Leggings
				i(38411),	-- Iceborne Shoulderpads
				i(38434),	-- Iceborne Wristguards
				i(43256),	-- Jormscale Footpads
				i(47599, {["timeline"] = {ADDED_3_2_0}}),	-- Knightbane Carapace [A]
				i(47600, {["timeline"] = {ADDED_3_2_0}}),	-- Knightbane Carapace [H]
				i(42731),	-- Leggings of Visceral Strikes
				i(49898, {["timeline"] = {ADDED_3_3_0}}),	-- Legwraps of Unleashed Nature
				i(47602, {["timeline"] = {ADDED_3_2_0}}),	-- Lunar Eclipse Robes [A]
				i(47601, {["timeline"] = {ADDED_3_2_0}}),	-- Lunar Eclipse Robes [H]
				i(47583, {["timeline"] = {ADDED_3_2_0}}),	-- Moonshadow Armguards [A]
				i(47584, {["timeline"] = {ADDED_3_2_0}}),	-- Moonshadow Armguards [H]
				i(43266),	-- Overcast Belt
				i(43273),	-- Overcast Boots
				i(43264),	-- Overcast Bracers
				i(43263),	-- Overcast Chestguard
				i(43265),	-- Overcast Handwraps
				i(43261),	-- Overcast Headguard
				i(43271),	-- Overcast Leggings
				i(43262),	-- Overcast Spaulders
				i(43592),	-- Polar Boots
				i(43591),	-- Polar Cord
				i(43590),	-- Polar Vest
				i(43258),	-- Purehorn Spaulders
				i(43255),	-- Seafoam Gauntlets
				i(43484),	-- Trollwoven Girdle
				i(43481),	-- Trollwoven Spaulders
				i(43257),	-- Wildscale Breastplate
				i(44930),	-- Windripper Boots
				i(44931),	-- Windripper Leggings
			}),
			filter(MAIL, {
				i(45553, {["timeline"] = {ADDED_3_1_0}}),	-- Belt of Dragons
				i(47579, {["timeline"] = {ADDED_3_2_0}}),	-- Black Chitin Bracers [A]
				i(47580, {["timeline"] = {ADDED_3_2_0}}),	-- Black Chitin Bracers [H]
				i(45554, {["timeline"] = {ADDED_3_1_0}}),	-- Blue Belt of Chaos
				i(45562, {["timeline"] = {ADDED_3_1_0}}),	-- Boots of Living Scale
				i(47576, {["timeline"] = {ADDED_3_2_0}}),	-- Crusader's Dragonscale Bracers [A]
				i(47577, {["timeline"] = {ADDED_3_2_0}}),	-- Crusader's Dragonscale Bracers [H]
				i(47595, {["timeline"] = {ADDED_3_2_0}}),	-- Crusader's Dragonscale Breastplate [A]
				i(47596, {["timeline"] = {ADDED_3_2_0}}),	-- Crusader's Dragonscale Breastplate [H]
				i(44437),	-- Dark Frostscale Breastplate
				i(44436),	-- Dark Frostscale Leggings
				i(44444),	-- Dark Nerubian Chestpiece
				i(44443),	-- Dark Nerubian Leggings
				i(49901, {["timeline"] = {ADDED_3_3_0}}),	-- Draconic Bonesplinter Legguards
				i(44438),	-- Dragonstompers
				i(43131),	-- Eaglebane Bracers
				i(49896, {["timeline"] = {ADDED_3_3_0}}),	-- Earthsoul Boots
				i(47597, {["timeline"] = {ADDED_3_2_0}}),	-- Ensorcelled Nerubian Breastplate [A]
				i(47598, {["timeline"] = {ADDED_3_2_0}}),	-- Ensorcelled Nerubian Breastplate [H]
				i(38412),	-- Frostscale Belt
				i(38413),	-- Frostscale Boots
				i(38436),	-- Frostscale Bracers
				i(38414),	-- Frostscale Chestguard
				i(38415),	-- Frostscale Gloves
				i(38440),	-- Frostscale Helm
				i(38416),	-- Frostscale Leggings
				i(38424),	-- Frostscale Shoulders
				i(43459),	-- Giantmaim Bracers
				i(43458),	-- Giantmaim Legguards
				i(43594),	-- Icy Scale Belt
				i(43595),	-- Icy Scale Boots
				i(43593),	-- Icy Scale Chestguard
				i(45563, {["timeline"] = {ADDED_3_1_0}}),	-- Lightning Grounded Boots
				i(49900, {["timeline"] = {ADDED_3_3_0}}),	-- Lightning-Infused Leggings
				i(38418),	-- Nerubian Belt
				i(38419),	-- Nerubian Boots
				i(38435),	-- Nerubian Bracers
				i(38420),	-- Nerubian Chestguard
				i(38421),	-- Nerubian Gloves
				i(38439),	-- Nerubian Helm
				i(38422),	-- Nerubian Legguards
				i(38417),	-- Nerubian Shoulders
				i(43133),	-- Nightshock Girdle
				i(43132),	-- Nightshock Hood
				i(43129),	-- Razorstrike Breastplate
				i(43461),	-- Revenant's Breastplate
				i(43469),	-- Revenant's Treads
				i(49897, {["timeline"] = {ADDED_3_3_0}}),	-- Rock-Steady Treads
				i(44445),	-- Scaled Icewalkers
				i(43450),	-- Stormhide Belt
				i(43455),	-- Stormhide Crown
				i(43454),	-- Stormhide Grips
				i(43453),	-- Stormhide Hauberk
				i(43456),	-- Stormhide Legguards
				i(43457),	-- Stormhide Shoulders
				i(43451),	-- Stormhide Stompers
				i(43452),	-- Stormhide Wristguards
				i(43442),	-- Swiftarrow Belt
				i(43443),	-- Swiftarrow Boots
				i(43444),	-- Swiftarrow Bracers
				i(43446),	-- Swiftarrow Gauntlets
				i(43445),	-- Swiftarrow Hauberk
				i(43447),	-- Swiftarrow Helm
				i(43448),	-- Swiftarrow Leggings
				i(43449),	-- Swiftarrow Shoulderguards
				i(43130),	-- Virulent Spaulders
			}),
		}),
		filter(MISC, {
			i(38375),	-- Borean Armor Kit
			i(33568),	-- Borean Leather
			i(44447, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_1}}),	-- Dragonscale Ammo Pouch
			i(69386, {["timeline"] = {ADDED_3_2_2}}),	-- Drums of Forgotten Kings
			i(49633, {["timeline"] = {ADDED_3_2_2}}),	-- Drums of the Wild
			i(44963),	-- Earthen Leg Armor
			i(38373),	-- Frosthide Leg Armor
			i(38376),	-- Heavy Borean Armor Kit
			i(38425),	-- Heavy Borean Leather
			i(38374),	-- Icescale Leg Armor
			i(38371),	-- Jormungar Leg Armor
			i(38347),	-- Mammoth Mining Bag
			i(38372),	-- Nerubian Leg Armor
			i(44448, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_1}}),	-- Nerubian Reinforced Quiver
			i(44446),	-- Pack of Endless Pockets
			i(38399),	-- Trapper's Traveling Pack
		}),
	}),
	prof(MINING, {
		n(DISCOVERY, {
			r(53040, {["timeline"] = {ADDED_3_0_3, REMOVED_6_0_2}, ["rank"] = 6 }),	-- Toughness [Rank 6]
		}),
		spell(2575, {	-- Mining
			i(36909),	-- Cobalt Ore
			i(108305, {["timeline"] = {ADDED_6_0_2}}),	-- Cobalt Ore Nugget
			i(36912),	-- Saronite Ore
			i(108306, {["timeline"] = {ADDED_6_0_2}}),	-- Saronite Ore Nugget
			i(36910),	-- Titanium Ore
			i(108391, {["timeline"] = {ADDED_6_0_2}}),	-- Titanium Ore Nugget
			-- Not Ore --
			i(36921),	-- Autumn's Glow
			i(36917),	-- Bloodstone
			i(36923),	-- Chalcedony
			i(37700),	-- Crystallized Air
			i(37701),	-- Crystallized Earth
			i(37702),	-- Crystallized Fire
			i(37703),	-- Crystallized Shadow
			i(37705),	-- Crystallized Water
			i(36932),	-- Dark Jade
			i(35624),	-- Eternal Earth
			i(35627),	-- Eternal Shadow
			i(36933),	-- Forest Emerald
			i(36929),	-- Huge Citrine
			i(36930),	-- Monarch Topaz
			i(36918),	-- Scarlet Ruby
			i(36926),	-- Shadow Crystal
			i(36924),	-- Sky Sapphire
			i(36920),	-- Sun Crystal
			i(36927),	-- Twilight Opal
		}),
		spell(2656, {	-- Smelting
			i(36916),	-- Cobalt Bar
			i(36913),	-- Saronite Bar
			i(41163),	-- Titanium Bar
			i(37663, {	-- Titansteel Bar
				["OnTooltip"] = [[function(t)
					if _.CurrentCharacter.Spells[55208] then
						if GetSpellCooldown(55208) > 0 then
							GameTooltip:AddLine("Your Titansteel cooldown is unavailable.");
						else
							GameTooltip:AddLine("Your Titansteel cooldown is available.");
						end
					end
				end]]
			}),
		}),
	}),
	prof(SKINNING, {
		["description"] = "The following items can be gathered by skinning creatures out in the world.",
		["groups"] = {
			i(44128),	-- Arctic Fur
			i(33568),	-- Borean Leather
			i(33567),	-- Borean Leather Scraps
			i(38425),	-- Heavy Borean Leather
			i(38557),	-- Icy Dragonscale
			i(38561),	-- Jormungar Scale
			i(38558),	-- Nerubian Chitin
		},
	}),
	prof(TAILORING, {
		filter(BAGS, {
			i(41597),	-- Abyssal Bag
			i(45773),	-- Emerald Bag
			i(41599),	-- Frostweave Bag
			i(41600),	-- Glacial Bag
			i(41598),	-- Mysterious Bag
		}),
		filter(CONSUMABLES, {
			i(41601),	-- Shining Spellthread
			i(41602),	-- Brilliant Spellthread
			i(41603),	-- Azure Spellthread
			i(41604),	-- Sapphire Spellthread
		}),
		n(CHEST, {
			i(41554),	-- Black Duskweave Robe
			i(41549),	-- Duskweave Robe
			i(42101),	-- Ebonweave Robe
			i(43972),	-- Frostsavage Robe
			i(41515),	-- Frostwoven Robe
			i(43583),	-- Glacial Robe
			i(47603),	-- Merlin's Robe (alliance)
			i(47604),	-- Merlin's Robe (horde)
			i(42100),	-- Moonshroud Robe
			i(41525),	-- Mystic Frostwoven Robe
			i(47605),	-- Royal Moonshroud Robe (alliance)
			i(47606),	-- Royal Moonshroud Robe (horde)
			i(42102),	-- Spellweave Robe
		}),
		n(BACK, {
			i(45810),	-- Cloak of Crimson Snow
			i(41608),	-- Cloak of Frozen Spirits
			i(41607),	-- Cloak of the Moon
			i(41610),	-- Deathchill Cloak
			i(45811),	-- Frostguard Drape
			i(45626),	-- Spidersilk Drape
			i(41609),	-- Wispcloak
		}),
		n(FEET, {
			i(42096),	-- Aurora Slippers
			i(49890),	-- Deathfrost Boots
			i(41544),	-- Duskweave Boots
			i(43970),	-- Frostsavage Boots
			i(41520),	-- Frostwoven Boots
			i(43585),	-- Glacial Slippers
			i(49893),	-- Sandals of Consecration
			i(45567),	-- Savior's Slippers
			i(41985),	-- Silky Iceshard Boots
			i(45566),	-- Spellslinger's Slippers
		}),
		n(HANDS, {
			i(41545),	-- Duskweave Gloves
			i(42111),	-- Ebonweave Gloves
			i(41516),	-- Frostsavage Gloves
			i(44211),	-- Frostwoven Gloves
			i(42095),	-- Light Blessed Mittens
			i(42103),	-- Moonshroud Gloves
			i(42113),	-- Spellweave Gloves
		}),
		n(HEAD, {
			i(41546),	-- Duskweave Cowl
			i(43971),	-- Frostsavage Cowl
			i(41521),	-- Frostwoven Cowl
			i(41984),	-- Hat of Wintry Doom
		}),
		n(LEGS, {
			i(41553),	-- Black Duskweave Leggings
			i(41548),	-- Duskweave Leggings
			i(42093),	-- Frostmoon Pants
			i(43975),	-- Frostsavage Leggings
			i(41519),	-- Frostwoven Leggings
			i(49891),	-- Leggings of Woven Death
			i(49892),	-- Lightweave Leggings
		}),
		filter(MOUNTS, {
			i(44554),	-- Flying Carpet (MOUNT!)
			applyclassicphase(WRATH_PHASE_FOUR, i(54797)),	-- Frosty Flying Carpet (MOUNT!)
			i(44558),	-- Magnificent Flying Carpet (MOUNT!)
		}),
		n(SHOULDER, {
			i(41550),	-- Duskweave Shoulders
			i(43973),	-- Frostsavage Shoulders
			i(41513),	-- Frostwoven Shoulders
			i(41523),	-- Mystic Frostwoven Shoulders
		}),
		filter(SHIRTS, {
			i(41249),	-- Blue Lumberjack Shirt
			i(41253),	-- Blue Workman's Shirt
			i(41250),	-- Green Lumberjack Shirt
			i(41255),	-- Green Workman's Shirt
			i(41248),	-- Red Lumberjack Shirt
			i(41252),	-- Red Workman's Shirt
			i(41254),	-- Rustic Workman's Shirt
			i(41251),	-- Yellow Lumberjack Shirt
		}),
		n(WAIST, {
			i(45558),	-- Cord of the White Dawn
			i(41986),	-- Deep Frozen Cord
			i(41543),	-- Duskweave Belt
			i(43969),	-- Frostsavage Belt
			i(41522),	-- Frostwoven Belt
			i(43584),	-- Glacial Waistband
			i(45557),	-- Sash of Ancient Power
		}),
		n(WRIST, {
			i(47585),	-- Bejeweled Wizard's Bracers (alliance)
			i(47586),	-- Bejeweled Wizard's Bracers (horde)
			i(41555),	-- Black Duskweave Wristwraps
			i(41551),	-- Duskweave Wristwraps
			i(43974),	-- Frostsavage Bracers
			i(41512),	-- Frostwoven Wristwraps
			i(41528),	-- Mystic Frostwoven Wristwraps
			i(47587),	-- Royal Moonshroud Bracers (alliance)
			i(47588),	-- Royal Moonshroud Bracers (horde)
		}),
	}),
}))));
root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(ENGINEERING, {
			tier(WOTLK_TIER, {
				i(48945),	-- Gnomish Thinking Cap (Mind Amplification Disk was added for it)
			}),
		}),
		prof(LEATHERWORKING, {
			tier(WOTLK_TIER, {
				i(38378)	-- Wyrmscale Leg Armor
			}),
		}),
	}),
});