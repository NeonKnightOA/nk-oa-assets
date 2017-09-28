// blue_telep2 is used in oa_ctf4ish
textures/ctf/blue_telep2
{
	qer_editorimage textures/effects/jumpcircblue.tga
	q3map_lightimage textures/effects/jumpcircblue.tga
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/sfx/jcb2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.9 -0.3 0 0.5 
	}
	{
		clampmap textures/sfx/jcb2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

// blue_telep2 is used in oa_ctf4ish
textures/ctf/red_telep2
{
	qer_editorimage textures/effects/jumpcircred.tga
	q3map_lightimage textures/effects/jumpcircred.tga
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/sfx/jcr2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.9 -0.3 0 0.5 
	}
	{
		clampmap textures/sfx/jcr2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

textures/ctf/test2_trans
{
	qer_editorimage textures/ctf/test2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/ctf/test2.tga
		rgbgen identity
		blendfunc filter
	}
}

textures/ctf/test2_r_trans
{
	qer_editorimage textures/ctf/test2_r.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/ctf/test2_r.tga
		rgbgen identity
		blendfunc filter
	}
}

textures/ctf/blue_telep
{
	q3map_lightimage textures/effects/jumpcircblue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.6 -0.3 0 0.5 
	}
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

textures/ctf/red_telep
{
	q3map_lightimage textures/effects/jumpcircred.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.6 -0.3 0 0.5 
	}
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

