---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(MALDRAXXUS, {
		n(VENDORS, {
			n(166640, {	-- Au'larrynar <Enhancers>
				["coord"] = { 53.6, 47.9, MALDRAXXUS },
				["g"] = {
					i(180706),	-- Caustic Muck
					i(180657),	-- Crystallized Ichor
					i(179613),	-- Extra Sticky Spidey Webs
					i(181623),	-- Flourescent Slime Sample
					i(177957),	-- Necessary Enhancers
					i(180771),	-- Potion of Unusual Strength
					i(180659),	-- Soul Siphoning Shard
					i(180969, {	-- Spiral Deathroc Horn
						["timeline"] = { ADDED_9_0_2, REMOVED_9_0_5 },
					}),
					i(180694),	-- Tome of Power
					i(180658),	-- Witherlight Crystal
					i(179939),	-- Wriggling Spider Sac
				},
			}),
			n(168429, {	-- Melody Madcap <Fungus and Drinks>
				["coord"] = { 40.2, 41.2, MALDRAXXUS },
				["g"] = {
					i(184203),	-- Fungal Hair Tonic
				},
			}),
			n(173003, {	-- Nalcorn Talsen <Undying Army Quartermaster>
				["coord"] = { 50.6, 53.4, MALDRAXXUS },
				["g"] = bubbleDownRepSkip(FACTION_THE_UNDYING_ARMY, {
					{		-- Neutral
						i(183112, {	-- Animated Radius
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
						}),
						i(190644, {	-- Vessel of Profound Possibilities
							["timeline"] = { ADDED_9_2_0 },
							["sym"] = {
								{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
								{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
							},
						}),
					}, {	-- Friendly
					}, {	-- Honored
						i(184741),	-- Apprentice Necromancer's Gloves
						i(184740),	-- Fortified Jawcrackers
						i(184739),	-- Pallid Stitched Gloves
						i(183101),	-- Pattern: Shadowlace Cloak (RECIPE!)
						i(183095),	-- Plans: Shadowsteel Pauldrons (RECIPE!)
						i(184742),	-- Rattling Bonefists
						i(183858),	-- Schematic: Wormhole Generator: Shadowlands (RECIPE!)
					}, {	-- Revered
						i(184744),	-- Gnarled Boneloop
						i(183244),	-- Memory of the Rattle of the Maw
						i(183104),	-- Technique: Contract: The Undying Army (RECIPE!)
						i(181272, {	-- Toenail (PET!)
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
						}),
					}, {	-- Exalted
						i(184738),	-- Chainmail of the March Warden
						i(184737),	-- Chestplate of the March Warden
						i(180456),	-- Colors of the Undying Army
						i(183189),	-- Illusion: Undying Spirit
						i(182082),	-- Lurid Bloodtusk (MOUNT!)
						i(184736),	-- Robe of the March Warden
						i(184745),	-- Tunic of the March Warden
						n(NECROLORD, sharedData({["customCollect"] = { "SL_COV_NEC" }},{
							i(181807),	-- Barbarous Osteowings
							i(181808),	-- Death Fetish
						})),
					},
				}),
			}),
			n(169964, {	-- One-Eyed Joby <Unusual Wares>
				["coord"] = { 53.2, 41.2, MALDRAXXUS },
				["g"] = {
					i(181798),	-- Stuffed Construct
				},
			}),
			n(164588, {	-- Shinbone Slim <Food and Attire>
				["coord"] = { 47.0, 48.8, MALDRAXXUS },
				["g"] = {
					i(184036),	-- Dundae's Hat
				},
			}),
		}),
	}),
})));