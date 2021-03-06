CONTAINER fx_multivariance
{
	NAME fx_multivariance;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		DEFAULT 1;
		LONG FX_MULTIVARIANCE_RND_TYPE
		{
			CYCLE
			{
				FX_MULTIVARIANCE_RND_RANDOM;
				FX_MULTIVARIANCE_RND_ROW;
				FX_MULTIVARIANCE_RND_NOISE;
				FX_MULTIVARIANCE_RND_INDEX;
				FX_MULTIVARIANCE_RND_EXCEPTION;
				FX_MULTIVARIANCE_RND_SERIES;
				FX_MULTIVARIANCE_RND_HEIGHT;
			}
		}
		SEPARATOR {LINE;}
		GROUP
		{
			COLUMNS 2;
			LONG FX_MULTIVARIANCE_NUMBER {MIN 1; }
			LONG FX_MULTIVARIANCE_SERIESLEN {MIN 1; }

			LONG FX_MULTIVARIANCE_START {MIN 0;}
			REAL FX_MULTIVARIANCE_SEED {MIN -50000;MAX 50000; STEP 1;}
		}

		SEPARATOR {LINE;}

		GROUP FX_MULTIVARIANCE_HEIGHT_G
		{
			HIDDEN;
			GROUP
			{
				COLUMNS 2;
				REAL FX_MULTIVARIANCE_HEIGHT_MIN {UNIT METER;}
				REAL FX_MULTIVARIANCE_HEIGHT_MAX {UNIT METER;}
			}
			SPLINE FX_MULTIVARIANCE_HEIGHT_DISTRIBUTION
			{ 				
				SHOWGRID_H; GRIDSIZE_V 100; GRIDSIZE_H 2; MINSIZE_H 80; MINSIZE_V 120; 				  
				EDIT_H; LABELS_H; X_MIN 0; X_MAX 1; Y_MIN 0; Y_MAX 1; X_STEPS 0.01; Y_STEPS 0.01; 
			}
		}		
	}
}