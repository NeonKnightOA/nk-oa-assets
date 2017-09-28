
textures/evil_misc/rstbouncefan
{
	cull disable
	surfaceparm trans
	surfaceparm nolightmap
	sort 5
	{
		clampmap textures/sfx/fan3bladeb.tga
		blendFunc blend
		tcmod rotate 999
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}