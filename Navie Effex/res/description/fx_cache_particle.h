#ifndef FX_CACHE_PARTICLE_H
#define FX_CACHE_PARTICLE_H

enum
{
	PARTICLE_CACHE_LOAD = 2000,
	PARTICLE_CACHE_SAVE,

	PARTICLE_CACHE_RENDERONLY = 1000,
	PARTICLE_CACHE_MODE = 1001,
		PARTICLE_CACHE_MODE_LOAD = 0,
		PARTICLE_CACHE_MODE_SAVE,
		PARTICLE_CACHE_MODE_LOADSAVE,
	PARTICLE_CACHE_FILESELECT = 1002,
	PARTICLE_CACHE_FILEPATH,
	PARTICLE_CACHE_FILENAME,
	
	PARTICLE_CACHE_LOAD_TIMING,
	PARTICLE_CACHE_LOAD_FRAME,
	PARTICLE_CACHE_LOAD_OFFSET,
	PARTICLE_CACHEFILE_INFO,

	PARTICLE_CACHE_SAVE_COMPRESS,
	PARTICLE_CACHE_SAVE_PARTICLES = 1010,
		PARTICLE_CACHE_SAVE_PARTICLES_EFFEX = 0,
		PARTICLE_CACHE_SAVE_PARTICLES_PRT,
		PARTICLE_CACHE_SAVE_PARTICLES_BGEOJSON,
		PARTICLE_CACHE_SAVE_PARTICLES_BGEO,
		PARTICLE_CACHE_SAVE_PARTICLES_GEO,
		PARTICLE_CACHE_SAVE_PARTICLES_BIN,
		PARTICLE_CACHE_SAVE_PARTICLES_PDA,
		PARTICLE_CACHE_SAVE_PARTICLES_PDB,
		PARTICLE_CACHE_SAVE_PARTICLES_PDB32,
		PARTICLE_CACHE_SAVE_PARTICLES_PDB64,
		PARTICLE_CACHE_SAVE_PARTICLES_PDC,
		PARTICLE_CACHE_SAVE_PARTICLES_PTC,
		PARTICLE_CACHE_SAVE_PARTICLES_PTS,
		PARTICLE_CACHE_SAVE_PARTICLES_RIB,
		PARTICLE_CACHE_SAVE_PARTICLES_XYZ,
		PARTICLE_CACHE_SAVE_PARTICLES_MC,
		PARTICLE_CACHE_SAVE_PARTICLES_ICE,
		PARTICLE_CACHE_SAVE_PARTICLES_HCLASSIC,
		PARTICLE_CACHE_SAVE_PARTICLES_BHCLASSIC,
		PARTICLE_CACHE_SAVE_PARTICLES_ITBL,
		PARTICLE_CACHE_SAVE_PARTICLES_ATBL,
		PARTICLE_CACHE_SAVE_PARTICLES_EFFEXNEW,
	PARTICLE_CACHE_SAVE_FRAME = 1011,
		PARTICLE_CACHE_SAVE_FRAME_SIM = 0,
		PARTICLE_CACHE_SAVE_FRAME_C4D,
	PARTICLE_CACHE_CHANNELS = 1012,
	PARTICLE_CACHE_PATHMODE = 1013,
		PARTICLE_CACHE_PATHMODE_SCENEPATH = 0,
		PARTICLE_CACHE_PATHMODE_CUSTOM,
	PARTICLE_CACHE_LOAD_FRAME_REVERSE = 1014,
	PARTICLE_CACHE_DELETE,
	PARTICLE_CACHE_DURATION,
	PARTICLE_CACHE_DURATION_SELECTOR,
	PARTICLE_CACHE_LOAD_INFO,
	PARTICLE_CACHE_SAVE_PROPERTIES,
	PARTICLE_CACHE_CHANNELS_SELECTOR,
	PARTICLE_CACHE_PADDING = 1021,
		PARTICLE_CACHE_PADDING_OFF = -1,
		PARTICLE_CACHE_PADDING_3 = 3,
		PARTICLE_CACHE_PADDING_4,
		PARTICLE_CACHE_PADDING_5,
		PARTICLE_CACHE_PADDING_6,

	PARTICLE_CACHE_DUMMY_
};

#endif