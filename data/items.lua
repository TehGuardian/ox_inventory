return {
	money = {
		label = "Money",
		prop = "p_moneystack03x",
	},
	black_money = {
		label = "Black Money",
		prop = "p_moneystack01x",
	},

	money_clip = {
		label = "Money Clip",
		prop = "p_moneystack03x",
	},
	blood_money_clip = {
		label = "Black Money Clip",
		prop = "p_moneystack01x",
	},

	bread = {
		label = "Bread",
		description = "General Store Item",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bread01x",
	},
	water = {
		label = "Water",
		description = "General Store Item",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
	},

	p_baitcheese01x = {
		label = "Cheese Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitcheese01x.png",
		}
	},

	a_c_fishrainbowtrout_01_lg = {
		label = "Rainbow Trout (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrainbowtrout_01_lg.png",
		}
	},

	a_c_fishchannelcatfish_01_xl = {
		label = "Channel Catfish (EL)",
		weight = 1000,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchannelcatfish_01_xl.png",
		}
	},

	a_c_fishlakesturgeon_01_lg = {
		label = "Lake Sturgeon (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlakesturgeon_01_lg.png",
		}
	},

	horse_reviver = {
		label = "Horse Reviver",
		weight = 100,
		stack = true,
		close = true,
		description = "Given to horses",
		client = {
			image = "horse_reviver.png",
		}
	},

	p_crawdad01x = {
		label = "Crawfish Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_crawdad01x.png",
		}
	},

	ammo_box_repeater_explosive = {
		label = "Ammo Box Repeater (EE)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box Express Explosive",
		client = {
			image = "ammo_box_repeater_explosive.png",
		}
	},

	a_c_fishrockbass_01_sm = {
		label = "Rock Bass (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrockbass_01_sm.png",
		}
	},

	bandage = {
		label = "Bandage",
		weight = 100,
		stack = true,
		close = true,
		description = "used to improve your health",
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	canteen50 = {
		label = "Canteen",
		weight = 300,
		stack = false,
		close = true,
		description = "Canteen 50% Full",
		client = {
			image = "consumable_canteen_water.png",
		}
	},

	canteen100 = {
		label = "Full Canteen",
		weight = 500,
		stack = false,
		close = true,
		description = "Canteen 100% Full",
		client = {
			image = "consumable_canteen_water.png",
		}
	},

	p_finishdcrawdlegendary01x = {
		label = "Legendary Crawfish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishdcrawdlegendary01x.png",
		}
	},

	a_c_fishperch_01_ms = {
		label = "Perch (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishperch_01_ms.png",
		}
	},

	birdpost = {
		label = "Bird Post",
		weight = 5,
		stack = true,
		close = true,
		description = "Bird Post for sending letters",
		client = {
			image = "birdpost.png",
		}
	},

	a_c_fishlargemouthbass_01_ms = {
		label = "Large Mouth Bass (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlargemouthbass_01_ms.png",
		}
	},

	ammo_box_repeater_velocity = {
		label = "Ammo Box Repeater (HV)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box High Velocity",
		client = {
			image = "ammo_box_repeater_velocity.png",
		}
	},

	a_c_fishchainpickerel_01_ms = {
		label = "Chain Pickerel (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchainpickerel_01_ms.png",
		}
	},

	perfect_pelt = {
		label = "Perfect Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "perfect_pelt.png",
		}
	},

	canteen25 = {
		label = "Canteen",
		weight = 200,
		stack = false,
		close = true,
		description = "Canteen 25% Full",
		client = {
			image = "consumable_canteen_water.png",
		}
	},

	a_c_fishsalmonsockeye_01_ml = {
		label = "Salmon Sockeye (ML)",
		weight = 800,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsalmonsockeye_01_ml.png",
		}
	},

	a_c_fishbluegil_01_ms = {
		label = "Blue Gil (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbluegil_01_ms.png",
		}
	},

	sugarcube = {
		label = "Sugar Cube",
		weight = 100,
		stack = true,
		close = true,
		description = "Horses like these",
		client = {
			image = "sugarcube.png",
		}
	},

	canteen75 = {
		label = "Canteen",
		weight = 400,
		stack = false,
		close = true,
		description = "Canteen 75% Full",
		client = {
			image = "consumable_canteen_water.png",
		}
	},

	ammo_arrow_poison = {
		label = "Arrow (P)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow_poison.png",
		}
	},

	a_c_fishbullheadcat_01_ms = {
		label = "Bullhead Cat (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbullheadcat_01_ms.png",
		}
	},

	p_finishdcrawd01x = {
		label = "Crawfish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishdcrawd01x.png",
		}
	},

	animal_heart = {
		label = "Animal Heart",
		weight = 100,
		stack = true,
		close = true,
		description = "animal heart",
		client = {
			image = "animal_heart.png",
		}
	},

	a_c_fishsmallmouthbass_01_lg = {
		label = "Small Mouth Bass (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsmallmouthbass_01_lg.png",
		}
	},

	horse_brush = {
		label = "Horse Brush",
		weight = 100,
		stack = true,
		close = true,
		description = "brush used to clean your horse",
		client = {
			image = "horse_brush.png",
		}
	},

	p_baitcorn01x = {
		label = "Corn Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitcorn01x.png",
		}
	},

	horse_lantern = {
		label = "Horse Lantern",
		weight = 100,
		stack = true,
		close = true,
		description = "to see in the dark",
		client = {
			image = "horse_lantern.png",
		}
	},

	good_pelt = {
		label = "Good Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "good_pelt.png",
		}
	},

	a_c_fishlargemouthbass_01_lg = {
		label = "Large Mouth Bass (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlargemouthbass_01_lg.png",
		}
	},

	p_finisdfishlurelegendary01x = {
		label = "Legendary Fish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finisdfishlurelegendary01x.png",
		}
	},

	poor_pelt = {
		label = "Poor Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "poor_pelt.png",
		}
	},

	a_c_fishmuskie_01_lg = {
		label = "Muskie (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishmuskie_01_lg.png",
		}
	},

	a_c_fishsalmonsockeye_01_ms = {
		label = "Salmon Sockeye (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsalmonsockeye_01_ms.png",
		}
	},

	firstaid = {
		label = "First Aid",
		weight = 100,
		stack = true,
		close = true,
		description = "used by medics to improve your health",
		client = {
			image = "firstaid.png",
		}
	},

	a_c_fishsmallmouthbass_01_ms = {
		label = "Small Mouth Bass (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsmallmouthbass_01_ms.png",
		}
	},

	ammo_box_repeater_express = {
		label = "Ammo Box Repeater (E)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box Express",
		client = {
			image = "ammo_box_repeater_express.png",
		}
	},

	stew = {
		label = "Stew",
		weight = 100,
		stack = true,
		close = true,
		description = "Warm Stew",
		client = {
			image = "consumable_stew_prison.png",
		}
	},

	a_c_fishredfinpickerel_01_ms = {
		label = "Red Fin Pickerel (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishredfinpickerel_01_ms.png",
		}
	},

	p_lgoc_spinner_v6 = {
		label = "Improved Spinner",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_lgoc_spinner_v6.png",
		}
	},

	a_c_fishsalmonsockeye_01_lg = {
		label = "Salmon Sockeye (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsalmonsockeye_01_lg.png",
		}
	},

	ammo_arrow_small = {
		label = "Arrow (S)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow.png",
		}
	},

	a_c_fishredfinpickerel_01_sm = {
		label = "Red Fin Pickerel (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishredfinpickerel_01_sm.png",
		}
	},

	ammo_box_repeater_splitpoint = {
		label = "Ammo Box Repeater (SP)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box Split Point",
		client = {
			image = "ammo_box_repeater_splitpoint.png",
		}
	},

	feather = {
		label = "Feather",
		weight = 100,
		stack = true,
		close = true,
		description = "bird feather",
		client = {
			image = "feather.png",
		}
	},

	a_c_fishbluegil_01_sm = {
		label = "Blue Gil (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbluegil_01_sm.png",
		}
	},

	a_c_fishchannelcatfish_01_lg = {
		label = "Channel Catfish (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchannelcatfish_01_lg.png",
		}
	},

	a_c_fishchainpickerel_01_sm = {
		label = "Chain Pickerel (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchainpickerel_01_sm.png",
		}
	},

	p_finisdfishlure01x = {
		label = "Fish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finisdfishlure01x.png",
		}
	},

	a_c_fishbullheadcat_01_sm = {
		label = "Bullhead Cat (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbullheadcat_01_sm.png",
		}
	},

	ammo_box_rifle = {
		label = "Ammo Box Rifle (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Rifle Ammo Box",
		client = {
			image = "ammo_box_rifle.png",
		}
	},

	p_baitcricket01x = {
		label = "Cricket Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitcricket01x.png",
		}
	},

	fieldbandage = {
		label = "Field Bandage",
		weight = 100,
		stack = true,
		close = true,
		description = "patching yourself up",
		client = {
			image = "fieldbandage.png",
		}
	},

	p_finishedragonflylegendary01x = {
		label = "Legendary Dragonfly Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishedragonflylegendary01x.png",
		}
	},

	apple = {
		label = "Apple",
		weight = 100,
		stack = true,
		close = true,
		description = "Horses like these",
		client = {
			image = "apple.png",
		}
	},

	horse_holster = {
		label = "Horse Holster",
		weight = 100,
		stack = true,
		close = true,
		description = "Somewhere to put your gun",
		client = {
			image = "horse_holster.png",
		}
	},

	carrot = {
		label = "Carrot",
		weight = 100,
		stack = true,
		close = true,
		description = "Horses like these",
		client = {
			image = "carrot.png",
		}
	},

	small_pelt = {
		label = "Small Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "small animal pelt",
		client = {
			image = "small_pelt.png",
		}
	},

	ammo_arrow_dynamite = {
		label = "Arrow (D)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow_dynamite.png",
		}
	},

	ammo_box_repeater = {
		label = "Ammo Box Repeater (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box",
		client = {
			image = "ammo_box_repeater.png",
		}
	},

	p_baitbread01x = {
		label = "Bread Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitbread01x.png",
		}
	},

	legendary_pelt = {
		label = "Legendary Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Legendary",
		client = {
			image = "legendary_pelt.png",
		}
	},

	a_c_fishlongnosegar_01_lg = {
		label = "Long Nose Gar (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlongnosegar_01_lg.png",
		}
	},

	ammo_box_pistol = {
		label = "Ammo Box Pistol (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Pistol Ammo Box",
		client = {
			image = "ammo_box_pistol.png",
		}
	},

	a_c_fishnorthernpike_01_lg = {
		label = "Northern Pike (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishnorthernpike_01_lg.png",
		}
	},

	horse_stimulant = {
		label = "Horse Stimulant",
		weight = 100,
		stack = true,
		close = true,
		description = "Given to horses",
		client = {
			image = "horse_stimulant.png",
		}
	},

	a_c_fishrainbowtrout_01_ms = {
		label = "Rainbow Trout (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrainbowtrout_01_ms.png",
		}
	},

	p_lgoc_spinner_v4 = {
		label = "Spinner",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_lgoc_spinner_v4.png",
		}
	},

	p_baitworm01x = {
		label = "Worm Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitworm01x.png",
		}
	},

	ammo_box_shotgun = {
		label = "Ammo Box Shotgun (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Shotgun Ammo Box",
		client = {
			image = "ammo_box_shotgun.png",
		}
	},

	a_c_fishrockbass_01_ms = {
		label = "Rock Bass (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrockbass_01_ms.png",
		}
	},

	canteen0 = {
		label = "Empty Canteen",
		weight = 100,
		stack = false,
		close = true,
		description = "Empty Canteen",
		client = {
			image = "consumable_canteen_water_empty.png",
		}
	},

	ammo_box_revolver = {
		label = "Ammo Box Revolver (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Revolver Ammo Box",
		client = {
			image = "ammo_box_revolver.png",
		}
	},

	reptile_skin = {
		label = "Reptile Skin",
		weight = 100,
		stack = true,
		close = true,
		description = "snake skin",
		client = {
			image = "reptile_skin.png",
		}
	},

	a_c_fishperch_01_sm = {
		label = "Perch (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishperch_01_sm.png",
		}
	},

	p_finishedragonfly01x = {
		label = "Dragonfly Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishedragonfly01x.png",
		}
	},

	provision_ro_flower_night_scented = {
		label = "Night Scented Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Night Scented Flower",
		client = {
			image = "provision_ro_flower_night_scented.png",
		}
	},

	provision_ro_flower_lady_slipper = {
		label = "Lady Slipper Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Lady Slipper Flower",
		client = {
			image = "provision_ro_flower_lady_slipper.png",
		}
	},

	consumable_herb_alaskan_ginseng = {
		label = "Alaskan Ginseng",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Alaskan Ginseng",
		client = {
			image = "consumable_herb_alaskan_ginseng.png",
		}
	},

	consumable_herb_wintergreen_berry = {
		label = "Wintergreen Berry",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Wintergreen Berry",
		client = {
			image = "consumable_herb_wintergreen_berry.png",
		}
	},

	wheat = {
		label = "Wheat",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "wheat.png",
		}
	},

	provision_wldflwr_bitterweed = {
		label = "Bitterweed",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Bitterweed",
		client = {
			image = "provision_wldflwr_bitterweed.png",
		}
	},

	perfect_panther_pelt = {
		label = "Panther Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_phanter3.png",
		}
	},

	good_cow_pelt = {
		label = "Cow Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_cow2.png",
		}
	},

	opal_uncut = {
		label = "Uncut Opal",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "opal_uncut.png",
		}
	},

	feathers = {
		label = "Feathers",
		weight = 500,
		stack = true,
		close = true,
		description = "Bird Feathers",
		client = {
			image = "feathers.png",
		}
	},

	beak_duckf = {
		label = "Duck beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Duck beak.",
		client = {
			image = "beak_duckf.png",
		}
	},

	claws_hawkt = {
		label = "Hawk claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws.",
		client = {
			image = "claws_hawkt.png",
		}
	},

	provision_loon_egg = {
		label = "Loon Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Loon Egg",
		client = {
			image = "provision_loon_egg.png",
		}
	},

	perfect_javelina_pelt = {
		label = "Javelina Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_javelina3.png",
		}
	},

	provision_ro_flower_rat_tail = {
		label = "Rat Tail Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Rat Tail Flower",
		client = {
			image = "provision_ro_flower_rat_tail.png",
		}
	},

	perfect_wolf_pelt = {
		label = "Wolf Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_wolf3.png",
		}
	},

	perfect_alligator_pelt = {
		label = "Alligator Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_alligator3.png",
		}
	},

	cigarette6 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "6 in the Pack",
		client = {
			image = "cigarette6.png",
		}
	},

	sapkit = {
		label = "Sap Tap",
		weight = 100,
		stack = true,
		close = true,
		description = "sap extractor",
		client = {
			image = "sapkit.png",
		}
	},

	poor_elk_pelt = {
		label = "Elk Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_elk.png",
		}
	},

	good_buffalo_pelt = {
		label = "Buffalo Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_buffalo2.png",
		}
	},

	beak_seagullf = {
		label = "Seagull beak",
		weight = 100,
		stack = true,
		close = true,
		description = "beak.",
		client = {
			image = "beak_seagullf.png",
		}
	},

	consumable_herb_yarrow = {
		label = "Yarrow",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Yarrow",
		client = {
			image = "consumable_herb_yarrow.png",
		}
	},

	guitar = {
		label = "guitar",
		weight = 1,
		stack = true,
		close = false,
		description = "guitar",
		client = {
			image = "guitar.png",
		}
	},

	marriage_license = {
		label = "Marriage License",
		weight = 1,
		stack = false,
		close = true,
		description = "Official Marriage license",
		client = {
			image = "marriage_license.png",
		}
	},

	zinc_bar = {
		label = "Zinc Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid zinc bar",
		client = {
			image = "zinc_bar.png",
		}
	},

	lead_bar = {
		label = "Lead Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid lead bar",
		client = {
			image = "lead_bar.png",
		}
	},

	prime_hunt_bait = {
		label = "Prime Hunting Bait",
		weight = 100,
		stack = true,
		close = true,
		description = "Prime Bait for Hunting",
		client = {
			image = "prime_hunt_bait.png",
		}
	},

	beak_hawkf = {
		label = "Hawk beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Hawk beak.",
		client = {
			image = "beak_hawkf.png",
		}
	},

	gunhandle = {
		label = "Gun Handle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gunhandle.png",
		}
	},

	revolverhandle = {
		label = "Revolver Handle",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "revolverhandle.png",
		}
	},

	tooth_raccoont = {
		label = "Raccoon tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Raccoon tooth.",
		client = {
			image = "tooth_raccoont.png",
		}
	},

	sapphire_uncut = {
		label = "Uncut Sapphire",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "sapphire_uncut.png",
		}
	},

	trainer_feed = {
		label = "Trainer Feed",
		weight = 100,
		stack = true,
		close = true,
		description = "horse trainer feed",
		client = {
			image = "trainer_feed.png",
		}
	},

	perfect_pronghorn_pelt = {
		label = "Pronghorn Pelt",
		weight = 800,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_pronghorn3.png",
		}
	},

	bpc_pickaxe = {
		label = "BPC Pickaxe",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Copy",
		client = {
			image = "bpc_pickaxe.png",
		}
	},

	horsemeal = {
		label = "Horse Meal",
		weight = 100,
		stack = true,
		close = true,
		description = "A meal of oats for your horse",
		client = {
			image = "consumable_horse_meal.png",
		}
	},

	hopseed = {
		label = "Hop Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "used in farming",
		client = {
			image = "hops.png",
		}
	},

	horn_bull = {
		label = "Bull horn",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_bullhorn.png",
		}
	},

	sulfur = {
		label = "Sulfur",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "sulfur.png",
		}
	},

	consumable_herb_saltbush = {
		label = "Crown Garlic",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Crown Garlic",
		client = {
			image = "consumable_crows_garlic.png",
		}
	},

	bpo_axe = {
		label = "BPO Axe",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Original",
		client = {
			image = "bpo_axe.png",
		}
	},

	bpc_shovel = {
		label = "BPC Shovel",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Copy",
		client = {
			image = "bpc_shovel.png",
		}
	},

	consumable_herb_english_mace = {
		label = "English Mace",
		weight = 0.3,
		stack = true,
		close = true,
		description = "English Mace",
		client = {
			image = "consumable_herb_english_mace.png",
		}
	},

	gunforend = {
		label = "Gun Forend",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gunforend.png",
		}
	},

	legendary_panther_pelt = {
		label = "Leg Panther Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legphanter.png",
		}
	},

	nitrite = {
		label = "Nitrite",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "nitrite.png",
		}
	},

	large_bird_meat = {
		label = "Large Bird Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Large meat ready for cooking",
		client = {
			image = "large_bird_meat.png",
		}
	},

	tomatoseed = {
		label = "Tomato Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "tomatoseed.png",
		}
	},

	tooth_wolftooth = {
		label = "Wolf tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Wolf tooth.",
		client = {
			image = "tooth_wolftooth.png",
		}
	},

	horn_prong = {
		label = "Pronghorn horn",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_pronghornh.png",
		}
	},

	legendary_wolf_pelt = {
		label = "Leg Wolf Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legwolf.png",
		}
	},

	crab = {
		label = "Crab",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught crab",
		client = {
			image = "crab.png",
		}
	},

	perfect_moose_pelt = {
		label = "Moose Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_moose3.png",
		}
	},

	horn_cowh = {
		label = "Cow horn",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_cowh.png",
		}
	},

	riflereceiver = {
		label = "Rifle Reciever",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "riflereceiver.png",
		}
	},

	perfect_elk_pelt = {
		label = "Elk Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_elk3.png",
		}
	},

	bird_meat = {
		label = "Raw Bird Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Raw Meat ready for cooking",
		client = {
			image = "bird_meat.png",
		}
	},

	consumable_herb_black_currant = {
		label = "Black Currant",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Black Currant",
		client = {
			image = "consumable_herb_black_currant.png",
		}
	},

	bpc_axe = {
		label = "BPC Axe",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Copy",
		client = {
			image = "bpc_axe.png",
		}
	},

	claws_opossumc = {
		label = "Opossumc claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws.",
		client = {
			image = "claws_opossumc.png",
		}
	},

	consumable_herb_rams_head = {
		label = "Rams Head",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Rams Head",
		client = {
			image = "consumable_herb_rams_head.png",
		}
	},

	beak_peasantf = {
		label = "Peasant beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Unique peasant beak with omnivorous diet.",
		client = {
			image = "beak_peasantf.png",
		}
	},

	cigarette9 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "9 in the Pack",
		client = {
			image = "cigarette9.png",
		}
	},

	loveenvelope = {
		label = "Love Envelope",
		weight = 100,
		stack = false,
		close = true,
		description = "Love Envelope",
		client = {
			image = "loveenvelope.png",
		}
	},

	lead = {
		label = "Lead",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "lead.png",
		}
	},

	smallpresent = {
		label = "Small Gift",
		weight = 100,
		stack = false,
		close = true,
		description = "Small Christmas Present",
		client = {
			image = "smallpresent.png",
		}
	},

	zinc = {
		label = "Zinc",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "zinc.png",
		}
	},

	provision_ro_flower_spider = {
		label = "Spider Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Spider Flower",
		client = {
			image = "provision_ro_flower_spider.png",
		}
	},

	poor_panther_pelt = {
		label = "Panther Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_phanter.png",
		}
	},

	emerald_uncut = {
		label = "Uncut Emerald",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "emerald_uncut.png",
		}
	},

	pocket_2 = {
		label = "Satchel",
		weight = 100,
		stack = false,
		close = true,
		description = "for carrying more things",
		client = {
			image = "pocket_2.png",
		}
	},

	perfect_buffalo_pelt = {
		label = "Buffalo Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_buffalo3.png",
		}
	},

	pickaxe = {
		label = "Pickaxe",
		weight = 100,
		stack = true,
		close = true,
		description = "mining tool for hitting them rocks",
		client = {
			image = "pickaxe.png",
		}
	},

	consumable_herb_milkweed = {
		label = "Milkweed",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Milkweed",
		client = {
			image = "consumable_herb_milkweed.png",
		}
	},

	good_moose_pelt = {
		label = "Moose Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_moose2.png",
		}
	},

	provision_wldflwr_agarita = {
		label = "Agarita",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Agarita",
		client = {
			image = "provision_wldflwr_agarita.png",
		}
	},

	claws_eaglet = {
		label = "Eagle claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws.",
		client = {
			image = "claws_eaglet.png",
		}
	},

	consumable_herb_black_berry = {
		label = "Black Berry",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Black Berry",
		client = {
			image = "consumable_herb_black_berry.png",
		}
	},

	diamond_uncut = {
		label = "Uncut Diamond",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "diamond_uncut.png",
		}
	},

	cigarette5 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "5 in the Pack",
		client = {
			image = "cigarette5.png",
		}
	},

	tooth_turtlet = {
		label = "Turtle tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Turtle tooth.",
		client = {
			image = "tooth_turtlet.png",
		}
	},

	sapphire = {
		label = "Sapphire",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "sapphire.png",
		}
	},

	pipe = {
		label = "Pipe",
		weight = 100,
		stack = false,
		close = true,
		description = "Used for smoking",
		client = {
			image = "pipe.png",
		}
	},

	consumable_herb_hummingbird_sage = {
		label = "Humingbird Sage",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Humingbird Sage",
		client = {
			image = "consumable_herb_hummingbird_sage.png",
		}
	},

	tooth_beart = {
		label = "Bear tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Bear tooth.",
		client = {
			image = "tooth_beart.png",
		}
	},

	shotgunstock = {
		label = "Shotgun Stock",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "shotgunstock.png",
		}
	},

	perfect_raccoon_pelt = {
		label = "Raccoon Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_raccoon3.png",
		}
	},

	consumable_herb_american_ginseng = {
		label = "American Ginseng",
		weight = 0.3,
		stack = true,
		close = true,
		description = "American Ginseng",
		client = {
			image = "consumable_herb_american_ginseng.png",
		}
	},

	lemoynemember = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Lemoyne Speakeasy",
		client = {
			image = "member.png",
		}
	},

	poor_raccoon_pelt = {
		label = "Raccoon Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_raccoon.png",
		}
	},

	consumable_herb_vanilla_flower = {
		label = "Vanilla Flower",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Vanilla Flower",
		client = {
			image = "consumable_herb_vanilla_flower.png",
		}
	},

	horn_ram = {
		label = "Ram horn",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_ramhorn.png",
		}
	},

	perfect_black_bear_pelt = {
		label = "Black Bear Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_black_bear3.png",
		}
	},

	beak_bparrotf = {
		label = "Parrot beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Colorful parrot beak.",
		client = {
			image = "beak_bparrotf.png",
		}
	},

	beak_owlf = {
		label = "Owl beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Owl beak.",
		client = {
			image = "beak_owlf.png",
		}
	},

	waterbucket2 = {
		label = "Water Bucket",
		weight = 100,
		stack = false,
		close = true,
		description = "Water Bucket 2 uses left",
		client = {
			image = "waterbucket.png",
		}
	},

	wool = {
		label = "Wool",
		weight = 500,
		stack = true,
		close = true,
		description = "Fluffy wool",
		client = {
			image = "wool.png",
		}
	},

	coffin = {
		label = "coffin",
		weight = 1,
		stack = true,
		close = false,
		description = "store bodys",
		client = {
			image = "coffin.png",
		}
	},

	waterbucket0 = {
		label = "Empty Water Bucket",
		weight = 100,
		stack = false,
		close = true,
		description = "Empty Water Bucket",
		client = {
			image = "waterbucketempty.png",
		}
	},

	trapbait = {
		label = "Trap Bait",
		weight = 100,
		stack = true,
		close = true,
		description = "bait for trap",
		client = {
			image = "trapbait.png",
		}
	},

	silver_bar = {
		label = "Silver Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid siver bar",
		client = {
			image = "silver_bar.png",
		}
	},

	fishtrap = {
		label = "Fish Trap",
		weight = 1000,
		stack = true,
		close = true,
		description = "fish trap",
		client = {
			image = "fishtrap.png",
		}
	},

	moonshine30 = {
		label = "Moonshine 30 Proof",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine 30%",
		client = {
			image = "consumable_moonshine30.png",
		}
	},

	tail_bull = {
		label = "Bull Tail",
		weight = 500,
		stack = true,
		close = true,
		description = "Tail of a bull",
		client = {
			image = "tail_bull.png",
		}
	},

	provision_wldflwr_wisteria = {
		label = "Wisteria",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Wisteria",
		client = {
			image = "provision_wldflwr_wisteria.png",
		}
	},

	wagonwheel = {
		label = "Wagon Wheel",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "wwheel.png",
		}
	},

	consumable_herb_indian_tobacco = {
		label = "Indian Tobacco",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Indian Tobacco",
		client = {
			image = "consumable_herb_indian_tobacco.png",
		}
	},

	tooth_coyotef = {
		label = "Coyote tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Coyote tooth.",
		client = {
			image = "tooth_coyotef.png",
		}
	},

	weed = {
		label = "Weed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "weed.png",
		}
	},

	consumable_herb_oleander_sage = {
		label = "Oleander Sage",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Oleander Sage",
		client = {
			image = "consumable_herb_oleander_sage.png",
		}
	},

	consumable_herb_bay_bolete = {
		label = "Bay Bolete",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Bay Bolete",
		client = {
			image = "consumable_herb_bay_bolete.png",
		}
	},

	trainer_brush = {
		label = "Trainer Brush",
		weight = 100,
		stack = false,
		close = true,
		description = "horse trainer brush",
		client = {
			image = "trainer_brush.png",
		}
	},

	legendary_boar_pelt = {
		label = "Leg Boar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legboar.png",
		}
	},

	moonshine = {
		label = "Moonshine",
		weight = 300,
		stack = true,
		close = true,
		description = "Jug of Moonshine",
		client = {
			image = "moonshine.png",
		}
	},

	ammo_box_varmint_tranquilizer = {
		label = "Ammo Box Varmint Tranquilizer (N)",
		weight = 60,
		stack = true,
		close = true,
		description = "Varmint Rifle Tranquilizer Ammo Box",
		client = {
			image = "ammo_box_rifle.png",
		}
	},

	consumable_herb_golden_currant = {
		label = "Golden Currant",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Golden Currant",
		client = {
			image = "consumable_herb_golden_currant.png",
		}
	},

	consumable_herb_common_bulrush = {
		label = "Bulrush",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Bulrush",
		client = {
			image = "consumable_herb_common_bulrush.png",
		}
	},

	beak_vulturef = {
		label = "Vulture beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Vulture beak.",
		client = {
			image = "beak_vulturef.png",
		}
	},

	perfect_deer_pelt = {
		label = "Deer Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_deer3.png",
		}
	},

	provision_ro_flower_clamshell = {
		label = "Clamshell Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Clamshell Flower",
		client = {
			image = "provision_ro_flower_clamshell.png",
		}
	},

	good_bull_pelt = {
		label = "Bull Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_bull2.png",
		}
	},

	bluecrab = {
		label = "Blue Crab",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught blue crab",
		client = {
			image = "bluecrab.png",
		}
	},

	basic_hunt_bait = {
		label = "Basic Hunting Bait",
		weight = 100,
		stack = true,
		close = true,
		description = "Basic Bait for Hunting",
		client = {
			image = "basic_hunt_bait.png",
		}
	},

	beak_kbirdf = {
		label = "Blue Heron beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Majestic great blue heron beak near water.",
		client = {
			image = "beak_kbirdf.png",
		}
	},

	perfect_bear_pelt = {
		label = "Bear Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_bear3.png",
		}
	},

	provision_wldflwr_wild_rhubarb = {
		label = "Wild Rhubarb",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Wild Rhubarb",
		client = {
			image = "provision_wldflwr_wild_rhubarb.png",
		}
	},

	lobster = {
		label = "Lobster",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught lobster",
		client = {
			image = "lobster.png",
		}
	},

	repeaterreceiver = {
		label = "Repeater Reciever",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "repeaterreceiver.png",
		}
	},

	provision_goose_egg = {
		label = "Goose Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Goose Egg",
		client = {
			image = "provision_goose_egg.png",
		}
	},

	poor_fox_pelt = {
		label = "Redfox Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_fox.png",
		}
	},

	good_cougar_pelt = {
		label = "Cougar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_cougar2.png",
		}
	},

	beak_ravenf = {
		label = "Raven beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Raven beak.",
		client = {
			image = "beak_ravenf.png",
		}
	},

	emerald = {
		label = "Emerald",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "emerald.png",
		}
	},

	blood_dollar = {
		label = "Bloodstained Dollars",
		weight = 1,
		stack = true,
		close = true,
		description = "Currency tainted by violence and crime",
		client = {
			image = "blood_dollar.png",
		}
	},

	provision_ro_flower_moccasin = {
		label = "Moccasin Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Moccasin Flower",
		client = {
			image = "provision_ro_flower_moccasin.png",
		}
	},

	horse_apple = {
		label = "Horse Apple",
		weight = 100,
		stack = true,
		close = true,
		description = "A crisp snack for your horse",
		client = {
			image = "horse_apple.png",
		}
	},

	provision_ro_flower_lady_of_night = {
		label = "Lady Of The Night Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Lady Of The Night Flower",
		client = {
			image = "provision_ro_flower_lady_of_night.png",
		}
	},

	cottonseed = {
		label = "Cotton Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "cottonseed.png",
		}
	},

	hanovermember = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Hanover Speakeasy",
		client = {
			image = "member.png",
		}
	},

	good_pronghorn_pelt = {
		label = "Pronghorn Pelt",
		weight = 800,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_pronghorn2.png",
		}
	},

	tail_chipmunk_c = {
		label = "Chipmunk tail",
		weight = 100,
		stack = true,
		close = true,
		description = "Tail.",
		client = {
			image = "tail_chipmunk_c.png",
		}
	},

	salt = {
		label = "Salt",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "salt.png",
		}
	},

	backpacks_20 = {
		label = "Backpack",
		weight = 100,
		stack = false,
		close = true,
		description = "for carrying more things",
		client = {
			image = "backpacks_20.png",
		}
	},

	consumable_herb_wild_carrots = {
		label = "Wild Carrots",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Wild Carrots",
		client = {
			image = "consumable_herb_wild_carrots.png",
		}
	},

	mash = {
		label = "Mash",
		weight = 1000,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "mash.png",
		}
	},

	claws_ravenc = {
		label = "Raven claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws.",
		client = {
			image = "claws_ravenc.png",
		}
	},

	cooked_fish = {
		label = "Cooked Fish",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "cooked_fish.png",
		}
	},

	moonshine20 = {
		label = "Moonshine 20 Proof",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine 20%",
		client = {
			image = "consumable_moonshine20.png",
		}
	},

	steel_bar = {
		label = "Steel Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid steel bar",
		client = {
			image = "steel_bar.png",
		}
	},

	cigarette7 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "7 in the Pack",
		client = {
			image = "cigarette7.png",
		}
	},

	consumable_herb_wild_feverfew = {
		label = "Wild Feverfew",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Wild Feverfew",
		client = {
			image = "consumable_herb_wild_feverfew.png",
		}
	},

	jug = {
		label = "Jug",
		weight = 300,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "jug.png",
		}
	},

	axehandle = {
		label = "Axe Handle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "ahandle.png",
		}
	},

	ruby_uncut = {
		label = "Uncut Ruby",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "ruby_uncut.png",
		}
	},

	copper = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "copper.png",
		}
	},

	perfect_cow_pelt = {
		label = "Cow Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_cow3.png",
		}
	},

	consumable_herb_evergreen_huckleberry = {
		label = "Evergreen Huckleberry",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Evergreen Huckleberry",
		client = {
			image = "consumable_herb_evergreen_huckleberry.png",
		}
	},

	waterbucket1 = {
		label = "Water Bucket",
		weight = 100,
		stack = false,
		close = true,
		description = "Water Bucket 1 use left",
		client = {
			image = "waterbucket.png",
		}
	},

	moonshine80 = {
		label = "Moonshine 80 Proof",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine 80%",
		client = {
			image = "consumable_moonshine80.png",
		}
	},

	pistolbarrel = {
		label = "Pistol Barrel",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "pistolbarrel.png",
		}
	},

	provision_wldflwr_chocolate_daisy = {
		label = "Chocolate Daisy",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Chocolate Daisy",
		client = {
			image = "provision_wldflwr_chocolate_daisy.png",
		}
	},

	gunstalk = {
		label = "Gun Stalk",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "gunstock.png",
		}
	},

	shovelhandle = {
		label = "Shovel Handle",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "shandle.png",
		}
	},

	nails = {
		label = "Nails",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "nails.png",
		}
	},

	boat_ticket = {
		label = "Boat Ticket",
		weight = 100,
		stack = true,
		close = true,
		description = "used for boat travel",
		client = {
			image = "boat_ticket.png",
		}
	},

	camptent = {
		label = "Campiing Tent",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "camptent.png",
		}
	},

	claws_beartc = {
		label = "Bear Claw",
		weight = 500,
		stack = true,
		close = true,
		description = "Bear Claw",
		client = {
			image = "claws_beartc.png",
		}
	},

	consumable_herb_red_sage = {
		label = "Red Sage",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Red Sage",
		client = {
			image = "consumable_herb_red_sage.png",
		}
	},

	potatoseed = {
		label = "Potato Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "potatoseed.png",
		}
	},

	consumable_herb_harrietum = {
		label = "Harrietum",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Harrietum",
		client = {
			image = "consumable_herb_harrietum.png",
		}
	},

	silver = {
		label = "Lead",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "silver.png",
		}
	},

	provision_ro_flower_queens = {
		label = "Queens Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Queens Flower",
		client = {
			image = "provision_ro_flower_queens.png",
		}
	},

	legendary_alligator_pelt = {
		label = "Leg Alligator Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legalligator.png",
		}
	},

	legendary_coyote_pelt = {
		label = "Leg Coyote Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legcoyote.png",
		}
	},

	consumable_herb_red_raspberry = {
		label = "Red Raspberry",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Red Raspberry",
		client = {
			image = "consumable_herb_red_raspberry.png",
		}
	},

	beak_prairif = {
		label = "Prairie Chicken beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Robust prairie chicken beak.",
		client = {
			image = "beak_prairif.png",
		}
	},

	goldring = {
		label = "Gold Ring",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "goldring.png",
		}
	},

	tooth_foxt = {
		label = "Fox tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Fox tooth.",
		client = {
			image = "tooth_foxt.png",
		}
	},

	matches = {
		label = "Matches",
		weight = 100,
		stack = true,
		close = true,
		description = "For lighting stuff",
		client = {
			image = "matches.png",
		}
	},

	beak_pelicanf = {
		label = "Pelican beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Large pelican beak for scooping fish.",
		client = {
			image = "beak_pelicanf.png",
		}
	},

	pistolreceiver = {
		label = "Pistol Reciever",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "pistolreceiver.png",
		}
	},

	poor_deer_pelt = {
		label = "Deer Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_deer.png",
		}
	},

	animal_feed = {
		label = "Animal Feed",
		weight = 1000,
		stack = true,
		close = true,
		description = "feed for your animals",
		client = {
			image = "animal_feed.png",
		}
	},

	dollar = {
		label = "Dollars",
		weight = 1,
		stack = true,
		close = true,
		description = "Standard currency used for everyday transactions",
		client = {
			image = "dollar.png",
		}
	},

	provision_ro_flower_ghost = {
		label = "Ghost Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Ghost Flower",
		client = {
			image = "provision_ro_flower_ghost.png",
		}
	},

	idcard = {
		label = "Id Card",
		weight = 50.0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "idcard.png",
		}
	},

	poor_alligator_pelt = {
		label = "Alligator Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_alligator.png",
		}
	},

	coach_license = {
		label = "Coach License",
		weight = 1,
		stack = false,
		close = true,
		description = "Official license",
		client = {
			image = "coach_license.png",
		}
	},

	good_raccoon_pelt = {
		label = "Raccoon Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_raccoon2.png",
		}
	},

	cigarette4 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "4 in the Pack",
		client = {
			image = "cigarette4.png",
		}
	},

	coal = {
		label = "Coal",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "coal.png",
		}
	},

	cigarette2 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "2 in the Pack",
		client = {
			image = "cigarette2.png",
		}
	},

	horn_buckantler = {
		label = "Buck Antlers",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_buckantler.png",
		}
	},

	poor_pronghorn_pelt = {
		label = "Pronghorn Pelt",
		weight = 800,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_pronghorn.png",
		}
	},

	tooth_boarmusk = {
		label = "Boar tusk",
		weight = 100,
		stack = true,
		close = true,
		description = "Boar tusk.",
		client = {
			image = "tooth_boarmusk.png",
		}
	},

	opal = {
		label = "Opal",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "opal.png",
		}
	},

	pocket_1 = {
		label = "Satchel",
		weight = 100,
		stack = false,
		close = true,
		description = "for carrying more things",
		client = {
			image = "pocket_1.png",
		}
	},

	beer = {
		label = "Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "Best beer in town",
		client = {
			image = "beer.png",
		}
	},

	smallnugget = {
		label = "Small Nugget",
		weight = 100,
		stack = true,
		close = true,
		description = "small gold nugget",
		client = {
			image = "smallnugget.png",
		}
	},

	water_bucket = {
		label = "Water Bucket",
		weight = 1000,
		stack = false,
		close = true,
		description = "water for your animals",
		client = {
			image = "water_bucket.png",
		}
	},

	package = {
		label = "Package",
		weight = 1,
		stack = false,
		close = true,
		description = "Delivery package",
		client = {
			image = "package.png",
		}
	},

	bplank = {
		label = "Mid Grade Wood Plank",
		weight = 200,
		stack = true,
		close = true,
		description = "wodden plank",
		client = {
			image = "bplank.png",
		}
	},

	aplank = {
		label = "Low Grade Wood Plank",
		weight = 100,
		stack = true,
		close = true,
		description = "wodden plank",
		client = {
			image = "aplank.png",
		}
	},

	gold = {
		label = "Gold",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "gold.png",
		}
	},

	milk = {
		label = "Fresh Milk",
		weight = 500,
		stack = true,
		close = true,
		description = "fresh milk from cows",
		client = {
			image = "milk.png",
		}
	},

	moonshine100 = {
		label = "Moonshine 99 Proof",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine 99%",
		client = {
			image = "consumable_moonshine100.png",
		}
	},

	perfect_buck_pelt = {
		label = "Buck Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_buck3.png",
		}
	},

	provision_wldflwr_texas_blue_bonnet = {
		label = "Texas Blue Bonnet",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Texas Blue Bonnet",
		client = {
			image = "provision_wldflwr_texas_blue_bonnet.png",
		}
	},

	sugar = {
		label = "Sugar",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "sugar.png",
		}
	},

	pocketwatch7 = {
		label = "Pocket Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "for telling the time",
		client = {
			image = "pocketwatch.png",
		}
	},

	crayfish = {
		label = "Crayfish",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught crayfish",
		client = {
			image = "crayfish.png",
		}
	},

	moneybox = {
		label = "Money Box",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "moneybox.png",
		}
	},

	saltrock = {
		label = "Salt Rock",
		weight = 1000,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "saltrock.png",
		}
	},

	perfect_bull_pelt = {
		label = "Bull Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_bull3.png",
		}
	},

	perfect_goat_pelt = {
		label = "Goat Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_goat3.png",
		}
	},

	shovel = {
		label = "Shovel",
		weight = 100,
		stack = true,
		close = true,
		description = "digging tool",
		client = {
			image = "shovel.png",
		}
	},

	consumable_herb_burdock_root = {
		label = "Burdock Root",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Burdock Root",
		client = {
			image = "consumable_herb_burdock_root.png",
		}
	},

	beak_boobyf = {
		label = "Red-footed beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Distinctive red-footed booby beak.",
		client = {
			image = "beak_boobyf.png",
		}
	},

	poor_black_bear_pelt = {
		label = "Black Bear Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_black_bear.png",
		}
	},

	sugarcane = {
		label = "Sugarcane",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "sugarcane.png",
		}
	},

	waterbucket3 = {
		label = "Water Bucket",
		weight = 100,
		stack = false,
		close = true,
		description = "Water Bucket 3 uses left",
		client = {
			image = "waterbucket.png",
		}
	},

	perfect_coyote_pelt = {
		label = "Coyote Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_coyote3.png",
		}
	},

	goldpan = {
		label = "Gold Pan",
		weight = 100,
		stack = true,
		close = true,
		description = "equipment for gold panning",
		client = {
			image = "goldpan.png",
		}
	},

	good_buck_pelt = {
		label = "Buck Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_buck2.png",
		}
	},

	tail_beaver = {
		label = "Beaver tail",
		weight = 100,
		stack = true,
		close = true,
		description = "Tail.",
		client = {
			image = "tail_beaver.png",
		}
	},

	repeaterbarrel = {
		label = "Repeater Barrel",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "repeaterbarrel.png",
		}
	},

	good_ox_pelt = {
		label = "Ox Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_ox2.png",
		}
	},

	good_bighornram_pelt = {
		label = "Bighornram Pelt",
		weight = 800,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_bighornram2.png",
		}
	},

	campfire = {
		label = "Camp Fire",
		weight = 500,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "campfire.png",
		}
	},

	bpc_waterbucket0 = {
		label = "BPC Water Bucket",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Copy",
		client = {
			image = "bpc_waterbucket0.png",
		}
	},

	revolverbarrel = {
		label = "Revolver Barrel",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "revolverbarrel.png",
		}
	},

	good_boar_pelt = {
		label = "Boar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_boar_skin2.png",
		}
	},

	haysnack = {
		label = "Hay Snack",
		weight = 100,
		stack = true,
		close = true,
		description = "Hay snack for horses",
		client = {
			image = "hay_cube.png",
		}
	},

	brass_bar = {
		label = "Brass Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid brass bar",
		client = {
			image = "brass_bar.png",
		}
	},

	cooked_meat = {
		label = "Cooked Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "cooked_meat.png",
		}
	},

	cattailmember = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Cattail Pond Speakeasy",
		client = {
			image = "member.png",
		}
	},

	raw_fish = {
		label = "Raw Fish",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "raw_fish.png",
		}
	},

	tail_panthere = {
		label = "Panther eyes",
		weight = 100,
		stack = true,
		close = true,
		description = "Tail.",
		client = {
			image = "tail_panthere.png",
		}
	},

	pipetobacco = {
		label = "Pipe Tobacco",
		weight = 100,
		stack = true,
		close = true,
		description = "Used for smoking",
		client = {
			image = "pipetobacco.png",
		}
	},

	poor_bear_pelt = {
		label = "Bear Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_bear.png",
		}
	},

	small_bird_meat = {
		label = "Small Bird Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Small meat ready for cooking",
		client = {
			image = "small_bird_meat.png",
		}
	},

	claws_armadilloc = {
		label = "Armadillo claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Armadillo claws.",
		client = {
			image = "claws_armadilloc.png",
		}
	},

	beak_rspoonf = {
		label = "Spoonbill beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Specialized spoonbill beak.",
		client = {
			image = "beak_rspoonf.png",
		}
	},

	poor_sheep_pelt = {
		label = "Sheep Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_sheep.png",
		}
	},

	provision_ro_flower_dragons = {
		label = "Dragons Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Dragons Flower",
		client = {
			image = "provision_ro_flower_dragons.png",
		}
	},

	provision_duck_egg = {
		label = "Duck Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Duck Egg",
		client = {
			image = "provision_duck_egg.png",
		}
	},

	diamond = {
		label = "Diamond",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "diamond.png",
		}
	},

	firework_big = {
		label = "Big Firework",
		weight = 1000,
		stack = true,
		close = true,
		description = "create explosions in the sky!",
		client = {
			image = "firework_big.png",
		}
	},

	broccoli = {
		label = "Broccoli",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "broccoli.png",
		}
	},

	poor_coyote_pelt = {
		label = "Coyote Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_coyote.png",
		}
	},

	good_wolf_pelt = {
		label = "Wolf Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_wolf2.png",
		}
	},

	claws_cockc = {
		label = "Rooster claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws.",
		client = {
			image = "claws_cockc.png",
		}
	},

	newaustinmember = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to New Austin Speakeasy",
		client = {
			image = "member.png",
		}
	},

	tooth_cougarf = {
		label = "Cougar tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Cougar tooth.",
		client = {
			image = "tooth_cougarf.png",
		}
	},

	consumable_herb_parasol_mushroom = {
		label = "Parasol Mushroom",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Parasol Mushroom",
		client = {
			image = "consumable_herb_parasol_mushroom.png",
		}
	},

	bandana = {
		label = "Bandana",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bandana.png",
		}
	},

	weedseed = {
		label = "Weed Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "weedseed.png",
		}
	},

	cornseed = {
		label = "Corn Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "cornseed.png",
		}
	},

	clay = {
		label = "Clay",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "clay.png",
		}
	},

	gunsmith = {
		label = "Gun craft",
		weight = 12000,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "guncraft.png",
		}
	},

	good_sheep_pelt = {
		label = "Sheep Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_sheep2.png",
		}
	},

	poor_boar_pelt = {
		label = "Boar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_boar_skin.png",
		}
	},

	coffee = {
		label = "Coffee",
		weight = 500,
		stack = true,
		close = true,
		description = "cup of coffee",
	},

	cookedbird_meat = {
		label = "Chicken Wings",
		weight = 50,
		stack = true,
		close = true,
		description = "Should be sustain me",
		client = {
			image = "cookedbird_meat.png",
		}
	},

	cigarette8 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "8 in the Pack",
		client = {
			image = "cigarette8.png",
		}
	},

	firework_small = {
		label = "Small Firework",
		weight = 500,
		stack = true,
		close = true,
		description = "create explosions in the sky!",
		client = {
			image = "firework_small.png",
		}
	},

	legendary_cougar_pelt = {
		label = "Leg Cougar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legcougar.png",
		}
	},

	riflestock = {
		label = "Rifle Stock",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "riflestock.png",
		}
	},

	pocketwatch6 = {
		label = "Pocket Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "for telling the time",
		client = {
			image = "pocketwatch.png",
		}
	},

	poor_buffalo_pelt = {
		label = "Buffalo Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_buffalo.png",
		}
	},

	good_panther_pelt = {
		label = "Panther Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_phanter2.png",
		}
	},

	provision_ro_flower_acunas_star = {
		label = "Acunas Star",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Acunas Star",
		client = {
			image = "provision_ro_flower_acunas_star.png",
		}
	},

	pocketwatch3 = {
		label = "Pocket Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "for telling the time",
		client = {
			image = "pocketwatch.png",
		}
	},

	riflebarrel = {
		label = "Rifle Barrel",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "riflebarrel.png",
		}
	},

	good_coyote_pelt = {
		label = "Coyote Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_coyote2.png",
		}
	},

	shotgunbarrel = {
		label = "Shotgun Barrel",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "shotgunbarrel.png",
		}
	},

	beak_chickenf = {
		label = "Chicken beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Chicken beak.",
		client = {
			image = "beak_chickenf.png",
		}
	},

	mediumnugget = {
		label = "Medium Nugget",
		weight = 100,
		stack = true,
		close = true,
		description = "medium gold nugget",
		client = {
			image = "mediumnugget.png",
		}
	},

	marketstall = {
		label = "Market Stall",
		weight = 1000,
		stack = false,
		close = true,
		description = "player owned market stall",
		client = {
			image = "marketstall.png",
		}
	},

	legendary_beaver_pelt = {
		label = "Leg Beaver Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legbeaver.png",
		}
	},

	sugarcaneseed = {
		label = "Sugarcane Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "sugarcaneseed.png",
		}
	},

	good_deer_pelt = {
		label = "Deer Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_deer2.png",
		}
	},

	lawbook = {
		label = "LawBook",
		weight = 500,
		stack = true,
		close = true,
		description = "Book with laws",
		client = {
			image = "lawbook.png",
		}
	},

	wood = {
		label = "Wood",
		weight = 100,
		stack = true,
		close = true,
		description = "obtained from trees",
		client = {
			image = "wood.png",
		}
	},

	fiber_woolblack = {
		label = "Black Yarn Fibre",
		weight = 500,
		stack = true,
		close = true,
		description = "Fibre from an animal",
		client = {
			image = "fiber_woolblack.png",
		}
	},

	good_elk_pelt = {
		label = "Elk Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_elk2.png",
		}
	},

	good_bear_pelt = {
		label = "Bear Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_bear2.png",
		}
	},

	large_raw_meat = {
		label = "Large Raw Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Large meat ready for cooking",
		client = {
			image = "large_raw_meat.png",
		}
	},

	lockpick = {
		label = "Lockpick",
		weight = 100,
		stack = false,
		close = true,
		description = "used to pick locks",
		client = {
			image = "lockpick.png",
		}
	},

	bpo_shovel = {
		label = "BPO Shovel",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Original",
		client = {
			image = "bpo_shovel.png",
		}
	},

	rock = {
		label = "Rock",
		weight = 1000,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "rock.png",
		}
	},

	consumable_herb_wild_mint = {
		label = "Wild Mint",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Wild Mint",
		client = {
			image = "consumable_herb_wild_mint.png",
		}
	},

	tail_fox = {
		label = "Fox tail",
		weight = 100,
		stack = true,
		close = true,
		description = "Tail.",
		client = {
			image = "tail_fox.png",
		}
	},

	poor_cow_pelt = {
		label = "Cow Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_cow.png",
		}
	},

	trainer_certificate = {
		label = "Trainer Certificate",
		weight = 100,
		stack = false,
		close = true,
		description = "horse trainer certificate",
		client = {
			image = "trainer_certificate.png",
		}
	},

	pocketwatch5 = {
		label = "Pocket Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "for telling the time",
		client = {
			image = "pocketwatch.png",
		}
	},

	consumable_herb_oregano = {
		label = "Oregano",
		weight = 0.6,
		stack = true,
		close = true,
		description = "Oregano",
		client = {
			image = "consumable_herb_oregano.png",
		}
	},

	gold_bar = {
		label = "Gold Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid gold bar",
		client = {
			image = "gold_bar.png",
		}
	},

	bpo_waterbucket0 = {
		label = "BPO Water Bucket",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Original",
		client = {
			image = "bpo_waterbucket0.png",
		}
	},

	malt = {
		label = "Malt",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "malt.png",
		}
	},

	consumable_herb_prairie_poppy = {
		label = "Prairie Poppy",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Prairie Poppy",
		client = {
			image = "consumable_herb_prairie_poppy.png",
		}
	},

	revolvercylinder = {
		label = "Revolver Cylinder",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "revolvercylinder.png",
		}
	},

	ammo_box_varmint = {
		label = "Ammo Box Varmint Rifle (N)",
		weight = 50,
		stack = true,
		close = true,
		description = "Varmint Rifle Ammo Box",
		client = {
			image = "ammo_box_rifle.png",
		}
	},

	beak_bbirdf = {
		label = "Cormorant beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Sleek cormorant beak for diving.",
		client = {
			image = "beak_bbirdf.png",
		}
	},

	manzanitamember = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Manzanita Post Speakeasy",
		client = {
			image = "member.png",
		}
	},

	poor_buck_pelt = {
		label = "Buck Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_buck.png",
		}
	},

	provision_vulture_egg = {
		label = "Vulture Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Vulture Egg",
		client = {
			image = "provision_vulture_egg.png",
		}
	},

	lovewheelspin = {
		label = "Love Wheelspin",
		weight = 100,
		stack = false,
		close = true,
		description = "Love Wheelspin",
		client = {
			image = "lovewheelspin.png",
		}
	},

	poor_bighornram_pelt = {
		label = "Bighornram Pelt",
		weight = 800,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_bighornram3.png",
		}
	},

	carrotseed = {
		label = "Carrot Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "carrotseed.png",
		}
	},

	saddlebag = {
		label = "Saddle Wild Horse",
		weight = 650,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "saddlebag.png",
		}
	},

	poor_wolf_pelt = {
		label = "Wolf Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_wolf.png",
		}
	},

	cent = {
		label = "Cents",
		weight = 1,
		stack = true,
		close = true,
		description = "Small denomination of currency, commonly used for change",
		client = {
			image = "cent.png",
		}
	},

	weaponsmithlicence = {
		label = "Weaponsmith Licence",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "weaponsmithlicence.png",
		}
	},

	horn_bison = {
		label = "Bison horn",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_bisonhorn.png",
		}
	},

	largepresent = {
		label = "Large Gift",
		weight = 100,
		stack = false,
		close = true,
		description = "Large Christmas Present",
		client = {
			image = "largepresent.png",
		}
	},

	fertilizer = {
		label = "Fertilizer",
		weight = 500,
		stack = true,
		close = true,
		description = "good for your garden",
		client = {
			image = "fertilizer.png",
		}
	},

	corn = {
		label = "Corn",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "corn.png",
		}
	},

	perfect_fox_pelt = {
		label = "Redfox Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_fox3.png",
		}
	},

	hops = {
		label = "Hops",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "hops.png",
		}
	},

	good_pig_pelt = {
		label = "Pig Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_pig2.png",
		}
	},

	consumable_herb_violet_snowdrop = {
		label = "Violet Snowdrop",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Violet Snowdrop",
		client = {
			image = "consumable_herb_violet_snowdrop.png",
		}
	},

	pocketwatch1 = {
		label = "Pocket Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "for telling the time",
		client = {
			image = "pocketwatch.png",
		}
	},

	cookedsmall_bird_meat = {
		label = "Chick Drum Sticks",
		weight = 50,
		stack = true,
		close = true,
		description = "Should feed me a little bit",
		client = {
			image = "cookedsmall_bird_meat.png",
		}
	},

	beak_eaglef = {
		label = "Eagle beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Eagle beak.",
		client = {
			image = "beak_eaglef.png",
		}
	},

	cigarette3 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "3 in the Pack",
		client = {
			image = "cigarette3.png",
		}
	},

	perfect_bighornram_pelt = {
		label = "Bighornram Pelt",
		weight = 800,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_bighornram.png",
		}
	},

	beak_goosef = {
		label = "Goose beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Eagle beak for hunting.",
		client = {
			image = "beak_goosef.png",
		}
	},

	cigar = {
		label = "Cigar",
		weight = 100,
		stack = true,
		close = true,
		description = "Hand rolled cigar",
		client = {
			image = "cigar.png",
		}
	},

	beak_turkeyf = {
		label = "Turkey beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Owl beak for nocturnal hunting.",
		client = {
			image = "beak_turkeyf.png",
		}
	},

	vodka = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "Vodka",
		client = {
			image = "vodka.png",
		}
	},

	perfect_pig_pelt = {
		label = "Pig Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_pig3.png",
		}
	},

	provision_wldflwr_blood_flower = {
		label = "Blood Flower",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Blood Flower",
		client = {
			image = "provision_wldflwr_blood_flower.png",
		}
	},

	yeast = {
		label = "Yeast",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "yeast.png",
		}
	},

	beak_quailb = {
		label = "Quail beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Small quail beak in grasslands.",
		client = {
			image = "beak_quailb.png",
		}
	},

	pocketwatch4 = {
		label = "Pocket Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "for telling the time",
		client = {
			image = "pocketwatch.png",
		}
	},

	axe = {
		label = "Axe",
		weight = 100,
		stack = true,
		close = true,
		description = "chopping tool",
		client = {
			image = "axe.png",
		}
	},

	provision_disco_gator_egg = {
		label = "Disco Gator Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Disco Gator Egg",
		client = {
			image = "provision_disco_gator_egg.png",
		}
	},

	whiskey = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "bottle of whiskey",
		client = {
			image = "whiskey.png",
		}
	},

	iron_bar = {
		label = "Iron Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid iron bar",
		client = {
			image = "iron_bar.png",
		}
	},

	cigarette1 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "1 in the Pack",
		client = {
			image = "cigarette1.png",
		}
	},

	cotton = {
		label = "Cotton",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "cotton.png",
		}
	},

	blacksmithlicence = {
		label = "Blacksmith Licence",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "blacksmithlicence.png",
		}
	},

	horn_elkantler = {
		label = "Elk antler",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_elkantler.png",
		}
	},

	small_cooked_meat = {
		label = "Small Steak",
		weight = 50,
		stack = true,
		close = true,
		description = "Should feed me a little bit",
		client = {
			image = "small_cooked_meat.png",
		}
	},

	fiber = {
		label = "Fiber",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fiber.png",
		}
	},

	beak_egretf = {
		label = "Snowy Egret beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Hawk beak for swift hunting.",
		client = {
			image = "beak_egretf.png",
		}
	},

	provision_ro_flower_cigar = {
		label = "Cigar Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Cigar Flower",
		client = {
			image = "provision_ro_flower_cigar.png",
		}
	},

	goldtooth = {
		label = "Gold Tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "goldtooth.png",
		}
	},

	blood_cent = {
		label = "Bloodstained Cents",
		weight = 3,
		stack = true,
		close = true,
		description = "Small change stained with the remnants of bloodshed",
		client = {
			image = "blood_cent.png",
		}
	},

	nitrate = {
		label = "Nitrate",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "nitrate.png",
		}
	},

	tooth_snaket = {
		label = "Snake tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Snake tooth.",
		client = {
			image = "tooth_snaket.png",
		}
	},

	iron = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = true,
		description = "Output from mining",
		client = {
			image = "iron.png",
		}
	},

	waterbucket5 = {
		label = "Water Bucket",
		weight = 100,
		stack = false,
		close = true,
		description = "Water Bucket 5 uses left",
		client = {
			image = "waterbucket.png",
		}
	},

	tooth_aligatorto = {
		label = "Alligator tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Alligator tooth.",
		client = {
			image = "tooth_aligatorto.png",
		}
	},

	large_cooked_meat = {
		label = "Large Steak",
		weight = 50,
		stack = true,
		close = true,
		description = "Good for eating!",
		client = {
			image = "large_cooked_meat.png",
		}
	},

	waterbucket4 = {
		label = "Water Bucket",
		weight = 100,
		stack = false,
		close = true,
		description = "Water Bucket 4 uses left",
		client = {
			image = "waterbucket.png",
		}
	},

	horse_carrot = {
		label = "Horse Carrot",
		weight = 100,
		stack = true,
		close = true,
		description = "Horses like these",
		client = {
			image = "horse_carrot.png",
		}
	},

	tail_lizardl = {
		label = "Lizard foot",
		weight = 100,
		stack = true,
		close = true,
		description = "Tail.",
		client = {
			image = "tail_lizardl.png",
		}
	},

	cplank = {
		label = "High Grade Wood Plank",
		weight = 300,
		stack = true,
		close = true,
		description = "wodden plank",
		client = {
			image = "cplank.png",
		}
	},

	poor_javelina_pelt = {
		label = "Javelina Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_javelina.png",
		}
	},

	perfect_boar_pelt = {
		label = "Boar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_boar_skin3.png",
		}
	},

	campflag = {
		label = "Campsite Flag",
		weight = 100,
		stack = false,
		close = true,
		description = "setup your campsite",
		client = {
			image = "campflag.png",
		}
	},

	good_black_bear_pelt = {
		label = "Black Bear Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_black_bear2.png",
		}
	},

	poor_bull_pelt = {
		label = "Bull Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_bull.png",
		}
	},

	oilwell = {
		label = "Oil Well Kit",
		weight = 50000,
		stack = false,
		close = true,
		description = "Used to mine for Crude oil",
		client = {
			image = "oilwell.png",
		}
	},

	good_alligator_pelt = {
		label = "Alligator Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_alligator2.png",
		}
	},

	consumable_herb_creeping_thyme = {
		label = "Creeping Thyme",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Creeping Thyme",
		client = {
			image = "consumable_herb_creeping_thyme.png",
		}
	},

	perfect_cougar_pelt = {
		label = "Cougar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_cougar3.png",
		}
	},

	provision_wldflwr_cardinal_flower = {
		label = "Cardinal Flower",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Cardinal Flower",
		client = {
			image = "provision_wldflwr_cardinal_flower.png",
		}
	},

	pocketwatch2 = {
		label = "Pocket Watch",
		weight = 100,
		stack = false,
		close = true,
		description = "for telling the time",
		client = {
			image = "pocketwatch.png",
		}
	},

	perfect_sheep_pelt = {
		label = "Sheep Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_sheep3.png",
		}
	},

	empty_oil_can = {
		label = "Empty Oil Can",
		weight = 1,
		stack = true,
		close = true,
		description = "Fill up with Oil",
		client = {
			image = "empty_oil_can.png",
		}
	},

	cigarette10 = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "Pack of 10",
		client = {
			image = "cigarette10.png",
		}
	},

	bottle = {
		label = "Bottle",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "bottle.png",
		}
	},

	wheatseed = {
		label = "Wheat Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "wheatseed.png",
		}
	},

	ruby = {
		label = "Ruby",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "ruby.png",
		}
	},

	poor_ox_pelt = {
		label = "Ox Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_ox.png",
		}
	},

	copper_bar = {
		label = "Copper Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid copper bar",
		client = {
			image = "copper_bar.png",
		}
	},

	poor_pig_pelt = {
		label = "Pig Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_pig.png",
		}
	},

	medicalbag = {
		label = "Medic bag",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Medic Bag",
		client = {
			image = "medicalBag.png",
		}
	},

	tomato = {
		label = "Totato",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "tomato.png",
		}
	},

	claws_owlt = {
		label = "Owl claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws.",
		client = {
			image = "claws_owlt.png",
		}
	},

	horn_ox = {
		label = "Angus Bull horn",
		weight = 100,
		stack = true,
		close = true,
		description = "Horn.",
		client = {
			image = "horn_oxhorn.png",
		}
	},

	stick = {
		label = "Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "stick.png",
		}
	},

	good_fox_pelt = {
		label = "Redfox Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_fox2.png",
		}
	},

	moonshine50 = {
		label = "Moonshine 50 Proof",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine 50%",
		client = {
			image = "consumable_moonshine50.png",
		}
	},

	small_raw_meat = {
		label = "Small Raw Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Small meat ready for cooking",
		client = {
			image = "small_raw_meat.png",
		}
	},

	good_goat_pelt = {
		label = "Goat Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_goat2.png",
		}
	},

	potato = {
		label = "Potato",
		weight = 100,
		stack = true,
		close = true,
		description = "placeholder",
		client = {
			image = "potato.png",
		}
	},

	-- sandwich = {
	-- 	label = "Sandwich",
	-- 	weight = 100,
	-- 	description = "A tasty sandwich to help with hunger.",
    --     stack = true,
	-- 	decay = true,
	-- 	degrade = 4320, -- Minutes
	-- 	close = true, -- if should close inventory when used
	-- 	allowArmed = true, -- should we let them use with weapons?
	-- 	prop = "p_bread01x",
	-- 	client = {
	-- 		status = { hunger = 30 },
	-- 		anim = 'eating',
	-- 		prop = 'bread',
	-- 		usetime = 5000,
	-- 	},
	-- },

	saloonlicence = {
		label = "Saloon Licence",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "saloonlicence.png",
		}
	},

	raw_meat = {
		label = "Raw Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "raw_meat.png",
		}
	},

	beak_condorf = {
		label = "Condor beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Massive condor beak for scavenging.",
		client = {
			image = "beak_condorf.png",
		}
	},

	consumable_herb_desert_sage = {
		label = "Desert Sage",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Desert Sage",
		client = {
			image = "consumable_herb_desert_sage.png",
		}
	},

	chewingtobacco = {
		label = "Chewing Tobacco",
		weight = 100,
		stack = true,
		close = true,
		description = "Used for smoking",
		client = {
			image = "chewingtobacco.png",
		}
	},

	largenugget = {
		label = "Large Nugget",
		weight = 100,
		stack = true,
		close = true,
		description = "large gold nugget",
		client = {
			image = "largenugget.png",
		}
	},

	perfect_ox_pelt = {
		label = "Ox Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_ox3.png",
		}
	},

	repeaterstock = {
		label = "Repeater Stock",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "repeaterstock.png",
		}
	},

	backpacks_10 = {
		label = "Backpack",
		weight = 100,
		stack = false,
		close = true,
		description = "for carrying more things",
		client = {
			image = "backpacks_10.png",
		}
	},

	tail_rabbitpaw = {
		label = "Rabbit foot",
		weight = 100,
		stack = true,
		close = true,
		description = "Tail.",
		client = {
			image = "tail_rabbitpaw.png",
		}
	},

	canoe = {
		label = "Canoe",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "canoe.png",
		}
	},

	bpo_pickaxe = {
		label = "BPO Pickaxe",
		weight = 100,
		stack = true,
		close = true,
		description = "Blueprint Original",
		client = {
			image = "bpo_pickaxe.png",
		}
	},

	raw_oil = {
		label = "Raw Oil",
		weight = 1,
		stack = true,
		close = true,
		description = "Sell to Oil Business",
		client = {
			image = "raw_oil.png",
		}
	},

	provision_ro_flower_sparrows = {
		label = "Sparrows Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Sparrows Flower",
		client = {
			image = "provision_ro_flower_sparrows.png",
		}
	},

	provision_wldflwr_creek_plum = {
		label = "Creek Plum",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Creek Plum",
		client = {
			image = "provision_wldflwr_creek_plum.png",
		}
	},

	cookedlarge_bird_meat = {
		label = "Whole Chicken",
		weight = 50,
		stack = true,
		close = true,
		description = "Good for eating!",
		client = {
			image = "cookedlarge_bird_meat.png",
		}
	},

	beak_daruf = {
		label = "Crane beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Slender crane beak near wetlands.",
		client = {
			image = "beak_daruf.png",
		}
	},

	beak_loonf = {
		label = "Common Loon beak",
		weight = 100,
		stack = true,
		close = true,
		description = "Pointed common loon beak for underwater fishing.",
		client = {
			image = "beak_loonf.png",
		}
	},

	oil = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
		description = "Good value",
		client = {
			image = "oil.png",
		}
	},

	poor_goat_pelt = {
		label = "Goat Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_goat.png",
		}
	},

	poor_cougar_pelt = {
		label = "Cougar Pelt",
		weight = 500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_cougar.png",
		}
	},

	consumable_herb_chanterelles = {
		label = "Chanterelles",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Chanterelles",
		client = {
			image = "consumable_herb_chanterelles.png",
		}
	},

	good_javelina_pelt = {
		label = "Javelina Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_javelina2.png",
		}
	},

	poor_moose_pelt = {
		label = "Moose Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_moose.png",
		}
	},

	tequila = {
		label = "Tequila",
		weight = 500,
		stack = true,
		close = true,
		description = "Mexican tequila",
		client = {
			image = "tequila.png",
		}
	},

	torch = {
		label = "Torch",
		weight = 1000,
		stack = true,
		close = true,
		description = "A wooden torch for light",
		client = {
			image = "torch.png",
		}
	},

	rolling_paper = {
		label = "Rolling Paper",
		weight = 1,
		stack = true,
		close = true,
		description = "Paper for rolling joints.",
		client = {
			image = "rolling_paper.png",
		}
	},

	letter = {
		label = "letter",
		weight = 100,
		stack = true,
		close = true,
		description = "Bank Letter",
		client = {
			image = "letter.png",
		}
	},

	meat = {
		label = "Raw Meat",
		weight = 500,
		stack = true,
		close = false,
		description = "Raw meat",
		client = {
			image = "meat.png",
		}
	},

	joint_purp = {
		label = "Ambarino Frost Joint",
		weight = 1,
		stack = true,
		close = true,
		description = "A rolled Ambarino Frost joint.",
		client = {
			image = "joint_purp.png",
		}
	},

	processing_table = {
		label = "Drying Rack",
		weight = 5000,
		stack = true,
		close = true,
		description = "A rack for drying and trimming herbs.",
		client = {
			image = "processing_table.png",
		}
	},

	linen_band = {
		label = "Linen Wrap",
		weight = 0,
		stack = true,
		close = true,
		description = "A medical bandage for treating wounds",
		client = {
			image = "linen_wrap.png",
		}
	},

	field_surgery_kit = {
		label = "Field Surgery Kit",
		weight = 500,
		stack = true,
		close = true,
		description = "Emergency surgical tools for critical field operations",
		client = {
			image = "field_surgery_kit.png",
		}
	},

	cloth_band = {
		label = "Cloth Strip",
		weight = 0,
		stack = true,
		close = true,
		description = "A medical bandage for treating wounds",
		client = {
			image = "cloth_strip.png",
		}
	},

	fullbucket = {
		label = "Water Bucket",
		weight = 5000,
		stack = true,
		close = true,
		description = "A bucket full of water.",
		client = {
			image = "fullbucket.png",
		}
	},

	herb = {
		label = "Herbs",
		weight = 50,
		stack = true,
		close = false,
		description = "Cooking herbs",
		client = {
			image = "herb.png",
		}
	},

	leaf_tex = {
		label = "New Austin Haze Leaf",
		weight = 5,
		stack = true,
		close = true,
		description = "Freshly harvested New Austin Haze leaves.",
		client = {
			image = "leaf_tex.png",
		}
	},

	ammo_arrow_fire = {
		label = "Arrow (F)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow_fire.png",
		}
	},

	outfit_stand = {
		label = "outfit stand",
		weight = 1,
		stack = false,
		close = true,
		description = "outfit stand",
		client = {
			image = "outfit_stand.png",
		}
	},

	trimmed_kalka = {
		label = "Guarma Gold Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Processed Guarma Gold weed, ready to roll.",
		client = {
			image = "trimmed_kalka.png",
		}
	},

	tourniquet_leather = {
		label = "Leather Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Emergency leather tourniquet for controlling severe bleeding",
		client = {
			image = "leather_tourniquet.png",
		}
	},

	seed_kalka = {
		label = "Guarma Gold Seed",
		weight = 1,
		stack = true,
		close = true,
		description = "Seed for Guarma Gold strain.",
		client = {
			image = "seed_kalka.png",
		}
	},

	loaded_pipe_tex = {
		label = "Pipe (New Austin Haze)",
		weight = 250,
		stack = false,
		close = true,
		description = "A pipe loaded with New Austin Haze bud.",
		client = {
			image = "smoking_pipe.png",
		}
	},

	injection_strychnine = {
		label = "Rope Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Stimulant for paralysis and respiratory failure - extremely dangerous",
		client = {
			image = "rope_tourniquet.png",
		}
	},

	wash_barrel = {
		label = "Wash Bucket",
		weight = 5000,
		stack = true,
		close = true,
		description = "A barrel for washing herbs.",
		client = {
			image = "wash_barrel.png",
		}
	},

	portable_locker = {
		label = "portable_locker",
		weight = 100,
		stack = true,
		close = true,
		description = "portable_locker",
		client = {
			image = "portable_locker.png",
		}
	},

	washed_kalka = {
		label = "Washed Guarma Gold",
		weight = 5,
		stack = true,
		close = true,
		description = "Cleaned Guarma Gold leaves.",
		client = {
			image = "washed_kalka.png",
		}
	},

	flour_wheat = {
		label = "Wheat Flour",
		weight = 100,
		stack = true,
		close = true,
		description = "Cooking ingredient",
		client = {
			image = "flour_wheat.png",
		}
	},

	mulled_wine = {
		label = "Mulled Wine",
		weight = 300,
		stack = true,
		close = true,
		description = "Spiced warm wine",
		client = {
			image = "mulled_wine.png",
		}
	},

	cotton_band = {
		label = "Cotton Bandage",
		weight = 0,
		stack = true,
		close = true,
		description = "A medical bandage for treating wounds",
		client = {
			image = "cotton_band.png",
		}
	},

	bottle_milk = {
		label = "Bottle of Milk",
		weight = 500,
		stack = true,
		close = true,
		description = "Fresh bottle of milk",
		client = {
			image = "bottle_milk.png",
		}
	},

	injection_cocaine = {
		label = "Rope Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Local anesthetic for surgical procedures - numbs pain effectively",
		client = {
			image = "rope_tourniquet.png",
		}
	},

	loaded_pipe_purp = {
		label = "Pipe (Ambarino Frost)",
		weight = 250,
		stack = false,
		close = true,
		description = "A pipe loaded with Ambarino Frost bud.",
		client = {
			image = "smoking_pipe.png",
		}
	},

	medicine_quinine = {
		label = "Medicine Quinine",
		weight = 100,
		stack = true,
		close = true,
		description = "Antimalarial and fever reducer - specialized treatment",
		client = {
			image = "medicine_quinine.png",
		}
	},

	sarsaparilla = {
		label = "Sarsaparilla",
		weight = 500,
		stack = true,
		close = true,
		description = "Root beer",
		client = {
			image = "sarsaparilla.png",
		}
	},

	bedroll = {
		label = "Bedroll",
		weight = 5000,
		stack = true,
		close = true,
		description = "A portable bedroll for sleeping",
		client = {
			image = "bedroll.png",
		}
	},

	egg = {
		label = "Egg",
		weight = 100,
		stack = true,
		close = true,
		description = "Cooking Ingredient",
		client = {
			image = "egg.png",
		}
	},

	notepad = {
		label = "Notepad",
		weight = 200,
		stack = true,
		close = true,
		description = "A small notepad for jotting down notes",
		client = {
			image = "notepad.png",
		}
	},

	smoking_pipe = {
		label = "Smoking Pipe",
		weight = 200,
		stack = true,
		close = true,
		description = "A pipe for smoking herbs.",
		client = {
			image = "smoking_pipe.png",
		}
	},

	cleaningcloth = {
		label = "cleaningcloth",
		weight = 1,
		stack = false,
		close = true,
		description = "cleaningcloth!",
		client = {
			image = "oldrag.png",
		}
	},

	trimmed_tex = {
		label = "New Austin Haze Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Processed New Austin Haze weed, ready to roll.",
		client = {
			image = "trimmed_tex.png",
		}
	},

	leaf_purp = {
		label = "Ambarino Frost Leaf",
		weight = 5,
		stack = true,
		close = true,
		description = "Freshly harvested Ambarino Frost leaves.",
		client = {
			image = "leaf_purp.png",
		}
	},

	moonshinekit = {
		label = "Moonshine Kit",
		weight = 10000,
		stack = false,
		close = true,
		description = "Kit for making moonshine",
		client = {
			image = "moonshinekit.png",
		}
	},

	cider = {
		label = "Cider",
		weight = 500,
		stack = true,
		close = true,
		description = "Apple cider",
		client = {
			image = "cider.png",
		}
	},

	tourniquet_cloth = {
		label = "Cloth Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Emergency cloth tourniquet for controlling severe bleeding",
		client = {
			image = "cloth_tourniquet.png",
		}
	},

	washed_tex = {
		label = "Washed New Austin Haze",
		weight = 5,
		stack = true,
		close = true,
		description = "Cleaned New Austin Haze leaves.",
		client = {
			image = "washed_tex.png",
		}
	},

	smelling_salts = {
		label = "Smelling Salts",
		weight = 50,
		stack = true,
		close = true,
		description = "Ammonia compound for reviving unconscious patients",
		client = {
			image = "smelling_salts.png",
		}
	},

	herbal_tea = {
		label = "Herbal Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "Healthy herbal tea",
		client = {
			image = "herbal_tea.png",
		}
	},

	leaf_kalka = {
		label = "Guarma Gold Leaf",
		weight = 5,
		stack = true,
		close = true,
		description = "Freshly harvested Guarma Gold leaves.",
		client = {
			image = "leaf_kalka.png",
		}
	},

	rum = {
		label = "Rum",
		weight = 500,
		stack = true,
		close = true,
		description = "Caribbean rum",
		client = {
			image = "rum.png",
		}
	},

	phonograph = {
		label = "Phonograph",
		weight = 5000,
		stack = false,
		close = true,
		description = "A music player for saloons",
		client = {
			image = "phonograph.png",
		}
	},

	canned_apricots = {
		label = "Canned Apricots",
		weight = 300,
		stack = true,
		close = true,
		description = "Sweet canned apricots",
		client = {
			image = "canned_apricots.png",
		}
	},

	bucket = {
		label = "Empty Bucket",
		weight = 2000,
		stack = true,
		close = true,
		description = "An empty bucket.",
		client = {
			image = "bucket.png",
		}
	},

	pomade = {
		label = "Hair Pomade",
		weight = 200,
		stack = true,
		close = true,
		description = "Hair styling pomade",
		client = {
			image = "pomade.png",
		}
	},

	joint_tex = {
		label = "New Austin Haze Joint",
		weight = 1,
		stack = true,
		close = true,
		description = "A rolled New Austin Haze joint.",
		client = {
			image = "joint_tex.png",
		}
	},

	soup = {
		label = "Vegetable Soup",
		weight = 500,
		stack = true,
		close = true,
		description = "Warm vegetable soup",
		client = {
			image = "soup.png",
		}
	},

	steak = {
		label = "Fried Steak",
		weight = 600,
		stack = true,
		close = true,
		description = "Perfectly fried steak",
		client = {
			image = "steak.png",
		}
	},

	medicine_laudanum = {
		label = "Medicine Laudanum",
		weight = 100,
		stack = true,
		close = true,
		description = "Opium-based painkiller - powerful but addictive",
		client = {
			image = "medicine_laudanum.png",
		}
	},

	thermometer = {
		label = "Thermometer",
		weight = 75,
		stack = true,
		close = true,
		description = "Mercury thermometer for measuring body temperature",
		client = {
			image = "thermometer.png",
		}
	},

	bs_handbag_cane = {
		label = "Cane Bag",
		weight = 2000,
		stack = false,
		close = true,
		description = "A leather cane bag",
		client = {
			image = "p_cane01x.png",
		}
	},

	ammo_arrow = {
		label = "Arrow (N)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow.png",
		}
	},

	fan = {
		label = "Hand Fan",
		weight = 100,
		stack = true,
		close = true,
		description = "A decorative hand fan",
		client = {
			image = "fan.png",
		}
	},

	lemon = {
		label = "Lemon",
		weight = 100,
		stack = true,
		close = true,
		description = "Fresh lemon",
		client = {
			image = "lemon.png",
		}
	},

	medicine_morphine = {
		label = "Medicine Morphine",
		weight = 100,
		stack = true,
		close = true,
		description = "Powerful opiate analgesic - strongest painkiller available",
		client = {
			image = "medicine_morphine.png",
		}
	},

	bread_sour = {
		label = "Sourdough Bread",
		weight = 400,
		stack = true,
		close = true,
		description = "Fresh sourdough bread",
		client = {
			image = "bread_sour.png",
		}
	},

	dried_kalka = {
		label = "Dried Guarma Gold",
		weight = 3,
		stack = true,
		close = true,
		description = "Dried Guarma Gold buds.",
		client = {
			image = "dried_kalka.png",
		}
	},

	coffeebeans = {
		label = "Coffee Beans",
		weight = 100,
		stack = true,
		close = false,
		description = "Roasted coffee beans",
		client = {
			image = "coffeebeans.png",
		}
	},

	medicine_whiskey = {
		label = "Medicine Whiskey",
		weight = 100,
		stack = true,
		close = true,
		description = "Alcohol-based antiseptic and anesthetic - frontier medicine",
		client = {
			image = "medicine_whiskey.png",
		}
	},

	notebook = {
		label = "Notebook",
		weight = 300,
		stack = true,
		close = true,
		description = "A small notebook for writing",
		client = {
			image = "notebook.png",
		}
	},

	lemonade = {
		label = "Lemonade",
		weight = 400,
		stack = true,
		close = true,
		description = "Fresh squeezed lemonade",
		client = {
			image = "lemonade.png",
		}
	},

	trimmed_purp = {
		label = "Ambarino Frost Bud",
		weight = 2,
		stack = true,
		close = true,
		description = "Processed Ambarino Frost weed, ready to roll.",
		client = {
			image = "trimmed_purp.png",
		}
	},

	stethoscope = {
		label = "Stethoscope",
		weight = 150,
		stack = true,
		close = true,
		description = "Medical instrument for listening to heart and lung sounds",
		client = {
			image = "stethoscope.png",
		}
	},

	washed_purp = {
		label = "Washed Ambarino Frost",
		weight = 5,
		stack = true,
		close = true,
		description = "Cleaned Ambarino Frost leaves.",
		client = {
			image = "washed_purp.png",
		}
	},

	injection_adrenaline = {
		label = "Rope Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Cardiac stimulant for emergency resuscitation - use with extreme caution",
		client = {
			image = "rope_tourniquet.png",
		}
	},

	bs_handbag_doctor = {
		label = "Doctor Bag",
		weight = 2000,
		stack = false,
		close = true,
		description = "A leather doctor bag",
		client = {
			image = "p_bag_leather_doctor.png",
		}
	},

	roastedmeat = {
		label = "Roasted Meat",
		weight = 700,
		stack = true,
		close = true,
		description = "Perfectly roasted meat",
		client = {
			image = "roastedmeat.png",
		}
	},

	brandy = {
		label = "Brandy",
		weight = 500,
		stack = true,
		close = true,
		description = "Distilled wine",
		client = {
			image = "brandy.png",
		}
	},

	hot_chocolate = {
		label = "Hot Chocolate",
		weight = 200,
		stack = true,
		close = true,
		description = "Sweet hot cocoa",
		client = {
			image = "hot_chocolate.png",
		}
	},

	tourniquet_medical = {
		label = "Medical Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Emergency medical tourniquet for controlling severe bleeding",
		client = {
			image = "medical_tourniquet.png",
		}
	},

	snowball = {
		label = "snowball",
		weight = 1,
		stack = false,
		close = true,
		description = "snowball",
		client = {
			image = "snowball.png",
		}
	},

	cactus = {
		label = "Cactus",
		weight = 200,
		stack = true,
		close = false,
		description = "Desert cactus",
		client = {
			image = "cactus.png",
		}
	},

	seed_purp = {
		label = "Ambarino Frost Seed",
		weight = 1,
		stack = true,
		close = true,
		description = "Seed for Ambarino Frost strain.",
		client = {
			image = "seed_purp.png",
		}
	},

	loaded_pipe_kalka = {
		label = "Pipe (Guarma Gold)",
		weight = 250,
		stack = false,
		close = true,
		description = "A pipe loaded with Guarma Gold bud.",
		client = {
			image = "smoking_pipe.png",
		}
	},

	seed_tex = {
		label = "New Austin Haze Seed",
		weight = 1,
		stack = true,
		close = true,
		description = "Seed for New Austin Haze strain.",
		client = {
			image = "seed_tex.png",
		}
	},

	wine = {
		label = "Red Wine",
		weight = 500,
		stack = true,
		close = true,
		description = "Fine red wine",
		client = {
			image = "wine.png",
		}
	},

	injection_saline = {
		label = "Rope Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Hydration and blood volume replacement - safe basic treatment",
		client = {
			image = "rope_tourniquet.png",
		}
	},

	sterile_band = {
		label = "Sterilized Gauze",
		weight = 0,
		stack = true,
		close = true,
		description = "A medical bandage for treating wounds",
		client = {
			image = "steril_gauze.png",
		}
	},

	dried_purp = {
		label = "Dried Ambarino Frost",
		weight = 3,
		stack = true,
		close = true,
		description = "Dried Ambarino Frost buds.",
		client = {
			image = "dried_purp.png",
		}
	},

	tourniquet_rope = {
		label = "Rope Tourniquet",
		weight = 100,
		stack = true,
		close = true,
		description = "Emergency rope tourniquet for controlling severe bleeding",
		client = {
			image = "rope_tourniquet.png",
		}
	},

	dried_tex = {
		label = "Dried New Austin Haze",
		weight = 3,
		stack = true,
		close = true,
		description = "Dried New Austin Haze buds.",
		client = {
			image = "dried_tex.png",
		}
	},

	tea = {
		label = "Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "Hot tea",
		client = {
			image = "tea.png",
		}
	},

	joint = {
		label = "Joint",
		weight = 50,
		stack = true,
		close = true,
		description = "A rolled joint",
		client = {
			image = "joint.png",
		}
	},

	gin = {
		label = "Gin",
		weight = 500,
		stack = true,
		close = true,
		description = "Botanical spirit",
		client = {
			image = "gin.png",
		}
	},

	pie = {
		label = "Apple Pie",
		weight = 500,
		stack = true,
		close = true,
		description = "Homemade apple pie",
		client = {
			image = "pie.png",
		}
	},

	joint_kalka = {
		label = "Guarma Gold Joint",
		weight = 1,
		stack = true,
		close = true,
		description = "A rolled Guarma Gold joint.",
		client = {
			image = "joint_kalka.png",
		}
	},

	grape = {
		label = "Grapes",
		weight = 150,
		stack = true,
		close = true,
		description = "Fresh grapes",
		client = {
			image = "grape.png",
		}
	},

    chocolate_bar = {
		label = "Chocolate Bar",
		description = "A sweet chocolate bar to help with hunger.",
        weight = 200, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "s_chocolatebar01x",
	},

	["american_ginseng"] = {
		label = "American Ginseng",
		weight = 50,
		stack = true,
		close = true,
		description = "American Ginseng root",
		client = {
			image = "American_Ginseng.png",
		}
	},

	["confidential_ledger"] = {
		label = "Confidential Ledger",
		weight = 500,
		stack = true,
		close = false,
		description = "A heavy book containing secret financial records",
		client = {
			image = "confidential_ledger.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 50,
		stack = true,
		close = false,
		description = "A ring with a large diamond",
		client = {
			image = "diamond_ring.png",
		}
	},

	["bearer_bond"] = {
		label = "Bearer Bond",
		weight = 10,
		stack = true,
		close = false,
		description = "A valuable government bond",
		client = {
			image = "bearer_bond.png",
		}
	},

	["cooked_steak"] = {
		label = "Cooked Steak",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cooked_steak.png",
		}
	},

	["blackberry_moonshine"] = {
		label = "Blackberry Moonshine",
		weight = 500,
		stack = true,
		close = true,
		description = "Sweet blackberry moonshine",
		client = {
			image = "blackberry_moonshine.png",
		}
	},

	["ginseng_moonshine"] = {
		label = "Ginseng Moonshine",
		weight = 500,
		stack = true,
		close = true,
		description = "Premium ginseng moonshine",
		client = {
			image = "ginseng_moonshine.png",
		}
	},

	["evergreen_huckleberry"] = {
		label = "Evergreen Huckleberry",
		weight = 50,
		stack = true,
		close = true,
		description = "Evergreen huckleberries",
		client = {
			image = "Evergreen_Huckleberry.png",
		}
	},

	["alcohol"] = {
		label = "Alcohol Base",
		weight = 500,
		stack = true,
		close = true,
		description = "Pure alcohol base",
		client = {
			image = "alcohol.png",
		}
	},

	["blackberry_mash"] = {
		label = "Blackberry Mash",
		weight = 500,
		stack = true,
		close = true,
		description = "Fermented blackberry mash",
		client = {
			image = "blackberry_mash.png",
		}
	},

	["gold_ring"] = {
		label = "Gold Ring",
		weight = 50,
		stack = true,
		close = false,
		description = "A shiny gold ring, valuable to the right buyer",
		client = {
			image = "gold_ring.png",
		}
	},

	["railroad_bond"] = {
		label = "Railroad Bond",
		weight = 10,
		stack = true,
		close = false,
		description = "Shares in the Cornwall Railroad",
		client = {
			image = "railroad_bond.png",
		}
	},

	["rolex"] = {
		label = "Pocket Watch",
		weight = 100,
		stack = true,
		close = false,
		description = "An expensive pocket watch",
		client = {
			image = "rolex.png",
		}
	},

	["minty_berry_moonshine"] = {
		label = "Minty Berry Moonshine",
		weight = 500,
		stack = true,
		close = true,
		description = "Refreshing minty berry moonshine",
		client = {
			image = "minty_berry_moonshine.png",
		}
	},

	["cooked_mutton"] = {
		label = "Cooked Mutton",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cooked_mutton.png",
		}
	},

	["gold_certificate"] = {
		label = "Gold Certificate",
		weight = 10,
		stack = true,
		close = false,
		description = "Certificate redeemable for gold coin",
		client = {
			image = "gold_certificate.png",
		}
	},

	["fish_pie"] = {
		label = "Fish Pie",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fish_pie.png",
		}
	},

	["raw_beef"] = {
		label = "Raw Beef",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "raw_beef.png",
		}
	},

	["coffee_beans"] = {
		label = "Coffee Beans",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "coffee_beans.png",
		}
	},

	["ginseng_mash"] = {
		label = "Ginseng Mash",
		weight = 500,
		stack = true,
		close = true,
		description = "Fermented ginseng mash",
		client = {
			image = "ginseng_mash.png",
		}
	},

	["wild_mint"] = {
		label = "Wild Mint",
		weight = 50,
		stack = true,
		close = true,
		description = "Wild mint leaves",
		client = {
			image = "Wild_Mint.png",
		}
	},

	["agarita"] = {
		label = "Agarita",
		weight = 50,
		stack = true,
		close = true,
		description = "Agarita berries",
		client = {
			image = "agarita.png",
		}
	},

	["bay_bolete"] = {
		label = "Bay Bolete",
		weight = 50,
		stack = true,
		close = true,
		description = "Bay Bolete mushroom",
		client = {
			image = "Bay_Bolete.png",
		}
	},

	["cooked_beef"] = {
		label = "Cooked Beef",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "cooked_beef.png",
		}
	},

	["p_boxcar_barrel_09a"] = {
		label = "Mash Barrel",
		weight = 3000,
		stack = true,
		close = true,
		description = "A barrel for making mash",
		client = {
			image = "moonshine_barrel.png",
		}
	},

	["raw_mutton"] = {
		label = "Raw Mutton",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "raw_mutton.png",
		}
	},

	["tnt"] = {
		label = "Dynamite Stick",
		weight = 500,
		stack = true,
		close = true,
		description = "Explosive for blowing open bank vaults",
		client = {
			image = "tnt.png",
		}
	},

	["minty_berry_mash"] = {
		label = "Minty Berry Mash",
		weight = 500,
		stack = true,
		close = true,
		description = "Fermented minty berry mash",
		client = {
			image = "minty_berry_mash.png",
		}
	},

	["black_currant"] = {
		label = "Black Currant",
		weight = 50,
		stack = true,
		close = true,
		description = "Black currant berries",
		client = {
			image = "Black_Currant.png",
		}
	},

	["trust_deed"] = {
		label = "Trust Deed",
		weight = 10,
		stack = true,
		close = false,
		description = "Deed to a valuable property",
		client = {
			image = "trust_deed.png",
		}
	},

	["alaskan_ginseng"] = {
		label = "Alaskan Ginseng",
		weight = 50,
		stack = true,
		close = true,
		description = "Alaskan Ginseng root",
		client = {
			image = "Alaskan_Ginseng.png",
		}
	},

	["antique_jewelry_box"] = {
		label = "Antique Jewelry Box",
		weight = 200,
		stack = true,
		close = false,
		description = "A velvet lined box filled with jewels",
		client = {
			image = "antique_jewelry_box.png",
		}
	},

	["residency_document"] = {
		label = "Residency Document",
		weight = 500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "residency_document.png",
		}
	},

	["shipping_manifest"] = {
		label = "Shipping Manifest",
		weight = 10,
		stack = true,
		close = false,
		description = "Details of valuable cargo shipments",
		client = {
			image = "shipping_manifest.png",
		}
	},

	["yarrow"] = {
		label = "Yarrow",
		weight = 50,
		stack = true,
		close = true,
		description = "Yarrow herb",
		client = {
			image = "Yarrow.png",
		}
	},

	["mp001_p_mp_still02x"] = {
		label = "Moonshine Still",
		weight = 5000,
		stack = true,
		close = true,
		description = "A portable moonshine distillery",
		client = {
			image = "mp001_p_mp_still02x.png",
		}
	},

	["bank_draft"] = {
		label = "Bank Draft",
		weight = 10,
		stack = true,
		close = false,
		description = "A draft for a large sum of money",
		client = {
			image = "bank_draft.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 100,
		stack = true,
		close = true,
		description = "Sandwich",
		client = {
			image = "sandwich.png",
		}
	},

	["bs_handbag_purse"] = {
		label = "Purse",
		weight = 200,
		stack = true,
		close = true,
		description = "A small handbag for the lady of society",
		client = {
			image = "p_cs_purse01x.png",
		}
	},

	["bs_handbag_purse1"] = {
		label = "Fine Handbag",
		weight = 150,
		stack = true,
		close = true,
		description = "A fine handbag for the lady of society",
		client = {
			image = "s_pursefancy01x.png",
		}
	},

	["bs_handbag_classy"] = {
		label = "Classy Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "A classic bag with timeless design",
		client = {
			image = "p_cs_bagstrauss01x.png",
		}
	},

	["bs_handbag_coal"] = {
		label = "Coal Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "A bag for carrying coal",
		client = {
			image = "p_coalbag01x.png",
		}
	},

	["bs_handbag_workbagdark"] = {
		label = "Work Bag (Dark)",
		weight = 200,
		stack = true,
		close = true,
		description = "A robust bag for daily work (dark)",
		client = {
			image = "p_cs_baganders01x.png",
		}
	},

	["bs_handbag_penelope"] = {
		label = "Penelope Handbag",
		weight = 150,
		stack = true,
		close = true,
		description = "A fine handbag in Penelope style",
		client = {
			image = "s_penelopepurse01x.png",
		}
	},

	["bs_handbag_purse2"] = {
		label = "Ornate Handbag",
		weight = 150,
		stack = true,
		close = true,
		description = "A beautifully ornate handbag",
		client = {
			image = "s_pursefancy02x.png",
		}
	},

	["bs_handbag_penelopebig"] = {
		label = "Penelope Big Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "A large handbag in Penelope style",
		client = {
			image = "s_penelopebag01x.png",
		}
	},

	["bs_handbag_fancy"] = {
		label = "Elegant Handbag",
		weight = 150,
		stack = true,
		close = true,
		description = "An elegant handbag for special occasions",
		client = {
			image = "mp004_p_cs_jessicapurse01x.png",
		}
	},
}