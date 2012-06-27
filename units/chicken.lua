unitDef = {
  unitname            = "chicken",
  name                = "Chicken",
  description         = "Swarmer",
  acceleration        = 0.36,
  bmcode              = "1",
  brakeRate           = 0.2,
  buildCostEnergy     = 0,
  buildCostMetal      = 0,
  builder             = false,
  buildPic            = "chicken.png",
  buildTime           = 25,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = "1",
  category            = "MOBILE SINK",
  --corpse              = "DEAD",

  customParams        = {
    helptext = "The footsoldier of the Thunderbirds is an aggressive zergling-type unit. What it lacks in individual strength, it compensates for with its sheer numbers, overwhelming enemies with floods and floods of little chickens. A good riot unit is recommended for stopping them.",
  },

  defaultmissiontype  = "Standby",
  explodeAs           = "NOWEAPON",
  floater             = false,
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = "chicken",
  idleAutoHeal        = 20,
  idleTime            = 300,
  leaveTracks         = true,
  maneuverleashlength = "640",
  mass                = 26.4,
  maxDamage           = 270,
  maxSlope            = 18,
  maxVelocity         = 3.2,
  maxWaterDepth       = 5000,
  minCloakDistance    = 75,
  movementClass       = "KBOT2",
  noAutoFire          = false,
  noChaseCategory     = "VTOL",
  objectName          = "chickenq.s3o",
  power               = 100,
  seismicSignature    = 4,
  selfDestructAs      = "NOWEAPON",

  sfxtypes            = {
  },

  side                = "THUNDERBIRDS",
  sightDistance       = 256,
  smoothAnim          = true,
  steeringmode        = "2",
  TEDClass            = "KBOT",
  turnRate            = 768,
  upright             = false,
  waterline           = 8,
  workerTime          = 0,

  weapons             = {

    {
      def                = "WEAPON",
      badTargetCategory  = "UNARMED",
      mainDir            = "0 0 1",
      maxAngleDif        = 120,
      onlyTargetCategory = "SINK HOVER FLOAT",
    },

  },


  weaponDefs          = {

    WEAPON = {
      name                    = "Claws",
      areaOfEffect            = 8,
      craterBoost             = 1,
      craterMult              = 1,

      damage                  = {
        default = 80,
        planes  = 80,
        subs    = 80,
      },

      endsmoke                = "0",
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 0,
      lineOfSight             = true,
      noSelfDamage            = true,
      range                   = 100,
      reloadtime              = 1.2,
      size                    = 0,
      startsmoke              = "0",
      targetborder            = 1,
      tolerance               = 5000,
      turret                  = true,
      waterWeapon             = true,
      weaponTimer             = 0.1,
      weaponType              = "Cannon",
      weaponVelocity          = 500,
    },

  },


  featureDefs         = {

    DEAD = {
    },


    HEAP = {
    },

  },

}

return lowerkeys({ chicken = unitDef })
