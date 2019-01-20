return {
	armsh = {
		acceleration = 0.132,
		brakerate = 0.336,
		buildcostenergy = 1450,
		buildcostmetal = 93,
		buildpic = "ARMSH.DDS",
		buildtime = 3896,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "24 12 24",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Fast Attack Hovercraft",
		energymake = 2.6,
		energyuse = 2.6,
		explodeas = "smallExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 260,
		maxslope = 16,
		maxvelocity = 3.79,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Skimmer",
		nochasecategory = "VTOL",
		objectname = "ARMSH",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 582,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.9634,
		turnrate = 640,
		customparams = {
			subfolder = "armhovercraft",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.91515350342 0.0479854345703 0.265983581543",
				collisionvolumescales = "27.5594329834 12.8443908691 29.2598724365",
				collisionvolumetype = "Box",
				damage = 185,
				description = "Skimmer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 49,
				object = "ARMSH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 93,
				description = "Skimmer Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 20,
				object = "3X3D",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "hovsmok1",
			},
			select = {
				[1] = "hovsmsl1",
			},
		},
		weapondefs = {
			armsh_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				burstrate = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 3,
				explosiongenerator = "custom:laserhit-small",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Light close-quarters g2g laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.6,
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 1.25,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 450,
				customparams = {
					light_mult = "0.5",
				},
				damage = {
					default = 48,
					subs = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMSH_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
