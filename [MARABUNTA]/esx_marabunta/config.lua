Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.2, y = 1.2, z = 1.1 }
Config.MarkerColor                = { r = 9, g = 89, b = 239 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CircleZones = {
    DrugDealer = {coords = vector3(1436.54, -1495.32, 63.22), name = _U('map_blip'), color = 38, sprite = 84, radius = 100.0},
}

Config.marabuntaStations = {
  ballas = {

    AuthorizedWeapons = {
    --  { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
      { name = 'WEAPON_PISTOL',     price = 0 },
     -- { name = 'WEAPON_ASSAULTSMG',       price = 15000 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 0 },
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
		  { name = 'felon',  label = 'Felon' },
		  { name = 'exemplar',     label = 'Exemplar' },
		  { name = 'speedo',     label = 'Cammionette' },
	  },

    Cloakrooms = {
      { x = 1445.4, y = -1488.21, z = 66.62 }, -- fait
    },
 
    Armories = {
      { x = 1439.48, y = -1489.48, z = 66.62 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = 1435.08, y = -1492.1, z = 63.62 }, -- fait
        SpawnPoint = { x = 1433.45, y = -1510.6, z = 61.92 }, -- fait
        Heading    = 326.89, -- fait
      }
    },

    VehicleDeleters = {
      { x = 1422.16, y = -1506.25, z = 60.99 }, -- fait
    },

    BossActions = {
      { x = 118.8676, y = -1967.7200, z = 21.3275 } -- fait
    },

  },

}