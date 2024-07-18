
-- Provides an all-in-one builder object to help with consistently building Instance content


-- Provides an InstanceHelper based on a BossID-keyed set of tables to define and fill Encounter objects per Difficulty
--
-- crs 		  = { [bossID] = {crs}, ... }
-- loots 	  = { [bossID] = {i(###),i(###)}, ... }
-- extraLoots = { extraLootData, extraLootData, ... }
-- | extraLootData = { Add = func(encounter, bossID, difficultyID, [data]), Data = { [bossID] = {i(###),i(###)}, ... } }
CreateInstanceHelper = function(crs, loots, zonedrops)
	local helper = {}
	local CurrentDifficultyID
	local ALL_BOSSES = {}
	for _,v in pairs(crs) do
		appendAllGroups(ALL_BOSSES, v)
	end
	local function BossOnly(id, t)
		local encounter = e(id, t)
		encounter.crs = crs[id]
		return encounter
	end
	local function Boss(id, t)
		local encounter = BossOnly(id, t)
		if helper.ExtraLoots then
			local add, data
			for _,extraLootData in ipairs(helper.ExtraLoots) do
				add, data = extraLootData.Add, extraLootData.Data
				if (not add or type(add) ~= "function") or (not data or type(data) ~= "table") then
					print("'extraLoots' expects an array of tables with { Add = func(encounter, bossID, difficultyID, [data]), Data = { [bossID] = {i(###),i(###)}, ... } }")
				end
				add(encounter, id, CurrentDifficultyID, data)
			end
		end
		encounter.groups = appendAllGroups(encounter.groups, clone(loots[id]))
		return encounter
	end
	local function WithUpgrades(groups)
		if not groups then return end
		if not helper.UpgradeMapping then error("To use 'WithUpgrades', define InstanceHelper.UpgradeMapping = { [DifficultyID] = ModID.BonusID }") end
		local up = helper.UpgradeMapping[CurrentDifficultyID]
		if not up then print("Missing 'UpgradeMapping' for Difficulty ",CurrentDifficultyID) end
		for _,o in ipairs(groups) do
			-- add upgrades within certain nested groups
			if o.groups and (o.npcID or o.headerID or o.itemID or o.encounterID) then
				WithUpgrades(o.groups)
			elseif o.itemID and not o.up then
				o.up = up
			end
		end
	end
	local function CommonBossDrops(t)
		return n(COMMON_BOSS_DROPS, {
					["crs"] = ALL_BOSSES,
					["groups"] = t,
				})
	end
	local function RawAllBosses(groups)
		if not groups or not isarray(groups) then
			print("Expecting array type for AddGroups for InstanceHelper")
			return groups
		end
		for _,o in ipairs(groups) do
			o.crs = ALL_BOSSES
		end
		return groups
	end
	local function ZoneDrops(groups)
		if groups then
			return n(ZONE_DROPS, { groups = appendGroups(clone(zonedrops), groups)})
		end
		return n(ZONE_DROPS, clone(zonedrops))
	end
	local helperMeta = {
		__index = function(t, key)
			if key == "AddGroups" then
				return function(groups)
					if not groups or not isarray(groups) or groups.g then
						print("Expecting array type for AddGroups for InstanceHelper")
						return t
					end
					t.groups = appendAllGroups(t.groups, groups)
					return t
				end
			elseif key == "AddGroupsWithUpgrades" then
				return function(groups)
					if not groups or not isarray(groups) or groups.g then
						print("Expecting array type for AddGroups for InstanceHelper")
						return t
					end
					t.groups = appendAllGroups(t.groups, groups)
					WithUpgrades(t.groups)
					return t
				end
			elseif key == "WithUpgrades" then
				return function()
					WithUpgrades(t.groups)
					return t
				end
			end
		end
	}
	local function Difficulty(difficultyID, t)
		local diff = d(difficultyID, t)
		CurrentDifficultyID = diff.difficultyID
		return setmetatable(diff, helperMeta)
	end

	helper.BossOnly = BossOnly
	helper.Boss = Boss
	helper.Difficulty = Difficulty
	helper.CommonBossDrops = CommonBossDrops
	helper.ZoneDrops = ZoneDrops
	helper.RawAllBosses = RawAllBosses
	helper.WithUpgrades = WithUpgrades
	helper.ALL_BOSSES = ALL_BOSSES
	return helper
end

GET_SYM_DF_S4_TIER_TOKENS = function(modID)
	return {
		modID and {"modID",modID} or {"myModID"},
		{"select","modItemID",
			217324,	-- Dreadful Decelerating Chronograph
			217325,	-- Mystic Decelerating Chronograph
			217326,	-- Venerated Decelerating Chronograph
			217327,	-- Zenith Decelerating Chronograph
			217332,	-- Dreadful Synchronous Timestrand
			217333,	-- Mystic Synchronous Timestrand
			217334,	-- Venerated Synchronous Timestrand
			217335,	-- Zenith Synchronous Timestrand
			217316,	-- Dreadful Fleeting Hourglass
			217317,	-- Mystic Fleeting Hourglass
			217318,	-- Venerated Fleeting Hourglass
			217319,	-- Zenith Fleeting Hourglass
			217320,	-- Dreadful Quickened Bronzestone
			217321,	-- Mystic Quickened Bronzestone
			217322,	-- Venerated Quickened Bronzestone
			217323,	-- Zenith Quickened Bronzestone
			217328,	-- Dreadful Ephemeral Hypersphere
			217329,	-- Mystic Ephemeral Hypersphere
			217330,	-- Venerated Ephemeral Hypersphere
			217331,	-- Zenith Ephemeral Hypersphere
		},
		{"groupfill",true},
		{"pop"}}
end