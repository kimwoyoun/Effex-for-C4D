CONTAINER fx_xpresso_particleedit
{
     NAME fx_xpresso_particleedit;
     INCLUDE GVbase;

     GROUP ID_GVPROPERTIES
     {
	LINK	XPARTICLE_EDIT_PARTICLEGROUP {ACCEPT{ fx_particlegroup; }}
	LONG	XPARTICLE_EDIT_TYPE
	{
		CYCLE
		{
			XPARTICLE_EDIT_TYPE_PASSIVE;
			XPARTICLE_EDIT_TYPE_VORTICITY;
			XPARTICLE_EDIT_TYPE_LIQUID;
			XPARTICLE_EDIT_TYPE_DIFFUSE;
		}
	}
	IN_EXCLUDE XPARTICLE_EDIT_PROPERTIES
	{ 
		NUM_FLAGS 0; INIT_STATE 0; SEND_SELCHNGMSG 0;
		ACCEPT {  fx_property_scalar; fx_property_vector; }; 
	}
     }
     GROUP ID_GVPORTS
     {
	LONG	XPARTICLE_EDIT_INDEX	{MIN 0; INPORT; STATICPORT; CREATEPORT; }

	VECTOR  XPARTICLE_EDIT_POS	{INPORT; EDITPORT; CREATEPORT;PORTONLY;}

	BOOL	XPARTICLE_EDIT_ALIVE	{INPORT; EDITPORT; PORTONLY;}
	BOOL	XPARTICLE_EDIT_COLLISION{INPORT; EDITPORT; PORTONLY;}
	BOOL	XPARTICLE_EDIT_SPRAY	{INPORT; EDITPORT; PORTONLY;}
	BOOL	XPARTICLE_EDIT_BUBBLE	{INPORT; EDITPORT; PORTONLY;}
	BOOL	XPARTICLE_EDIT_TEMP	{INPORT; EDITPORT; PORTONLY;}
	
	REAL	XPARTICLE_EDIT_PROP_SCALAR	{INPORT; MULTIPLE; PORTONLY; NOTMOVABLE;}
	VECTOR	XPARTICLE_EDIT_PROP_VECTOR	{INPORT; MULTIPLE; PORTONLY; NOTMOVABLE;}
	BOOL	XPARTICLE_EDIT_PROP_STATE	{INPORT; MULTIPLE; PORTONLY; NOTMOVABLE;}
     }
}
