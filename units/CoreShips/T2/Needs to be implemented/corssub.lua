return {
	corssub = {
		acceleration = 0.03609,
		activatewhenbuilt = true,
		brakerate = 0.03609,
		buildcostenergy = 12000,
		buildcostmetal = 1800,
		buildpic = "CORSSUB.DDS",
		buildtime = 24750.00195,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND NOTAIR NOTHOVER CANBEUW SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "52 14 67",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Battle Submarine",
		energymake = 15,
		energyuse = 15,
		explodeas = "largeexplosiongeneric-uw",
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 15,
		idletime = 900,
		maxdamage = 2320,
		maxvelocity = 2.257,
		minwaterdepth = 20,
		movementclass = "UBOAT34X4",
		name = "Leviathan",
		nochasecategory = "VTOL",
		objectname = "CORSSUB",
		script = "CORSSUB_LUS.LUA",
		seismicsignature = 0,
		selfdestructas = "largeexplosiongenericSelfd-uw",
		sightdistance = 520,
		sonardistance = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.31328,
		turnrate = 351,
		upright = true,
		waterline = 45,
		customparams = {
			model_author = "Beherith",
			subfolder = "coreships/t2/needs to be implemented",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-6.04158782959 -4.50195312496e-06 -0.0",
				collisionvolumescales = "39.0926055908 13.0902709961 63.9697265625",
				collisionvolumetype = "Box",
				damage = 2344,
				description = "Leviathan Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 900,
				object = "CORSSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4032,
				description = "Leviathan Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 450,
				object = "2X2A",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			armserp_weapon = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-large-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "advtorpedo",
				name = "AdvTorpedo",
				noselfdamage = true,
				range = 690,
				reloadtime = 1.5,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 8000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				customparams = {},
				damage = {
					default = 500,
					subs = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARMSERP_WEAPON",
				maindir = "0 0 1",
				maxangledif = 75,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
