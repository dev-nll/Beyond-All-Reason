local unitName = Spring.I18N('units.names.armfepocht4')

return {
	armfepocht4 = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		bankingallowed = false,
		brakerate = 0.05,
		buildangle = 16384,
		buildcostenergy = 250000,
		buildcostmetal = 25000,
		buildpic = "armfepocht4.DDS",
		buildtime = 250000,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER T4AIR",
		collide = true,
		collisionvolumeoffsets = "0 -6 3",
		collisionvolumescales = "60 60 140",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		cruisealt = 100,
		description = Spring.I18N('units.descriptions.armfepocht4'),
		explodeas = "flagshipExplosion",
		footprintx = 8,
		footprintz = 8,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 25,
		idletime = 1800,
		losemitheight = 52,
		mass = 1000000,
		maxdamage = 60000,
		maxvelocity = 0.6,
		maxwaterdepth = 15,
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/armfepocht4.s3o",
		script = "Units/scavboss/armfepocht4.cob",
		radardistance = 1530,
		radaremitheight = 52,
		seismicsignature = 0,
		selfdestructas = "flagshipExplosionSelfd",
		sightdistance = 689,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 135,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "armships/t2",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.439918518066 -4.07348632798e-05 0.367340087891",
				collisionvolumescales = "75.0081939697 51.5621185303 178.425750732",
				collisionvolumetype = "Box",
				damage = 30000,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				hitdensity = 100,
				metal = 17000,
				object = "Units/scavboss/armfepocht4_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 15000,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 8500,
				object = "Units/arm6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:barrelshot-large",
				[3] = "custom:barrelshot-medium-aa",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			flak = {
				accuracy = 1000,
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				cegtag = "flaktrailaa",
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:genericshellexplosion-large-air",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 1,
				size = 4.5,
				sizedecay = 0.08,
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundstart = "flakfire",
				stages = 8,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 1.54,
					expl_light_radius_mult = 0.64,
					light_color = "1 0.5 0.6",
					light_mult = 1.34,
					light_radius_mult = 0.34,
				},
				damage = {
					bombers = 100,
					fighters = 100,
					vtol = 100,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
			heavyplasma = {
				accuracy = 1200,
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "arty-heavy",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Primary rapid-fire heavy long-range plasma cannon",
				noselfdamage = true,
				range = 1500,
				reloadtime = 1,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 130,
					default = 290,
					fighters = 130,
					subs = 100,
					vtol = 130,
				},
			},
			mediumplasma = {
				accuracy = 500,
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "arty-fast",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Secondary rapid-fire heavy plasma cannon",
				noselfdamage = true,
				range = 830,
				reloadtime = 1.5,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundstart = "cannhvy1",
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 570,
				damage = {
					bombers = 65,
					default = 270,
					fighters = 65,
					subs = 65,
					vtol = 65,
				},
			},
			ferret_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.2,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Pop-up rapid-fire g2a missile launcher",
				noselfdamage = true,
				range = 840,
				reloadtime = 3.4,
				smoketrail = true,
				smokePeriod = 5,
				smoketime = 12,
				smokesize = 4.8,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false, --projectile
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 1,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 1500,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1200,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.86,
					expl_light_radius_mult = 3.33,
					light_color = "1 0.5 0.6",
				},
				damage = {
					bombers = 50,
					fighters = 50,
					vtol = 50,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HEAVYPLASMA",
				onlytargetcategory = "SURFACE T4AIR",
			},
			[2] = {
				def = "MEDIUMPLASMA",
				maindir = "0 0 1",
				maxangledif = 320,
				onlytargetcategory = "SURFACE T4AIR",
			},
			[3] = {
				def = "HEAVYPLASMA",
				maindir = "0 0 1",
				maxangledif = 240,
				onlytargetcategory = "SURFACE T4AIR",
			},
			[4] = {
				def = "MEDIUMPLASMA",
				maindir = "-4 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE T4AIR",
			},
			[5] = {
				def = "MEDIUMPLASMA",
				maindir = "4 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE T4AIR",
			},
			[6] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				maindir = "0 -1 -2",
				maxangledif = 270,
				def = "FERRET_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[7] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "FERRET_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
