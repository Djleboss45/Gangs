Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.2, y = 1.2, z = 1.1 }
Config.MarkerColor                = { r = 250, g = 239, b = 2 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CircleZones = {
    DrugDealer = {coords = vector3(334.78, -2040.24, 21.08), name = _U('map_blip'), color = 5, sprite = 84, radius = 100.0},
}

Config.vagosStations = {
  ballas = {

    AuthorizedWeapons = {
    --  { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_PISTOL',     price = 0 },
     -- { name = 'WEAPON_ASSAULTSMG',       price = 15000 },
      --{ name = 'WEAPON_ASSAULTRIFLE',     price = 25000 },
      -- { name = 'WEAPON_PUMPSHOTGUN',      price = 9000 },
      -- { name = 'WEAPON_STUNGUN',          price = 250 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 50 },
    --  { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
      -- { name = 'WEAPON_FLAREGUN',         price = 3000 },
     -- { name = 'GADGET_PARACHUTE',        price = 2000 },
      -- { name = 'WEAPON_SNIPERRIFLE',      price = 50000 },
      -- { name = 'WEAPON_FIREWORK',         price = 5000 },
      -- { name = 'WEAPON_BZGAS',            price = 8000 },
      -- { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
    --  { name = 'WEAPON_APPISTOL',         price = 12000 },
    --  { name = 'WEAPON_CARBINERIFLE',     price = 25000 },
      -- { name = 'WEAPON_HEAVYSNIPER',      price = 100000 },
    --  { name = 'WEAPON_FLARE',            price = 8000 },
    --  { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	 -- { name = 'WEAPON_REVOLVER',         price = 6000 },
	 -- { name = 'WEAPON_POOLCUE',          price = 100 },
	  -- { name = 'WEAPON_GUSENBERG',        price = 17500 },
	  
    },

	  AuthorizedVehicles = {
		  { name = 'sanchez',    label = 'Sanchez' },
		  { name = 'sultan',  label = 'Sultan' },
		  { name = 'faction2',     label = 'Faction2' },
		  { name = 'speedo',     label = 'Cammionette' },
	  },

    Cloakrooms = {
      { x = 344.14, y = -2021.54, z = 22.39 }, -- fait
    },
 
    Armories = {
      { x = 337.81, y = -2012.25, z = 22.39 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = 335.83, y = -2039.8, z = 21.15 }, -- fait
        SpawnPoint = { x = 322.92, y = -2036.49, z = 20.66 }, -- fait
        Heading    = 326.89, -- fait
      }
    },

    VehicleDeleters = {
      { x = 338.42, y = -2045.33, z = 21.22 }, -- fait
    },

    BossActions = {
      { x = 345.16, y = -2025.45, z = 22.39 } -- fait
    },

  },

}