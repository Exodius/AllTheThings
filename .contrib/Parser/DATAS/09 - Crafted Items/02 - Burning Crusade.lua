---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
local function ClassicCost(cost)
	-- This data is provided by ReagentsDB in Retail
	-- #IF ANYCLASSIC
	return cost
	-- #ENDIF
end
root(ROOTS.Craftables, expansion(EXPANSION.TBC, applyclassicphase(TBC_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_2_0_5 } }, {
	i(180055, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past I
	i(180057, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past II
	i(180058, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past III
	i(180059, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past IV
	i(180060, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past V
	prof(ALCHEMY, {
		n(DISCOVERY, {
			r(41458, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Arcane Protection
			r(41500, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Fire Protection
			r(41501, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Frost Protection
			r(41502, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Nature Protection
			r(41503, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Shadow Protection
			r(28590),	-- Flask of Blinding Light
			r(28587),	-- Flask of Fortification
			r(28588),	-- Flask of Mighty Versatility[Legion+] / Flask of Mighty Restoration
			r(28591),	-- Flask of Pure Death
			r(28589),	-- Flask of Relentless Assault
			r(28586),	-- Super Rejuvenation Potion
			r(28585),	-- Transmute: Primal Earth to Life
			r(28583),	-- Transmute: Primal Fire to Mana
			r(28584),	-- Transmute: Primal Life to Earth
			r(28582),	-- Transmute: Primal Mana to Fire
			r(28580),	-- Transmute: Primal Shadow to Water
			r(28581),	-- Transmute: Primal Water to Shadow
		}),
		filter(CONSUMABLES, {
			i(28103, {["timeline"] = {ADDED_2_1_0}}),	-- Adept's Elixir
			i(32839, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Arcane Protection
			i(32849, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Fire Protection
			i(32850, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Frost Protection
			i(32851, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Nature Protection
			i(32852, {["timeline"] = {ADDED_2_1_0}}),	-- Cauldron of Major Shadow Protection
			i(22839),	-- Destruction Potion
			i(32063, {["timeline"] = {ADDED_2_1_0}}),	-- Earthen Elixir
			i(22823),	-- Elixir of Camouflage
			i(32067, {["timeline"] = {ADDED_2_1_0}}),	-- Elixir of Draenic Wisdom
			i(22848),	-- Elixir of Empowerment
			i(22825, {["timeline"] = {ADDED_2_1_0}}),	-- Elixir of Healing Power
			i(32068, {["timeline"] = {ADDED_2_1_0}}),	-- Elixir of Ironskin
			i(22831),	-- Elixir of Major Agility
			i(22834),	-- Elixir of Major Defense
			i(22833),	-- Elixir of Major Firepower
			i(32062, {["timeline"] = {ADDED_2_1_0}}),	-- Elixir of Major Fortitude
			i(22827),	-- Elixir of Major Frost Power
			i(22840),	-- Elixir of Major Mageblood
			i(22835),	-- Elixir of Major Shadow Power
			i(22824),	-- Elixir of Major Strength
			i(28104),	-- Elixir of Mastery
			i(22830),	-- Elixir of the Searching Eye
			i(31677),	-- Fel Mana Potion
			i(31676),	-- Fel Regeneration Potion
			i(31679),	-- Fel Strength Elixir
			i(22861),	-- Flask of Blinding Light
			applyclassicphase(TBC_PHASE_THREE, i(33208, {["timeline"] = {ADDED_2_2_0, REMOVED_5_0_4}})),	-- Flask of Chromatic Wonder
			i(22851),	-- Flask of Fortification
			i(22853),	-- Flask of Mighty Versatility[Legion+] / Flask of Mighty Restoration
			i(22866),	-- Flask of Pure Death
			i(22854),	-- Flask of Relentless Assault
			i(22838),	-- Haste Potion
			i(22837),	-- Heroic Potion
			i(22828),	-- Insane Strength Potion
			i(22849),	-- Ironshield Potion
			i(34440, {["timeline"] = {ADDED_2_3_0}}),	-- Mad Alchemist's Potion
			i(22845),	-- Major Arcane Protection Potion
			i(22836),	-- Major Dreamless Sleep Potion
			i(22841),	-- Major Fire Protection Potion
			i(22842),	-- Major Frost Protection Potion
			i(22847),	-- Major Holy Protection Potion
			i(22844),	-- Major Nature Protection Potion
			i(22846),	-- Major Shadow Protection Potion
			i(28102),	-- Onslaught Elixir
			i(22871),	-- Shrouding Potion
			i(22826),	-- Sneaking Potion
			i(22829),	-- Super Healing Potion
			i(22832),	-- Super Mana Potion
			i(22850),	-- Super Rejuvenation Potion
			i(28101),	-- Unstable Mana Potion
			i(28100),	-- Volatile Healing Potion
		}),
		filter(REAGENTS, {
			i(25867),	-- Earthstorm Diamond
			convertItem(22451, 22572, 10),	-- Primal Air / Mote of Air
			convertItem(22452, 22573, 10),	-- Primal Earth / Mote of Earth
			convertItem(21884, 22574, 10),	-- Primal Fire / Mote of Fire
			convertItem(21886, 22575, 10),	-- Primal Life / Mote of Life
			convertItem(22457, 22576, 10),	-- Primal Mana / Mote of Mana
			i(23571),	-- Primal Might
			convertItem(22456, 22577, 10),	-- Primal Shadow / Mote of Shadow
			convertItem(21885, 22578, 10),	-- Primal Water / Mote of Water
			i(25868),	-- Skyfire Diamond
		}),
		filter(TRINKET_F, {
			i(13503),	-- Alchemist Stone
			applyclassicphase(TBC_PHASE_FIVE, i(35751, {["timeline"] = {ADDED_2_4_0}})),	-- Assassin's Alchemist Stone
			applyclassicphase(TBC_PHASE_FIVE, i(35748, {["timeline"] = {ADDED_2_4_0}})),	-- Guardian's Alchemist Stone
			applyclassicphase(TBC_PHASE_FIVE, i(35750, {["timeline"] = {ADDED_2_4_0}})),	-- Redeemer's Alchemist Stone
			applyclassicphase(TBC_PHASE_FIVE, i(35749, {["timeline"] = {ADDED_2_4_0}})),	-- Sorcerer's Alchemist Stone
			i(31080),	-- Mercurial Stone
		}),
	}),
	prof(ARCHAEOLOGY, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
		i(64394),	-- Draenei Tome
		i(64392),	-- Orc Blood Text
		i(87399, {["timeline"] = {ADDED_5_0_4}}),	-- Restored Artifact
		currency(ARCH_CURRENCY_DRAENEI, {
			["provider"] = { "o", 207188 },	-- Draenei Archaeology Find
			["maps"] = {
				HELLFIRE_PENINSULA,
				NAGRAND,
				NETHERSTORM,
				SHADOWMOON_VALLEY,
				TEROKKAR_FOREST,
				ZANGARMARSH,
			},
			["groups"] = {
				i(64440),	-- Anklet with Golden Bells
				i(64456),	-- Arrival of the Naaru (TOY!)
				i(64453),	-- Baroque Sword Scabbard
				i(64442),	-- Carved Harp of Exotic Wood
				i(64455),	-- Dignified Portrait
				i(64454),	-- Fine Crystal Candelabra
				i(64458),	-- Plated Elekk Goad
				i(64444),	-- Scepter of the Nathrezim
				i(64443),	-- Strange Silver Paperweight
				i(64457),	-- The Last Relic of Argus
			},
		}),
		currency(ARCH_CURRENCY_ORC, {
			["provider"] = { "o", 207187 },	-- Orc Archaeology Find
			["maps"] = {
				HELLFIRE_PENINSULA,
				NAGRAND,
				SHADOWMOON_VALLEY,
				TEROKKAR_FOREST,
			},
			["groups"] = {
				i(64436),	-- Fiendish Whip
				i(64421),	-- Fierce Wolf Figurine
				i(64418),	-- Gray Candle Stub
				i(64644),	-- Headdress of the First Shaman
				i(64417),	-- Maul of Stone Guard Mur'og
				i(64419),	-- Rusted Steak Knife
				i(64420),	-- Scepter of Nekros Skullcrusher
				i(64438),	-- Skull Drinking Cup
				i(64437),	-- Tile of Glazed Clay
				i(64389),	-- Tiny Bronze Scorpion
			},
		}),
	})),
	prof(BLACKSMITHING, {
		-- #if BEFORE CATA
		prof(9788, {	-- Armorsmith
			["description"] = "These items can only be crafted by Blacksmiths who have completed the Art of the Armorsmith quest chain.",
			["groups"] = {
				i(28483, {["timeline"] = {ADDED_2_1_0, REMOVED_4_0_3}}),	-- Breastplate of Kings
				i(28484, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Bulwark of Kings
				i(28485, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Bulwark of the Ancient Kings
				i(30069, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Earthforged Leggings
				i(23565, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Embrace of the Twisting Nether
				i(30074, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Heavy Earthforged Breastplate
				i(23563, {["timeline"] = {ADDED_2_1_0, REMOVED_4_0_3}}),	-- Nether Chain Shirt / Nether Plate Shirt[LEGION+]
				i(30076, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Stormforged Hauberk
				i(23564, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Twisting Nether Chain Shirt / Nether Plate Shirt[LEGION+]
				i(30070, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windforged Leggings
			},
		}),
		prof(9787, {	-- Weaponsmith
			["description"] = "These items can only be crafted by Blacksmiths who have completed the Way of the Weaponsmith quest chain.",
			["groups"] = {
				prof(17041, {	-- Master Axesmith
					["description"] = "These items can only be crafted by Master Axesmith specialized Weaponsmiths.",
					["groups"] = {
						i(28432, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Black Planar Edge
						i(28436, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Bloodmoon
						i(28434, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lunar Crescent
						i(28435, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Mooncleaver
						i(30088, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Skyforged Great Axe
						i(30087, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Stormforged Axe
						i(28431, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- The Planar Edge
						i(28433, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Wicked Edge of the Planes
					},
				}),
				prof(17040, {	-- Master Hammersmith
					["description"] = "These items can only be crafted by Master Hammersmith specialized Weaponsmiths.",
					["groups"] = {
						i(28441, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Deep Thunder
						i(28438, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Dragonmaw
						i(28439, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Dragonstrike
						i(28437, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Drakefist Hammer
						i(30093, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Great Earthforged Hammer
						i(30089, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Lavaforged Warhammer
						i(28442, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Stormherald
						i(28440, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Thunder
					},
				}),
				prof(17039, {	-- Master Swordsmith
					["description"] = "These items can only be crafted by Master Swordsmith specialized Weaponsmiths.",
					["groups"] = {
						i(28427, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Blazefury
						i(28426, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Blazeguard
						i(28425, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Fireguard
						i(28428, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lionheart Blade
						i(28429, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lionheart Champion
						i(28430, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lionheart Executioner
						i(30086, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Stoneforged Claymore
						i(30077, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Windforged Rapier
					},
				}),
				n(WEAPONS, {
					["description"] = "These can be crafted by any Weaponsmith.",
					["groups"] = {
						i(30071,  {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Light Earthforged Blade
						i(30073, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Light Emberforged Hammer
						i(30072, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Light Skyforged Axe
					},
				}),
			},
		}),
		-- #endif
		n(ARMOR, {
			i(23507),	-- Adamantite Breastplate
			i(23506),	-- Adamantite Plate Bracers
			i(23508),	-- Adamantite Plate Gloves
			applyclassicphase(TBC_PHASE_TWO, i(30034, {["timeline"] = {ADDED_2_1_0}})),	-- Belt of the Guardian
			i(23537),	-- Black Felsteel Bracers
			i(23539),	-- Blessed Bracers
			applyclassicphase(TBC_PHASE_TWO, i(30033, {["timeline"] = {ADDED_2_1_0}})),	-- Boots of the Protector
			i(23538),	-- Bracers of the Green Fortress
			applyclassicphase(TBC_PHASE_THREE, i(32571, {["timeline"] = {ADDED_2_1_0}})),	-- Dawnsteel Bracers
			applyclassicphase(TBC_PHASE_THREE, i(32573, {["timeline"] = {ADDED_2_1_0}})),	-- Dawnsteel Shoulders
			i(23527),	-- Earthpeace Breastplate
			i(23510),	-- Enchanted Adamantite Belt
			i(23511),	-- Enchanted Adamantite Boots
			i(23509),	-- Enchanted Adamantite Breastplate
			i(23512),	-- Enchanted Adamantite Leggings
			i(23494),	-- Fel Iron Chain Bracers
			i(23493),	-- Fel Iron Chain Coif
			i(23491),	-- Fel Iron Chain Gloves
			i(23490),	-- Fel Iron Chain Tunic
			i(23489),	-- Fel Iron Breastplate
			i(23484),	-- Fel Iron Plate Belt
			i(23487),	-- Fel Iron Plate Boots
			i(23482),	-- Fel Iron Plate Gloves
			i(23488),	-- Fel Iron Plate Pants
			i(23531),	-- Felfury Gauntlets
			i(23517),	-- Felsteel Gloves
			i(23519),	-- Felsteel Helm
			i(23518),	-- Felsteel Leggings
			i(23515),	-- Flamebane Bracers
			i(23513),	-- Flamebane Breastplate
			i(23514),	-- Flamebane Gloves
			i(23516),	-- Flamebane Helm
			i(23532),	-- Gauntlets of the Iron Tower
			applyclassicphase(TBC_PHASE_FIVE, i(34378, {["timeline"] = {ADDED_2_4_0}})),	-- Hard Khorium Battlefists
			applyclassicphase(TBC_PHASE_FIVE, i(34377, {["timeline"] = {ADDED_2_4_0}})),	-- Hard Khorium Battleplate
			i(23535),	-- Helm of the Stalwart Defender
			i(31369),	-- Iceguard Breastplate
			i(31371),	-- Iceguard Helm
			i(31370),	-- Iceguard Leggings
			i(23524),	-- Khorium Belt
			i(23525),	-- Khorium Boots
			i(23523),	-- Khorium Pants
			i(23536),	-- Oathkeeper's Helm
			i(23522),	-- Ragesteel Breastplate
			i(23520),	-- Ragesteel Gloves
			i(23521),	-- Ragesteel Helm
			i(33173, {["timeline"] = {ADDED_2_2_0}}),	-- Ragesteel Shoulders
			applyclassicphase(TBC_PHASE_TWO, i(30032, {["timeline"] = {ADDED_2_1_0}})),	-- Red Belt of Battle
			applyclassicphase(TBC_PHASE_TWO, i(30031, {["timeline"] = {ADDED_2_1_0}})),	-- Red Havoc Boots
			applyclassicphase(TBC_PHASE_THREE, i(32403, {["timeline"] = {ADDED_2_1_0}})),	-- Shadesteel Bracers
			applyclassicphase(TBC_PHASE_THREE, i(32401, {["timeline"] = {ADDED_2_1_0}})),	-- Shadesteel Girdle
			applyclassicphase(TBC_PHASE_THREE, i(32404, {["timeline"] = {ADDED_2_1_0}})),	-- Shadesteel Greaves
			applyclassicphase(TBC_PHASE_THREE, i(32402, {["timeline"] = {ADDED_2_1_0}})),	-- Shadesteel Sabots
			i(23533),	-- Steelgrip Gauntlets
			i(23534),	-- Storm Helm
			applyclassicphase(TBC_PHASE_FIVE, i(34379,{["timeline"] = {ADDED_2_4_0}})),	-- Sunblessed Breastplate
			applyclassicphase(TBC_PHASE_FIVE, i(34380,{["timeline"] = {ADDED_2_4_0}})),	-- Sunblessed Gauntlets
			applyclassicphase(TBC_PHASE_THREE, i(32568, {["timeline"] = {ADDED_2_1_0}})),	-- Swiftsteel Bracers
			i(23526),	-- Swiftsteel Gloves
			applyclassicphase(TBC_PHASE_THREE, i(32570, {["timeline"] = {ADDED_2_1_0}})),	-- Swiftsteel Shoulders
			i(31364),	-- Wildguard Breastplate
			i(31368),	-- Wildguard Helm
			i(31367),	-- Wildguard Leggings
			-- #if AFTER CATA
			i(28483, {["timeline"] = {ADDED_2_1_0, REMOVED_4_0_3}}),	-- Breastplate of Kings
			i(28484, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Bulwark of Kings
			i(28485, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Bulwark of the Ancient Kings
			i(30069, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Earthforged Leggings
			i(23565, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Embrace of the Twisting Nether
			i(30074, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Heavy Earthforged Breastplate
			i(23563, {["timeline"] = {ADDED_2_1_0, REMOVED_4_0_3}}),	-- Nether Chain Shirt / Nether Plate Shirt[LEGION+]
			i(30076, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Stormforged Hauberk
			i(23564, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Twisting Nether Chain Shirt / Nether Plate Shirt[LEGION+]
			i(30070, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windforged Leggings
			-- #endif
		}),
		filter(MISC, {
			i(33185, {["timeline"] = {ADDED_2_3_0}}),	-- Adamantite Weapon Chain
			i(25844, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Adamantite Rod
			i(23529),	-- Adamantite Sharpening Stone
			i(28421),	-- Adamantite Weightstone
			i(25845, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Eternium Rod
			i(25843, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Fel Iron Rod
			i(23528),	-- Fel Sharpening Stone
			i(28420),	-- Fel Weightstone
			i(23530),	-- Felsteel Shield Spike
			i(25521),	-- Greater Rune of Warding
			i(23576),	-- Greater Ward of Shielding
			i(23559),	-- Lesser Rune of Warding
			i(23575),	-- Lesser Ward of Shielding
		}),
		n(WEAPONS, {
			i(23503),	-- Adamantite Cleaver
			i(23504),	-- Adamantite Dagger
			i(23502),	-- Adamantite Maul
			i(23505),	-- Adamantite Rapier
			i(23555),	-- Dirge
			i(23554),	-- Eternium Runed Blade
			i(23542),	-- Fel Edged Battleaxe
			i(23546),	-- Fel Hardened Maul
			i(23499),	-- Fel Iron Greatsword
			i(23498),	-- Fel Iron Hammer
			i(23497),	-- Fel Iron Hatchet
			i(23540),	-- Felsteel Longblade
			i(23543),	-- Felsteel Reaper
			i(29204, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Felsteel Whisper Knives
			i(32854, {["timeline"] = {ADDED_2_3_0}}),	-- Hammer of Righteous Might
			i(23556),	-- Hand of Eternity
			i(23541),	-- Khorium Champion
			i(23544),	-- Runic Hammer
			-- #if AFTER CATA
			i(28432, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Black Planar Edge
			i(28427, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Blazefury
			i(28426, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Blazeguard
			i(28436, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Bloodmoon
			i(28441, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Deep Thunder
			i(28438, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Dragonmaw
			i(28439, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Dragonstrike
			i(28437, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Drakefist Hammer
			i(28425, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Fireguard
			i(30093, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Great Earthforged Hammer
			i(30089, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Lavaforged Warhammer
			i(30073, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Light Emberforged Hammer
			i(30072, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Light Skyforged Axe
			i(28428, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lionheart Blade
			i(28429, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lionheart Champion
			i(28430, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lionheart Executioner
			i(28434, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Lunar Crescent
			i(28435, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Mooncleaver
			i(30088, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Skyforged Great Axe
			i(30086, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Stoneforged Claymore
			i(30087, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Stormforged Axe
			i(28442, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Stormherald
			i(28431, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- The Planar Edge
			i(28440, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Thunder
			i(28433, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Wicked Edge of the Planes
			i(30077, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Windforged Rapier
			-- #endif
		}),
	}),
	prof(COOKING, {
		i(27657),	-- Blackened Basilisk
		i(27663),	-- Blackened Sporefish
		i(27661),	-- Blackened Trout
		i(33867, {["timeline"] = {ADDED_2_3_0}}),	-- Broiled Bloodfin
		i(27651),	-- Buzzard Bites
		i(30155),	-- Clam Bar
		i(31673),	-- Crunchy Serpent
		i(27662),	-- Feltail Delight
		applyclassicphase(TBC_PHASE_TWO, i(33052, {["timeline"] = {ADDED_2_1_2}})),	-- Fisherman's Feast
		i(27666),	-- Golden Fish Sticks
		i(27664),	-- Grilled Mudfish
		applyclassicphase(TBC_PHASE_TWO, i(33053, {["timeline"] = {ADDED_2_1_2}})),	-- Hot Buttered Trout
		i(33874, {["timeline"] = {ADDED_2_3_0}}),	-- Kibler's Bits
		i(31672),	-- Mok'Nathal Shortribs
		i(27665),	-- Poached Bluefish
		i(27655),	-- Ravager Dog
		i(27658),	-- Roasted Clefthoof
		i(33825, {["timeline"] = {ADDED_2_3_0}}),	-- Skullfish Soup
		i(27667),	-- Spicy Crawdad
		i(33872, {["timeline"] = {ADDED_2_3_0}}),	-- Spicy Hot Talbuk
		i(27656, {["timeline"] = {ADDED_2_0_5, REMOVED_4_2_0}}),	-- Sporeling Snack
		applyclassicphase(TBC_PHASE_TWO, i(33048, {["timeline"] = {ADDED_2_1_2}})),	-- Stewed Trout
		i(33866, {["timeline"] = {ADDED_2_3_0}}),	-- Stormchops
		i(27660),	-- Talbuk Steak
		i(27659),	-- Warp Burger
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(22445),	-- Arcane Dust
			i(22446),	-- Greater Planar Essence
			i(22449),	-- Large Prismatic Shard
			i(22447),	-- Lesser Planar Essence
			i(22448),	-- Small Prismatic Shard
			i(22450),	-- Void Crystal
		}),
		applyclassicphase(WRATH_PHASE_ONE, n(ARMOR_ENCHANTMENTS, sharedDataSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
			i(38944),	-- Enchant Boots - Boar's Speed
			i(38943),	-- Enchant Boots - Cat's Swiftness
			i(37603),	-- Enchant Boots - Dexterity
			i(38909),	-- Enchant Boots - Fortitude
			i(38910),	-- Enchant Boots - Surefooted
			i(38908),	-- Enchant Boots - Vitality
			i(38897),	-- Enchant Bracer - Brawn
			i(38902),	-- Enchant Bracer - Fortitude
			i(38899),	-- Enchant Bracer - Greater Dodge / TBC: Major Defense
			i(38938),	-- Enchant Bracer - Lesser Assault
			i(38937),	-- Enchant Bracer - Major Intellect
			i(38903),	-- Enchant Bracer - Spellpower
			i(38898),	-- Enchant Bracer - Stats
			i(38900),	-- Enchant Bracer - Superior Healing
			i(38901),	-- Enchant Bracer - Versatility Prime / TBC: Restore Mana Prime
			i(38999),	-- Enchant Chest - Dodge / TBC: Defense
			i(38911),	-- Enchant Chest - Exceptional Health
			i(38913),	-- Enchant Chest - Exceptional Stats
			i(38930),	-- Enchant Chest - Major Armor / TBC:Major Resilience
			i(38928),	-- Enchant Chest - Major Versatility / TBC: Major Spirit
			i(38929),	-- Enchant Chest - Versatility Prime / TBC: Restore Mana Prime
			i(38940),	-- Enchant Cloak - Greater Agility
			i(38941, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Greater Arcane Resistance
			i(39000),	-- Enchant Cloak - Greater Dodge / TBC: Steelweave
			i(38942, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Greater Shadow Resistance
			i(38914),	-- Enchant Cloak - Major Armor
			i(38915, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Major Resistance
			i(38939),	-- Enchant Cloak - Empowerment
			-- #if AFTER BFA
			i(38895),	-- Enchant Cloak - Dodge
			i(38893),	-- Enchant Cloak - Stealth
			i(38894),	-- Enchant Cloak - Subtlety
			-- #endif
			i(38934),	-- Enchant Gloves - Assault
			i(38931),	-- Enchant Gloves - Blasting
			i(38936),	-- Enchant Gloves - Major Healing
			i(38935),	-- Enchant Gloves - Major Spellpower
			i(38933),	-- Enchant Gloves - Major Strength
			i(38932),	-- Enchant Gloves - Precise Strikes / TBC: Spell Strike
			-- #if AFTER BFA
			i(38890),	-- Enchant Gloves - Superior Agility
			i(38885),	-- Enchant Gloves - Threat
			-- #endif
		}))),
		filter(ILLUSIONS, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3 } }, {
			i(138789, {	-- Tome of Illusions: Outland
				ill(5390),	-- Battlemaster (ILLUSION!)
				ill(2674),	-- Spellsurge (ILLUSION!)
				ill(5864),	-- Netherflame (ILLUSION!)
			}),
		})),
		filter(MISC, {
			i(22460),	-- Prismatic Sphere
			i(22462, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Runed Adamantite Rod
			i(22463, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Runed Eternium Rod
			i(22461, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Runed Fel Iron Rod
			i(22521),	-- Superior Mana Oil
			i(22522),	-- Superior Wizard Oil
			i(22459),	-- Void Sphere
		}),
		applyclassicphase(WRATH_PHASE_ONE, n(WEAPON_ENCHANTMENTS, sharedDataSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
			i(38949),	-- Enchant Shield - Armor / TBC: Resilience
			i(38905),	-- Enchant Shield - Intellect
			i(38904),	-- Enchant Shield - Lesser Dodge / TBC: Tough Shield
			i(38945),	-- Enchant Shield - Major Stamina
			i(38906),	-- Enchant Shield - Parry / TBC: Shield Block
			i(38907, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Shield - Resistance
			i(38927),	-- Enchant Weapon - Battlemaster
			i(38948),	-- Enchant Weapon - Executioner
			i(38998),	-- Enchant Weapon - Deathfrost
			i(38947),	-- Enchant Weapon - Greater Agility
			i(38922),	-- Enchant 2H Weapon - Major Agility
			i(38946),	-- Enchant Weapon - Major Healing
			i(38918),	-- Enchant Weapon - Major Intellect
			i(38921),	-- Enchant Weapon - Major Spellpower
			i(38917),	-- Enchant Weapon - Major Striking
			i(38925),	-- Enchant Weapon - Mongoose
			i(38920),	-- Enchant Weapon - Potency
			i(38919),	-- Enchant 2H Weapon - Savagery
			i(38924),	-- Enchant Weapon - Soulfrost
			i(38926),	-- Enchant Weapon - Spellsurge
			i(38923),	-- Enchant Weapon - Sunfire
		}))),
	}),
	prof(ENGINEERING, {
		prof(GNOMISH_ENGINEERING, {
			["description"] = "These items can only be crafted by Engineers who have completed the Gnomish Engineering quest chain.",
			["groups"] = {
				n(ARMOR, {
					i(23829),	-- Gnomish Battle Goggles
					i(23828),	-- Gnomish Power Goggles
				}),
				filter(MISC, {
					i(23841),	-- Gnomish Flame Turret
					i(23835),	-- Gnomish Poultryizer
					i(23825),	-- Nigh-Invulnerability Belt
				}),
				filter(TOYS, {
					i(30544, {	-- Ultrasafe Transporter: Toshley's Station (TOY!)
						["requireSkill"] = GNOMISH_ENGINEERING,	-- (BOP - Required)
					}),
				}),
			},
		}),
		prof(GOBLIN_ENGINEERING, {
			["description"] = "These items can only be crafted by Engineers who have completed the Goblin Engineering quest chain.",
			["groups"] = {
				n(ARMOR, {
					i(23838),	-- Foreman's Enchanted Helmet
					i(23839),	-- Foreman's Reinforced Helmet
				}),
				filter(MISC, {
					i(23836),	-- Goblin Rocket Launcher
					i(23827),	-- Super Sapper Charge
					i(23826),	-- The Bigger One
				}),
				filter(TOYS, {
					i(30542, {	-- Dimensional Ripper - Area 52 (TOY!)
						["requireSkill"] = GOBLIN_ENGINEERING,	-- (BOP - Required)
					}),
				}),
			},
		}),
		n(ARMOR, {
			applyclassicphase(TBC_PHASE_FIVE, i(34847, {["timeline"] = {ADDED_2_4_0}})),	-- Annihilator Holo-Gogs
			i(23758),	-- Cogspinner Goggles
			applyclassicphase(TBC_PHASE_TWO, i(32478, {["timeline"] = {ADDED_2_1_0}})),	-- Deathblow X11 Goggles
			applyclassicphase(TBC_PHASE_TWO, i(32494, {["timeline"] = {ADDED_2_1_0}})),	-- Destruction Holo-Gogs
			applyclassicphase(TBC_PHASE_TWO, i(32461, {["timeline"] = {ADDED_2_1_0}})),	-- Furious Gizmatic Goggles
			applyclassicphase(TBC_PHASE_TWO, i(32476, {["timeline"] = {ADDED_2_1_0}})),	-- Gadgetstorm Goggles
			applyclassicphase(TBC_PHASE_FIVE, i(34357, {["timeline"] = {ADDED_2_4_0}})),	-- Hard Khorium Goggles
			applyclassicphase(TBC_PHASE_FIVE, i(35182, {["timeline"] = {ADDED_2_4_0}})),	-- Hyper-Magnified Moon Specs
			i(23763),	-- Hyper-Vision Goggles
			applyclassicphase(TBC_PHASE_TWO, i(32472, {["timeline"] = {ADDED_2_1_0}})),	-- Justicebringer 2000 Specs
			applyclassicphase(TBC_PHASE_FIVE, i(35185, {["timeline"] = {ADDED_2_4_0}})),	-- Justicebringer 3000 Specs
			applyclassicphase(TBC_PHASE_FIVE, i(34355, {["timeline"] = {ADDED_2_4_0}})),	-- Lightning Etched Specs
			applyclassicphase(TBC_PHASE_TWO, i(32475, {["timeline"] = {ADDED_2_1_0}})),	-- Living Replicator Specs
			applyclassicphase(TBC_PHASE_TWO, i(32480, {["timeline"] = {ADDED_2_1_0}})),	-- Magnified Moon Specs
			applyclassicphase(TBC_PHASE_FIVE, i(34354, {["timeline"] = {ADDED_2_4_0}})),	-- Mayhem Projection Goggles
			i(23761),	-- Power Amplification Goggles
			applyclassicphase(TBC_PHASE_TWO, i(32495, {["timeline"] = {ADDED_2_1_0}})),	-- Powerheal 4000 Lens
			applyclassicphase(TBC_PHASE_FIVE, i(35181, {["timeline"] = {ADDED_2_4_0}})),	-- Powerheal 9000 Lens
			applyclassicphase(TBC_PHASE_FIVE, i(35184, {["timeline"] = {ADDED_2_4_0}})),	-- Primal-Attuned Goggles
			applyclassicphase(TBC_PHASE_FIVE, i(34353, {["timeline"] = {ADDED_2_4_0}})),	-- Quad Deathblow X44 Goggles
			applyclassicphase(TBC_PHASE_TWO, i(32474, {["timeline"] = {ADDED_2_1_0}})),	-- Surestrike Goggles v2.0
			applyclassicphase(TBC_PHASE_FIVE, i(34356, {["timeline"] = {ADDED_2_4_0}})),	-- Surestrike Goggles v3.0
			applyclassicphase(TBC_PHASE_TWO, i(32473, {["timeline"] = {ADDED_2_1_0}})),	-- Tankatronic Goggles
			i(23762),	-- Ultra-Spectropic Detection Goggles
			applyclassicphase(TBC_PHASE_TWO, i(32479, {["timeline"] = {ADDED_2_1_0}})),	-- Wonderheal XT40 Shades
			applyclassicphase(TBC_PHASE_FIVE, i(35183, {["timeline"] = {ADDED_2_4_0}})),	-- Wonderheal XT68 Shades
		}),
		filter(MISC, {
			i(23737),	-- Adamantite Grenade
			applyclassicphase(TBC_PHASE_TWO, i(20475, {["timeline"] = {ADDED_2_3_0, REMOVED_4_0_1}})),	-- Adamantite Arrow Maker
			applyclassicphase(TBC_PHASE_TWO, i(33803, {["timeline"] = {ADDED_2_3_0, REMOVED_4_0_1}})),	-- Adamantite Stinger
			applyclassicphase(TBC_PHASE_TWO, i(34504, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_1}})),	-- Adamantite Shell Machine
			applyclassicphase(TBC_PHASE_TWO, i(23773, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_1}})),	-- Adamantite Shells
			i(23819),	-- Elemental Seaforium Charge
			i(23736),	-- Fel Iron Bomb
			i(23772, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_1}}),	-- Fel Iron Shells
			i(23774),	-- Fel Iron Toolbox
			i(34113, {["timeline"] = {ADDED_2_3_0}}),	-- Field Repair Bot 110G
			i(32413, {["timeline"] = {ADDED_2_1_0}}),	-- Frost Grenade
			i(23771),	-- Green Smoke Flare
			i(33092),	-- Healing Potion Injector
			i(33093),	-- Mana Potion Injector
			i(25886),	-- Purple Smoke Flare
			i(23824),	-- Rocket Boots Xtreme
			i(35581, {["timeline"] = {ADDED_2_4_0}}),	-- Rocket Boots Xtreme Lite
			i(23768),	-- White Smoke Flare
			i(23821),	-- Zapthrottle Mote Extractor
		}),
		filter(MOUNTS, {
			i(34060, {["timeline"] = {ADDED_2_3_0}}),	-- Flying Machine (MOUNT!)
			i(34061, {["timeline"] = {ADDED_2_3_0}}),	-- Turbo-Charged Flying Machine (MOUNT!)
		}),
		filter(REAGENTS, {
			i(23784),	-- Adamantite Frame
			i(23781),	-- Elemental Blasting Powder
			i(23782),	-- Fel Iron Casing
			i(23787),	-- Felsteel Stabilizer
			i(23783),	-- Handful of Fel Iron Bolts
			i(23785),	-- Hardened Adamantite Tube
			i(32423, {["timeline"] = {ADDED_2_1_0}}),	-- Icy Blasting Primers
			i(23786),	-- Khorium Power Core
		}),
		filter(TOYS, {
			i(23767),	-- Crashin' Thrashin' Robot (TOY!)
		}),
		n(WEAPONS, {
			i(23746),	-- Adamantite Rifle
			i(23742),	-- Fel Iron Musket
			i(23747),	-- Felsteel Boomstick
			applyclassicphase(TBC_PHASE_TWO, i(32756, {["timeline"] = {ADDED_2_1_0}})),	-- Gyro-Balanced Khorium Destroyer
			i(23748),	-- Ornate Khorium Rifle
		}),
		n(WEAPON_ENCHANTMENTS, {
			i(23764),	-- Adamantite Scope
			i(23765),	-- Khorium Scope
			i(23766),	-- Stabilized Eternium Scope
		}),
	}),
	-- #if BEFORE 8.0.1
	prof(FIRST_AID, {
		i(21991),	-- Heavy Netherweave Bandage
		i(21990),	-- Netherweave Bandage
	}),
	-- #endif
	prof(FISHING, {
		i(27422, {	-- Barbed Gill Trout
			["description"] = "Can be caught in open waters around Outland and Deadwind Pass.",
		}),
		applyclassicphase(TBC_PHASE_FOUR, i(33823, {	-- Bloodfin Catfish
			["description"] = "Can only be caught in Deadwind Pass.",
			["timeline"] = {ADDED_2_3_0},
		})),
		applyclassicphase(TBC_PHASE_FOUR, i(33824, {	-- Crescent-Tail Skullfish
			["description"] = "Can only be caught in Deadwind Pass.",
			["timeline"] = {ADDED_2_3_0},
		})),
		i(27513),	-- Curious Crate
		i(27516, {	-- Enormous Barbed Gill Trout
			["description"] = "Can be caught from fishing schools in Nagrand, Terokkar Forest and Zangarmarsh.",
		}),
		i(27435, {	-- Figluster's Mudfish
			["description"] = "Can be caught from Mudfish Schools in Nagrand.",
		}),
		i(27439, {	-- Furious Crawdad
			["description"] = "Can be caught from Highland Mixed Schools in Terokkar Forest.",
		}),
		applyclassicphase(TBC_PHASE_FIVE, i(35285, {	-- Giant Sunfish
			["description"] = "Can only be caught in open sea waters around Isle of Quel'Danas.",
			["timeline"] = {ADDED_2_4_0},
		})),
		i(27438, {	-- Golden Darter
			["description"] = "Can be caught from School of Darter in Terokkar Forest.",
		}),
		i(27481),	-- Heavy Supply Crate
		i(27515, {	-- Huge Spotted Feltail
			["description"] = "Can be caught from fishing schools in Nagrand, Terokkar Forest and Zangarmarsh.",
		}),
		i(27437, {	-- Icefin Bluefish
			["description"] = "Can be caught from Bluefish Schools in Nagrand.",
		}),
		i(27511),	-- Inscribed Scrollcase
		i(27425, {	-- Spotted Feltail
			["description"] = "Can be caught in open waters in Terokkar Forest and Zangarmarsh.",
		}),
		i(27429, {	-- Zangarian Sporefish
			["description"] = "Can be caught from Sporefish Schools in Zangarmarsh.",
		}),
		filter(RECIPES, {
			i(34109, {	-- Weather-Beaten Journal (RECIPE!)
				["description"] = "Can be fished from schools.",
				["timeline"] = { ADDED_2_3_0 },
			}),
		}),
	}),
	prof(HERBALISM, {
		spell(2366, {	-- Herb Gathering
			i(22790),	-- Ancient Lichen
			i(108348, {["timeline"] = {ADDED_6_0_2}}),	-- Ancient Lichen Petal
			i(22786),	-- Dreaming Glory
			i(108345, {["timeline"] = {ADDED_6_0_2}}),	-- Dreaming Glory Petal
			i(22795),	-- Fel Blossom
			i(22794),	-- Fel Lotus
			i(22785),	-- Felweed
			i(108344, {["timeline"] = {ADDED_6_0_2}}),	-- Felweed Stalk
			i(22788),	-- Flame Cap
			i(22793),	-- Mana Thistle
			i(108351, {["timeline"] = {ADDED_6_0_2}}),	-- Mana Thistle Leaf
			i(35229, {["timeline"] = {ADDED_2_4_0}}),	-- Nether Residue
			i(22791),	-- Netherbloom
			i(108349, {["timeline"] = {ADDED_6_0_2}}),	-- Netherbloom Leaf
			i(32468, {["timeline"] = {ADDED_2_1_0}}),	-- Netherdust Pollen
			i(22797),	-- Nightmare Seed
			i(22792),	-- Nightmare Vine
			i(108350, {["timeline"] = {ADDED_6_0_2}}),	-- Nightmare Vine Stem
			i(22787),	-- Ragveil
			i(108346, {["timeline"] = {ADDED_6_0_2}}),	-- Ragveil Cap
			i(22789),	-- Terocone
			i(108347, {["timeline"] = {ADDED_6_0_2}}),	-- Terocone Leaf
			i(24401),	-- Unidentified Plant Parts
		}),
	}),
	-- #if AFTER WRATH
	prof(INSCRIPTION, {
		-- #if AFTER WOD
		filter(GLYPHS, {
			i(42743, {["timeline"]={ADDED_3_0_2,REMOVED_7_0_3}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
			i(43316, {["timeline"]={ADDED_3_0_2,REMOVED_7_0_3}}),	-- Glyph of Aquatic Form
			i(43368, {["timeline"]={ADDED_3_0_2,REMOVED_7_0_3}}),	-- Glyph of Sense Undead / Glyph of Truth[CATA] / Glyph of Seal of Blood[MOP+]
			i(42461, {["timeline"]={ADDED_3_0_2,REMOVED_7_0_3}}),	-- Glyph of Health Funnel
			i(42908, {["timeline"]={ADDED_3_0_2,REMOVED_7_0_3}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
			i(43378, {["timeline"]={ADDED_3_0_2,REMOVED_7_0_3}}),	-- Glyph of Safe Fall
		}),
		-- #endif
		category(106, {	-- Tarot Cards
			i(44317, {	-- Greater Darkmoon Card
				-- Blessings Deck
				i(31882),	-- Ace of Blessings
				i(31889),	-- Two of Blessings
				i(31888),	-- Three of Blessings
				i(31885),	-- Four of Blessings
				i(31884),	-- Five of Blessings
				i(31887),	-- Six of Blessings
				i(31886),	-- Seven of Blessings
				i(31883),	-- Eight of Blessings

				-- Furies Deck
				i(31901),	-- Ace of Furies
				i(31909),	-- Two of Furies
				i(31908),	-- Three of Furies
				i(31904),	-- Four of Furies
				i(31903),	-- Five of Furies
				i(31906),	-- Six of Furies
				i(31905),	-- Seven of Furies
				i(31902),	-- Eight of Furies

				-- Lunacy Deck
				i(31910),	-- Ace of Lunacy
				i(31918),	-- Two of Lunacy
				i(31917),	-- Three of Lunacy
				i(31913),	-- Four of Lunacy
				i(31912),	-- Five of Lunacy
				i(31916),	-- Six of Lunacy
				i(31915),	-- Seven of Lunacy
				i(31911),	-- Eight of Lunacy

				-- Storms Deck
				i(31892),	-- Ace of Storms
				i(31900),	-- Two of Storms
				i(31899),	-- Three of Storms
				i(31895),	-- Four of Storms
				i(31894),	-- Five of Storms
				i(31898),	-- Six of Storms
				i(31896),	-- Seven of Storms
				i(31893),	-- Eight of Storms
			}),
		}),
		filter(HELD_IN_OFF_HAND, {
			i(43667),	-- Book of Clever Tricks
			i(43666),	-- Hellfire Tome
		}),
	}),
	-- #endif
	prof(JEWELCRAFTING, {
		category(868, {	-- Reagents
			i(31079),	-- Mercurial Adamantite
		}),
		filter(NECK_F, {
			applyclassicphase(TBC_PHASE_FIVE, i(34360)),	-- Amulet of Flowing Life
			i(24114),	-- Braided Eternium Chain
			i(24121),	-- Chain of the Twilight Owl
			i(24117),	-- Embrace of the Dawn
			i(24116),	-- Eye of the Night
			applyclassicphase(TBC_PHASE_FIVE, i(34358)),	-- Hard Khorium Choker
			i(24110),	-- Living Ruby Pendant
			applyclassicphase(TBC_PHASE_TWO, i(32508)),	-- Necklace of the Deep
			i(24092),	-- Pendant of Frozen Flame
			i(24097),	-- Pendant of Shadow's End
			applyclassicphase(TBC_PHASE_FIVE, i(34359)),	-- Pendant of Sunfire
			i(24093),	-- Pendant of Thawing
			i(24098),	-- Pendant of the Null Rune
			i(24095),	-- Pendant of Withering
			i(24077),	-- Thick Adamantite Necklace
			i(24106),	-- Thick Felsteel Necklace
		}),
		filter(FINGER_F, {
			i(24086),	-- Arcane Khorium Band
			i(24076),	-- Azure Moonstone Ring
			i(21779),	-- Band of Natural Fire
			i(24089),	-- Blazing Eternium Band
			i(32772),	-- Brilliant Pearl Band
			i(24088),	-- Delicate Eternium Ring
			i(24074),	-- Fel Iron Blood Ring
			i(24075),	-- Golden Draenite Ring
			applyclassicphase(TBC_PHASE_FIVE, i(34361)),	-- Hard Khorium Band
			i(24078),	-- Heavy Adamantite Ring
			i(24087),	-- Heavy Felsteel Ring
			i(24080),	-- Khorium Band of Frost
			i(24085),	-- Khorium Band of Leaves
			i(24079),	-- Khorium Band of Shadows
			i(24082),	-- Khorium Inferno Band
			applyclassicphase(TBC_PHASE_FIVE, i(34362)),	-- Loop of Forged Power
			i(30825),	-- Ring of Arcane Shielding
			applyclassicphase(TBC_PHASE_FIVE, i(34363)),	-- Ring of Flowing Life
			i(32774),	-- The Black Pearl
			i(31398),	-- The Frozen Eye
			i(31399),	-- The Natural Ward
		}),
		category(869, {	-- Crowns
			i(24123),	-- Circlet of Arcane Might
			i(24122),	-- Coronet of Verdant Flame
			applyclassicphase(TBC_PHASE_TWO, i(32776)),	-- Crown of the Sea Witch
		}),
		category(866, {	-- Trinkets
			applyclassicphase(TBC_PHASE_FIVE, i(35700)),	-- Figurine - Crimson Serpent
			i(24125),	-- Figurine - Dawnstone Crab
			applyclassicphase(TBC_PHASE_FIVE, i(35693)),	-- Figurine - Empyrean Tortoise
			i(24124),	-- Figurine - Felsteel Boar
			applyclassicphase(TBC_PHASE_FIVE, i(35694)),	-- Figurine - Khorium Boar
			i(24126),	-- Figurine - Living Ruby Serpent
			i(24128),	-- Figurine - Nightseye Panther
			applyclassicphase(TBC_PHASE_FIVE, i(35703)),	-- Figurine - Seaspray Albatross
			applyclassicphase(TBC_PHASE_FIVE, i(35702)),	-- Figurine - Shadowsong Panther
			i(24127),	-- Figurine - Talasite Owl
		}),
		category(867, {	-- Prisms & Statues
			i(35945),	-- Brilliant Glass
			applyclassicphase(WRATH_PHASE_ONE, i(45054, {	-- Prismatic Black Diamond
				["timeline"] = { ADDED_3_1_0 },
			})),
		}),
	}),
	prof(LEATHERWORKING, {
		-- #if BEFORE CATA
		prof(10656, {	-- Dragonscale Leatherworking
			["description"] = "These items can only be crafted by Leatherworkers who have completed the associated quest.",
			["groups"] = {
				i(29971),	-- Dragonstrike Leggings
				i(29516, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Ebon Netherscale Belt
				i(29517, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Ebon Netherscale Bracers
				i(29515, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Ebon Netherscale Breastplate
				i(29975),	-- Golden Dragonstrike Breastplate
				i(29520, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Netherstrike Belt
				i(29521, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Netherstrike Bracers
				i(29519, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Netherstrike Breastplate
			},
		}),
		prof(10658, {	-- Elemental Leatherworking
			["description"] = "These items can only be crafted by Leatherworkers who have completed the associated quest.",
			["groups"] = {
				i(29964),	-- Blackstorm Leggings
				i(29973),	-- Primalstorm Breastplate
				i(29526, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Primalstrike Belt
				i(29527, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Primalstrike Bracers
				i(29525, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Primalstrike Vest
			},
		}),
		prof(10660, {	-- Tribal Leatherworking
			["description"] = "These items can only be crafted by Leatherworkers who have completed the associated quest.",
			["groups"] = {
				i(29974),	-- Living Crystal Breastplate
				i(29970),	-- Wildfeather Leggings
				i(29522, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windhawk Hauberk
				i(29523, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windhawk Bracers
				i(29524, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windhawk Belt
			},
		}),
		-- #endif
		n(ARMOR, {
			n(BACK, {
				applyclassicphase(TBC_PHASE_THREE, i(33122, {["timeline"] = {ADDED_2_2_0}})),	-- Cloak of Darkness
			}),
			filter(LEATHER, {
				applyclassicphase(TBC_PHASE_TWO, i(30040, {["timeline"] = {ADDED_2_1_0}})),	-- Belt of Deep Shadow
				applyclassicphase(TBC_PHASE_TWO, i(30042, {["timeline"] = {ADDED_2_1_0}})),	-- Belt of Natural Power
				i(29500),	-- Blastguard Belt
				i(29499),	-- Blastguard Boots
				i(29498),	-- Blastguard Pants
				applyclassicphase(TBC_PHASE_TWO, i(30041, {["timeline"] = {ADDED_2_1_0}})),	-- Boots of Natural Grace
				applyclassicphase(TBC_PHASE_TWO, i(30039, {["timeline"] = {ADDED_2_1_0}})),	-- Boots of Utter Darkness
				applyclassicphase(TBC_PHASE_THREE, i(32582)),	-- Bracers of Renewed Life
				applyclassicphase(TBC_PHASE_FIVE, i(34369, {["timeline"] = {ADDED_2_4_0}})),	-- Carapace of Sun and Shadow
				i(29503),	-- Cobrascale Gloves
				i(29502),	-- Cobrascale Hood
				i(29497),	-- Enchanted Clefthoof Boots
				i(29496),	-- Enchanted Clefthoof Gloves
				i(29495),	-- Enchanted Clefthoof Leggings
				i(25686),	-- Fel Leather Boots
				i(25685),	-- Fel Leather Gloves
				i(25687),	-- Fel Leather Leggings
				applyclassicphase(TBC_PHASE_FIVE, i(34370, {["timeline"] = {ADDED_2_4_0}})),	-- Gloves of Immortal Dusk
				i(29506),	-- Gloves of the Living Touch
				i(25691),	-- Heavy Clefthoof Boots
				i(25690),	-- Heavy Clefthoof Leggings
				i(25689),	-- Heavy Clefthoof Vest
				i(29505),	-- Hood of Primal Life
				applyclassicphase(TBC_PHASE_FIVE, i(34371, {["timeline"] = {ADDED_2_4_0}})),	-- Leather Chestguard of the Sun
				applyclassicphase(TBC_PHASE_FIVE, i(34372, {["timeline"] = {ADDED_2_4_0}})),	-- Leather Gauntlets of the Sun
				applyclassicphase(TBC_PHASE_THREE, i(32393, {["timeline"] = {ADDED_2_1_0}})),	-- Redeemed Soul Cinch
				applyclassicphase(TBC_PHASE_THREE, i(32396, {["timeline"] = {ADDED_2_1_0}})),	-- Redeemed Soul Legguards
				applyclassicphase(TBC_PHASE_THREE, i(32394, {["timeline"] = {ADDED_2_1_0}})),	-- Redeemed Soul Moccasins
				applyclassicphase(TBC_PHASE_THREE, i(32395, {["timeline"] = {ADDED_2_1_0}})),	-- Redeemed Soul Wristguards
				applyclassicphase(TBC_PHASE_THREE, i(33204, {["timeline"] = {ADDED_2_2_0}})),	-- Shadowprowler's Chestguard
				applyclassicphase(TBC_PHASE_THREE, i(32583, {["timeline"] = {ADDED_2_1_0}})),	-- Shoulderpads of Renewed Life
				i(25682),	-- Stylin' Jungle Hat
				i(25680),	-- Stylin' Purple Hat
				applyclassicphase(TBC_PHASE_THREE, i(32580, {["timeline"] = {ADDED_2_1_0}})),	-- Swiftstrike Bracers
				applyclassicphase(TBC_PHASE_THREE, i(32581, {["timeline"] = {ADDED_2_1_0}})),	-- Swiftstrike Shoulders
				i(25669),	-- Thick Draenic Gloves
				i(25670),	-- Thick Draenic Pants
				i(25668),	-- Thick Draenic Boots
				i(25671),	-- Thick Draenic Vest
				i(29504),	-- Windscale Hood
				i(29507),	-- Windslayer Wraps


				-- #if AFTER CATA
				i(29973),	-- Primalstorm Breastplate
				i(29526, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Primalstrike Belt
				i(29527, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Primalstrike Bracers
				i(29525, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Primalstrike Vest

				i(29974),	-- Living Crystal Breastplate
				i(29522, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windhawk Hauberk
				i(29523, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windhawk Bracers
				i(29524, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Windhawk Belt
				-- #endif
			}),
			filter(MAIL, {
				applyclassicphase(TBC_PHASE_TWO, i(30046, {["timeline"] = {ADDED_2_1_0}})),	-- Belt of the Black Eagle
				applyclassicphase(TBC_PHASE_THREE, i(32574, {["timeline"] = {ADDED_2_1_0}})),	-- Bindings of Lightning Reflexes
				applyclassicphase(TBC_PHASE_THREE, i(32398, {["timeline"] = {ADDED_2_1_0}})),	-- Boots of Shackled Souls
				applyclassicphase(TBC_PHASE_TWO, i(30045, {["timeline"] = {ADDED_2_1_0}})),	-- Boots of the Crimson Hawk
				applyclassicphase(TBC_PHASE_THREE, i(32399, {["timeline"] = {ADDED_2_1_0}})),	-- Bracers of Shackled Souls
				i(29512),	-- Earthen Netherscale Boots
				applyclassicphase(TBC_PHASE_FIVE, i(34373, {["timeline"] = {ADDED_2_4_0}})),	-- Embrace of the Phoenix
				i(29491),	-- Enchanted Felscale Boots
				i(29490),	-- Enchanted Felscale Gloves
				i(29489),	-- Enchanted Felscale Leggings
				i(25654),	-- Felscale Gloves
				i(25655),	-- Felscale Boots
				i(25656),	-- Felscale Pants
				i(25657),	-- Felscale Breastplate
				i(25695),	-- Felstalker Belt
				i(25697),	-- Felstalker Bracers
				i(25696),	-- Felstalker Breastplate
				i(29494),	-- Flamescale Belt
				i(29493),	-- Flamescale Boots
				i(29492),	-- Flamescale Leggings
				applyclassicphase(TBC_PHASE_FIVE, i(34374, {["timeline"] = {ADDED_2_4_0}})),	-- Fletcher's Gloves of the Phoenix
				applyclassicphase(TBC_PHASE_THREE, i(32400, {["timeline"] = {ADDED_2_1_0}})),	-- Greaves of Shackled Souls
				applyclassicphase(TBC_PHASE_TWO, i(30043, {["timeline"] = {ADDED_2_1_0}})),	-- Hurricane Boots
				i(29508),	-- Living Dragonscale Helm
				applyclassicphase(TBC_PHASE_THREE, i(32577, {["timeline"] = {ADDED_2_1_0}})),	-- Living Earth Bindings
				applyclassicphase(TBC_PHASE_THREE, i(32579, {["timeline"] = {ADDED_2_1_0}})),	-- Living Earth Shoulders
				applyclassicphase(TBC_PHASE_TWO, i(30044, {["timeline"] = {ADDED_2_1_0}})),	-- Monsoon Belt
				i(29511),	-- Netherdrake Gloves
				i(29510),	-- Netherdrake Helm
				i(25694),	-- Netherfury Belt
				i(25693),	-- Netherfury Boots
				i(25692),	-- Netherfury Leggings
				i(25662),	-- Scaled Draenic Pants
				i(25661),	-- Scaled Draenic Gloves
				i(25660),	-- Scaled Draenic Vest
				i(25659),	-- Scaled Draenic Boots
				applyclassicphase(TBC_PHASE_THREE, i(32575, {["timeline"] = {ADDED_2_1_0}})),	-- Shoulders of Lightning Reflexes
				i(25681),	-- Stylin' Adventure Hat
				i(25683),	-- Stylin' Crimson Hat
				applyclassicphase(TBC_PHASE_FIVE, i(34375, {["timeline"] = {ADDED_2_4_0}})),	-- Sun-Drenched Scale Chestguard
				applyclassicphase(TBC_PHASE_FIVE, i(34376, {["timeline"] = {ADDED_2_4_0}})),	-- Sun-Drenched Scale Gloves
				i(29514),	-- Thick Netherscale Breastplate
				applyclassicphase(TBC_PHASE_THREE, i(32397, {["timeline"] = {ADDED_2_1_0}})),	-- Waistguard of Shackled Souls
				i(25673),	-- Wild Draenish Boots
				i(25674),	-- Wild Draenish Gloves
				i(25675),	-- Wild Draenish Leggings
				i(25676),	-- Wild Draenish Vest
				i(29509),	-- Windstrike Gloves
				-- #if AFTER CATA
				i(29516, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Ebon Netherscale Belt
				i(29517, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Ebon Netherscale Bracers
				i(29515, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Ebon Netherscale Breastplate
				i(29975),	-- Golden Dragonstrike Breastplate
				i(29520, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Netherstrike Belt
				i(29521, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Netherstrike Bracers
				i(29519, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3}}),	-- Netherstrike Breastplate
				-- #endif
			}),
		}),
		filter(MISC, {
			i(29488, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Arcane Armor Kit
			i(34490, {["timeline"] = {ADDED_2_3_0}}),	-- Bag of Many Hides
			i(29534),	-- Clefthide Leg Armor
			i(29533),	-- Cobrahide Leg Armor
			i(25679),	-- Comfortable Insoles
			i(29529),	-- Drums of Battle
			i(29532),	-- Drums of Panic
			i(29531),	-- Drums of Restoration
			i(29530),	-- Drums of Speed
			i(29528),	-- Drums of War
			i(29485, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Flame Armor Kit
			i(29486, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Frost Armor Kit
			i(34207, {["timeline"] = {ADDED_2_3_0}}),	-- Glove Reinforcements
			-- #if ANYCLASSIC
			applyclassicphase(TBC_PHASE_FOUR, i(185848)),	-- Greater Drums of Battle
			applyclassicphase(TBC_PHASE_FOUR, i(185849)),	-- Greater Drums of Panic
			applyclassicphase(TBC_PHASE_FOUR, i(185850)),	-- Greater Drums of Restoration
			applyclassicphase(TBC_PHASE_FOUR, i(185851)),	-- Greater Drums of Speed
			applyclassicphase(TBC_PHASE_FOUR, i(185852, {	-- Greater Drums of War
				["timeline"] = { ADDED_2_0_1, REMOVED_3_0_2 },
			})),
			-- #endif
			i(34330, {["timeline"] = {ADDED_2_3_0}}),	-- Heavy Knothide Armor Kit
			i(23793),	-- Heavy Knothide Leather
			applyclassicphase(TBC_PHASE_FOUR, i(34099, {["timeline"] = {ADDED_2_3_0, REMOVED_4_0_1}})),	-- Knothide Ammo Pouch
			i(25650),	-- Knothide Armor Kit
			i(21887),	-- Knothide Leather
			applyclassicphase(TBC_PHASE_FOUR, i(34100, {["timeline"] = {ADDED_2_3_0, REMOVED_4_0_1}})),	-- Knothide Quiver
			i(34482, {["timeline"] = {ADDED_2_3_0}}),	-- Leatherworker's Satchel
			i(25652),	-- Magister's Armor Kit
			i(29487, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Nature Armor Kit
			i(29536),	-- Nethercleft Leg Armor
			i(29535),	-- Nethercobra Leg Armor
			applyclassicphase(TBC_PHASE_THREE, i(34106, {["timeline"] = {ADDED_2_3_0, REMOVED_4_0_1}})),	-- Netherscale Ammo Pouch
			applyclassicphase(TBC_PHASE_THREE, i(34105, {["timeline"] = {ADDED_2_3_0, REMOVED_4_0_1}})),	-- Quiver of a Thousand Feathers
			i(29540),	-- Reinforced Mining Bag
			i(29483, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}}),	-- Shadow Armor Kit
			i(25651),	-- Vindicator's Armor Kit
		}),
		filter(TRINKET_F, {
			i(25653),	-- Riding Crop
		}),
	}),
	prof(MINING, {
		spell(2575, {	-- Mining
			i(23425),	-- Adamantite Ore
			i(108302, {["timeline"] = {ADDED_6_0_2}}),	-- Adamantite Ore Nugget
			i(23427),	-- Eternium Ore
			i(108303, {["timeline"] = {ADDED_6_0_2}}),	-- Eternium Ore Nugget
			i(23424),	-- Fel Iron Ore
			i(108301, {["timeline"] = {ADDED_6_0_2}}),	-- Fel Iron Ore Nugget
			i(23426),	-- Khorium Ore
			i(108304, {["timeline"] = {ADDED_6_0_2}}),	-- Khorium Ore Nugget
			i(35229, {["timeline"] = {ADDED_2_4_0}}),	-- Nether Residue
			i(32464, {["timeline"] = {ADDED_2_1_0}}),	-- Nethercite Ore
			--	Not Ore
			--[[	No need to list Tradegoods w/ many other sources
			i(23117),	-- Azure Moonstone
			i(23077),	-- Blood Garnet
			i(32227, {["timeline"] = {ADDED_2_1_0}}),	-- Crimson Spinel
			i(23440),	-- Dawnstone
			i(23079),	-- Deep Peridot
			i(32228, {["timeline"] = {ADDED_2_1_0}}),	-- Empyrean Sapphire
			i(21929),	-- Flame Spessarite
			i(23112),	-- Golden Draenite
			i(32229, {["timeline"] = {ADDED_2_1_0}}),	-- Lionseye
			i(23436),	-- Living Ruby
			i(23441),	-- Nightseye
			i(23439),	-- Noble Topaz
			i(32231, {["timeline"] = {ADDED_2_1_0}}),	-- Pyrestone
			i(32249, {["timeline"] = {ADDED_2_1_0}}),	-- Seaspray Emerald
			i(23107),	-- Shadow Draenite
			i(32230, {["timeline"] = {ADDED_2_1_0}}),	-- Shadowsong Amethyst
			i(23438),	-- Star of Elune
			i(23437),	-- Talasite
			--]]
		}),
		spell(2656, {	-- Smelting
			i(23446, {    -- Adamantite Bar
				["cost"] = ClassicCost({ { "i", 23425, 2 } }),    -- Adamantite Ore
			}),
			i(23447, {    -- Eternium Bar
				["cost"] = ClassicCost({ { "i", 23427, 2 } }),    -- Eternium Ore
			}),
			i(23445, {    -- Fel Iron Bar
				["cost"] = ClassicCost({ { "i", 23424, 2 } }),    -- Fel Iron Ore
			}),
			i(23448, {    -- Felsteel Bar
				["cost"] = ClassicCost({
					{ "i", 23445, 3 },	-- Fel Iron Bar
					{ "i", 23447, 2 },	-- Eternium Bar
				}),
			}),
			i(23573, {    -- Hardened Adamantite Bar
				["cost"] = ClassicCost({ { "i", 23446, 10 } }),    -- Adamantite Bar
			}),
			applyclassicphase(TBC_PHASE_FIVE, i(35128, {    -- Hardened Khorium Bar
				["timeline"] = {ADDED_2_4_0},
				["cost"] = ClassicCost({
					{ "i", 23449, 3 },    -- Khorium Bar
					{ "i", 23573, 1 },    -- Hardened Adamantite Bar
				}),
			})),
			i(23449, {    -- Khorium Bar
				["cost"] = ClassicCost({ { "i", 23426, 2 } }),    -- Khorium Ore
			}),
		}),
	}),
	prof(POISONS, bubbleDownSelf({ ["timeline"] = { ADDED_2_0_5, REMOVED_3_0_2 }, ["classes"] = { ROGUE }}, {
		i(21835),	-- Anesthetic Poison
		i(22053),	-- Deadly Poison VI
		i(22054),	-- Deadly Poison VII
		i(21927),	-- Instant Poison VII
		i(22055),	-- Wound Poison V
	})),
	prof(SKINNING, {
		["description"] = "The following items can be gathered by skinning creatures out in the world.",
		["groups"] = {
			i(29539),	-- Cobra Scales
			i(25699),	-- Crystal-Infused Leather
			i(25707),	-- Fel Hide
			i(25700),	-- Fel Scales
			i(21887),	-- Knothide Leather
			i(25649),	-- Knothide Leather Scraps
			i(29548),	-- Nether Dragonscales
			i(35229),	-- Nether Residue
			i(32470),	-- Nethermine Flayer Hide
			i(25708),	-- Thick Clefthoof Leather
			i(29547),	-- Wind Scales
		},
	}),
	prof(TAILORING, {
		-- #if BEFORE 4.0.1.12984
		prof(26798, {	-- Mooncloth Tailoring
			["description"] = "These items can only be crafted by Tailorings that have completed the Becoming a Mooncloth Tailor quest in Shattrath.\n\nNOTE: You may only have one of these specializations active per character.",
			["groups"] = {
				i(21873),	-- Primal Mooncloth Belt
				i(21875),	-- Primal Mooncloth Robe
				i(21874),	-- Primal Mooncloth Shoulders
			},
		}),
		prof(26801, {	-- Shadoweave Tailoring
			["description"] = "These items can only be crafted by Tailorings that have completed the Becoming a Shadoweave Tailor quest in Shattrath.\n\nNOTE: You may only have one of these specializations active per character.",
			["groups"] = {
				i(21869),	-- Frozen Shadoweave Shoulders
				i(21871),	-- Frozen Shadoweave Robe
				i(21870),	-- Frozen Shadoweave Boots
			},
		}),
		prof(26797, {	-- Spellfire Tailoring
			["description"] = "These items can only be crafted by Tailorings that have completed the Becoming a Spellfire Tailor quest in Shattrath.\n\nNOTE: You may only have one of these specializations active per character.",
			["groups"] = {
				i(21846),	-- Spellfire Belt
				i(21847),	-- Spellfire Gloves
				i(21848),	-- Spellfire Robe
			},
		}),
		-- #endif
		category(1000, {	-- Materials
			i(21842),	-- Bolt of Imbued Netherweave
			i(21840),	-- Bolt of Netherweave
			i(21844),	-- Bolt of Soulcloth
			i(21845),	-- Primal Mooncloth
			i(24272),	-- Shadowcloth
			i(24271),	-- Spellcloth
		}),
		category(1001, {	-- Spellthreads
			i(24276),	-- Golden Spellthread
			i(24273),	-- Mystic Spellthread
			i(24274),	-- Runic Spellthread
			i(24275),	-- Silver Spellthread
		}),
		category(1002, {	-- Bags
			i(24270),	-- Bag of Jewels
			i(21872),	-- Ebon Shadowbag
			i(21843),	-- Imbued Netherweave Bag
			i(38225),	-- Mycah's Botanical Bag
			i(21841),	-- Netherweave Bag
			i(21876),	-- Primal Mooncloth Bag
			i(21858),	-- Spellfire Bag
		}),
		category(1003, {	-- Hats & Hoods
			i(24267),	-- Battlecast Hood
			i(24266),	-- Spellstrike Hood
			i(24264),	-- Whitemend Hood
		}),
		category(1004, {	-- Shoulders
			-- #if AFTER 4.0.1.12984
			i(21869),	-- Frozen Shadoweave Shoulders
			-- #endif
			applyclassicphase(TBC_PHASE_THREE, i(32587)),	-- Mantle of Nimble Thought
			-- #if AFTER 4.0.1.12984
			i(21874),	-- Primal Mooncloth Shoulders
			-- #endif
			i(21864),	-- Soulcloth Shoulders
			applyclassicphase(TBC_PHASE_THREE, i(32585)),	-- Swiftheal Mantle
		}),
		category(1005, {	-- Robes & Tunics
			i(21868),	-- Arcanoweave Robe
			i(30839),	-- Flameheart Vest
			-- #if AFTER 4.0.1.12984
			i(21871),	-- Frozen Shadoweave Robe
			-- #endif
			i(21861),	-- Imbued Netherweave Robe
			i(21862),	-- Imbued Netherweave Tunic
			i(21854),	-- Netherweave Robe
			i(21855),	-- Netherweave Tunic
			-- #if AFTER 4.0.1.12984
			i(21875),	-- Primal Mooncloth Robe
			-- #endif
			applyclassicphase(TBC_PHASE_FIVE, i(34365)),	-- Robe of Eternal Light
			i(21865),	-- Soulcloth Vest
			-- #if AFTER 4.0.1.12984
			i(21848),	-- Spellfire Robe
			-- #endif
			applyclassicphase(TBC_PHASE_FIVE, i(34364)),	-- Sunfire Robe
		}),
		category(1006, {	-- Bracers
			i(21866),	-- Arcanoweave Bracers
			i(24251),	-- Blackstrike Bracers
			i(24250),	-- Bracers of Havok
			applyclassicphase(TBC_PHASE_THREE, i(32586)),	-- Bracers of Nimble Thought
			i(30837),	-- Flameheart Bracers
			i(21849),	-- Netherweave Bracers
			applyclassicphase(TBC_PHASE_THREE, i(32392)),	-- Soulguard Bracers
			applyclassicphase(TBC_PHASE_THREE, i(32584)),	-- Swiftheal Wraps
			i(24249),	-- Unyielding Bracers
		}),
		category(1008, {	-- Gloves
			i(30838),	-- Flameheart Gloves
			applyclassicphase(TBC_PHASE_FIVE, i(34367)),	-- Hands of Eternal Light
			i(21851),	-- Netherweave Gloves
			i(21863),	-- Soulcloth Gloves
			-- #if AFTER 4.0.1.12984
			i(21847),	-- Spellfire Gloves
			-- #endif
			applyclassicphase(TBC_PHASE_FIVE, i(34366)),	-- Sunfire Handwraps
		}),
		category(1007, {	-- Belts
			applyclassicphase(TBC_PHASE_TWO, i(30038)),	-- Belt of Blasting
			applyclassicphase(TBC_PHASE_TWO, i(30036)),	-- Belt of the Long Road
			i(24257),	-- Black Belt of Knowledge
			i(24256),	-- Girdle of Ruination
			i(21850),	-- Netherweave Belt
			-- #if AFTER 4.0.1.12984
			i(21873),	-- Primal Mooncloth Belt
			-- #endif
			applyclassicphase(TBC_PHASE_THREE, i(32390)),	-- Soulguard Girdle
			-- #if AFTER 4.0.1.12984
			i(21846),	-- Spellfire Belt
			-- #endif
			i(24255),	-- Unyielding Girdle
		}),
		category(1009, {	-- Pants
			i(24263),	-- Battlecast Pants
			i(21859),	-- Imbued Netherweave Pants
			i(21852),	-- Netherweave Pants
			applyclassicphase(TBC_PHASE_THREE, i(32389)),	-- Soulguard Leggings
			i(24262),	-- Spellstrike Pants
			i(24261),	-- Whitemend Pants
		}),
		category(1010, {	-- Boots
			i(21867),	-- Arcanoweave Boots
			applyclassicphase(TBC_PHASE_TWO, i(30037)),	-- Boots of Blasting
			applyclassicphase(TBC_PHASE_TWO, i(30035)),	-- Boots of the Long Road
			-- #if AFTER 4.0.1.12984
			i(21870),	-- Frozen Shadoweave Boots
			-- #endif
			i(21860),	-- Imbued Netherweave Boots
			i(21853),	-- Netherweave Boots
			applyclassicphase(TBC_PHASE_THREE, i(32391)),	-- Soulguard Slippers
		}),
		category(1011, {	-- Cloaks
			i(30831),	-- Cloak of Arcane Evasion
			i(24253),	-- Cloak of Eternity
			i(24252),	-- Cloak of the Black Void
			i(24260),	-- Manaweave Cloak
			applyclassicphase(TBC_PHASE_THREE, i(32420)),	-- Night's End
			i(24258),	-- Resolute Cape
			i(24259),	-- Vengeance Wrap
			i(24254),	-- White Remedy Cape
		}),
		category(1012, {	-- Nets
			i(24268),	-- Netherweave Net
		}),
	}),
}))));