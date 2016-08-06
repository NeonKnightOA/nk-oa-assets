textures/mapobjects/palmtree1
{
	qer_editorimage models/mapobjects/palmier/palmier1.tga
	surfaceparm nonsolid
	surfaceparm noimpact
//	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull disable
	{
		map models/mapobjects/palmier/palmier1.tga
		alphaFunc GE128
		RgbGen vertex
	}
}

textures/nki_shaders/forest4
{
	qer_editorimage textures/nki/nki_forest4.tga
	q3map_lightmapMergable
	q3map_nonPlanar
	q3map_shadeAngle 160
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm alphashadow

	cull disable
	{
		map textures/nki/nki_forest4.tga
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}


textures/mapobjects/leafs1
{
	qer_editorimage textures/mapobjects/leafs1.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}

textures/mapobjects/leafs2
{
	qer_editorimage textures/mapobjects/leafs2.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}

textures/mapobjects/leafs3
{
	qer_editorimage textures/mapobjects/leafs3.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}

textures/mapobjects/leafs4
{
	qer_editorimage textures/mapobjects/leafs4.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}
