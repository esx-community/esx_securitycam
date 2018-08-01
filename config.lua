Config                            = {}
Config.DrawDistance               = 100.0

-- Hides ESX, Essentialmode and radar (GPS)
Config.HideHUD      			  = true

-- Language (sv/en)
Config.Locale 					  = 'en'

-- Only use this if you know what you are doing!
Config.DebugMode                  = false

Config.Zones = {
	Cameras = {
		Pos   = {x = 454.38, y = -979.35, z = 29.69},
		Size  = {x = 1.7, y = 1.7, z = 0.5},
		Color = {r = 26, g = 55, b = 186},
		Type = 1,
	}
}

-- All cameras. You could add more cameras for banks, apartments, houses, buildings etc. ( Remember the , but not on the last row)
Config.Locations = {
    {
		camLabel = {label = "Pacific Standard Bank"},
        cameras = {
			{label = "Main Entrance", x = 232.86, y = 221.46, z = 107.83, r = {x = -25.0, y = 0.0, z = -140.91}},
            {label = "Lounge", x = 257.45, y = 210.07, z = 109.08, r = {x = -25.0, y = 0.0, z = 28.05}},
            {label = "Second Entrance", x = 261.50, y = 218.08, z = 107.95, r = {x = -25.0, y = 0.0, z = -149.49}},
			{label = "Staircase To Second Floor", x = 241.64, y = 233.83, z = 111.48, r = {x = -35.0, y = 0.0, z = 120.46}},
			{label = "Second Floor Above Bankvault", x = 269.66, y = 223.67, z = 113.23, r = {x = -30.0, y = 0.0, z = 111.29}},
            {label = "Outside Offices #1", x = 261.98, y = 217.92, z = 113.25, r = {x = -40.0, y = 0.0, z = -159.49}},
            {label = "Outside Offices #2", x = 258.44, y = 204.97, z = 113.25, r = {x = -30.0, y = 0.0, z = 10.50}},
            {label = "Second Floor #1", x = 235.53, y = 227.37, z = 113.23, r = {x = -35.0, y = 0.0, z = -160.29}},
            {label = "Second Floor #2", x = 254.72, y = 206.06, z = 113.28, r = {x = -35.0, y = 0.0, z = 44.70}},
            {label = "Stairs Down To Bankvault", x = 269.89, y = 223.76, z = 106.48, r = {x = -35.0, y = 0.0, z = 112.62}},
            {label = "Bankvault", x = 252.27, y = 225.52, z = 103.99, r = {x = -35.0, y = 0.0, z = -74.87}}
        },
		}
}