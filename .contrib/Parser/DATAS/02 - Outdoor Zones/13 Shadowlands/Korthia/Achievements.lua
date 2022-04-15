---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	m(KORTHIA, {
		n(ACHIEVEMENTS, {
			ach(14961, {	-- Chains of Domination
				crit(1, {	-- Battle of Ardenweald
					["sourceQuests"] = { 63639 },	-- Report to Oribos
				}),
				crit(2, {	-- Maw Walkers
					["sourceQuests"] = { 64556 },	-- In Need of Assistance
				}),
				crit(3, {	-- Focusing the Eye
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				}),
				crit(4, {	-- The Last Sigil
					["sourceQuests"] = { 63727 },	-- The Primus Returns
				}),
				crit(5, {	-- An Army of Bone and Steel
					["sourceQuests"] = { 63622 },	-- Victory in Our Name
				}),
				crit(6, {	-- The Unseen Guests
					["sourceQuests"] = { 63656 },	-- The Meaning of Wrath
				}),
				crit(7, {	-- The Power of Night
					["sourceQuests"] = { 64437 },	-- Inform the Primus
				}),
				crit(8, {	-- A New Path
					["sourceQuests"] = { 63593 },	-- New Sigil of the Kyrian
				}),
				crit(9,	{	-- What Lies Ahead
					["sourceQuests"] = { 64314 },	-- Covenants Renewed
				}),
			}),
			ach(15107),	-- Conquering Korthia
			ach(15066),	-- Reliquary Restoration
			ach(15099),	-- Treasures of Korthia
		}),
	}),
})));