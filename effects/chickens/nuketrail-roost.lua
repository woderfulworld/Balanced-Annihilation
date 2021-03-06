-- nuketrail-roost

return {
  ["nuketrail-roost"] = {
    usedefaultexplosions = false,
    fireglow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0.08 0.06 0.02 0.01   0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0.0, 0.0, 0.0]],
        gravity            = [[0.0, 0.0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 100,
        particlesizespread = 12,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.75 0.5 0.2 0.1   0.045 0.044 0.04 0.1   0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 40,
        particlelifespread = 15,
        particlesize       = 11,
        particlesizespread = 6,
        particlespeed      = 0.25,
        particlespeedspread = 1.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.09,
        sizemod            = 1.0,
        texture            = [[smoke-chickens]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.87,
        colormap           = [[0.8 0.35 0.1 0.15   0.55 0.25 0.15 0.1   0.028 0.027 0.026 0.15   0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 7,
        particlesizespread = 6,
        particlespeed      = 0.25,
        particlespeedspread = 1.9,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.07,
        sizemod            = 1.0,
        texture            = [[smoke-chickens]],
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.6,
        alphadecay         = 0.08,
        color              = [[1.0, 0.5, 0.2]],
        dir                = [[-10 r20,-10 r20,-10 r20]],
        length             = 1,
        width              = 9,
      },
    },
  },

}

