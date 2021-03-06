return {
	corgarp = {
		acceleration = 0.03226,
		activatewhenbuilt = true,
		brakerate = 0.06453,
		buildcostenergy = 2600,
		buildcostmetal = 220,
		buildpic = "CORGARP.DDS",
		buildtime = 3101,
		canmove = true,
		category = "ALL TANK PHIB WEAPON NOTSUB NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 -3 -2",
		collisionvolumescales = "30 21 31",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Amphibious Tank",
		energymake = 0.9,
		energyuse = 0.7,
		explodeas = "smallexplosiongeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1279,
		maxslope = 12,
		maxvelocity = 1.83,
		maxwaterdepth = 200,
		movementclass = "ATANK3",
		name = "Garpike",
		nochasecategory = "VTOL",
		objectname = "CORGARP",
		script = "BASICTANKSCRIPT.LUA",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-phib",
		sightdistance = 234,
		sonardistance = 175.5,
		trackoffset = -6,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.386,
		turnrate = 387,
		customparams = {
			basename = "base",
			cannon1name = "barrel",
			description_long = "Garpike  is a light amphibious tank which can travel on land and underwater equally well. It is weaker than most land based tanks, so to use it effectively avoid direct fire exchange and try to surprise your opponent by destroying undefended targets near the shoreline. Don't forget to send one or two amphibious constructors with your assault to reclaim left wrecks and claim metal spots on the way. ",
			driftratio = "0.5",
			firingceg = "barrelshot-tiny",
			flare1name = "emit",
			kickback = "-2.4",
			model_author = "Mr Bob",
			paralyzemultiplier = 0.125,
			restoretime = "3000",
			rockstrength = "5",
			sleevename = "sleeve",
			subfolder = "corevehicles",
			turretname = "turret",
			wpn1turretx = "90",
			wpn1turrety = "90",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -0.580979279785 -0.621788024902",
				collisionvolumescales = "30.1485290527 10.4821014404 33.694442749",
				collisionvolumetype = "Box",
				damage = 731,
				description = "Garpike Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 134,
				object = "CORGARP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
			},
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			arm_pincer_gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PincerCannon",
				noselfdamage = true,
				range = 305,
				reloadtime = 1.5,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 25,
					default = 116,
					fighters = 25,
					subs = 5,
					vtol = 25,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_PINCER_GAUSS",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
