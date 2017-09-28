// tech floors

textures/evil4_techfloors/tfloor3_huge
{
	cull none
	{
		map textures/evil4_techfloors/tfloor3_huge.tga
		tcMod scale 2.0 2.0
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/evil4_techfloors/tfloor_rndholes
{
	{
		map textures/evil4_techfloors/tfloor_rndholes.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_techfloors/tfloor_rndholes_drty
{
	{
		map textures/evil4_techfloors/tfloor_rndholes_drty.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

