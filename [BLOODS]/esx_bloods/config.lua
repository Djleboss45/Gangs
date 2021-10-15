Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.2, y = 1.2, z = 1.1 }
Config.MarkerColor                = { r = 250, g = 4, b = 4 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CircleZones = {
    DrugDealer = {coords = vector3(-1549.94, -406.41, 41.99), name = _U('map_blip'), color = 1, sprite = 84, radius = 100.0},
}

Config.bloodsStations = {
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
		  { name = 'chino2',     label = 'Chino2' },
		  { name = 'speedo',     label = 'Cammionette' },
	  },

    Cloakrooms = {
      { x = -1558.69, y = -404.55, z = 48.26 }, -- fait
    },
 
    Armories = {
      { x = -1574.34, y = -408.9, z = 48.26 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = -1568.13, y = -391.57, z = 41.98 }, -- fait
        SpawnPoint = { x = -1547.16, y = -397.68, z = 41.99 }, -- fait
        Heading    = 326.89, -- fait
      }
    },

    VehicleDeleters = {
      { x = -1552.4, y = -390.38, z = 41.98 }, -- fait
    },

    BossActions = {
      { x = 118.8676, y = -1967.7200, z = 21.3275 } -- fait
    },

  },

}