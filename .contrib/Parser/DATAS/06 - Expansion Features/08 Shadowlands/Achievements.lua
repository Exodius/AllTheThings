-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(SL_TIER, {
	n(ACHIEVEMENTS, {	-- Achievements (Achievements that don't really fit into a specific Location which are specific to SL)
		ach(15654, bubbleDownSelf({	-- Back from the Beyond
			["timeline"] = { ADDED_9_2_5, REMOVED_10_0_2_LAUNCH },
			["description"] = "|cffff0000Becomes unobtainable at Dragonflight Launch!|r",
		},{
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14715,	-- Castle Nathria
				14961,	-- Chains of Domination
				15647,	-- Dead Men Tell Some Tales
				15178,	-- Fake It 'Til You Make It
				15336,	-- From A to Zereth
				15079,	-- Many, Many Things
				15651,	-- Myths of the Shadowlands Dungeons
				15035,	-- On the Offensive
				15646,	-- Re-Re-Re-Renowned
				15025,	-- Sanctum Superior
				15126,	-- Sanctum of Domination
				15259,	-- Secrets of the First Ones
				15417,	-- Sepulcher of the First Ones
				15649,	-- Shadowlands Dilettante
				15324,	-- Tower Ranger
				15648,	-- Walking in Maw-mphis
			}},
			["groups"] = {
				title(463),	-- Veilstrider <Name>
			},
		})),
		achraw(14763, {	-- Crypt Couture
			i(183693),	-- Plague Doctor's Mask
			crit(1, {	-- Ashen Ink
				["provider"] = {"i",183690},
			}),
			crit(2, {	-- Jagged Bonesaw
				["provider"] = {"i",183692},
			}),
			crit(3, {	-- Discarded Grimoire
				["provider"] = {"i",183394},
			}),
			crit(4, {	-- Sorcerer's Blade
				["provider"] = {"i",183397},
			}),
			crit(5, {	-- Mucosal Pigment
				["provider"] = {"i",183691},
			}),
			crit(6, {	-- Amethystine Dye
				["provider"] = {"i",183401},
			}),
			crit(7, {	-- Ritualist's Mantle
				["provider"] = {"i",183399},
			}),
		}),
		ach(14315, {	-- Shadowlands Diplomat
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				14335,	-- The Ascended
				14336,	-- Undying Army
				14338,	-- Court of Harvesters
				14337,	-- The Wild Hunt
			}},
		}),
	}),
}));