return {
	corvalk = {
		acceleration = 0.09,
		airhoverfactor = 0,
		airstrafe = false,
		bankingallowed = false,
		blocking = false,
		brakerate = 0.75,
		buildcostenergy = 1450,
		buildcostmetal = 74,
		buildpic = "CORVALK.DDS",
		buildtime = 4122,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 70,
		description = "Air Transport",
		energymake = 0.7,
		energyuse = 0.7,
		explodeas = "mediumexplosiongeneric",
		footprintx = 2,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		loadingradius = 300,
		maxdamage = 250,
		maxslope = 10,
		maxvelocity = 6.6,
		maxwaterdepth = 0,
		name = "Valkyrie",
		objectname = "CORVALK",
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 260,
		transportcapacity = 1,
		transportmass = 5000,
		transportsize = 3,
		turninplaceanglelimit = 360,
		turnrate = 550,
		verticalspeed = 3.75,
		customparams = {
			description_long = "The Valkyrie is an airborne transportation unit. It can pick up all T1 land based units and T2, with exception of heavy ones, like Fatboy or Goliath. Use it for unexpected unit drops bypassing your enemy's defense line, but don't forget to scout first for any anti air units. Drop your commander into their bases to Dgun all structures and humiliate your opponents. Can be used for transporting nano towers too, which enables you to move your build power where you currently need it.",
			paralyzemultiplier = 0.025,
			subfolder = "coreaircraft",
			wingsurface = 0.1,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
