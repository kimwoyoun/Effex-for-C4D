CONTAINER fx_channel_scalar
{
	NAME fx_channel_scalar;
	INCLUDE fx_channel_base;
	
	GROUP GRIDCHANNEL_SPECIFICS
	{
		COLUMNS 2;DEFAULT 1;
		REAL GRIDCHANNEL_MIN_SCALAR	{CUSTOMGUI DOUBLE; DSIZE 70; DDIGITS 8; }			
		REAL GRIDCHANNEL_MAX_SCALAR	{CUSTOMGUI DOUBLE; DSIZE 70; DDIGITS 8; }			
		REAL GRIDCHANNEL_RESET_SCALAR	{CUSTOMGUI DOUBLE; DSIZE 70; DDIGITS 8; }
	}	
}