-- Build NYI
root(ROOTS.NeverImplemented, {
	tier(CLASSIC_TIER),
	tier(TBC_TIER),
	tier(WOTLK_TIER),
	tier(CATA_TIER),
	tier(MOP_TIER),
	tier(WOD_TIER),
	tier(LEGION_TIER),
	tier(BFA_TIER),
	tier(SL_TIER),
	tier(DF_TIER),
	n(ACHIEVEMENTS),
	n(ARMOR),
	filter(BAGS),
	filter(BATTLE_PETS),			-- completed up to 10.1.5
	-- #if AFTER CATA
	n(CLASS_TRIAL),					-- completed up to 10.1.0
	-- #endif
	filter(CONSUMABLES),
	n(FACTIONS),
	n(FLIGHT_PATHS),				-- completed up to 10.1.0
	n(FOLLOWERS, {					-- completed up to 10.1.5
		["timeline"] = { "added 6.0.1" },
	}),
	-- #if AFTER 8.0.1
	filter(ILLUSIONS),				-- completed up to 10.1.5
	-- #endif
	-- #if AFTER 7.2.0
	n(MAPS),
	-- #endif
	filter(MISC),
	filter(MOUNTS),					-- completed up to 10.1.5
	n(PARTY_SYNC, {					-- completed up to 9.2.5
		["timeline"] = { "added 8.2.5" },
	}),
	n(PROFESSIONS, {
		prof(ALCHEMY),
		prof(ARCANA_MANIPULATION),	-- completed up to 10.1.5
		prof(ASCENSION_CRAFTING),	-- completed up to 10.1.5
		prof(BLACKSMITHING),
		prof(COOKING),
		prof(ENCHANTING),
		prof(ENGINEERING),
		prof(FISHING),
		prof(HERBALISM),
		prof(INSCRIPTION),
		prof(JEWELCRAFTING),
		prof(JUNKYARD_TINKERING),	-- completed up to 10.1.5
		prof(LEATHERWORKING),
		prof(MINING),
		prof(PROTOFORM_SYNTHESIS),	-- completed up to 10.1.5
		prof(SKINNING),
		prof(SOUL_CYPHERING),		-- completed up to 10.1.5
		prof(STYGIA_CRAFTING),		-- completed up to 10.1.5
		prof(TAILORING),
		prof(TUSKARR_FISHING_GEAR),	-- completed up to 10.1.5
	}),
	filter(QUEST_ITEMS),
	n(QUESTS),
	filter(RECIPES),
	n(SETS),
	-- #if AFTER 3.0.1
	filter(TITLES),
	-- #endif
	filter(TOYS),					-- completed up to 10.1.5
	n(WEAPONS),
});
root(ROOTS.HiddenAchievementTriggers, {
	tier(WOTLK_TIER),
	tier(CATA_TIER),
	tier(MOP_TIER),
	tier(WOD_TIER),
	tier(LEGION_TIER),
	tier(BFA_TIER),
	tier(SL_TIER),
	tier(DF_TIER),
});
root(ROOTS.HiddenQuestTriggers, {
	tier(CLASSIC_TIER),
	tier(TBC_TIER),
	tier(WOTLK_TIER),
	tier(CATA_TIER),
	tier(MOP_TIER),
	tier(WOD_TIER),
	tier(LEGION_TIER),
	tier(BFA_TIER),
	tier(SL_TIER),
	tier(DF_TIER),
});