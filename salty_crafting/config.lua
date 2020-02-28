Config = {}

-- Ammo given by default to crafted weapons
Config.WeaponAmmo = 42

Config.Recipes = {

------------------------------ ILLEGAL ----------------------------
-------------------------------------------------------------------



	-- COKE PURIFIEE
	["coke_cut_pooch"] = { 
		{item = "coke_pooch", quantity = 1 },
		{item = "opium_pooch", quantity = 1 },
		{item = 'acetone', quantity = 1 },
		{item = 'crack_pooch', quantity = 1},
	},
	
		["opium"] = { 
		{item = "coke_pooch", quantity = 1 },
		{item = "latex_pooch", quantity = 1 },
		
	},
	
		["opium_pooch"] = { 
		{item = "opium", quantity = 10 },

	},
	
		["crack"] = { 
		{item = "coke_pooch", quantity = 1 },
		{item = "acetone_pooch", quantity = 1 },
		
	},
	
		["crack_pooch"] = { 
		{item = "crack_pooch", quantity = 10 },

		
	},
	
	
	
		["resine_pooch"] = { 
		{item = "weed_pooch", quantity = 10 },
		

	},
	
		["joint_pooch"] = { 
		{item = "weed_pooch", quantity = 1 },
		{item = "malbora", quantity = 1 },		
	},
	
		["danger_pooch"] = { 
		{item = "ketamine", quantity = 1 },
		{item = "acetone", quantity = 1 },		
	},
	
	
------------------------------------- LEGAL -------------------------------------------------------
---------------------------------------------------------------------------------------------------	
	
	
	
	
		["medical_gold_pooch"] = { 
		{item = "gold", quantity = 1 },
		{item = "acetone", quantity = 1 },		
	},
	
		["diamond_traiter"] = { 
		{item = "diamond", quantity = 1 },
		{item = "acetone", quantity = 1 },		
	},
	
		["gaz"] = { 
		{item = "iron", quantity = 1 },
		{item = "acetone", quantity = 1 },		
	},
	
		["gazbootle"] = { 
		{item = "iron", quantity = 1 },
		{item = "acetone", quantity = 1 },		
	},
	
		["carbon"] = { 
		{item = "iron", quantity = 1 },
		{item = "stone", quantity = 1 },		
	},
	
	
			["jewels_pooch"] = { 
		{item = "acetone", quantity = 1 },
		{item = "diamond_traiter", quantity = 1 },	
		{item = "gold", quantity = 1 },			
	},
	
	
	
	
		["acier"] = { 
		{item = "iron", quantity = 1 },
		{item = "carbon", quantity = 1 },		
	},
	
		["acier_traiter"] = { 
		{item = "acier", quantity = 1 },
		{item = "acetone", quantity = 1 },		
	},
	
		["acier_tube"] = { 
		{item = "acier_traiter", quantity = 1 },
		{item = "blowpipe", quantity = 1 },		
	},
	
		["blowpipe"] = { 
		{item = "acier_traiter", quantity = 1 },
		{item = "gazbootle", quantity = 1 },		
	},
	
		["acier_cable"] = { 
		{item = "acier_traiter", quantity = 1 },
		{item = "coover", quantity = 1 },		
	},
		["fer_traiter"] = { 
		{item = "iron", quantity = 1 },
		{item = "acetone", quantity = 1 },		
	},
	
	
	
	-- Can be a weapon, must follow this format
	['WEAPON_ASSAULTRIFLE'] = { 
		{item = "steel", quantity = 4 }, 
		{item = "gunpowder", quantity = 2 },
	}
}

-- Enable a shop to access the crafting menu
Config.Shop = {
	useShop = true,
	shopCoordinates = { x=962.5, y=-1585.5, z=29.6 },
	shopName = "Crafting Station",
	shopBlipID = 446,
	zoneSize = { x = 2.5, y = 2.5, z = 1.5 },
	zoneColor = { r = 255, g = 0, b = 0, a = 100 }
}

-- Enable crafting menu through a keyboard shortcut
Config.Keyboard = {
	useKeyboard = false,
	keyCode = 303
}
