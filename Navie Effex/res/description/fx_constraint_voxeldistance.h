#ifndef FX_CONSTRAINT_VOXELDISTANCE_H
#define FX_CONSTRAINT_VOXELDISTANCE_H

enum
{
	CONSTRAINT_VOXELDISTANCE_OBJECT = 1000,
	CONSTRAINT_VOXELDISTANCE_RATIO,
	CONSTRAINT_VOXELDISTANCE_OBJECT_SELECTOR,
	CONSTRAINT_VOXELDISTANCE_MESH = 1003,
		CONSTRAINT_VOXELDISTANCE_MESH_NODE = 0,
		CONSTRAINT_VOXELDISTANCE_MESH_VERTEX,
		CONSTRAINT_VOXELDISTANCE_MESH_POLYGON,
	CONSTRAINT_VOXELDISTANCE_SPLINE = 1004,
		CONSTRAINT_VOXELDISTANCE_SPLINE_NODE = 0,
		CONSTRAINT_VOXELDISTANCE_SPLINE_VERTEX,
		CONSTRAINT_VOXELDISTANCE_SPLINE_SPLINE,

	CONSTRAINT_VOXELDISTANCE_DUMMY_
};

#endif