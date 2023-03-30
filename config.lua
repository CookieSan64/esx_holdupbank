Config = {}
Config.Locale = 'fr'

Config.Marker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 27    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 5
Config.TimerBeforeNewRob    = 2000 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 20   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	["banque1"] = {
		position = { x = -101.1944, y = 6463.843, z = 31.63414 },
		reward = 300, -- 1 mallette d'argent toutes les 2 secondes
		nameOfStore = "Banque Paleto",
		secondsRemaining = 600, -- seconds
		lastRobbed = 0
	},
	["banque2"] = {
		position = { x = 236.1745, y = 229.3024, z = 97.11717 },
		reward = 300, -- 1 mallette d'argent toutes les 2 secondes
		nameOfStore = "Banque Pacific",
		secondsRemaining = 600, -- seconds
		lastRobbed = 0
	},

}
