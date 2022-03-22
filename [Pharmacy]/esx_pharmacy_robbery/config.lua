Config = {}
Config.Locale = 'en'

Config.RequiredCopsRob = 0
Config.RequiredCopsSell = 1
Config.MinKetamines = 10 
Config.MaxKetamines = 25
Config.MaxWindows = 8
Config.SecBetwNextRob = 3600 --1 hour
Config.MaxKetaminesSell = 20
Config.PriceForOneKetamine = 500
Config.EnableMarker = true
Config.NeedBag = false

Config.Borsoni = {40, 41, 44, 45}

Stores = {
	["pharmacy"] = {
		position = { ['x'] = 376.7, ['y'] = -829.9, ['z'] = 29.3 },       
		nameofstore = "pharmacy",
		lastrobbed = 0
	}
}
