-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local GRATEFUL = currency(GRATEFUL);
local REGURGITATED_KYRIAN_WINGS = i(182749);	-- Regurgitated Kyrian Wings
local AEGIS_OF_SALVATION = i(184365);	-- Aegis of Salvation
local WINGFLAYTER_THE_CRUEL = n(167078, { -- Wingflayer the Cruel
	["description"] = " Only a member of the |cFF516bfeKyrian Covenant|r who has channeled anima to Temple of Courage can click the bell.",
	["coord"] = { 41.8, 55.4, BASTION },
	["questID"] = 60314,
	["isDaily"] = true,
	["g"] = {
		REGURGITATED_KYRIAN_WINGS,
	},
});
local ORSTUS_AND_SOTIROS = n(156340, { -- Larionrider Orstus
	["description"] = "Take the anima gateway and click the Black Bell.  Only a member of the |cFF516bfeKyrian Covenant|r who has channeled anima to Citadel of Loyalty can click the bell.",
	["crs"] = { 156339 },	-- Eliminator Sotiros
	["coord"] = { 24.5, 22.7, BASTION },
	["questID"] = 61634,
	["isDaily"] = true,
	["g"] = {
		i(184401, {	-- Larion Pouncer (PET!)
			["description"] = "To be eligible to receive the pet, your Anima Conductor must be upgraded to Rank 3.",
		}),
		AEGIS_OF_SALVATION,
	},
});
root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH }, ["customCollect"] = "SL_COV_KYR" }, {
	n(KYRIAN, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_bastion01",
			["g"] = {
				n(ANIMA_CONDUCTOR, {
					["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_bastion",
					["g"] = sharedData({ ["icon"] = "Interface\\Icons\\Sanctum_features_animadiversion_bastion" }, {
						n(REWARDS, {
							["description"] = "Every Activity within Anima Conductor Rewards this.",
							["g"] = {
								GRATEFUL,
							},
						}),
						n(TIER_ONE, {
							n(QUESTS, {
								q(57901, {	-- All That Remains
									["provider"] = { "n", 167745 },	-- Haephus
									["coord"] = { 42.6, 53.1, ARCHONS_RISE },
								}),
								q(57903, {	-- Power in the Sky
									["sourceQuests"] = { 57901 },	-- All That Remains
									["provider"] = { "n", 158773 },	-- Capheus
									["coord"] = { 37.9, 67.5, ARCHONS_RISE },
								}),
							}),
							n(RARES, {
								WINGFLAYTER_THE_CRUEL,
							}),
							n(TREASURES, {
								o(356818, {	-- Penitence of Purity
									["description"] = "Requires channeling anima to the Temple of Purity.",
									["isDaily"] = true,
									["questID"] = 61688,
									["coord"] = { 60.2, 78.2, BASTION },
									["g"] = {
										i(180762),	-- Phalynx of Humility (MOUNT!)
										i(184296),	-- Purity's Edge Greatblade
									},
								}),
							}),
						}),
						n(TIER_TWO, {
							n(QUESTS, {
								q(61179, {	-- Forge Ahead
									["provider"] = { "n", 158773 },    -- Capheus
									["coord"] = { 64.2, 20.0, BASTION },
								}),
							}),
							n(QUESTS, sharedData({ ["isDaily"] = true }, {
								q(61193, {	-- A Light Touch
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61209, {	-- A Somber Melody
									["provider"] = { "n", 171677 },    -- Forgelite Selene
									["coord"] = { 50.2, 21.3, BASTION },
								}),
								q(61199, {	-- Arms Day
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61146, {	-- Manifesting Power
									["provider"] = { "n", 171677 },    -- Forgelite Selene
									["coord"] = { 50.2, 21.3, BASTION },
								}),
								q(61182, {	-- Pollen Your Weight
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61166, {	-- Reduce, Reuse, Recycle
									["provider"] = { "n", 171671 },    -- Kofi
									["coord"] = { 50.3, 21.4, BASTION },
								}),
								q(61159, {	-- Signs of Demise
									["provider"] = { "n", 171676 },    -- Galakamos
									["coord"] = { 50.4, 21.2, BASTION },
								}),
								q(61157, {	-- Straight to the Point
									["provider"] = { "n", 171676 },    -- Galakamos
									["coord"] = { 50.4, 21.2, BASTION },
								}),
								q(61196, {	-- The Secret Ingredient
									["provider"] = { "n", 171677 },    -- Forgelite Selene
									["coord"] = { 50.2, 21.3, BASTION },
								}),
								q(61156, {	-- Where There's a Quill...
									["provider"] = { "n", 171676 },    -- Galakamos
									["coord"] = { 50.4, 21.2, BASTION },
								}),
							})),
							n(WORLD_QUESTS, {
								q(62280, {	-- Limbo
									["isWorldQuest"] = true,
									["coord"] = { 64.8, 45.7, BASTION },
								}),
							}),
						}),
						n(TIER_THREE, {
							n(RARES, {
								ORSTUS_AND_SOTIROS,
							}),
						}),
					}),
				}),
			},
		}),
	}),
})));

for _,t in ipairs({WINGFLAYTER_THE_CRUEL,ORSTUS_AND_SOTIROS,GRATEFUL,REGURGITATED_KYRIAN_WINGS,AEGIS_OF_SALVATION}) do
	t.customCollect = nil;
end

root(ROOTS.HiddenQuestTriggers, {
	q(61268),	-- Triggered from buff received from Kyrian Conductor Tier 3
	q(61267),	-- Triggered from buff received from Kyrian Conductor Tier 3
	q(61266),	-- Triggered from buff received from Kyrian Conductor Tier 3
});