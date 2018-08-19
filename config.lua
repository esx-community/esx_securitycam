Config                            = {}
Config.DrawDistance               = 20.0

-- Hide HUD
Config.HideRadar       		  = true

-- Animation for the hacking in seconds. 60 = 1 minute / 60 seconds!
Config.AnimTime = 60

-- Language (sv/en)
Config.Locale 			  = 'en'

-- Only enable this if you have pNotify (https://github.com/Nick78111/pNotify)
Config.pNotify = false

-- Only enable if you have mhacking (https://github.com/GHMatti/FiveM-Scripts/tree/master/mhacking)
Config.Hacking = false

-- Connect to the cameras
-- Place: In the polices armory room
Config.Zones = {
	Cameras = {
		Pos   = {x = 454.38, y = -979.35, z = 29.69},
		Size  = {x = 1.7, y = 1.7, z = 0.5},
		Color = {r = 26, g = 55, b = 186},
		Type = 1,
	},
	HackingPolice = {
		Pos   = {x = 440.17, y = -975.74, z = 29.69},
		Size  = {x = 1.7, y = 1.7, z = 0.5},
		Color = {r = 26, g = 55, b = 186},
		Type = 1,
	},
	UnHackPolice = {
		Pos   = {x = 440.17, y = -975.74, z = 29.69},
		Size  = {x = 1.7, y = 1.7, z = 0.5},
		Color = {r = 26, g = 55, b = 186},
		Type = 1,
	},
	HackingBank = {
		Pos   = {x = 264.87, y = 219.93, z = 100.68},
		Size  = {x = 1.7, y = 1.7, z = 0.5},
		Color = {r = 26, g = 55, b = 186},
		Type = 1,
	},
	UnHackBank = {
		Pos   = {x = 264.87, y = 219.93, z = 100.68},
		Size  = {x = 1.7, y = 1.7, z = 0.5},
		Color = {r = 26, g = 55, b = 186},
		Type = 1,
	}
}

-- Cameras. You could add more cameras for other banks, apartments, houses, buildings etc. (Remember the "," after each row, but not on the last row)
Config.Locations = {
    {
	bankCamLabel = {label = _U('pacific_standard_bank')},
        bankCameras = {
			{label = _U('bcam'), x = 232.86, y = 221.46, z = 107.83, r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = true},
            {label = _U('bcam2'), x = 257.45, y = 210.07, z = 109.08, r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = true},
            {label = _U('bcam3'), x = 261.50, y = 218.08, z = 107.95, r = {x = -25.0, y = 0.0, z = -149.49}, canRotate = true},
			{label = _U('bcam4'), x = 241.64, y = 233.83, z = 111.48, r = {x = -35.0, y = 0.0, z = 120.46}, canRotate = true},
			{label = _U('bcam5'), x = 269.66, y = 223.67, z = 113.23, r = {x = -30.0, y = 0.0, z = 111.29}, canRotate = true},
            {label = _U('bcam6'), x = 261.98, y = 217.92, z = 113.25, r = {x = -40.0, y = 0.0, z = -159.49}, canRotate = true},
            {label = _U('bcam7'), x = 258.44, y = 204.97, z = 113.25, r = {x = -30.0, y = 0.0, z = 10.50}, canRotate = true},
            {label = _U('bcam8'), x = 235.53, y = 227.37, z = 113.23, r = {x = -35.0, y = 0.0, z = -160.29}, canRotate = true},
            {label = _U('bcam9'), x = 254.72, y = 206.06, z = 113.28, r = {x = -35.0, y = 0.0, z = 44.70}, canRotate = true},
            {label = _U('bcam10'), x = 269.89, y = 223.76, z = 106.48, r = {x = -35.0, y = 0.0, z = 112.62}, canRotate = true},
            {label = _U('bcam11'), x = 252.27, y = 225.52, z = 103.99, r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = true}
        },

	policeCamLabel = {label = _U('police_station')},
        policeCameras = {
			{label = _U('pcam'), x = 416.744, y = -1009.270, z = 34.08, r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = true},
            {label = _U('pcam2'), x = 465.151, y = -994.266, z = 27.23, r = {x = -30.0, y = 0.0, z = 100.29}, canRotate = true},
            {label = _U('pcam3'), x = 465.631, y = -997.777, z = 27.48, r = {x = -35.0, y = 0.0, z = 90.46}, canRotate = true},
            {label = _U('pcam4'), x = 465.544, y = -1001.583, z = 27.1, r = {x = -25.0, y = 0.0, z = 90.01}, canRotate = true},
            {label = _U('pcam5'), x = 420.241, y = -1009.010, z = 34.95, r = {x = -25.0, y = 0.0, z = 230.95}, canRotate = true},
            {label = _U('pcam6'), x = 433.249, y = -977.786, z = 33.456, r = {x = -40.0, y = 0.0, z = 100.49}, canRotate = true},
            {label = _U('pcam7'), x = 449.440, y = -987.639, z = 33.25, r = {x = -30.0, y = 0.0, z = 50.50}, canRotate = true}
        },
	}
}
