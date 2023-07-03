-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(MOP_TIER, bubbleDown({ ["timeline"] = ADDED_5_0_4 }, {
	inst(324, {	-- Siege of Niuzao Temple
		["coord"] = { 35, 82, TOWNLONG_STEPPES },
		["maps"] = {
			457,	-- Siege of Niuzao Temple
			458,	-- The Hollowed Out Tree
			459,	-- Upper Tree Ring
		},
		["groups"] = {
			n(QUESTS, {
				q(31365, {	-- Somewhere Inside
					["provider"] = { "n", 64517 },	-- Shado-Master Chum Kiu
					["coord"] = { 58.0, 23.0, 457 },
				}),
				q(31366, {	-- Take Down the Wing Leader
					["provider"] = { "n", 64517 },	-- Shado-Master Chum Kiu
					["coord"] = { 58.0, 23.0, 457 },
					["g"] = {
						i(87356),	-- Badge of the Amber Siege
						i(87357),	-- Bridge Breaker Medallion
						i(87358),	-- Hardened Resin Pendant
						i(87359),	-- Mantid Eye Amulet
						i(87360),	-- Saboteur's Locket
					},
				}),
			}),
			d(NORMAL_DUNGEON, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {
				e(693, {	-- Vizier Jin'bak
					["crs"] = { 61567 },	-- Vizier Jin'bak
					["g"] = {
						-- Available
						i(144162, { -- Engraved Amber Pendant
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144156, { -- Flashfrozen Resin Globule
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144163, { -- Girdle of Soothing Detonation
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144022, { -- Hood of Viridian Residue
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143996, { -- Sap-Encrusted Legplates
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(100951, { -- Flashfrozen Resin Globule
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100953, { -- Girdle of Soothing Detonation
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100952, { -- Hood of Viridian Residue
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100954, { -- Sap-Encrusted Legplates
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
					},
				}),
				e(738, {	-- Commander Vo'jak
					["crs"] = { 61634 },	-- Commander Vo'jak
					["g"] = {
						-- Available
						i(144166, { -- Archer's Precision Grips
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144165, { -- Bombardment Bracers
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143963, { -- Chestwrap of Arcing Flame
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144164, { -- Siege-Captain's Scimitar
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144023, { -- Sightfinder Helm
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(100958, { -- Archer's Precision Grips
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100956, { -- Bombardment Bracers
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100957, { -- Chestwrap of Arcing Flame
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100955, { -- Siege-Captain's Scimitar
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100959, { -- Sightfinder Helm
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
					},
				}),
				e(692, {	-- General Pa'valak
					["crs"] = { 61485 },	-- General Pa'valak
					["g"] = {
						-- Available
						i(144170, { -- Aerial Bombardment Cloak
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144169, { -- Breezebinder Handwraps
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144168, { -- Siegeworn Bracers
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144167, { -- Tempestuous Longbow
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144157, { -- Vial of Ichorous Blood
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(100961, { -- Aerial Bombardment Cloak
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100962, { -- Breezebinder Handwraps
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100964, { -- Siegeworn Bracers
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100960, { -- Tempestuous Longbow
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100963, { -- Vial of Ichorous Blood
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
					},
				}),
				e(727, {	-- Wing Leader Ner'onok
					["crs"] = { 62205 },	-- Wing Leader Ner'onok
					["g"] = {
						-- Available
						ach(10011, {	-- Siege of Niuzao Temple
							["timeline"] = { ADDED_6_2_0 },
						}),
						i(144000, { -- Airbender Sandals
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143997, { -- Anchoring Sabatons
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144173, { -- Belt of Totemic Binding
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144025, { -- Breezeswept Hood
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143964, { -- Galedodger Chestguard
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144172, { -- Gustwalker Staff
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144171, { -- Ner'onok's Razor Katar
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143998, { -- Spaulders of Immovable Stone
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144219, { -- Tolakesh, Horn of the Black Ox
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144024, { -- Windblast Helm
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143999, { -- Whisperwind Spaulders
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(100975, { -- Airbender Sandals
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100969, { -- Anchoring Sabatons
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100974, { -- Belt of Totemic Binding
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100971, { -- Breezeswept Hood
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100968, { -- Galedodger Chestguard
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100973, { -- Gustwalker Staff
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100965, { -- Ner'onok's Razor Katar
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100970, { -- Spaulders of Immovable Stone
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100966, { -- Tolakesh, Horn of the Black Ox
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100967, { -- Windblast Helm
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
						i(100972, { -- Whisperwind Spaulders
							["timeline"] = { ADDED_5_4_0, REMOVED_7_1_5 },
						}),
					},
				}),
			})),
			d(HEROIC_DUNGEON, {
				e(693, {	-- Vizier Jin'bak
					["crs"] = { 61567 },	-- Vizier Jin'bak
					["g"] = {
						-- Available
						i(144162, { -- Engraved Amber Pendant
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144156, { -- Flashfrozen Resin Globule
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144163, { -- Girdle of Soothing Detonation
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144022, { -- Hood of Viridian Residue
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143996, { -- Sap-Encrusted Legplates
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(81272, { -- Girdle of Soothing Detonation
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81262, { -- Hood of Viridian Residue
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81270, { -- Sap-Encrusted Legplates
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
				e(738, {	-- Commander Vo'jak
					["crs"] = { 61634 },	-- Commander Vo'jak
					["g"] = {
						-- Available
						ach(6688),	-- Where's My Air Support?
						i(144166, { -- Archer's Precision Grips
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144165, { -- Bombardment Bracers
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143963, { -- Chestwrap of Arcing Flame
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144164, { -- Siege-Captain's Scimitar
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144023, { -- Sightfinder Helm
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(81277, { -- Archer's Precision Grips
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81276, { -- Bombardment Bracers
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81275, { -- Chestwrap of Arcing Flame
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81273, { -- Siege-Captain's Scimitar
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81274, { -- Sightfinder Helm
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
				e(692, {	-- General Pa'valak
					["crs"] = { 61485 },	-- General Pa'valak
					["g"] = {
						ach(6485),	-- Return to Sender
						i(144170, { -- Aerial Bombardment Cloak
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144169, { -- Breezebinder Handwraps
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144168, { -- Siegeworn Bracers
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144167, { -- Tempestuous Longbow
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144157, { -- Vial of Ichorous Blood
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(81282, { -- Aerial Bombardment Cloak
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81281, { -- Breezebinder Handwraps
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81280, { -- Siegeworn Bracers
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81279, { -- Tempestuous Longbow
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
				e(727, {	-- Wing Leader Ner'onok
					["crs"] = { 62205 },	-- Wing Leader Ner'onok
					["g"] = {
						-- Available
						ach(6763),	-- Heroic: Siege of Niuzao Temple
						ach(6772),	-- Heroic: Siege of Niuzao Temple Guild Run
						ach(6822),	-- Run with the Wind
						i(144000, { -- Airbender Sandals
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143997, { -- Anchoring Sabatons
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144173, { -- Belt of Totemic Binding
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144025, { -- Breezeswept Hood
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143964, { -- Galedodger Chestguard
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144172, { -- Gustwalker Staff
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144171, { -- Ner'onok's Razor Katar
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143998, { -- Spaulders of Immovable Stone
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144219, { -- Tolakesh, Horn of the Black Ox
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(144024, { -- Windblast Helm
							["timeline"] = { ADDED_7_1_5 },
						}),
						i(143999, { -- Whisperwind Spaulders
							["timeline"] = { ADDED_7_1_5 },
						}),

						-- Removed
						i(81292, { -- Airbender Sandals
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81284, { -- Anchoring Sabatons
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81290, { -- Belt of Totemic Binding
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81289, { -- Breezeswept Hood
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81285, { -- Galedodger Chestguard
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81288, { -- Gustwalker Staff
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81286, { -- Ner'onok's Razor Katar
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81287, { -- Spaulders of Immovable Stone
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(87547, { -- Tolakesh, Horn of the Black Ox
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81283, { -- Windblast Helm
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
						i(81291, { -- Whisperwind Spaulders
							["timeline"] = { ADDED_5_0_4, REMOVED_7_1_5 },
						}),
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31633),	-- Siege of Niuzao Temple Challenge Mode - Bronze Addition (Nth)
		q(31626),	-- Siege of Niuzao Temple Challenge Mode - Consolation (Nth)
		q(31647),	-- Siege of Niuzao Temple Challenge Mode - Gold Addition (Nth)
		q(31640),	-- Siege of Niuzao Temple Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35312),	-- Siege of Niuzao Reward Quest
		q(35461),	-- Siege of Niuzao Reward Quest
	}),
});