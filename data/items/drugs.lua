return {

    ["coca_seed"] = {
        type = 'Generic',
        label = "Coca Seed",
        description = "Seed for growing coca plants",
        weight = 10,
    },
    ["coca_leaf"] = {
        type = 'Generic',
        label = "Coca Leaves",
        description = "Fresh coca leaves",
        weight = 300,
    },
    ["coca_freaked"] = {
        type = 'Generic',
        label = "Crushed Coca Leaves",
        description = "Ground coca leaves",
        weight = 300
    },
    ["cocaine_baggy"] = {
        label = "Coca Leaf Packet",
        description = "Small bag of coca leaves",
        weight = 100
    },

    ["dried_poppy"] = {
        type = 'Generic',
        label = "Dried Poppy",
        description = "Dehydrated poppy",
        weight = 300
    },

    ["weed_seed"] = {
        type = 'Generic',
        label = "Cannabis Seed",
        description = "Seed for growing cannabis",
        weight = 10,
        consume = 0,
    },
    ["weed_leaf"] = {
        type = 'Generic',
        label = "Cannabis Leaves",
        description = "Fresh cannabis leaves",
        weight = 300,
        consume = 0,
    },
    ["weed_dried"] = {
        type = 'Generic',
        label = "Dried Cannabis Leaves",
        description = "Dried cannabis leaves",
        weight = 300
    },
    ["weed_bag"] = {
        type = 'Generic',
        label = "Cannabis Leaf Packet",
        description = "Small bag of cannabis leaves",
        weight = 100
    },
    ["weed_joint"] = {
        type = 'Generic',
        label = "Cannabis Cigarette",
        description = "Rolled cannabis cigarette",
        weight = 10
    },

    ['femaleseed'] = {
        label = 'Female Seed',
        weight = 200,
        description = 'Female weed seed'
    },
    ['maleseed'] = {
        label = 'Male Seed',
        weight = 200,
        description = 'Male weed seed'
    },
    ['wetbud'] = {
        label = 'Wet Bud',
        weight = 1000,
        stack = false,
        description = 'Wet bud',
        degrade = 360
    },
    ['fertilizer'] = {
        label = 'Fertilizer',
        weight = 1000,
        description = 'Plant fertilizer'
    },
    ['drybud'] = {
        label = 'Dry Bud',
        weight = 1000,
        stack = false,
        description = 'Dried bud'
    },
    ['rolling_paper'] = {
        label = 'Rolling Paper',
        weight = 0,
        stack = true,
        description = 'Paper for rolling joints'
    },
    ["empty_weed_bag"] = {
        label = "Empty Weed Bag",
        weight = 0,
        stack = true,
        description = "An empty bag for weed buds"
    },

    ["papoula_seed"] = {
        type = 'Generic',
        label = "Poppy Seed",
        description = "Seed for growing poppies",
        weight = 10,
    },
    ["papoula_paste"] = {
        type = 'Generic',
        label = "Poppy Seed Paste",
        description = "Paste made from poppy seeds",
        weight = 1000,
    },
    ["papoula_bag"] = {
        type = 'Generic',
        label = "Poppy Paste Packet",
        description = "Small bag of poppy paste",
        weight = 300,
    },
    ["opio_pipe"] = {
        type = 'Generic',
        label = "Opium Pipe",
        description = "Pipe for smoking opium",
        weight = 100,
        consume = 1,
    },
    ["opio_bottle"] = {
        type = 'Generic',
        label = "Opium Syrup",
        description = "Bottle of opium syrup",
        weight = 500,
    },

    ["corn_seed"] = {
        type = 'Generic',
        label = "Corn Seed",
        description = "Seed for growing corn",
        weight = 10,
    },
    ["corn"] = {
        type = 'Generic',
        label = "Corn",
        description = "Fresh corn",
        weight = 50,
    },
    ["corn_ret"] = {
        type = 'Generic',
        label = "Ground Corn",
        description = "Crushed corn",
        weight = 600
    },
    ["moonshine_wort"] = {
        type = 'Generic',
        label = "Corn Mash",
        description = "Corn-based drink",
        weight = 1000
    },
    ["moonshine_gallon"] = {
        type = 'Generic',
        label = "Gallon of Moonshine",
        description = "Large container of moonshine",
        weight = 2000
    },
    ["moonshine_bottle"] = {
        type = 'Generic',
        label = "Bottle of Moonshine",
        description = "Bottle of moonshine",
        weight = 600,
        consume = 1,
    },

    ["cigarette"] = {
        type = 'Generic',
        label = "Cigarette",
        description = "A taste of Cuba",
        weight = 150,
        consume = 1,
    },
    ["cigar"] = {
        type = 'Generic',
        label = "Cigar",
        description = "A taste of Cuba",
        weight = 150,
        consume = 1,
    },
    ["pipe"] = {
        type = 'Generic',
        label = "Pipe",
        description = "A taste of Cuba",
        weight = 150,
        consume = 1,
    },

	["distiller"] = {
		type = 'Generic',
		label = "Distiller",
		description = "The distiller is used to distill beverages",
		weight = 4500,
	},

	["opiumtable"] = {
		type = 'Generic',
		label = "Opium Table",
		description = "Used to manufacture opium",
		weight = 4500,
	},

        ["seed_tex"] = {
        label = "New Austin Haze Seed",
        weight = 1,
        stack = true,
        close = true,
        description = "Seed for New Austin Haze strain.",
        client = {
            image = "seed_tex.png",
            usetime = 2500
        },
    },
    ["dried_tex"] = {
        label = "Dried New Austin Haze",
        weight = 3,
        stack = true,
        close = true,
        description = "Dried New Austin Haze buds.",
        client = {
            image = "dried_tex.png"
        },
    },
    ["loaded_pipe_kalka"] = {
        label = "Pipe (Guarma Gold)",
        weight = 250,
        stack = false,
        close = true,
        description = "A pipe loaded with Guarma Gold bud.",
        client = {
            image = "smoking_pipe.png",
            usetime = 2500
        },
    },
    ["joint_kalka"] = {
        label = "Guarma Gold Joint",
        weight = 1,
        stack = true,
        close = true,
        description = "A rolled Guarma Gold joint.",
        client = {
            image = "joint_kalka.png",
            usetime = 2500
        },
    },
    ["dried_kalka"] = {
        label = "Dried Guarma Gold",
        weight = 3,
        stack = true,
        close = true,
        description = "Dried Guarma Gold buds.",
        client = {
            image = "dried_kalka.png"
        },
    },
    ["leaf_tex"] = {
        label = "New Austin Haze Leaf",
        weight = 5,
        stack = true,
        close = true,
        description = "Freshly harvested New Austin Haze leaves.",
        client = {
            image = "leaf_tex.png"
        },
    },
    ["trimmed_tex"] = {
        label = "New Austin Haze Bud",
        weight = 2,
        stack = true,
        close = true,
        description = "Processed New Austin Haze weed, ready to roll.",
        client = {
            image = "trimmed_tex.png",
            usetime = 2500
        },
    },
    ["smoking_pipe"] = {
        label = "Smoking Pipe",
        weight = 200,
        stack = true,
        close = true,
        description = "A pipe for smoking herbs.",
        client = {
            image = "smoking_pipe.png",
            usetime = 2500
        },
    },
    ["trimmed_kalka"] = {
        label = "Guarma Gold Bud",
        weight = 2,
        stack = true,
        close = true,
        description = "Processed Guarma Gold weed, ready to roll.",
        client = {
            image = "trimmed_kalka.png",
            usetime = 2500
        },
    },
    ["loaded_pipe_purp"] = {
        label = "Pipe (Ambarino Frost)",
        weight = 250,
        stack = false,
        close = true,
        description = "A pipe loaded with Ambarino Frost bud.",
        client = {
            image = "smoking_pipe.png",
            usetime = 2500
        },
    },
    ["leaf_kalka"] = {
        label = "Guarma Gold Leaf",
        weight = 5,
        stack = true,
        close = true,
        description = "Freshly harvested Guarma Gold leaves.",
        client = {
            image = "leaf_kalka.png"
        },
    },
    ["joint_purp"] = {
        label = "Ambarino Frost Joint",
        weight = 1,
        stack = true,
        close = true,
        description = "A rolled Ambarino Frost joint.",
        client = {
            image = "joint_purp.png",
            usetime = 2500
        },
    },
    ["washed_purp"] = {
        label = "Washed Ambarino Frost",
        weight = 5,
        stack = true,
        close = true,
        description = "Cleaned Ambarino Frost leaves.",
        client = {
            image = "washed_purp.png"
        },
    },
    ["loaded_pipe_tex"] = {
        label = "Pipe (New Austin Haze)",
        weight = 250,
        stack = false,
        close = true,
        description = "A pipe loaded with New Austin Haze bud.",
        client = {
            image = "smoking_pipe.png",
            usetime = 2500
        },
    },
    ["seed_kalka"] = {
        label = "Guarma Gold Seed",
        weight = 1,
        stack = true,
        close = true,
        description = "Seed for Guarma Gold strain.",
        client = {
            image = "seed_kalka.png",
            usetime = 2500
        },
    },
    ["seed_purp"] = {
        label = "Ambarino Frost Seed",
        weight = 1,
        stack = true,
        close = true,
        description = "Seed for Ambarino Frost strain.",
        client = {
            image = "seed_purp.png",
            usetime = 2500
        },
    },
    ["washed_tex"] = {
        label = "Washed New Austin Haze",
        weight = 5,
        stack = true,
        close = true,
        description = "Cleaned New Austin Haze leaves.",
        client = {
            image = "washed_tex.png"
        },
    },
    ["joint_tex"] = {
        label = "New Austin Haze Joint",
        weight = 1,
        stack = true,
        close = true,
        description = "A rolled New Austin Haze joint.",
        client = {
            image = "joint_tex.png",
            usetime = 2500
        },
    },
    ["dried_purp"] = {
        label = "Dried Ambarino Frost",
        weight = 3,
        stack = true,
        close = true,
        description = "Dried Ambarino Frost buds.",
        client = {
            image = "dried_purp.png"
        },
    },
    ["processing_table"] = {
        label = "Drying Rack",
        weight = 5000,
        stack = true,
        close = true,
        description = "A rack for drying and trimming herbs.",
        client = {
            image = "processing_table.png",
            usetime = 2500
        },
    },
    ["washed_kalka"] = {
        label = "Washed Guarma Gold",
        weight = 5,
        stack = true,
        close = true,
        description = "Cleaned Guarma Gold leaves.",
        client = {
            image = "washed_kalka.png"
        },
    },
    ["leaf_purp"] = {
        label = "Ambarino Frost Leaf",
        weight = 5,
        stack = true,
        close = true,
        description = "Freshly harvested Ambarino Frost leaves.",
        client = {
            image = "leaf_purp.png"
        },
    },
    ["trimmed_purp"] = {
        label = "Ambarino Frost Bud",
        weight = 2,
        stack = true,
        close = true,
        description = "Processed Ambarino Frost weed, ready to roll.",
        client = {
            image = "trimmed_purp.png",
            usetime = 2500
        },
    },
}
