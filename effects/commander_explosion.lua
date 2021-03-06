
return {
	["COMMANDER_EXPLOSION"] = {

		GROUNDFLASH = {
			flashsize=800,
			flashalpha=0.4,
			circlegrowth=25,
			circlealpha=0,
			ttl=35,
			color={1,0.75,0.6},
		},

		groundflash_white = {
			class              = [[CSimpleGroundFlash]],
			count              = 1,
			air                = true,
			ground             = true,
			water              = true,
			properties = {
				colormap           = [[1 0.9 0.75 0.6   0 0 0 0.01]],
				size               = 420,
				sizegrowth         = 0,
				ttl                = 18,
				texture            = [[groundflash]],
			},
		},

		pop1 = {
			class=[[heatcloud]],
			air=1,
			water=1,
			ground=1,
			count=2,
			properties ={
				alwaysVisible=1,
				texture=[[fireball]],
				heat = 10,
				maxheat = 10,
				heatFalloff = 0.7,
				size = 2,
				sizeGrowth = 22,
				pos = [[r-10 r10, 0, r-10 r10]],
				speed=[[0, 0, 0]],
			},
		},

		innersmoke = {
			class = [[CSimpleParticleSystem]],
			water=0,
			air=1,
			ground=1,
			count=1,
			properties = {
				alwaysVisible = 1,
				sizeGrowth = 1.05,
				sizeMod = 1.0,
				pos = [[r-1 r1, 0, r-1 r1]],
				emitRot=35,
				emitRotSpread=70,
				emitVector = [[0, 1, 0]],
				gravity = [[0, 0.005, 0]],
				colorMap=[[1 0.6 0.4 0.45    0.45 0.22 0.09 0.77   0.25 0.17 0.12 0.7    0.19 0.16 0.14 0.55   0.1 0.095 0.088 0.25   0.07 0.065 0.058 0.15    0 0 0 0.01]],
				Texture=[[graysmoke]],
				airdrag=0.66,
				particleLife=30,
				particleLifeSpread=220,
				numParticles=60,
				particleSpeed=2,
				particleSpeedSpread=70,
				particleSize=30,
				particleSizeSpread=6,
				directional=1,
			},
		},

		outersmoke = {
			class = [[CSimpleParticleSystem]],
			water=0,
			air=1,
			ground=1,
			count=1,
			properties = {
				alwaysVisible = 1,
				sizeGrowth = 1.07,
				sizeMod = 1.0,
				pos = [[r-1 r1, 0, r-1 r1]],
				emitRot=35,
				emitRotSpread=70,
				emitVector = [[0, 1, 0]],
				gravity = [[0, 0.005, 0]],
				colorMap=[[1 0.6 0.4 0.45    0.42 0.22 0.07 0.77   0.2 0.16 0.14 0.55   0.1 0.095 0.088 0.25    0 0 0 0.01]],
				Texture=[[graysmoke]],
				airdrag=0.77,
				particleLife=15,
				particleLifeSpread=150,
				numParticles=220,
				particleSpeed=15,
				particleSpeedSpread=40,
				particleSize=25,
				particleSizeSpread=6,
				directional=1,
			},
		},

		dirt = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			air        		   = true,
			water        	   = true,
			underwater         = false,
			properties = {
				airdrag            = 0.96,
				colormap           = [[ 0.1 0.07 0.033 0.66   0.3 0.26 0.2 0.6    0.22 0.2 0.17 0.5   0.07 0.065 0.05 0.5   0.075 0.07 0.06 0.4   0 0 0 0  ]],
				directional        = true,
				emitrot            = 30,
				emitrotspread      = 35,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.5, 0]],
				numparticles       = 40,
				particlelife       = 35,
				particlelifespread = 16,
				particlesize       = 2.9,
				particlesizespread = -2.5,
				particlespeed      = 8,
				particlespeedspread = 16,
				pos                = [[0, 10, 0]],
				sizegrowth         = 0,
				sizemod            = 1,
				texture            = [[bigexplosmoke]],
				useairlos          = true,
			},
		},

		dirtbig = {
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water        	   = true,
			underwater         = false,
			properties = {
				airdrag            = 0.96,
				colormap           = [[0.04 0.03 0.01 0.05   0.3 0.26 0.2 0.6   0.1 0.07 0.033 0.66    0.02 0.02 0.2 0.4   0.08 0.065 0.035 0.55   0.075 0.07 0.06 0.4   0 0 0 0  ]],
				directional        = true,
				emitrot            = 30,
				emitrotspread      = 25,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.7, 0]],
				numparticles       = 30,
				particlelife       = 33,
				particlelifespread = 16,
				particlesize       = 3.3,
				particlesizespread = -2.8,
				particlespeed      = 8,
				particlespeedspread = 16,
				pos                = [[0, 10, 0]],
				sizegrowth         = 0,
				sizemod            = 1,
				texture            = [[bigexplosmoke]],
				useairlos          = true,
			},
		},

		sparks = {
			air                = true,
			class              = [[CSimpleParticleSystem]],
			count              = 1,
			ground             = true,
			water              = true,
			underwater         = true,
			properties = {
				airdrag            = 0.96,
				colormap           = [[0.8 0.5 0.2 0.01   0.95 0.55 0.25 0.017   0.6 0.35 0.1 0.01   0 0 0 0.01]],
				directional        = true,
				emitrot            = 30,
				emitrotspread      = 40,
				emitvector         = [[0, 1, 0]],
				gravity            = [[0, -0.6, 0]],
				numparticles       = 20,
				particlelife       = 30,
				particlelifespread = 25,
				particlesize       = 12,
				particlesizespread = 12,
				particlespeed      = 10,
				particlespeedspread = 20,
				pos                = [[0, 4, 0]],
				sizegrowth         = 1,
				sizemod            = 0.9,
				texture            = [[gunshotglow]],
				useairlos          = false,
			},
		},

		electricstorm = {
			air                = true,
			class              = [[CExpGenSpawner]],
			count              = 25,
			ground             = true,
			water              = true,
			underwater         = true,
			properties = {
				delay              = [[10 r160]],
				explosiongenerator = [[custom:lightning_stormbolt]],
				pos                = [[-170 r340, 2 r50, -170 r340]],
			},
		},

		electricstorm2 = {
			air                = true,
			class              = [[CExpGenSpawner]],
			count              = 35,
			ground             = true,
			water              = true,
			underwater         = true,
			properties = {
				delay              = [[15 r200]],
				explosiongenerator = [[custom:lightning_stormbolt_small]],
				pos                = [[-200 r400, 2 r60, -200 r400]],
			},
		},

	}
}
