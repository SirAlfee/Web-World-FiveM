--[[ ===================================================== ]]--
--[[         FiveM Real Parking Script by Akkariin         ]]--
--[[ ===================================================== ]]--

Config = {}

Config.UsingOldESX = true      -- If you are using ESX 1.2.0 or higher please leave this to false

Config.Locale = 'en' -- locale

Config.ParkingLocations = {
	parking1 = {
		x      = -326.61,                               -- Central location X, Y, Z of the parking
		y      = -933.83,                               -- Y
		z      = 31.7,                                 -- Z
		size   = 40.0,                                  -- The parking range radius (Horizontal)
		height = 10.0,                                  -- The parking range radius (Vertical)
		name   = "Tony's Garage",                      -- The name of the parking (blips)
		fee    = 8000,                                  -- How much parking fee per day (Real life time), set 0 to disable
		enter  = {x = -279.25, y = -890.39, z = 30.08}, -- The entrance of the parking
		maxcar = 20,
	},
	parking2 = {
		x      = -340.03,      -- Central location X, Y, Z of the parking
		y      = 285.19,
		z      = 84.77,
		size   = 15.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Public Parking", -- The name of the parking (blips)
		fee    = 0,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -338.57, y = 267.16, z = 85.73},
		maxcar = 10,
	},
	parking3 = {
		x      = 446.98,      -- Central location X, Y, Z of the parking
		y      = 246.07,
		z      = 103.86,
		size   = 25.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Alfee's Parking", -- The name of the parking (blips)
		fee    = 1000,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 467.96, y = 265.07, z = 103.09},
		maxcar = 20,
	},
	parking4 = {
		x      = 374.35,      -- Central location X, Y, Z of the parking
		y      = 279.49,
		z      = 103.32,
		size   = 20.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Public Parking", -- The name of the parking (blips)
		fee    = 0,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 364.77, y = 298.98, z = 103.5},
		maxcar = 15,
		
	},
	parking5 = {
		x      = 225.27,      -- Central location X, Y, Z of the parking
		y      = -787.11,
		z      = 30.02,
		size   = 20.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Main Garage", -- The name of the parking (blips)
		fee    = 2500,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 210.96, y = -808.54, z = 30.84},
		maxcar = 25,
	},
	parking6 = {
		x      = 1028.13,      -- Central location X, Y, Z of the parking
		y      = -776.05,
		z      = 58.05,
		size   = 25.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Mirror Park Garage", -- The name of the parking (blips)
		fee    = 600,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 1039.18, y = -763.64, z = 57.83},
		maxcar = 13,
	},
	parking7 = {
		x      = -1663.7,      -- Central location X, Y, Z of the parking
		y      = -893.04,
		z      = 10.02,
		size   = 100.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Drive In Parking", -- The name of the parking (blips)
		fee    = 10000,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -1590.19, y = -867.03, z = 10.00},
		maxcar = 50,
	},
}
