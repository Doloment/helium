minetest.register_craftitem("seafood:veg_sushi", {
	description = "Vegetable Sushi",
	inventory_image = "seafood_veg_sushi.png", on_use = minetest.item_eat(7),
})

minetest.register_craftitem("seafood:chowder_raw", {
	description = "Raw Seafood Chowder",
	inventory_image = "seafood_chowder_raw.png", on_use = minetest.item_eat(3),
})

minetest.register_craftitem("seafood:chowder", {
	description = "Seafood Chowder",
	inventory_image = "seafood_chowder.png", on_use = minetest.item_eat(8),
})



minetest.register_craftitem("seafood:laverbread", {
	description = "Laverbread",
	inventory_image = "seafood_laverbread.png", on_use = minetest.item_eat(5),
})



minetest.register_craftitem("seafood:oyster", {
	description = "Oyster",
	inventory_image = "seafood_oyster.png", on_use = minetest.item_eat(4),
})




minetest.register_craftitem("seafood:laverbread_cake", {
	description = "Laverbread Cake",
	inventory_image = "seafood_laverbread_cake.png", on_use = minetest.item_eat(7),
})


minetest.register_craftitem("seafood:roe_sushi", {
	description = "Gunkan Sushi",
	inventory_image = "seafood_roe_sushi.png",
        on_use = minetest.item_eat(6),
})


minetest.register_craftitem("seafood:fish_nigiri", {
	description = "Salmon Nigiri",
	inventory_image = "seafood_fishnigiri.png",
        on_use = minetest.item_eat(6),
})



minetest.register_craftitem("seafood:takenoko_nigiri", {
	description = "Takenoko Nigiri",
	inventory_image = "seafood_bamboo_sushi.png",
        on_use = minetest.item_eat(6),
})

minetest.register_craftitem("seafood:tamago_nigiri", {
	description = "Tamago Nigiri",
	inventory_image = "seafood_tamagonigiri.png",
        on_use = minetest.item_eat(6),
})


minetest.register_craftitem("seafood:pearl", {
	description = "Pearl",
	inventory_image = "seafood_pearl.png",
})



minetest.register_craftitem("seafood:wild_rice", {
	description = "Wild Rice",
	inventory_image = "seafood_wildrice.png",})


minetest.register_craft({
	output = "seafood:veg_sushi",
	type = "shapeless",
 recipe = {
                 'farming:carrot','farming:cucumber','seafood:wild_rice', 'seaplants:kelpgreen'  },
})

minetest.register_craft({
	output = "seafood:veg_sushi",
	type = "shapeless",
 recipe = {
                 'farming:carrot','farming:cucumber','seafood:wild_rice', 'ethereal:seaweed'   },
})

minetest.register_craft({
	output = "seafood:fish_nigiri",
	type = "shapeless",
 recipe = {
                 'fishing:fish_cooked','seafood:wild_rice'   },})

minetest.register_craft({
	output = "seafood:fish_nigiri",
	type = "shapeless",
 recipe = {
                 'fishing:fish_raw','seafood:wild_rice'   },})

minetest.register_craft({
	output = "seafood:fish_nigiri",
	type = "shapeless",
 recipe = {
                 'ethereal:fish_raw','seafood:wild_rice'   },
})

minetest.register_craft({
	output = "seafood:takenoko_nigiri",
	type = "shapeless",
 recipe = {
                 'default:papyrus','seafood:wild_rice', 'seaplants:kelpgreen'   },})

minetest.register_craft({
	output = "seafood:takenoko_nigiri",
	type = "shapeless",
 recipe = {
                 'default:papyrus','seafood:wild_rice', 'seaplants:kelpbrown'   },})

minetest.register_craft({
	output = "seafood:takenoko_nigiri",
	type = "shapeless",
 recipe = {
                 'ethereal:bamboo_sprout','seafood:wild_rice', 'ethereal:seaweed'   },})

minetest.register_craft({
	output = "seafood:roe_sushi",
	type = "shapeless",
 recipe = {
                 'ecobots:ecobots_swarmer_eggs', 'seaplants:kelpgreen'   },
})

minetest.register_craft({
	output = "seafood:roe_sushi",
	type = "shapeless",
 recipe = {
                 'ethereal:fish_raw', 'ethereal:seaweed'   }
,})

minetest.register_craft({
	output = "seafood:roe_sushi",
	type = "shapeless",
 recipe = {
                 'fishing:fish_raw', 'seaplants:kelpgreen'   }
,})

minetest.register_craft({
	output = "seafood:laverbread_cake",
	type = "shapeless",
 recipe = {
                 'farming:barley', 'seafood:laverbread'   }
,})

minetest.register_craft({
	output = "seafood:laverbread_cake",
	type = "shapeless",
 recipe = {
                 'farming:wheat', 'seafood:laverbread'   }
,})

