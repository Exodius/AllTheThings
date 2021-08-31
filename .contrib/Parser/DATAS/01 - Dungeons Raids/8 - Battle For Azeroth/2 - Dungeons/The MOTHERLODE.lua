-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(BFA_TIER, {
	inst(1012, {	-- The MOTHERLODE!!
		["coords"] = {
			{ 39.2, 71.5, ZULDAZAR },	-- Alliance
			{ 44.3, 92.6, DAZARALOR },	-- Horde
		},
		["maps"] = { 1010 },	-- The Motherlode
		["lvl"] = 110,
		["g"] = {
			n(WORLD_QUESTS, {
				q(52295, {	-- The MOTHERLODE!!: Elementals on the Payroll
					["lvl"] = 120,
					["isWorldQuest"] = true,
				}),
				q(52302, {	-- The MOTHERLODE!!: He's Got Really Big Bombs
					["lvl"] = 120,
					["isWorldQuest"] = true,
				}),
				q(52298, {	-- The MOTHERLODE!!: The Smarts Are In His Horn!
					["lvl"] = 120,
					["isWorldQuest"] = true,
				}),
			}),
			n(ZONEDROPS, {
				i(168144, {	-- Extremely Precise Vial
					["crs"] = {
						133432,	-- Venture Co. Alchemist
						133430,	-- Venture Co. Mastermind
						140902,	-- Vog'rish, the Ascended
					},
				}),
			}),
			d(1, {	-- Normal
				e(2109, {	-- Coin-Operated Crowd Pummeler
					["crs"] = { 129214 },	-- Coin-Operated Crowd Pummeler
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159638),	-- Electro-Arm Bludgeoner
						i(159663),	-- G0-4W4Y Crowd Repeller
						i(158353),	-- Servo-Arm Bindings
						i(159357),	-- Linked Pummeler Grips
						i(155864),	-- Power-Assisted Vicegrips
						i(158350),	-- Rowdy Reveler's Legwraps
						i(159462),	-- Footbomb Championship Ring
						i(168153),	-- Coin Return Flipper
					}),
				}),
				e(2114, {	-- Azerokk
					["crs"] = { 129227 },	-- Azerokk
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158357),	-- Bindings of Enraged Earth
						i(158359),	-- Stonefury Vambraces
						i(159231),	-- Mine Rat's Handwarmers
						i(159226),	-- Excavator's Safety Belt
						i(159361),	-- Shalebiter Interlinked Chain
						i(159725),	-- Unscrupulous Geologist's Belt
						i(159336),	-- Mercenary Miner's Boots
						i(159679),	-- Sabatons of Rampaging Elements
						i(159612),	-- Azerokk's Resonating Heart
						i(168133),	-- Unrefined Azerite Geode
						i(168136),	-- Azerokk's Fist
					}),
				}),
				e(2115, {	-- Rixxa Fluxflame
					["crs"] = { 129231 },	-- Rixxa Fluxflame
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159639),	-- P.A.C.I.F.I.S.T.  Mk7
						i(159287),	-- Cloak of Questionable Intent
						i(159240),	-- Rixxa's Sweat-Wicking Cuffs
						i(159305),	-- Corrosive Handler's Gloves
						i(158341),	-- Chemical Blaster's Legguards
						i(159451),	-- Leadplate Leegguards
						i(159235),	-- Deranged Alchemist's Slippers
					}),
				}),
				e(2116, {	-- Mogul Razdunk
					["crs"] = {
						129232,	-- Mogul Razdunk
						132713,	-- Mogul Razdunk
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						ach(12844),  -- The MOTHERLODE!!
						i(159641),	-- G3T-00t
						i(158364),	-- High Altitude Turban
						i(159360),	-- Crashguard Spaulders
						i(159232),	-- Exquisitely Aerodynamic Shoulderpads
						i(159415),	-- Skyscorcher Pauldrons
						i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
						i(158307),	-- Shrapnel-Dampening Chestguard
						i(159298),	-- Venture Co. Plenipotentiary Vest
						i(159611),	-- Razdunk's Big Red Button
						i(163708),	-- Ironfoe (Dark Iron Dwarf Quest Item)
					}),
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 120,
				["g"] = {
					e(2109, {	-- Coin-Operated Crowd Pummeler
						["crs"] = { 129214 },	-- Coin-Operated Crowd Pummeler
						["g"] = {
							i(159638),	-- Electro-Arm Bludgeoner
							i(159663),	-- G0-4W4Y Crowd Repeller
							i(158353),	-- Servo-Arm Bindings
							i(159357),	-- Linked Pummeler Grips
							i(155864),	-- Power-Assisted Vicegrips
							i(158350),	-- Rowdy Reveler's Legwraps
							i(159462),	-- Footbomb Championship Ring
							i(168153),	-- Coin Return Flipper
						},
					}),
					e(2114, {	-- Azerokk
						["crs"] = { 129227 },	-- Azerokk
						["g"] = {
							i(158357),	-- Bindings of Enraged Earth
							i(158359),	-- Stonefury Vambraces
							i(159231),	-- Mine Rat's Handwarmers
							i(159226),	-- Excavator's Safety Belt
							i(159361),	-- Shalebiter Interlinked Chain
							i(159725),	-- Unscrupulous Geologist's Belt
							i(159336),	-- Mercenary Miner's Boots
							i(159679),	-- Sabatons of Rampaging Elements
							i(159612),	-- Azerokk's Resonating Heart
							i(168133),	-- Unrefined Azerite Geode
							i(168136),	-- Azerokk's Fist
						},
					}),
					e(2115, {	-- Rixxa Fluxflame
						["crs"] = { 129231 },	-- Rixxa Fluxflame
						["g"] = {
							i(159639),	-- P.A.C.I.F.I.S.T.  Mk7
							i(159287),	-- Cloak of Questionable Intent
							i(159240),	-- Rixxa's Sweat-Wicking Cuffs
							i(159305),	-- Corrosive Handler's Gloves
							i(158341),	-- Chemical Blaster's Legguards
							i(159451),	-- Leadplate Leegguards
							i(159235),	-- Deranged Alchemist's Slippers
						},
					}),
					e(2116, {	-- Mogul Razdunk
						["crs"] = {
							129232,	-- Mogul Razdunk
							132713,	-- Mogul Razdunk
						},
						["g"] = {
							ach(12845),	-- Heroic: The MOTHERLODE!!
							i(159641),	-- G3T-00t
							i(158364),	-- High Altitude Turban
							i(159360),	-- Crashguard Spaulders
							i(159232),	-- Exquisitely Aerodynamic Shoulderpads
							i(159415),	-- Skyscorcher Pauldrons
							i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
							i(158307),	-- Shrapnel-Dampening Chestguard
							i(159298),	-- Venture Co. Plenipotentiary Vest
							i(159611),	-- Razdunk's Big Red Button
							i(163708),	-- Ironfoe (Dark Iron Dwarf Quest Item)
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 120,
				["g"] = {
					e(2109, {	-- Coin-Operated Crowd Pummeler
						["crs"] = { 129214 },	-- Coin-Operated Crowd Pummeler
						["g"] = {
							ach(12855),	-- Pitch Invasion
							i(159638),	-- Electro-Arm Bludgeoner
							i(159663),	-- G0-4W4Y Crowd Repeller
							i(158353),	-- Servo-Arm Bindings
							i(159357),	-- Linked Pummeler Grips
							i(155864),	-- Power-Assisted Vicegrips
							i(158350),	-- Rowdy Reveler's Legwraps
							i(159462),	-- Footbomb Championship Ring
							i(168153),	-- Coin Return Flipper
						},
					}),
					e(2114, {	-- Azerokk
						["crs"] = { 129227 },	-- Azerokk
						["g"] = {
							i(158357),	-- Bindings of Enraged Earth
							i(158359),	-- Stonefury Vambraces
							i(159231),	-- Mine Rat's Handwarmers
							i(159226),	-- Excavator's Safety Belt
							i(159361),	-- Shalebiter Interlinked Chain
							i(159725),	-- Unscrupulous Geologist's Belt
							i(159336),	-- Mercenary Miner's Boots
							i(159679),	-- Sabatons of Rampaging Elements
							i(159612),	-- Azerokk's Resonating Heart
							i(168133),	-- Unrefined Azerite Geode
							i(168136),	-- Azerokk's Fist
						},
					}),
					e(2115, {	-- Rixxa Fluxflame
						["crs"] = { 129231 },	-- Rixxa Fluxflame
						["g"] = {
							i(159639),	-- P.A.C.I.F.I.S.T.  Mk7
							i(159287),	-- Cloak of Questionable Intent
							i(159240),	-- Rixxa's Sweat-Wicking Cuffs
							i(159305),	-- Corrosive Handler's Gloves
							i(158341),	-- Chemical Blaster's Legguards
							i(159451),	-- Leadplate Leegguards
							i(159235),	-- Deranged Alchemist's Slippers
						},
					}),
					e(2116, {	-- Mogul Razdunk
						["crs"] = {
							129232,	-- Mogul Razdunk
							132713,	-- Mogul Razdunk
						},
						["g"] = {
							ach(12846),	-- Mythic: The MOTHERELODE!!
							ach(12854),	-- Ready for Raiding VI
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(161135, {	-- Schematic: MechaMogul Mk2
								["spellID"] = 274621,
							}),
							i(159641),	-- G3T-00t
							i(158364),	-- High Altitude Turban
							i(159360),	-- Crashguard Spaulders
							i(159232),	-- Exquisitely Aerodynamic Shoulderpads
							i(159415),	-- Skyscorcher Pauldrons
							i(158349),	-- Petticoat of the Self-Stylized Azerite Baron
							i(158307),	-- Shrapnel-Dampening Chestguard
							i(159298),	-- Venture Co. Plenipotentiary Vest
							i(159611),	-- Razdunk's Big Red Button
							i(163708),	-- Ironfoe (Dark Iron Dwarf Quest Item)
						},
					}),
				},
			}),
		},
	}),
})};
