-- [MOD] Stack Slabs [1.0] [stackslabs] by TumeniNodes 06-24-2016

stackslabs = {}

-- Register stackslabs.
-- Node will be called stackslabs:top_slab_<subname>

function stackslabs.register_top_slab(subname, recipeitem, groups, images, description, sounds)
	groups.topslab = 1
minetest.register_node(":stackslabs:top_slab" .. subname, {
	description = description,
	drawtype = "nodebox",
	tiles = images,
	paramtype = "light",
	sunlight_propogates = true,
	paramtype2 = "facedir",
	is_ground_content = false,
	groups = groups,
	sounds = sounds,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -1, -0.5, 0.5, -0.5, 0.5},
		}
	}
})
end

-- Register top slab

stackslabs.register_top_slab("wood", "default:wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_wood.png"},
		"Wooden Top Slab",
		default.node_sound_wood_defaults())

stackslabs.register_top_slab("junglewood", "default:junglewood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_junglewood.png"},
		"Junglewood Top Slab",
		default.node_sound_wood_defaults())

stackslabs.register_top_slab("pine_wood", "default:pine_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_pine_wood.png"},
		"Pine Wood Top Slab",
		default.node_sound_wood_defaults())

stackslabs.register_top_slab("acacia_wood", "default:acacia_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_acacia_wood.png"},
		"Acacia Wood Top Slab",
		default.node_sound_wood_defaults())

stackslabs.register_top_slab("aspen_wood", "default:aspen_wood",
		{snappy = 2, choppy = 2, oddly_breakable_by_hand = 2, flammable = 3},
		{"default_aspen_wood.png"},
		"Aspen Wood Top Slab",
		default.node_sound_wood_defaults())

stackslabs.register_top_slab("stone", "default:stone",
		{cracky = 3},
		{"default_stone.png"},
		"Stone Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("cobble", "default:cobble",
		{cracky = 3},
		{"default_cobble.png"},
		"Cobblestone Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("stonebrick", "default:stonebrick",
		{cracky = 3},
		{"default_stone_brick.png"},
		"Stone Brick Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("desert_stone", "default:desert_stone",
		{cracky = 3},
		{"default_desert_stone.png"},
		"Desertstone Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("desert_cobble", "default:desert_cobble",
		{cracky = 3},
		{"default_desert_cobble.png"},
		"Desert Cobblestone Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("desert_stonebrick", "default:desert_stonebrick",
		{cracky = 3},
		{"default_desert_stone_brick.png"},
		"Desert Stone Brick Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("sandstone", "default:sandstone",
		{crumbly = 1, cracky = 3},
		{"default_sandstone.png"},
		"Sandstone Top Slab",
		default.node_sound_stone_defaults())
		
stackslabs.register_top_slab("sandstonebrick", "default:sandstonebrick",
		{cracky = 2},
		{"default_sandstone_brick.png"},
		"Sandstone Brick Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("obsidian", "default:obsidian",
		{cracky = 1, level = 2},
		{"default_obsidian.png"},
		"Obsidian Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("obsidianbrick", "default:obsidianbrick",
		{cracky = 1, level = 2},
		{"default_obsidian_brick.png"},
		"Obsidian Brick Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("brick", "default:brick",
		{cracky = 3},
		{"default_brick.png"},
		"Brick Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("steelblock", "default:steelblock",
		{cracky = 1, level = 2},
		{"default_steel_block.png"},
		"Steel Block Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("copperblock", "default:copperblock",
		{cracky = 1, level = 2},
		{"default_copper_block.png"},
		"Copper Block Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("bronzeblock", "default:bronzeblock",
		{cracky = 1, level = 2},
		{"default_bronze_block.png"},
		"Bronze Block Top Slab",
		default.node_sound_stone_defaults())

stackslabs.register_top_slab("goldblock", "default:goldblock",
		{cracky = 1},
		{"default_gold_block.png"},
		"Gold Block Top Slab",
		default.node_sound_stone_defaults())
