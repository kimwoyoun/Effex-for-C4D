#ifndef FX_CONSTRAINT_C4DTEXCHANNEL_H
#define FX_CONSTRAINT_C4DTEXCHANNEL_H

enum
{	
	CONSTRAINT_C4DTEXCHANNEL_TEXTAG = 1000,
	CONSTRAINT_C4DTEXCHANNEL_CHANNEL = 1001,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_NONE = 0,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_COLOR,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_LUMINANCE,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_TRANSPARENCY,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_REFLECTION,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_ENVIRONMENT,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_FOG,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_BUMP,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_ALPHA,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_DISPLACEMENT,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_DIFFUSION,
		CONSTRAINT_C4DTEXCHANNEL_CHANNEL_NORMAL,

	CONSTRAINT_C4DTEXCHANNEL_DUMMY_
};

#endif