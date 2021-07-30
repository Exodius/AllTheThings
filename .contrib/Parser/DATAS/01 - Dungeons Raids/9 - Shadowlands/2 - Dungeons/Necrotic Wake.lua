-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(SL_TIER, {
	inst(1182, {	-- Necrotic Wake
		["coord"] = { 40.0, 55.3, BASTION },
		["maps"] = {
			1666,	-- Necrotic Wake
			1667,	-- Necrotic Wake
			1668,	-- Necrotic Wake
		},
		["lvl"] = { 50 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(14339, {	-- Shard Labor
					["description"] = "Quest tracking must be enabled to see the location of each shard in the list.\n\nShards are collected account-wide.  There are shards to collect in Bastion, Necrotic Wake, and Spires of Ascension.\n\nGoblin Gliders are required for some of the shards in Bastion.  Being part of the |cFFfe040fVenthyr Covenant|r is not required, but the |cFFfe040fDoor of Shadows|r ability does trivialize a few of the more annoying shards!",
					["collectible"] = false,
					["lvl"] = { 60 },
					["g"] = {
						n(-1433946, {	-- Shard ##
							["description"] = "After Blightbone, go up the stairs to the middle platform.  Straight ahead is a large fallen bell.  The shard is behind it on the right-hand side.",
							["questID"] = 61296,
						}),
						n(-1433947, {	-- Shard ##
							["description"] = "Before Amarth, at the middle of the top of the final platform is a little outcropping that juts north.  Climb behind the large broken pillar.  Behind it is a small broken pillar, and the shard is behind that.",
							["questID"] = 61297,
						}),
					},
				}),
			}),
			n(QUESTS, {
				-- please don't delete this header!  a quest is linked here from outside, and with the header missing the category ports to the bottom of the list below all 3 instance difficulties
			}),
			--n(WORLD_QUESTS, {
			--}),
			d(1, {	-- Normal
				e(2395, {	-- Blightbone
					["crs"] = { 162691 },	-- Blightbone
					["g"] = {
						i(183505),	-- Maim, Mangle
						i(181641),	-- Rising Sun Revival
						i(183482),	-- Sudden Ambush
						i(181709),	-- Unnerving Focus
						i(178730),	-- Engorged Worm Smasher
						i(178735),	-- Blight Belcher
						i(178732, {	-- Abominable Visage
							["filterID"] = 4,	-- Cloth (blizz says cloak for some reason)
						}),
						i(178733),	-- Blightbone Spaulders
						i(178734),	-- Fused Bone Greatbelt
						i(178731),	-- Viscera-Stitched Footpads
						i(178736),	-- Stitchflesh's Misplaced Signet
					},
				}),
				e(2391, {	-- Amarth, The Harvester
					["crs"] = { 163157 },	-- Amarth, The Harvester
					["g"] = {
						i(183402),	-- Bloodletting
						i(181712),	-- Depths of Insanity
						i(181982),	-- Everfrost
						i(183481),	-- Incessant Hunter
						i(182772),	-- Infernal Brand
						i(183387),	-- Memory of the Deathmaker
						i(178737),	-- Amarth's Spellblade
						i(178738),	-- Rattling Deadeye Hood
						i(178740),	-- Reanimator's Mantle
						i(178741),	-- Risen Monstrosity Cuffs
						i(178739),	-- Legplates of Unholy Frenzy
						i(178742),	-- Bottled Chimera Toxin
					},
				}),
				e(2392, {	-- Surgeon Stitchflesh
					["crs"] = {
						162689,	-- Surgeon Stitchflesh
						164578,	-- Stitchflesh's Creation
					},
					["g"] = {
						i(181738),	-- Artifice of the Archmage
						i(182750),	-- Carnivorous Stalkers
						i(182385),	-- Growing Inferno
						i(183373),	-- Memory of an Implosive Potential
						i(183512),	-- Planned Execution
						i(181700),	-- Scalding Brew
						i(178743),	-- Stitchflesh's Scalpel
						i(178750),	-- Encrusted Canopic Lid
						i(178749),	-- Vile Butcher's Pauldrons
						i(178744),	-- Freshly Embalmed Jerkin
						i(178748),	-- Gory Surgeon's Gloves
						i(178745),	-- Striders of Restless Malice
						i(178772),	-- Satchel of Misbegotten Minions
						i(178751),	-- Spare Meat Hook
					},
				}),
				e(2396, {	-- Nalthor the Rimebinder
					["crs"] = { 162693 },	-- Nalthor the Rimebinder
					["g"] = {
						ach(14366),	-- The Necrotic Wake
						i(182136),	-- Chilled to the Core
						i(182633),	-- Memory of the Biting Cold
						i(183278),	-- Memory of the Cold Front
						i(182622),	-- Resplendent Light
						i(181843),	-- Shining Radiance
						i(182201),	-- Unleashed Frenzy
						i(181383),	-- Unrelenting Cold
						i(178780),	-- Rimebinder's Runeblade
						i(178777),	-- Dark Frost Helmet
						i(178779),	-- Undying Chill Shoulderpads
						i(178782),	-- Necropolis Lord's Shackles
						i(178778),	-- Lichbone Legguards
						i(178781),	-- Ritual Commander's Ring
						i(178783),	-- Siphoning Phylactery Shard
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = { 60 },
				["g"] = {
					e(2395, {	-- Blightbone
						["crs"] = { 162691 },	-- Blightbone
						["g"] = {
							i(183505),	-- Maim, Mangle
							i(181641),	-- Rising Sun Revival
							i(183482),	-- Sudden Ambush
							i(181709),	-- Unnerving Focus
							i(178730),	-- Engorged Worm Smasher
							i(178735),	-- Blight Belcher
							i(178732, {	-- Abominable Visage
								["filterID"] = 4,	-- Cloth (blizz says cloak for some reason)
							}),
							i(178733),	-- Blightbone Spaulders
							i(178734),	-- Fused Bone Greatbelt
							i(178731),	-- Viscera-Stitched Footpads
							i(178736),	-- Stitchflesh's Misplaced Signet
						},
					}),
					e(2391, {	-- Amarth, The Harvester
						["crs"] = { 166855 },	-- Amarth, The Harvester
						["g"] = {
							i(183402),	-- Bloodletting
							i(181712),	-- Depths of Insanity
							i(181982),	-- Everfrost
							i(183481),	-- Incessant Hunter
							i(182772),	-- Infernal Brand
							i(183387),	-- Memory of the Deathmaker
							i(178737),	-- Amarth's Spellblade
							i(178738),	-- Rattling Deadeye Hood
							i(178740),	-- Reanimator's Mantle
							i(178741),	-- Risen Monstrosity Cuffs
							i(178739),	-- Legplates of Unholy Frenzy
							i(178742),	-- Bottled Chimera Toxin
						},
					}),
					e(2392, {	-- Surgeon Stitchflesh
						["crs"] = {
							162689,	-- Surgeon Stitchflesh
							164578,	-- Stitchflesh's Creation
						},
						["g"] = {
							i(181738),	-- Artifice of the Archmage
							i(182750),	-- Carnivorous Stalkers
							i(182385),	-- Growing Inferno
							i(183373),	-- Memory of an Implosive Potential
							i(183512),	-- Planned Execution
							i(181700),	-- Scalding Brew
							i(178743),	-- Stitchflesh's Scalpel
							i(178750),	-- Encrusted Canopic Lid
							i(178749),	-- Vile Butcher's Pauldrons
							i(178744),	-- Freshly Embalmed Jerkin
							i(178748),	-- Gory Surgeon's Gloves
							i(178745),	-- Striders of Restless Malice
							i(178772),	-- Satchel of Misbegotten Minions
							i(178751),	-- Spare Meat Hook
						},
					}),
					e(2396, {	-- Nalthor the Rimebinder
						["crs"] = { 162693 },	-- Nalthor the Rimebinder
						["g"] = {
							ach(14367),	-- Heroic: The Necrotic Wake
							i(182136),	-- Chilled to the Core
							i(182633),	-- Memory of the Biting Cold
							i(183278),	-- Memory of the Cold Front
							i(182622),	-- Resplendent Light
							i(181843),	-- Shining Radiance
							i(182201),	-- Unleashed Frenzy
							i(181383),	-- Unrelenting Cold
							i(178780),	-- Rimebinder's Runeblade
							i(178777),	-- Dark Frost Helmet
							i(178779),	-- Undying Chill Shoulderpads
							i(178782),	-- Necropolis Lord's Shackles
							i(178778),	-- Lichbone Legguards
							i(178781),	-- Ritual Commander's Ring
							i(178783),	-- Siphoning Phylactery Shard
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = { 60 },
				["g"] = {
					e(2395, {	-- Blightbone
						["crs"] = { 162691 },	-- Blightbone
						["g"] = {
							i(183505),	-- Maim, Mangle
							i(181641),	-- Rising Sun Revival
							i(183482),	-- Sudden Ambush
							i(181709),	-- Unnerving Focus
							i(178730),	-- Engorged Worm Smasher
							i(178735),	-- Blight Belcher
							i(178732, {	-- Abominable Visage
								["filterID"] = 4,	-- Cloth (blizz says cloak for some reason)
							}),
							i(178733),	-- Blightbone Spaulders
							i(178734),	-- Fused Bone Greatbelt
							i(178731),	-- Viscera-Stitched Footpads
							i(178736),	-- Stitchflesh's Misplaced Signet
						},
					}),
					e(2391, {	-- Amarth, The Harvester
						["crs"] = { 166855 },	-- Amarth, The Harvester
						["g"] = {
							ach(14295),	-- Bountiful Harvest
							i(183402),	-- Bloodletting
							i(181712),	-- Depths of Insanity
							i(181982),	-- Everfrost
							i(183481),	-- Incessant Hunter
							i(182772),	-- Infernal Brand
							i(183387),	-- Memory of the Deathmaker
							i(178737),	-- Amarth's Spellblade
							i(178738),	-- Rattling Deadeye Hood
							i(178740),	-- Reanimator's Mantle
							i(178741),	-- Risen Monstrosity Cuffs
							i(178739),	-- Legplates of Unholy Frenzy
							i(178742),	-- Bottled Chimera Toxin
						},
					}),
					e(2392, {	-- Surgeon Stitchflesh
						["crs"] = {
							162689,	-- Surgeon Stitchflesh
							164578,	-- Stitchflesh's Creation
						},
						["g"] = {
							ach(14320),	-- Surgeon's Supplies
							i(181738),	-- Artifice of the Archmage
							i(182750),	-- Carnivorous Stalkers
							i(182385),	-- Growing Inferno
							i(183373),	-- Memory of an Implosive Potential
							i(183512),	-- Planned Execution
							i(181700),	-- Scalding Brew
							i(178743),	-- Stitchflesh's Scalpel
							i(178750),	-- Encrusted Canopic Lid
							i(178749),	-- Vile Butcher's Pauldrons
							i(178744),	-- Freshly Embalmed Jerkin
							i(178748),	-- Gory Surgeon's Gloves
							i(178745),	-- Striders of Restless Malice
							i(178772),	-- Satchel of Misbegotten Minions
							i(178751),	-- Spare Meat Hook
						},
					}),
					e(2396, {	-- Nalthor the Rimebinder
						["crs"] = { 162693 },	-- Nalthor the Rimebinder
						["g"] = {
							ach(14368),	-- Mythic: The Necrotic Wake
							ach(14285),	-- Ready for Raiding VII
							i(182136),	-- Chilled to the Core
							i(181819),	-- Marrowfang's Reins (MOUNT!)
							i(182633),	-- Memory of the Biting Cold
							i(183278),	-- Memory of the Cold Front
							i(182622),	-- Resplendent Light
							i(181843),	-- Shining Radiance
							i(182201),	-- Unleashed Frenzy
							i(181383),	-- Unrelenting Cold
							i(178780),	-- Rimebinder's Runeblade
							i(178777),	-- Dark Frost Helmet
							i(178779),	-- Undying Chill Shoulderpads
							i(178782),	-- Necropolis Lord's Shackles
							i(178778),	-- Lichbone Legguards
							i(178781),	-- Ritual Commander's Ring
							i(178783),	-- Siphoning Phylactery Shard
						},
					}),
				},
			}),
		},
	}),
})};
