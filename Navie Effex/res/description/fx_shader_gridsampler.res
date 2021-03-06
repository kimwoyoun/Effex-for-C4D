CONTAINER fx_shader_gridsampler
{
	NAME fx_shader_gridsampler;
	INCLUDE Mpreview;
	INCLUDE Xbase;
	INCLUDE fx_base_constraints;

	GROUP ID_SHADERPROPERTIES
	{
		DEFAULT 1;
		GROUP
		{
			COLUMNS 2;
			LINK FX_GRIDSAMPLER_CHANNEL 
			{
				ACCEPT
				{ 
					fx_channel_scalar; 
					fx_channel_vector; 
					fx_channel_fire; 
					fx_channel_fuel; 
					fx_channel_temp; 
					fx_channel_levelset; 
					fx_channel_velocity; 
					fx_fluid; 
					fx_liquid; 
					fx_volume;
					fx_csg;
					fx_surface_reconstruction;
				} 
			}
			BUTTON FX_GRIDSAMPLER_CHANNEL_SELECTOR {}
		}
		LONG FX_GRIDSAMPLER_FLUIDCHANNEL
		{
			CYCLE
			{
				FX_GRIDSAMPLER_FLUIDCHANNEL_VELOCITY;
				FX_GRIDSAMPLER_FLUIDCHANNEL_DIVERGENCE;
				FX_GRIDSAMPLER_FLUIDCHANNEL_PRESSURE;
				//FX_GRIDSAMPLER_FLUIDCHANNEL_VORTICITY;
			}
		}
		REAL FX_GRIDSAMPLER_RANGE_MIN {MIN 0;}
		REAL FX_GRIDSAMPLER_RANGE_MAX {MIN 0; STEP 0.1;}

		SEPARATOR {LINE;}

		BOOL FX_GRIDSAMPLER_SURFACECOORDINATE {}
		REAL FX_GRIDSAMPLER_ADVECT {MIN 0.0; STEP 0.001;}

		LONG FX_GRIDSAMPLER_COLOR_PRESETS
		{
			CYCLE
			{
				FX_GRIDSAMPLER_COLOR_PRESETS_BLACKWHITE;
				FX_GRIDSAMPLER_COLOR_PRESETS_BLACKBODY;
			}
		}
		GRADIENT FX_GRIDSAMPLER_COLOR {COLOR;ICC_BASEDOCUMENT;}

		SEPARATOR {LINE;}

		BITMAPBUTTON FX_GRIDSAMPLER_COLOR_HEATPLANCK {BORDER;} //Show physical gradient
		LONG FX_GRIDSAMPLER_COLOR_HEATPLANCK_CLAMP 
		{
			CYCLE
			{
				FX_GRIDSAMPLER_COLOR_HEATPLANCK_CLAMP_NTSC;
				FX_GRIDSAMPLER_COLOR_HEATPLANCK_CLAMP_PAL;
				FX_GRIDSAMPLER_COLOR_HEATPLANCK_CLAMP_SMPTE;
				FX_GRIDSAMPLER_COLOR_HEATPLANCK_CLAMP_HDTV;
				FX_GRIDSAMPLER_COLOR_HEATPLANCK_CLAMP_CIE;
				FX_GRIDSAMPLER_COLOR_HEATPLANCK_CLAMP_CIEREC709;
			}
		}
		VECTOR FX_GRIDSAMPLER_COLOR_HEATPLANCK_BOOST {MIN 0 0 0; MAX 100 100 100; STEP 0.01;}
		REAL FX_GRIDSAMPLER_COLOR_HEATPLANCK_INTENSITY {MIN 1; MAX 10; STEP 0.01; }
		REAL FX_GRIDSAMPLER_COLOR_HEATPLANCK_SCALE {MIN 0; MAX 100; STEP 0.1; CUSTOMGUI REALSLIDER;}
		BOOL FX_GRIDSAMPLER_COLOR_HEATPLANCK_GAMMA {}
		BOOL FX_GRIDSAMPLER_COLOR_HEATPLANCK_NORMALIZE {}

		SEPARATOR {LINE;}
		
		GROUP FX_GRIDSAMPLER_SUBID_CLIPPING
		{
			COLUMNS 2;
			REAL FX_GRIDSAMPLER_RANGEOUT_MIN {MIN 0;}
			REAL FX_GRIDSAMPLER_RANGEOUT_MAX {MIN 0; STEP 0.1;}
		}
	}
}