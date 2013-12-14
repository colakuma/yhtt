return 
{
	SHIP =
	{
		THRUST = 100,
		DRAG = -0.0065,
		TURNSPEED = 3,
		SHOOT_COOLDOWN = 0.1,
		ATTACH_COOLDOWN = .5,
		MIN_ATTACH_DISTANCE = 10,
		MAX_ATTACH_DISTANCE = 70,
		MAX_AMMO_CLIP = 15,
		RELOAD_SPEED = .75,
		RESPAWN_TIME = 3.0,
	},
	BULLET =
	{
		SPEED = 10,
		THRUSTFORCE = 150,
		RAND = 0.2,
	},
	PAYLOAD =
	{
		MASS = 30,
		HEALTH = 20,
		REGEN_RATE = 1,
		PULSE_COOLDOWN = 10, --Can't be dragged during this time!
	},
	DAMAGE = 
	{
		SHIP_ON_SHIP = 0.001, -- damage per unit of speed
		BULLET_ON_SHIP = 1/5, -- damage per bullet
		SHIP_ON_ROCK = 0.01,  -- ship hitting obstacle
	},
	GAME = 
	{
		WARMUP_TIME = 1,
		VICTORY_TIME = 10,
		POINTS_TO_WIN = 2,
	},

}
