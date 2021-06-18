---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(WESTERN_PLAGUELANDS, {
			n(ACHIEVEMENTS, {
				ach(4893, {	-- Western Plaguelands Quests
					crit(1, {	-- The First Battle for Andorhal
						["sourceQuests"] = {
							27165,	-- Victory, For Now (A)
							26926,	-- Victory, For Now (H)
						},
					}),
					crit(2, {	-- A Temporary Peace
						["sourceQuests"] = {
							27174,	-- Combat Training (A)
							26938,	-- Combat Training (H)
						},
					}),
					crit(3, {	-- The Second Battle for Andorhal
						["sourceQuests"] = {
							27206,	-- Alas, Andorhal (A)
							27144,	-- The Reckoning (H)
						},
					}),
					crit(4, {	-- The Mender's Stead
						["sourceQuests"] = {
							--27055,	-- Students of Krastinov (TODO: verify if needed)
							27155,	-- Turning Yourself In
							26955,	-- Zen'Kiki and the Cultists
						},
					}),
				}),
			}),
		}),
	}),
};
