--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9958, {	-- Player vs Player
		n(-9987, {	-- Alterac Valley
			ach(1167, {		-- Master of Alterac Valley
				ach(219, {		-- Alterac Valley Veteran
					ach(218),		-- Alterac Valley Victory
				}),
				ach(221),		-- Alterac Grave Robber
				ach(222),		-- Tower Defense
				ach(1151, 224),	-- Loyal Defender [A] / [H]
				ach(225, 1164),	-- Everything Counts [A] / [H]
				ach(223),		-- The Sickly Gazelle
				ach(220, 873),	-- Stormpike Perfection [A] / Frostwolf Perfection [H]
				ach(582, {		-- Alterac Valley All-Star
					crit(1),		-- Assault a graveyard
					crit(2),		-- Defend a graveyard
					crit(3),		-- Assault a tower
					crit(4),		-- Defend a tower
					crit(5),		-- Kill someone in the Field of Strife
				}),
				ach(707, 706),	-- Stormpike Battle Charger [A] / Frostwolf Howler [A]
				ach(1166),		-- To the Looter Go the Spoils
			}),
			ach(709, 708),	-- Hero of the Stormpike Guard [A] / Hero of the Frostwolf Clan [H]
			ach(226),		-- The Alterac Blitz
			ach(13928, {	-- Alterac Valley of Olde (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = 31,	-- WoW Anniversary
				["g"] = {
					i(172022),	-- Stormpike Battle Ram
				},
			}),
			ach(13930, {	-- Alterac Valley of Olde (H)
				["races"] = HORDE_ONLY,
				["u"] = 31,	-- WoW Anniversary
				["g"] = {
					i(172023),	-- Frostwolf Snarler
				},
			}),
		}),
	}),
};