minetest.register_craft({
	output = "seafood:chowder_raw",
	type = "shapeless",
 recipe = {
                 'ethereal:fish_raw','ethereal:wild_onion_plant','ethereal:coconut_slice', 'ethereal:seaweed'   },
})

minetest.register_craft({
	output = "seafood:chowder_raw",
	type = "shapeless",
 recipe = {
                 'farming:potato','fishing:fish_cooked','farming:corn', 'seaplants:kelpbrown'  },
})
minetest.register_craft({
	output = "seafood:chowder_raw",
	type = "shapeless",
 recipe = {
                 'farming:potato','fishing:fish_cooked','flowers:mushroom_brown', 'farming:flour'  },
})
minetest.register_craft({
	output = "seafood:tamago_nigiri",
	type = "shapeless",
 recipe = {
                 'mobs:egg','seafood:wild_rice', 'ethereal:seaweed'   },})

minetest.register_craft({
	output = "seafood:tamago_nigiri",
	type = "shapeless",
 recipe = {
                 'creatures:egg','seafood:wild_rice', 'seaplants:kelpgreen'   },
})

minetest.register_craft({
	output = "seafood:tamago_nigiri",
	type = "shapeless",
 recipe = {
                 'mobs:egg','seafood:wild_rice', 'seaplants:kelpgreen'   },
})




minetest.register_craft({
        type = "cooking",
        cooktime = 8,
        output = "seafood:laverbread",
	recipe = "seaplants:kelpgreen"
})




minetest.register_craft({
        type = "cooking",
        cooktime = 8,
        output = "seafood:laverbread",
	recipe = "seaplants:kelpbrown"
})




minetest.register_craft({
        type = "cooking",
        cooktime = 8,
        output = "seafood:laverbread",
	recipe = "ethereal:seaweed"
})


minetest.register_craft({
        type = "cooking",
        cooktime = 6,
        output = "seafood:chowder",
	recipe = "seafood:chowder_raw"
})



-- pearl block
minetest.register_node("seafood:pearl_block", {
	description = "Pearl Block",
	tiles = {"seafood_pearlblock.png"},
	is_ground_content = false,
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})


minetest.register_craft({
	output = "seafood:pearl_block",
	recipe = {
		{'seafood:pearl', 'seafood:pearl', 'seafood:pearl'},
		{'seafood:pearl', 'seafood:pearl', 'seafood:pearl'},
		{'seafood:pearl', 'seafood:pearl', 'seafood:pearl'},
	}
})


minetest.register_craft({
	output = "seafood:pearl 9",
	recipe = {
		{'seafood:pearl_block'},
	}
})


-- add oysters to sand
minetest.override_item("default:sand", {drop = {max_items = 2,items = {{items = {"seafood:oyster","seafood:pearl"},rarity = 28,},{items = {"default:sand"},}}},})



-- WildRice
	minetest.register_node("seafood:wild_rice_plant", {
		description = "Wild Rice Plant",
		paramtype = "light",
	waving = 1,	walkable = false,
	drop = {max_items = 2,items = {{items = {"seafood:wild_rice","seafood:wild_rice_plant"},rarity = 2,},{items = {"seafood:wild_rice"},}}},	inventory_image = "seafood_wildrice_plant.png",	drawtype = "plantlike",
		paramtype2 = "facedir",
		tiles = {"seafood_wildrice_plant.png"},
		groups = {snappy=3, dig_immediate=1, flammable=2, plant=1, attached_node = 1},
		sounds = default.node_sound_leaves_defaults(),
		selection_box = {
				type = "fixed",
				fixed = {
					{-0.5, -0.5, -0.5, 0.5, -0.35, 0.5}, 				},
		},
	})
minetest.register_decoration({
	deco_type = "simple",
	place_on = {"default:dirt_with_rainforest_litter", "default:dirt","ethereal:bamboo_dirt"
,"ethereal:green_dirt","default:dirt_with_grass"},
	spawn_by = {"default:water_source", "default:river_water_source", "default:water_flowing", "default:river_water_flowing","ethereal:bamboo", "default:papyrus", "default:jungletree"},
	--biomes = {"rainforest", "rainforest_swamp", "rainforest_ocean", "grassland_ocean","bamboo","bamboo_ocean", "grassy_ocean", "swamp", "swamp_ocean","grassytwo_ocean", "deciduous_forest_shore", "deciduous_forest_ocean", "coniferous_forest_ocean"},
	sidelen = 32,
	noise_params = {
		offset = 0,
		scale = 0.1,
		spread = {x = 100, y = 100, z = 100},
		seed = 798,
		octaves = 3,
		persist = 0.6
	},
	y_min = -5,
	y_max = 50,
	decoration = "seafood:wild_rice_plant",
})

