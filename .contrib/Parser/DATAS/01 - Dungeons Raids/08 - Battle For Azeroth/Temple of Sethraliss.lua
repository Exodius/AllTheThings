-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(BFA_TIER, {
	inst(1030, {	-- Temple of Sethraliss
		["coord"] = { 51.9, 25.4, VOLDUN },
		["maps"] = {
			1038,	-- Temple of Sethraliss
			1043,	-- Atrium of Sethraliss
		},
		["lvl"] = 110,
		["g"] = {
			n(WORLD_QUESTS, {
				q(51378, {	-- Temple of Sethraliss: A Bazaar Menagerie
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
				q(51377, {	-- Temple of Sethraliss: Ecological Research
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
				q(51379, {	-- Temple of Sethraliss: Navigating Currents
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
			}),
			d(NORMAL_DUNGEON, {
				e(2142, {	-- Adderis and Aspix
					["crs"] = {
						133379,	-- Adderis
						133944,	-- Aspix
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159636),	-- Staff of the Lightning Serpent
						i(158370),	-- Twin-Strike Polearm
						i(159380),	-- Arc-Glass Bindings
						i(159263),	-- Bindings of the Slither Current
						i(159425),	-- Shard-Tipped Vambraces
						i(159317),	-- Whirling Dervish Sash
						i(159329),	-- Leggings of the Galeforce Viper
						i(159435),	-- Legplates of Charged Duality
						i(159388),	-- Sabatons of Coruscating Energy
						i(159259),	-- Sandswept Sandals
					}),
				}),
				e(2143, {	-- Merektha
					["crs"] = {
						133384,	-- Merektha
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158714),	-- Swarm's Eedge
						i(159637),	-- Snakeebite Recurvee
						i(159437),	-- Fangproof Gauntlets
						i(159255),	-- Ouroborial Sash
						i(159375),	-- Legguards of the Awakening Brood
						i(159327),	-- Sand-Shined Snakeskin Sandals
						i(162544),	-- Jad Phidian Band
						i(158367),	-- Merektha's Fang
					}),
				}),
				e(2144, {	-- Galvazzt
					["crs"] = {
						133389,	-- Galvazzt
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158369),	-- Galvanized Stormcrusher
						i(159664),	-- Bulwark of Brimming Potential
						i(159247),	-- Handwraps of Oscillating Polarity
						i(159442),	-- Sand-Scoured Greatbelt
						i(158366),	-- Charged Sandstone Band
						i(158374),	-- Tiny Eelectromental in a Jar
						i(168154),	-- Static Induction Matrix
					}),
				}),
				e(2145, {	-- Avatar of Sethraliss
					["crs"] = { 133392 },	-- Avatar of Sethraliss
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12504),	-- The Temple of Sethraliss
						i(158373),	-- Resonating Crystal Scimitar
						i(159318),	-- Hood of the Slithering Loa
						i(159374),	-- Sethraliss' Fanged Helm
						i(159254),	-- Brood Cleanser's Amice
						i(159439),	-- C'thraxxi Binders Pauldrons
						i(159370),	-- Corrupted Hexxer's Vestments
						i(159424),	-- Desert Guardian's Breastplate
						i(159257),	-- Robes of the Reborn Serpent
						i(159337),	-- Grips of Electrified Defense
						i(158368),	-- Fangs of Intertwined Essence
						i(168131),	-- Essence of the Sands
					}),
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 120,
				["g"] = {
					e(2142, {	-- Adderis and Aspix
						["crs"] = {
							133379,	-- Adderis
							133944,	-- Aspix
						},
						["g"] = {
							i(159636),	-- Staff of the Lightning Serpent
							i(158370),	-- Twin-Strike Polearm
							i(159380),	-- Arc-Glass Bindings
							i(159263),	-- Bindings of the Slither Current
							i(159425),	-- Shard-Tipped Vambraces
							i(159317),	-- Whirling Dervish Sash
							i(159329),	-- Leggings of the Galeforce Viper
							i(159435),	-- Legplates of Charged Duality
							i(159388),	-- Sabatons of Coruscating Energy
							i(159259),	-- Sandswept Sandals
						},
					}),
					e(2143, {	-- Merektha
						["crs"] = {
							133384,	-- Merektha
						},
						["g"] = {
							i(158714),	-- Swarm's Eedge
							i(159637),	-- Snakeebite Recurvee
							i(159437),	-- Fangproof Gauntlets
							i(159255),	-- Ouroborial Sash
							i(159375),	-- Legguards of the Awakening Brood
							i(159327),	-- Sand-Shined Snakeskin Sandals
							i(162544),	-- Jad Phidian Band
							i(158367),	-- Merektha's Fang
						},
					}),
					e(2144, {	-- Galvazzt
						["crs"] = {
							133389,	-- Galvazzt
						},
						["g"] = {
							i(158369),	-- Galvanized Stormcrusher
							i(159664),	-- Bulwark of Brimming Potential
							i(159247),	-- Handwraps of Oscillating Polarity
							i(159442),	-- Sand-Scoured Greatbelt
							i(158366),	-- Charged Sandstone Band
							i(158374),	-- Tiny Eelectromental in a Jar
							i(168154),	-- Static Induction Matrix
						},
					}),
					e(2145, {	-- Avatar of Sethraliss
						["crs"] = { 133392 },	-- Avatar of Sethraliss
						["g"] = {
							ach(12505),	-- Heroic: The Temple of Sethraliss
							i(158373),	-- Resonating Crystal Scimitar
							i(159318),	-- Hood of the Slithering Loa
							i(159374),	-- Sethraliss' Fanged Helm
							i(159254),	-- Brood Cleanser's Amice
							i(159439),	-- C'thraxxi Binders Pauldrons
							i(159370),	-- Corrupted Hexxer's Vestments
							i(159424),	-- Desert Guardian's Breastplate
							i(159257),	-- Robes of the Reborn Serpent
							i(159337),	-- Grips of Electrified Defense
							i(158368),	-- Fangs of Intertwined Essence
							i(168131),	-- Essence of the Sands
						},
					}),
				},
			}),
			d(MYTHIC_DUNGEON, {
				["difficulties"] = { 8, MYTHIC_DUNGEON },
				["lvl"] = 120,
				["g"] = {
					ach(12503),	-- Snake Eyes
					e(2142, {	-- Adderis and Aspix
						["crs"] = {
							133379,	-- Adderis
							133944,	-- Aspix
						},
						["g"] = {
							i(159636),	-- Staff of the Lightning Serpent
							i(158370),	-- Twin-Strike Polearm
							i(159380),	-- Arc-Glass Bindings
							i(159263),	-- Bindings of the Slither Current
							i(159425),	-- Shard-Tipped Vambraces
							i(159317),	-- Whirling Dervish Sash
							i(159329),	-- Leggings of the Galeforce Viper
							i(159435),	-- Legplates of Charged Duality
							i(159388),	-- Sabatons of Coruscating Energy
							i(159259),	-- Sandswept Sandals
						},
					}),
					e(2143, {	-- Merektha
						["crs"] = {
							133384,	-- Merektha
						},
						["g"] = {
							ach(12507),	-- Snake Eater
							i(160832, {	-- Viable Cobra Egg
								i(160831, {	-- Cracking Cobra Egg
									i(160702),	-- Spawn of Merektha (PET!)
								}),
							}),
							i(158714),	-- Swarm's Eedge
							i(159637),	-- Snakeebite Recurvee
							i(159437),	-- Fangproof Gauntlets
							i(159255),	-- Ouroborial Sash
							i(159375),	-- Legguards of the Awakening Brood
							i(159327),	-- Sand-Shined Snakeskin Sandals
							i(162544),	-- Jad Phidian Band
							i(158367),	-- Merektha's Fang
						},
					}),
					e(2144, {	-- Galvazzt
						["crs"] = {
							133389,	-- Galvazzt
						},
						["g"] = {
							i(158369),	-- Galvanized Stormcrusher
							i(159664),	-- Bulwark of Brimming Potential
							i(159247),	-- Handwraps of Oscillating Polarity
							i(159442),	-- Sand-Scoured Greatbelt
							i(158366),	-- Charged Sandstone Band
							i(158374),	-- Tiny Eelectromental in a Jar
							i(168154),	-- Static Induction Matrix
						},
					}),
					e(2145, {	-- Avatar of Sethraliss
						["crs"] = { 133392 },	-- Avatar of Sethraliss
						["g"] = {
							ach(12508),	-- Good Night, Sweet Prince
							ach(12506),	-- Mythic: The Temple of Sethraliss
							ach(13004),	-- Mythic: The Temple of Sethraliss Guild Run
							i(158373),	-- Resonating Crystal Scimitar
							i(159318),	-- Hood of the Slithering Loa
							i(159374),	-- Sethraliss' Fanged Helm
							i(159254),	-- Brood Cleanser's Amice
							i(159439),	-- C'thraxxi Binders Pauldrons
							i(159370),	-- Corrupted Hexxer's Vestments
							i(159424),	-- Desert Guardian's Breastplate
							i(159257),	-- Robes of the Reborn Serpent
							i(159337),	-- Grips of Electrified Defense
							i(158368),	-- Fangs of Intertwined Essence
							i(168131),	-- Essence of the Sands
						},
					}),
				},
			}),
		},
	}),
}));
