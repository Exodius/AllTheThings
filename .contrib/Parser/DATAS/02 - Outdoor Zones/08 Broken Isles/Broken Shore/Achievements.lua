---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(BROKEN_SHORE, {
			n(ACHIEVEMENTS, {
				ach(11731),	-- A Magic Contribution
				ach(11732),	-- A Magnificent Contribution
				ach(11736),	-- Assume Command
				ach(11546, {	-- Breaching the Tomb
					crit(1,  {	-- Armies of Legionfall
						["sourceQuests"] = { 46730 },	-- Armies of Legionfall
					}),
					crit(2,  {	-- Assault on Broken Shore
						["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					}),
					crit(3,  {	-- Begin Construction
						["sourceQuests"] = { 46245 },	-- Begin Construction
					}),
					crit(4,  {	-- Aalgen Point
						["sourceQuests"] = { 46832 },	-- Aalgen Point
					}),
					crit(5,  {	-- Vengeance Point
						["sourceQuests"] = { 46845 },	-- Vengeance Point
					}),
					crit(6,  {	-- Defending Broken Isles
						["sourceQuests"] = { 46247 },	-- Defending Broken Isles
					}),
					crit(7,  {	-- Champions of Legionfall
						["sourceQuests"] = { 47137 },	-- Champions of Legionfall
					}),
					crit(8,  {	-- Shard Times
						["sourceQuests"] = { 46251 },	-- Shard Times
					}),
					crit(9,  {	-- Mark of the Sentinax
						["sourceQuests"] = { 47139 },	-- Mark of the Sentinax
					}),
					crit(10, {	-- Self-Fulfilling Prophecy
						["sourceQuests"] = { 46248 },	-- Self-Fulfilling Prophecy
					}),
					crit(11, {	-- Intolerable Infestation
						["sourceQuests"] = { 46252 },	-- Intolerable Infestation
					}),
					crit(12, {	-- Relieved of Thier Valuables
						["sourceQuests"] = { 46769 },	-- Relieved of Their Valuables
					}),
					crit(13, {	-- Take Out the Head...
						["sourceQuests"] = { 46250 },	-- Take Out the Head...
					}),
					crit(14, {	-- Championing Our Cause
						["sourceQuests"] = { 46249 },	-- Championing Our Cause
					}),
					crit(15, {	-- Strike Them Down
						["sourceQuests"] = { 46246 },	-- Strike Them Down
					}),
				}),
				ach(11802, {	-- Bringing Home the Beacon
					crit(1),		-- Shadow Fracture
					crit(2),		-- Soul Ruin
					crit(3),		-- Dark Stockades
					crit(4),		-- Coast of Anguish
					crit(5),		-- Garrison of the Fel
					crit(6),		-- Felfire Pass
					crit(7),		-- Felrage Strand
					crit(8),		-- Crescent Ruins
					crit(9),		-- The Creeping Grotto
				}),
				ach(11737),	-- Disrupting the Nether
				ach(11543, {	-- Explore Broken Shore
					crit(1),	-- Deliverance Point
					crit(2),	-- Deadwood Landing
					crit(3),	-- Soul Ruin
					crit(4),	-- Broken Valley
					crit(5),	-- The Weeping Terrace
					crit(6),	-- Tomb of Sargeras
					crit(7),	-- Felrage Strand
					crit(8),	-- Felfire Pass
				}),
				ach(11738),	-- It'll Nether Happen
				ach(11735),	-- Take Command
			}),
		}),
	}),
});
