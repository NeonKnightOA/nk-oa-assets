textures/bubctf1/bubctf1_skybox
{
	qer_editorimage textures/bubctf1/bubctf1_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 42
	q3map_globaltexture
	q3map_sun 0.419608 0.34902 0.270588 210 42 33
	skyParms env/bubctf1/bubctf1 128 -
}

textures/bubctf1/e8_launchpad1
{
	q3map_lightimage textures/bubctf1/e8_launchpad1.blend.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/bubctf1/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/bubctf1/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bubctf1/e8_launchpad1r
{
	q3map_lightimage textures/bubctf1/e8_launchpad1.blendr.tga
	surfaceparm nodamage
	q3map_surfacelight 100
	{
		map textures/bubctf1/e8_launchpad1_fxr.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/bubctf1/e8_launchpad1r.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_launchpad1.blendr.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

//changed the order of the mapping
// so it doesn't look like shit
// in vertex lighting 2-20-2007 dmn_clown
textures/bubctf1/e8_jumppad02
{
	q3map_lightimage textures/bubctf1/e8_jumppad02_fx.tga
	surfaceparm nodamage
	polygonoffset
	q3map_surfacelight 200
	{
		map textures/bubctf1/e8_jumppad02.tga
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_jumppad02_fx.tga
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4 
	}
	{
		map textures/bubctf1/e8_jumppad02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}
//changed the order of the mapping
// so it doesn't look like shit
// in vertex lighting 2-20-2007 dmn_clown
textures/bubctf1/e8_jumppad02r
{
	q3map_lightimage textures/bubctf1/e8_jumppad02_fxr.tga
	surfaceparm nodamage
	polygonoffset
	q3map_surfacelight 200
	{
		map textures/bubctf1/e8_jumppad02r.tga
		rgbGen identity
	}
	{
		map textures/bubctf1/e8_jumppad02_fxr.tga
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4 
	}
	{
		map textures/bubctf1/e8_jumppad02r.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/bubctf1/weapfloor_red
{
	cull disable
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen const ( 0.85098 0.701961 0.701961 )
		tcMod rotate -40
	}
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
		tcMod rotate 42
		tcMod stretch sin 1 0.1 0 1 
	}
}

textures/bubctf1/weapfloor_blue
{
	cull disable
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen const ( 0.705882 0.717647 0.847059 )
		tcMod rotate -40
	}
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen const ( 0 0 1 )
		tcMod rotate 42
		tcMod stretch sin 1 0.1 0 1 
	}
}

textures/bubctf1/weapfloor_neutral
{
	cull disable
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		tcMod rotate -40
	}
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		tcMod rotate 42
		tcMod stretch sin 1 0.1 0 1 
	}
}

