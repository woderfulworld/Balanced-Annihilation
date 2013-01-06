local options={
	{
	   key    = "StartingResources",
	   name   = "Starting Resources",
	   desc   = "Sets storage and amount of resources that players will start with",
	   type   = "section",
	},
    {
       key="ba_modes",
       name="Balanced Annihilation - Game Modes",
       desc="Balanced Annihilation - Game Modes",
       type="section",
    },
    {
       key="ba_options",
       name="Balanced Annihilation - Options",
       desc="Balanced Annihilation - Options",
       type="section",
    },
	{
		key="deathmode",
		name="Game End Mode",
		desc="What it takes to eliminate a team",
		type="list",
		def="com",
		section="ba_modes",
		items={
			{key="killall", name="Kill Everything", desc="Every last unit must be eliminated, no exceptions!"},
			{key="com", name="Kill all enemy Commanders", desc="When a team has no Commanders left it loses"},
			{key="comcontrol", name="No Commander, No Control", desc="A player without a Commander cannot issue orders"},
		}
	},
    {
        key    = 'mo_armageddontime',
        name   = 'Armageddon time (minutes)',
        desc   = 'At armageddon every unit is destroyed and the game is over',
        type   = 'number',
        def    = true,
        section= 'ba_modes',
        def    = 0,
        min    = 0,
        max    = 120,
        step   = 1,
    },
	{
		key    = "mo_greenfields",
		name   = "No Metal Extraction",
		desc   = "No metal extraction on any map",
		type   = "bool",
		def    = false,
		section= "ba_modes",
    },
    {
		key    = "mo_noowner",
		name   = "FFA Mode",
		desc   = "Units with no player control are instantly removed/destroyed",
		type   = "bool",
		def    = false,
		section= "ba_modes",
    },
	{
		key    = "mo_progmines",
		name   = "Progressive Mining",
		desc   = "New mines take some time to become fully established, death resets progress",
		type   = "bool",
		def    = false,
		section= "ba_modes",
    },
    {
        key    = 'mo_coop',
        name   = 'Cooperative mode',
        desc   = 'Adds extra commanders to idsharing teams, to 1 per player',
        type   = 'bool',
        def    = true,
        section= 'ba_options',
    },
    {
        key    = 'mo_allowfactionchange',
        name   = 'Allow Faction Change',
        desc   = 'Allows faction to be changed ingame',
        type   = 'bool',
        def    = true,
        section= 'ba_options',
    },
    {
		key    = "mo_preventdraw",
		name   = "Commander Ends No Draw",
		desc   = "Last Com alive is immune to comblast, D-gunning the last enemy Com with your last Com disqualifies you",
		type   = "bool",
		def    = false,
		section= "ba_options",
    },
    {
		key    = "mo_combomb_full_damage",
		name   = "Air Comblast Full Damage",
		desc   = "Commander death explosion does full damage if it dies whilst being air transported",
		type   = "bool",
		def    = false,
		section= "ba_options",
    },
	{
		key    = "mo_noshare",
		name   = "No Sharing To Enemies",
		desc   = "Prevents players from giving units or resources to enemies",
		type   = "bool",
		def    = true,
		section= "ba_options",
    },
	{
		key    = "mo_comgate",
		name   = "Commander Gate Effect",
		desc   = "Commanders warp in at gamestart with a shiny teleport effect",
		type   = "bool",
		def    = false,
		section= "ba_options",
    },
    {
		key    = "mo_enemywrecks",
		name   = "Show Enemy Wrecks",
		desc   = "Gives you LOS of enemy wreckage",
		type   = "bool",
		def    = true,
		section= "ba_options",
    },
	{
		key    = "mo_nowrecks",
		name   = "No Unit Wrecks",
		desc   = "Removes all unit wrecks from the game",
		type   = "bool",
		def    = false,
		section= "ba_options",
    },
    {
		key="mo_transportenemy",
		name="Enemy Transporting",
		desc="Toggle which enemy units you can kidnap with an air transport",
		type="list",
		def="all",
		section="ba_options",
		items={
      {key="none", name="Allow All", desc="All enemy units can be napped"},
			{key="com", name="All But Commanders", desc="Only commanders are immune to napping"},
			{key="all", name="Disallow All", desc="No enemy units can be napped"},
		}
	},
	{
		key="mo_storageowner",
		name="Team Storage Owner",
		desc="What owns the starting resource storage",
		type="list",
		def="team",
		section="ba_options",
		items={
      {key="com", name="Commander", desc="Starting resource storage belongs to commander, is lost when commander dies"},
			{key="team", name="Team", desc="Starting resource storage belongs to the team, cannot be lost"},
		}
	},
	{
       key    = "startmetal",
       name   = "Starting metal",
       desc   = "Determines amount of metal and metal storage that each player will start with",
       type   = "number",
       section= "StartingResources",
       def    = 1000,
       min    = 0,
       max    = 10000,
       step   = 1,  -- quantization is aligned to the def value
                    -- (step <= 0) means that there is no quantization
	},
	{
       key    = "startenergy",
       name   = "Starting energy",
       desc   = "Determines amount of energy and energy storage that each player will start with",
       type   = "number",
       section= "StartingResources",
       def    = 1000,
       min    = 0,
       max    = 10000,
       step   = 1,  -- quantization is aligned to the def value
                    -- (step <= 0) means that there is no quantization
	},  
	{
      key="teamdeathmode",
      name="Team Game End Mode",
      desc="What it takes to eliminate a Team",
      type="list",
	  section= 'ba_modes',
      def="allyzerounits",
      items={
         {key="none", name="Never Die", desc="All Teams will stay alive regardless of what happends, gameover will never arrive."},
         {key="teamzerounits", name="Team Death on Zero Units", desc="The Team will die when it has 0 units."},
         {key="allyzerounits", name="AllyTeam Death on Zero units", desc="The Team will die when every Team in his AllyTeam have 0 units."},
      }
   },
   {
      key    = "shareddynamicalliancevictory",
      name   = "Dynamic Ally Victory",
      desc   = "Ingame alliance should count for game over condition.",
      type   = "bool",
	  section= 'ba_modes',
      def    = false,
    },
  {
      key     = "pathfinder",
      name    = "Pathfinder",
      desc    = "Switch Pathfinding System",
      type    = "list",
      def     = "normal",
      section = "ba_options",
	  items={
		  {key="normal", name="Normal", desc="Spring vanilla pathfinder"},
		  {key="qtpfs", name="QuadTree", desc="Experimental quadtree based pathfinder"},
	  },
  },
  {
      key     = "movetype",
      name    = "Movetype",
      desc    = "Switch ground move type to classic mode (2009) or latest. Default is latest",
      type    = "list",
      def     = "normal",
      section = "ba_options",
	  items={
		  {key="normal", name="Normal", desc="Spring latest groundmovetype"},
		  {key="classic", name="Classic", desc="Old classic groundmovetype"},
	  },
  },
  	{
		key    = "mo_enemypushing",
		name   = "Allow pushing enemy units",
		desc   = "Enemy and friendly units can push past each other",
		type   = "bool",
		def    = true,
		section= "ba_options",
    },
}
return options