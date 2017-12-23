#ifndef FX_PARTICLE_GRIDTOPARTICLES_H
#define FX_PARTICLE_GRIDTOPARTICLES_H

enum
{	
	PARTICLE_GTP_PARTICLES = 1000,
	PARTICLE_GTP_CHANNEL,
	PARTICLE_GTP_PARTICLES_MODE = 1002,
		PARTICLE_GTP_PARTICLES_MODE_INCLUDE = 0,
		PARTICLE_GTP_PARTICLES_MODE_EXCLUDE,
	PARTICLE_GTP_DURATION = 1003,
	PARTICLE_GTP_PROPERTY,
	PARTICLE_GTP_MODE = 1005,
		PARTICLE_GTP_MODE_ADD = 0,
		PARTICLE_GTP_MODE_SET,
	PARTICLE_GTP_INTERPOLATOR = 1006,
		PARTICLE_GTP_INTERPOLATOR_LINEAR = 0,
		PARTICLE_GTP_INTERPOLATOR_COSINE,
		PARTICLE_GTP_INTERPOLATOR_CUBIC,
		PARTICLE_GTP_INTERPOLATOR_HERMITE,
		PARTICLE_GTP_INTERPOLATOR_QUADRATIC,

	//SELECTORS
	PARTICLE_GTP_PARTICLES_SELECTOR = 1100,
	PARTICLE_GTP_CHANNEL_SELECTOR,
	PARTICLE_GTP_DURATION_SELECTOR,
	PARTICLE_GTP_PROPERTY_SELECTOR,
		
	PARTICLE_GTP_DUMMY_

};

#endif