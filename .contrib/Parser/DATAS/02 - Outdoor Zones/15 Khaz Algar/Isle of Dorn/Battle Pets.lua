---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		petbattle(filter(BATTLE_PETS, {
			--["sym"] = {{"select","speciesID",

			--}},
			["g"] = {
				pet(4540, {	-- Alabaster Stonecharger (PET!)
					["coord"] = { 47.0, 29.6, ISLE_OF_DORN },
				}),
				pet(4577, {	-- Cinderhoney Emberstinger (PET!)
					["coord"] = { 74.1, 44.8, ISLE_OF_DORN },
				}),
				pet(4538, {	-- Cobalt Ramolith (PET!)
					["coord"] = { 25.5, 62.0, ISLE_OF_DORN },
				}),
				pet(4514, {	-- Fallowspark Glowfly (PET!)
					["coord"] = { 51.6, 69.0, ISLE_OF_DORN },
				}),
				pet(4525, {	-- Fragrant Stonelamb (PET!)
					["coord"] = { 44.3, 76.0, ISLE_OF_DORN },
				}),
				pet(4535, {	-- Ghostcap Menace (PET!)
					["coord"] = { 66.0, 48.8, ISLE_OF_DORN },
				}),
				pet(4539, {	-- Granite Ramolith (PET!)
					["coord"] = { 24.2, 51.6, ISLE_OF_DORN },
				}),
				pet(4526, {	-- Sandstone Mosswool (PET!)
					["coord"] = { 73.4, 40.0, ISLE_OF_DORN },
				}),
				pet(4529, {	-- Shale Mosswool (PET!)
					["coord"] = { 55.5, 60.3, ISLE_OF_DORN },
				}),
				pet(4522, {	-- Troglofrog (PET!)
					["coord"] = { 57.7, 69.2, ISLE_OF_DORN },
				}),
			},
		})),
	}),
})));