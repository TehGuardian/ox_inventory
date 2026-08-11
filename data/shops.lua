---@class OxShop
---@field name string
---@field label? string
---@field blip? { sprite: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | { [string]: number }
---@field model? number[]

return {
	General = {
		name = 'General Store',
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_store",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		inventory = {
			{name = "water", price = 0.05, count = 100},
			{name = "apple", price = 0.05, count = 100},
			{name = "canned_meat", price = 0.25, count = 100},
			{name = "canned_corn", price = 0.25, count = 100},
			{name = "canned_stew", price = 0.25, count = 100},
			{name = "canteen_empty", price = 1.20, count = 100},
			{name = "notepad", price = 0.30, count = 100},
			{name = "compass", price = 0.50, count = 100},
			{name = "brush", price = 0.90, count = 100},
			{name = "empty_watering_can", price = 1.50, count = 100},
			{name = "bottle_empty", price = 0.05, count = 100},
			{name = "axe", price = 2.35, count = 100},
			{name = "pickaxe", price = 2.35, count = 100},
			{name = "campfire", price = 0.15, count = 100},
			{name = "emptybag", price = 0.01, count = 100},
		},
        locations = {
		},
        targets = {
			{ loc = vector3(-324.06, 803.37, 117.88), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = 270.311, distance = 10.0 },
			{ loc = vector3(1330.227, -1293.41, 76.021), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = 68.88, distance = 10.0 },
			{ loc = vector3(-1789.66, -387.918, 159.32), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = 56.96, distance = 10.0 },
			{ loc = vector3(-784.738, -1321.73, 42.884), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = 179.63, distance = 10.0 },
			{ loc = vector3(-3687.34, -2623.53, -13.43), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = -85.32, distance = 10.0 },
			{ loc = vector3(-5485.70, -2938.08, -0.299), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = 127.72, distance = 10.0 },
			{ loc = vector3(2824.863, -1319.74, 45.755), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = -39.61, distance = 10.0 },
			{ loc = vector3(3025.420, 561.7910, 43.722), ped = `u_m_m_sdexoticsshopkeeper_01`, heading = -99.20, distance = 10.0 },
		}
	},

	Fishing = {
		name = "Fish shop",
		promptKey = 0xF3830D8E,
		promptLabel = "Fish shop",
		blip = {
			id = "blip_mg_fishing",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		inventory = {
			{name = "WEAPON_FISHINGROD", price = 0.5},
			{name = "p_baitBread01x", price = 0.02},
			{name = "p_baitCorn01x", price = 0.02},
			{name = "p_baitCheese01x", price = 0.02},
			{name = "p_baitWorm01x", price = 0.02},
			{name = "p_baitCricket01x", price = 0.02},
			{name = "p_crawdad01x", price = 0.02},
			{name = "p_FinisdFishlure01x", price = 0.05},
			{name = "p_finishdcrawd01x", price = 0.05},
			{name = "p_finishedragonflylegendary01x", price = 2},
			{name = "p_finisdfishlurelegendary01x", price = 0.12},
			{name = "p_finishdcrawdlegendary01x", price = 0.12},
			{name = "p_lgoc_spinner_v4", price = 0.12},
			{name = "p_lgoc_spinner_v6", price = 0.12},
		}, locations = {
			vec3(2120.57, -557.59, 42.73),
			vec3(-1197.19, -1943.57, 43.61),
		}
	},

	WeaponShop = {
		name = "Weapon Shop",
		promptKey = 0xF3830D8E,
		promptLabel = "Weapon Shop",
		inventory = {
			{name = "weapon_melee_lantern", price = 2},
            {name = "weapon_melee_davy_lantern", price = 2},

            {name = "WEAPON_KIT_BINOCULARS", price = 3},
            {name = "WEAPON_LASSO", price = 2.50},
            {name = "WEAPON_MELEE_KNIFE", price = 2.50},
            {name = "WEAPON_BOW", price = 20},

            {name = "WEAPON_REVOLVER_DOUBLEACTION", price = 3},
            {name = "WEAPON_REVOLVER_DOUBLEACTION_GAMBLER", price = 1, currency = "gold" },

            {name = "WEAPON_REVOLVER_CATTLEMAN", price = 13},
            {name = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN", price = 1, currency = "gold"},

            {name = "WEAPON_REVOLVER_NAVY", price = 15},
            {name = "WEAPON_PISTOL_MAUSER", price = 30, currency = "gold"},
			{name = "WEAPON_REPEATER_EVANS", price = 40},
            {name = "WEAPON_RIFLE_VARMINT", price = 10},
            {name = "WEAPON_REPEATER_CARBINE", price = 20},

            {name = "ammo_22", price = 0.01},
            {name = "ammo_revolver", price = 0.04},
            {name = "ammo_pistol", price = 0.05},
            {name = "ammo_rifle", price = 0.10},
            {name = "ammo_repeater", price = 0.04},
            {name = "ammo_arrow", price = 0.13},
			{name = "ammo_case", price = 2.55},

		}, targets = {
			{ loc = vector3(-280.4646, 779.0331, 119.2540), ped = `S_M_M_UNIBUTCHERS_01`, heading = 2.82, distance = 10.0 },
			{ loc = vector3(2717.75, -1286.62, 49.64), ped = `S_M_M_UNIBUTCHERS_01`, heading = 44.58, distance = 10.0 },
			{ loc = vector3(1322.95, -1323.21, 77.89), ped = `S_M_M_UNIBUTCHERS_01`, heading = 350.17, distance = 10.0 },
			{ loc = vector3(2948.16, 1318.79, 44.82), ped = `S_M_M_UNIBUTCHERS_01`, heading = 91.34, distance = 10.0 },
			{ loc = vector3(-5505.97, -2963.91, -0.64), ped = `S_M_M_UNIBUTCHERS_01`, heading = 103.15, distance = 10.0 },
		}
	},

	reporter = {
		name = 'Reporter',
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_store",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		inventory = {
			{name = "newspaper", price = 0.45},
			{ name = 'weapon_kit_camera', price = 10},
		}, locations = {
			-- vec3(2696.89, -1385.2, 46.02), -- Saint Denis
			-- vec3(-791.61, -1289.63, 43.44), -- BlackWater
			-- vec3(1239.38, -1287.44, 76.73), -- Rhodes
			-- vec3(-1837.3, -423.0, 160.63), -- Strawberry
			--vec3(-3642.41, -2618.9, -13.94), -- Armadillo
		}
	},

	Stable = {
		name = 'Stable',
		promptKey = 0xF3830D8E,
		blip = {
			id = "blip_shop_store",
			colour = "BLIP_MODIFIER_MP_COLOR_32",
			scale = 0.2,
		},
		inventory = {
			{name = "tonic_horse_reviver", price = 0.50},
			{name = "tonic_horse_stimulant", price = 1.50},
			{name = "tonic_horse_potent_cure", price = 1.50},
		}, locations = {
			-- vec3(2510.71, -1456.25, 46.13), -- saint denis
			-- vector3(-365.05, 791.96, 116.15), -- valentine
			-- vec3(-878.33, -1367.98, 43.34), -- blackwater
		}
	},

	Pharmacy = {
		name = 'Pharmacy',
		promptKey = 0xF3830D8E,
		blip = {
			id = 'blip_shop_store', colour = `BLIP_MODIFIER_MP_COLOR_32`, scale = 0.4
		},
		inventory = {
			{name = "tonic_potent_cure", price = 3.0},
			{name = "tonic_potent_miracle", price = 8.0},

			{name = "reviver", price = 10.0},
			{name = "medicine", price = 8.0},
		}
	},

	blackmarket = {
		name = 'Black Market',
		promptKey = 0xF3830D8E,
		blip = {
			id = 'blip_shop_store', colour = `BLIP_MODIFIER_MP_COLOR_32`, scale = 0.4
		},
		inventory = {
			{name = "lockpick", price = 2 },
			{name = "lockpickr", price = 5 },
			{name = "dynamite", price = 10 },

			{ name = 'handcuffs', price = 5 },
			{ name = 'handcuffs_keys', price = 1 },
		}, locations = {
			-- vec3(2831.45, -1054.33, 43.78), -- saint dennis
			-- vec3(2955.12, 1419.45, 44.87), -- Van Horn

		}
	},

	PoliceArmoury = {
		name = 'Police Armory',
        promptKey = 0x5415BE48,
        promptLabel = "Police Armory",
        groups = shared.police,
		inventory = {
			{ name = 'badge_officer', price = 0},
			{ name = 'badge_texas_ranger', price = 0 },
			{ name = 'badge_sheriff', price = 0 },
			{ name = 'badge_deputy', price = 0 },
			{ name = 'badge_marshal', price = 0 },

			{ name = 'handcuffs', price = 0 },
			{ name = 'handcuffs_keys', price = 0 },

			{ name = 'weapon_kit_camera', price = 5},
			{ name = "weapon_kit_binoculars", price = 0.80},
			{ name = 'weapon_melee_knife', price = 0.30 },
			{ name = 'weapon_lasso', price = 0.20 },

            { name = "ammo_revolver", price = 0.03},
            { name = "ammo_pistol", price = 0.04},
            { name = "ammo_rifle", price = 0.05},
            { name = "ammo_repeater", price = 0.03},

			{ name = 'weapon_revolver_schofield', price = 5, metadata = { registered = true, serial = 'OFICIAL' } },
			{ name = 'weapon_revolver_cattleman', price = 1, metadata = { registered = true, serial = 'OFICIAL' } },
			{ name = 'weapon_revolver_navy', price = 3, metadata = { registered = true, serial = 'OFICIAL' } },
			{ name = 'weapon_revolver_lemat', price = 7, metadata = { registered = true, serial = 'OFICIAL' } },

			{ name = 'weapon_repeater_carbine', price = 5, metadata = { registered = true, serial = 'OFICIAL' } },
			{ name = 'weapon_repeater_evans', price = 14, metadata = { registered = true, serial = 'OFICIAL' } },
			{ name = 'weapon_repeater_winchester', price = 15, metadata = { registered = true, serial = 'OFICIAL' } },
			{ name = 'weapon_repeater_henry', price = 16, metadata = { registered = true, serial = 'OFICIAL' } },

			{ name = 'weapon_rifle_springfield', price = 20, metadata = { registered = true, serial = 'OFICIAL' } },
			{ name = 'weapon_rifle_boltaction', price = 28, metadata = { registered = true, serial = 'OFICIAL' } },
		}, locations = {
			vec3(2494.307, -1304.298, 48.953), -- saint dennis
			vec3(1361.17, -1305.839, 77.760), -- rhodes
			vec3(2906.925, 1315.27, 44.938), -- annesburg
			vec3(-278.4373, 805.3104, 119.38), -- valentine
			vec3(-1814.101, -354.86, 164.64), -- Strawberry
			vec3(-764.753, -1272.402, 44.0413), -- blackwater
			vec3(-3623.315, -2602.468, -13.342), -- armadillo
			vec3(-5526.658, -2928.369, -1.3609), -- Thumbweed
		}
	},
}
