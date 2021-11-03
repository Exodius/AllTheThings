---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(EMISSARY_QUESTS, {
				q(64012, {	-- Supplies from Death's Advance
					["repeatable"] = true,
					["g"] = {
						i(186650, {	-- Death's Advance Supplies
							i(186644),	-- Beryl Shardhide (MOUNT!)
							i(186649),	-- Fierce Razorwing (MOUNT!)
							i(186541),	-- Mosscoated Gromit (PET!)
						}),
					},
				}),
				q(64266, {	-- Supplies from The Archivist's Codex
					["repeatable"] = true,
					["g"] = {
						i(187028, {	-- Supplies of the Archivist's Codex
							i(186641),	-- Tamed Mauler (MOUNT!)
							i(186538),	-- Gnashtooth (PET!)
						}),
					},
				}),
			}),
		}),
	}),
};
_.HiddenQuestTriggers = {
	q(64286),	-- Paragon of Death's Advance
	q(64287),	-- Paragon of The Archivists' Codex
	--q(64670),	-- Paragon of The Archivists' Codex??
	q(64669),	-- triggered when turning in Supplies from Death's Advance
};