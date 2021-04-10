---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(14, {	-- Arathi Highlands
			n(ACHIEVEMENTS, {
				ach(4896, {	-- Arathi Highlands Quests
					crit(1, {	-- Faldir's Cove
						["sourceQuest"] = 26628,	-- Death From Below
					}),
					crit(2, {	-- Refuge Pointe (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26038,	-- Attack on the Tower
							26117,	-- For Southshore
							26095,	-- Stromgarde Badges
						},
					}),
					crit(2, {	-- Galen's Fall (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26081,	-- Alina's Reward
							26029,	-- The Real Threat
							26025,	-- The Traitor Orc (TODO: verify if needed)
							26428,	-- To Steal From Thieves (TODO: verify if needed)
						},
					}),
					crit(3, {	-- Myzrael's Tale (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26049,	-- The Princess Unleashed (A)
					}),
					crit(3, {	-- Hammerfall (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26108,	-- Guile of the Raptor
							26912,	-- The Princess Unleashed (H)
						},
					}),
				}),
			}),
		}),
	}),
};
