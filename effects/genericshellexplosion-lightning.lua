-- genericshellexplosion-medium-lightning
-- genericshellexplosion-small-lightning
-- genericshellexplosion-large-lightning

return {

  ["genericshellexplosion-small-lightning"] = {
    blueelectricityspikes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater         = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.7 0.7 0.9 0.03   0.5 0.5 0.9 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 6,
        particlelife       = 7,
        particlelifespread = 1,
        particlesize       = 8,
        particlesizespread = 1,
        particlespeed      = 2,
        particlespeedspread = 1.5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[whitelightb]],
        useairlos          = false,
      },
    },
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater         = true,
      properties = {
                heat               = 7,
        heatfalloff        = 1.6,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 4,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 2,
      ground             = true,
      water              = true,
	  underwater         = true,
      properties = {
        delay              = [[10 r70]],
        explosiongenerator = [[custom:lightning_stormbolt]],
        pos                = [[-40 r60, 1, -40 r60]],
      },
    },
    groundflash = {
      air                = true,
            flashalpha         = 0.18,
      flashsize          = 50,
      ground             = true,
      ttl                = 20,
      water              = true,
	  underwater         = true,
      color = {
        [1]  = 0,
        [2]  = 0.4,
        [3]  = 1,
      },
    },
    electricity = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
	  underwater         = true,
      properties = {
        airdrag            = 0.89,
        colormap           = [[0 0 0 0.0	 1 1 1 0.04	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.04	 0 0 0 0.12   0 0 0 0.0   0 0 0 0.0   1 1 1 0.03   0 0 0 0.0   0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0   0 0 0 0.0  	 0 0 0 0.0  1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0    0 0 0 0.0  1 1 1 0.02	  0 0 0 0.0   0 0 0 0.0    0 0 0 0.0	  1 1 1 0.015	 0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0    0 0 0 0.0  	 0 0 0 0.0   1 1 1 0.012  0 0 0 0.0  ]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1.1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 5,
        particlelife       = 3,
        particlelifespread = 24,
        particlesize       = 0.8,
        particlesizespread = 1.4,
        particlespeed      = 0.8,
        particlespeedspread = 3.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
	  underwater         = true,
      properties = {
                heat               = 7,
        heatfalloff        = 1.6,
        maxheat            = 14,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 8,
        speed              = [[0, 1 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },


  ["genericshellexplosion-medium-lightning"] = {
    blueelectricityspikes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.7 0.7 0.9 0.037   0.5 0.5 0.9 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 8,
        particlelife       = 7,
        particlelifespread = 1,
        particlesize       = 2,
        particlesizespread = 6,
        particlespeed      = 0,
        particlespeedspread = 4,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.75,
        sizemod            = 1,
        texture            = [[whitelightb]],
        useairlos          = false,
      },
    },
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.3,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 7,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        delay              = [[10 r70]],
        explosiongenerator = [[custom:lightning_stormbolt]],
        pos                = [[-55 r70, 1, -55 r70]],
      },
    },
    groundflash = {
      air                = true,
      flashalpha         = 0.13,
      flashsize          = 80,
      ground             = true,
      ttl                = 45,
      water              = true,
      underwater         = true,
      color = {
        [1]  = 0,
        [2]  = 0.4,
        [3]  = 1,
      },
    },
    electricity = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.86,
        colormap           = [[0 0 0 0.0	 1 1 1 0.04	 0 0 0 0.0 	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.04	 0 0 0 0.12   0 0 0 0.0   0 0 0 0.0   1 1 1 0.03   0 0 0 0.0	 0 0 0 0.0    0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0   0 0 0 0.0  	 0 0 0 0.0  1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0    0 0 0 0.0  1 1 1 0.02	  0 0 0 0.0   0 0 0 0.0    0 0 0 0.0	  1 1 1 0.015	 0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0    0 0 0 0.0  	 0 0 0 0.0 	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.012  0 0 0 0.0  ]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1.1, 0]],
        gravity            = [[0, 0.07, 0]],
        numparticles       = 4,
        particlelife       = 3,
        particlelifespread = 26,
        particlesize       = 0.5,
        particlesizespread = 1.5,
        particlespeed      = 0.5,
        particlespeedspread = 7.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.22,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 8,
        heatfalloff        = 1.7,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 8,
        speed              = [[0, 1 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },


  ["genericshellexplosion-medium-lightning2"] = {
    blueelectricityspikes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.65 0.7 0.9 0.037   0.5 0.6 0.9 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 1,
        particlelife       = 7,
        particlelifespread = 1,
        particlesize       = 2,
        particlesizespread = 6,
        particlespeed      = 0,
        particlespeedspread = 3.3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.75,
        sizemod            = 1,
        texture            = [[whitelightb]],
        useairlos          = false,
      },
    },
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 6,
        heatfalloff        = 1.6,
        maxheat            = 12,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 7,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
    --electricstorm = {
    --  air                = true,
    --  class              = [[CExpGenSpawner]],
    --  count              = 1,
    --  ground             = true,
    --  water              = true,
    --  underwater         = true,
    --  properties = {
    --    delay              = [[10 r70]],
    --    explosiongenerator = [[custom:lightning_stormbolt]],
    --    pos                = [[-55 r70, 1, -55 r70]],
    --  },
    --},
    groundflash = {
      air                = true,
      flashalpha         = 0.02,
      flashsize          = 80,
      ground             = true,
      ttl                = 25,
      water              = true,
      underwater         = true,
      color = {
        [1]  = 0,
        [2]  = 0.4,
        [3]  = 1,
      },
    },
    electricity = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.86,
        colormap           = [[0 0 0 0.0	 1 1 1 0.04	 0 0 0 0.0 	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.04	 0 0 0 0.12   0 0 0 0.0   0 0 0 0.0   1 1 1 0.03   0 0 0 0.0	 0 0 0 0.0    0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0   0 0 0 0.0  	 0 0 0 0.0  1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0    0 0 0 0.0  1 1 1 0.02	  0 0 0 0.0   0 0 0 0.0    0 0 0 0.0	  1 1 1 0.015	 0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0    0 0 0 0.0  	 0 0 0 0.0 	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.012  0 0 0 0.0  ]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1.1, 0]],
        gravity            = [[0, 0.07, 0]],
        numparticles       = 1,
        particlelife       = 3,
        particlelifespread = 15,
        particlesize       = 0.5,
        particlesizespread = 1.5,
        particlespeed      = 0.5,
        particlespeedspread = 7.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.22,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 3,
        heatfalloff        = 2,
        maxheat            = 10,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 8,
        speed              = [[0, 1 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },


  ["genericshellexplosion-large-lightning"] = {
    blueelectricityspikes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.7 0.7 0.9 0.03   0.5 0.5 0.9 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 20,
        particlelife       = 8,
        particlelifespread = 4,
        particlesize       = 3,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 13,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.7,
        sizemod            = 1,
        texture            = [[whitelightb]],
        useairlos          = false,
      },
    },
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 9,
        heatfalloff        = 1.3,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 12,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 8,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        delay              = [[20 r240]],
        explosiongenerator = [[custom:lightning_stormbolt]],
        pos                = [[-90 r160, 1, -90 r160]],
      },
    },
    groundflash = {
      air                = true,
      flashalpha         = 0.13,
      flashsize          = 120,
      ground             = true,
      ttl                = 170,
      water              = true,
      underwater         = true,
      color = {
        [1]  = 0,
        [2]  = 0.4,
        [3]  = 1,
      },
    },
    electricity = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.85,
        colormap           = [[0 0 0 0.0	 1 1 1 0.04	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.04	 0 0 0 0.12   0 0 0 0.0   0 0 0 0.0   1 1 1 0.03   0 0 0 0.0   0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0   0 0 0 0.0  	 0 0 0 0.0  1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0    0 0 0 0.0  1 1 1 0.02	  0 0 0 0.0   0 0 0 0.0    0 0 0 0.0	  1 1 1 0.015	 0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0    0 0 0 0.0  	 0 0 0 0.0   1 1 1 0.012  0 0 0 0.0  ]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -30,
        emitvector         = [[0, 1.15, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 16,
        particlelife       = 3,
        particlelifespread = 37,
        particlesize       = 0.8,
        particlesizespread = 2.3,
        particlespeed      = 0,
        particlespeedspread = 10,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.11,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 8,
        heatfalloff        = 1.8,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1.5,
        sizegrowth         = 17,
        speed              = [[0, 1 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },


  ["genericshellexplosion-huge-lightning"] = {
    blueelectricityspikes = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.7 0.7 0.9 0.03   0.5 0.5 0.9 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 30,
        particlelife       = 12,
        particlelifespread = 8,
        particlesize       = 3,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 18,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.66,
        sizemod            = 1,
        texture            = [[whitelightb]],
        useairlos          = false,
      },
    },
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 11,
        heatfalloff        = 1.25,
        maxheat            = 22,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 15,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 32,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        delay              = [[20 r400]],
        explosiongenerator = [[custom:lightning_stormbolt]],
        pos                = [[-200 r400, 1, -200 r400]],
      },
    },
    groundflash = {
      air                = true,
      flashalpha         = 0.26,
      flashsize          = [[110]],
      ground             = true,
      ttl                = 233,
      water              = true,
      underwater         = true,
      color = {
        [1]  = 0,
        [2]  = 0.4,
        [3]  = 1,
      },
    },
    electricity = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.85,
        colormap           = [[0 0 0 0.0	 1 1 1 0.04	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.04	 0 0 0 0.12   0 0 0 0.0   0 0 0 0.0   1 1 1 0.03   0 0 0 0.0   0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0   0 0 0 0.0  	 0 0 0 0.0  1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0    0 0 0 0.0  1 1 1 0.02	  0 0 0 0.0   0 0 0 0.0    0 0 0 0.0	  1 1 1 0.015	 0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0    0 0 0 0.0  	 0 0 0 0.0   1 1 1 0.012  0 0 0 0.0  ]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -30,
        emitvector         = [[0, 1.15, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 16,
        particlelife       = 3,
        particlelifespread = 37,
        particlesize       = 0.8,
        particlesizespread = 2.3,
        particlespeed      = 0,
        particlespeedspread = 10,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.11,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.7,
        maxheat            = 20,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 2.2,
        sizegrowth         = 20,
        speed              = [[0, 1 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },


  ["genericshellexplosion-splash-lightning"] = {
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 7,
        heatfalloff        = 1.6,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 4,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
    groundflash = {
      air                = true,
      flashalpha         = 0.12,
      flashsize          = 35,
      ground             = true,
      ttl                = 16,
      water              = true,
      underwater         = true,
      color = {
        [1]  = 0,
        [2]  = 0.4,
        [3]  = 1,
      },
    },
    electricity = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.89,
        colormap           = [[0 0 0 0.0	 1 1 1 0.04	 0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.04	 0 0 0 0.12   0 0 0 0.0   0 0 0 0.0   1 1 1 0.03   0 0 0 0.0   0 0 0 0.0 	 0 0 0 0.0   1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0   0 0 0 0.0  	 0 0 0 0.0  1 1 1 0.025	 0 0 0 0.0  0 0 0 0.0    0 0 0 0.0  1 1 1 0.02	  0 0 0 0.0   0 0 0 0.0    0 0 0 0.0	  1 1 1 0.015	 0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0    0 0 0 0.0  	 0 0 0 0.0   1 1 1 0.012  0 0 0 0.0  ]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1.1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 3,
        particlelife       = 3,
        particlelifespread = 24,
        particlesize       = 0.8,
        particlesizespread = 1.4,
        particlespeed      = 0.8,
        particlespeedspread = 3.5,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 5,
        heatfalloff        = 1.7,
        maxheat            = 12,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 0.8,
        sizegrowth         = 5.5,
        speed              = [[0, 1 0, 0]],
        texture            = [[brightblueexplo]],
      },
    },
  },



  ["genericshellexplosion-juno-lightning"] = {
    --blueelectricityspikes = {
    --  air                = true,
    --  class              = [[CSimpleParticleSystem]],
    --  count              = 1,
    --  ground             = true,
    --  water              = true,
    --  underwater         = true,
    --  properties = {
    --    airdrag            = 0.7,
    --    colormap           = [[0.5 0.7 0.5 0.03   0.45 0.8 0.45 0.01]],
    --    directional        = true,
    --    emitrot            = 45,
    --    emitrotspread      = 32,
    --    emitvector         = [[0, 1, 0]],
    --    gravity            = [[0, -0.01, 0]],
    --    numparticles       = 20,
    --    particlelife       = 12,
    --    particlelifespread = 8,
    --    particlesize       = 2,
    --    particlesizespread = 4,
    --    particlespeed      = 0,
    --    particlespeedspread = 18,
    --    pos                = [[0, 2, 0]],
    --    sizegrowth         = 0.5,
    --    sizemod            = 1,
    --    texture            = [[whitelightb]],
    --    useairlos          = false,
    --  },
    --},
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        heat               = 11,
        heatfalloff        = 1.25,
        maxheat            = 22,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 1,
        sizegrowth         = 15,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 33,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        delay              = [[20 r1000]],
        explosiongenerator = [[custom:juno_stormbolt]],
        pos                = [[-500 r1000, 1, -500 r1000]],
      },
    },
    groundflash = {
      air                = true,
      flashalpha         = 0.28,
      flashsize          = [[330]],
      ground             = true,
      ttl                = 200,
      water              = true,
      underwater         = true,
      alwaysVisible=1,
      color = {
        [1]  = 0.4,
        [2]  = 1,
        [3]  = 0.2,
      },
    },
    electricity = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.85,
        colormap           = [[0 0 0 0.0	 0.66 1 0.5 0.04	 0 0 0 0.0 	 0 0 0 0.0   0.66 1 0.5 0.0     0 0 0 0.0 	 0 0 0 0.0   0.66 1 0.5 0.025	 0 0 0 0.0   0 0 0 0.0	 0.66 1 0.5 0.04    0 0 0 0.0 	 0 0 0 0.0   0.66 1 0.5 0.04    0 0 0 0.12   0 0 0 0.0   0 0 0 0.0   0.66 1 0.5 0.03   0 0 0 0.0   0 0 0 0.0 	 0 0 0 0.0   0.66 1 0.5 0.025	 0 0 0 0.0  0 0 0 0.0   0 0 0 0.0  	 0 0 0 0.0  0.66 1 0.5 0.025	 0 0 0 0.0  0 0 0 0.0    0 0 0 0.0  0.66 1 0.5 0.02	  0 0 0 0.0   0 0 0 0.0    0 0 0 0.0	  0.66 1 0.5 0.015	 0 0 0 0.0   0 0 0 0.0   0 0 0 0.0   0 0 0 0.0    0 0 0 0.0  	 0 0 0 0.0   0.66 1 0.5 0.012  0 0 0 0.0  ]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = -30,
        emitvector         = [[0, 1.15, 0]],
        gravity            = [[0, 0.05, 0]],
        numparticles       = 18,
        particlelife       = 15,
        particlelifespread = 75,
        particlesize       = 0.8,
        particlesizespread = 2.3,
        particlespeed      = 0,
        particlespeedspread = 34,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.11,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
  },
}

