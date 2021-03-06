CONTAINER fx_grid_sand
{
	NAME fx_grid_sand;
	INCLUDE fx_force_base;
	INCLUDE fx_base_constraints;

	GROUP ID_FORCE_BASE
	{
		DEFAULT 1;
		GROUP ID_PORT_BASE
		{
			COLUMNS 2;
			LINK FXGRID_SAND_SOLVER
			{
				ACCEPT { fx_liquid;  fx_group;};
			}
			BUTTON FXGRID_SAND_SOLVER_SELECTOR {}
			
			LINK FXGRID_SAND_DENSITY
			{
				ACCEPT { fx_channel_scalar;  fx_group;};
			}
			BUTTON FXGRID_SAND_DENSITY_SELECTOR {}
		}

		SEPARATOR {LINE;}

		REAL	FXGRID_SAND_FRICTION		{ MIN 0.0; MAXSLIDER 1; MAX 1000000.0; CUSTOMGUI REALSLIDER; STEP 0.01; }
		REAL	FXGRID_SAND_FRICTION_YIELD	{ MIN 1.0; MAXSLIDER 100; MAX 1000000.0; CUSTOMGUI REALSLIDER; STEP 1.0; }
		REAL	FXGRID_SAND_FRICTION_WALLS	{ MIN 0.0; MAXSLIDER 1; MAX 1000000.0; CUSTOMGUI REALSLIDER; STEP 0.01; }
		REAL	FXGRID_SAND_COHESION		{ MIN 0.0; MAXSLIDER 0.1; MAX 1000.0; CUSTOMGUI REALSLIDER; STEP 0.01; }
	}
}