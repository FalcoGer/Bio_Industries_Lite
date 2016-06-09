data:extend({


  ----Bio Farm
		{
		type= "item",
		name= "bi_bio_farm",
		icon = "__Bio_Industries__/graphics/icons/Bio_Farm_Icon.png",
		flags= { "goes-to-quickbar" },
		subgroup = "production-machine",
		order = "x[bi]-a[bi_bio_farm]",
		place_result = "bi_bio_farm",
		stack_size= 10,
	},
  
  ---- Light inside Bio Farm
	{
		type= "item",
		name= "bi_light_for_Bio_Farm",
		icon = "__Bio_Industries__/graphics/icons/Bio_Farm_Lamp.png",
		flags = {"hidden"},
		subgroup = "production-machine",
		order = "x[bi]-a[bi_bio_farm]",
		place_result = "bi_light_for_Bio_Farm",
		stack_size= 10,
		enable = false,
	},
  
  ---- Electric pole inside Bio Farm
	{
		type = "item",
		name = "bi_medium-electric-pole_for_Bio_Farm",
		icon = "__Bio_Industries__/graphics/icons/Bio_Farm_Cabeling.png",
		flags = {"hidden"},
		subgroup = "energy-pipe-distribution",
		order = "x[bi]-a[bi_bio_farm]",
		place_result = "bi_medium-electric-pole_for_Bio_Farm",
		stack_size = 50,
		enable = false,
	},
  
  ----- Solar Panel inside Bio Farm
	{
		type = "item",
		name = "bi_solar-panel_for_Bio_Farm",
		icon = "__Bio_Industries__/graphics/icons/Bio_Farm_Solar.png",
		flags = {"hidden"},
		subgroup = "energy",
		order = "x[bi]-a[bi_bio_farm]",
		place_result = "bi_solar-panel_for_Bio_Farm",
		stack_size = 50,
		enable = false,
	},
  
 	--- Cokery
	{
		type = "item",
		name = "bi-cokery",
		icon = "__Bio_Industries__/graphics/icons/cokery.png",
		flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "x[bi]-b[bi-cokery]",
		place_result = "bi-cokery",
		stack_size = 10
	},

	--- Stone Crusher
	{
		type = "item",
		name = "bi-stone-crusher",
		icon = "__Bio_Industries__/graphics/icons/stone-crusher.png",
		flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "x[bi]-c[bi-stone-crusher]",
		place_result = "bi-stone-crusher",
		stack_size = 10
	},

	--- BioReactor
	{
		type = "item",
		name = "bi-bioreactor",
		icon = "__Bio_Industries__/graphics/icons/bioreactor.png",
		flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "x[bi]-d[bi-bioreactor]",
		place_result = "bi-bioreactor",
		stack_size = 10
	},
	
	
  -- Raw Msterials
  
  	
	---- Celluluse
	{
		type = "item",
		name = "bi-cellulose",
		icon = "__Bio_Industries__/graphics/icons/cellulose.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "b[cellulose]",
		stack_size = 200
	},
	
  ---- Seedling
	{
		type = "item",
		name = "bi-seedling",
		icon = "__Bio_Industries__/graphics/icons/Seedling.png",
		flags = { "goes-to-quickbar" },
		subgroup = "raw-material",
		stack_size= 50,
	},
  
  --- Wood Pulp
	{
		type = "item",
		name = "bi-woodpulp",
		icon = "__Bio_Industries__/graphics/icons/Woodpulp_32.png",
		flags = {"goes-to-main-inventory"},
		fuel_value = "2MJ",
		subgroup = "raw-material",	
		order = "b[woodpulp]",			
		order = "a-b[bi-woodpulp]",
		stack_size = 200
	},  

		--- Ash 
	{
		type = "item",
		name = "bi-ash",
		icon = "__Bio_Industries__/graphics/icons/ash.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-material",
		order = "a-b[bi-ash]"
		stack_size = 200
	},
	
	--- Charcoal
	{
		type = "item",
		name = "bi-charcoal",
		icon = "__Bio_Industries__/graphics/icons/charcoal.png",
		flags = {"goes-to-main-inventory"},
		fuel_value = "6MJ",
		subgroup = "raw-material",
		order = "b-a[charcoal]",
		stack_size = 50
	},  

	--- Coke Coal
	{
		type = "item",
		name = "bi-coke-coal",
		icon = "__Bio_Industries__/graphics/icons/coke-coal.png",
		flags = {"goes-to-main-inventory"},
		fuel_value = "18MJ",
		subgroup = "raw-material",
		order = "d-a[bi-coke-coal]",
		stack_size = 50
	},


	--- Crushed Stone
	{
		type = "item",
		name = "bi-crushed-stone",
		icon = "__Bio_Industries__/graphics/icons/crushed-stone.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-material",
		order = "z-a[bi-crushed-stone]",
		stack_size = 100
	},

--- Intermediate items
	--- Fertiliser
	{
		type = "item",
		name = "fertiliser",
		icon = "__Bio_Industries__/graphics/icons/fertiliser_32.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "b[fertiliser]",
		stack_size = 200
	},
	
	--- Adv Fertiliser
	{
		type = "item",
		name = "bi-adv-fertiliser",
		icon = "__Bio_Industries__/graphics/icons/advanced_fertiliser_32.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "intermediate-product",
		order = "b[fertiliser]-b[bi-adv-fertiliser]",
		stack_size = 200
	},	

	
})
