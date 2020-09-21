---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-169, {	-- Emissary Quests
				q(61095, {	-- Supplies from The Undying Army
					["provider"] = { "n", 173003 },	-- Nalcorn Talsen <Undying Army Quartermaster>
					["lvl"] = 60,
					["coord"] = { 50.6, 53.4, 1536 },
					["repeatable"] = true,
					["g"] = {
						i(180646, {	-- Supplies of the Undying Army
							i(181269),	-- Suspended Corpse
						}),
					},
				}),
			}),
		}),
	}),
};