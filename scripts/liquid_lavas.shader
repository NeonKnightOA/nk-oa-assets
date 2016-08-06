lavalol
{
	surfaceparm fog
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	deformVertexes wave 256 sin 0 7 0 0.4 
	tessSize 128
	q3map_surfacelight 666
	q3map_globaltexture
	fogparms ( 0.929412 0.447059 0.239216 ) 912
	{
		map textures/liquids/lavafloor.tga
		tcMod turb 0 0.1 0 0.1
		tcMod scroll 0.1 0.2
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 0 0.2 0 0.1
		tcMod scroll -0.05 -0.02
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 1 -0.3 0 0.07
		tcMod scroll 0.08 -0.08
	}
}

textures/liquids/lavahell
{
	surfaceparm fog
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	deformVertexes wave 256 sin 0 7 0 0.4 
	tessSize 128
	q3map_surfacelight 666
	q3map_globaltexture
	fogparms ( 0.929412 0.447059 0.239216 ) 912
	{
		map textures/liquids/lavafloor.tga
		tcMod turb 0 0.1 0 0.1
		tcMod scroll 0.1 0.2
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 0 0.2 0 0.1
		tcMod scroll -0.05 -0.02
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 1 -0.3 0 0.07
		tcMod scroll 0.08 -0.08
	}
}

textures/liquids/lavahell_750
{
	qer_editorimage textures/liquids/lavahell
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm fog
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter
	tessSize 32
	q3map_surfacelight 750
	q3map_globaltexture
	q3map_flare textures/flares/lava
	fogparms ( 0.929412 0.447059 0.239216 ) 912
	{
		map textures/liquids/lavafloor.tga
		tcMod turb 0 0.1 0 0.1
		tcMod scroll 0.1 0.2
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 0 0.2 0 0.1
		tcMod scroll -0.05 -0.02
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 1 -0.3 0 0.07
		tcMod scroll 0.08 -0.08
	}
}

textures/liquids/softlava
{
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm fog
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 666
	q3map_globaltexture
	q3map_flare flareShader-lava
	{
		map textures/liquids/lavafloor.tga
		tcMod scroll 0.01 0.02
		tcMod scale 0.2 0.2
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod scroll -0.01 -0.01
		tcMod scale 0.5 0.5
	}
}

textures/liquids/lavahell_simple
{
	qer_editorimage textures/liquids/lava.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	q3map_surfacelight 666
	q3map_globaltexture
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell.tga
		tcMod turb 1 -0.3 0 0.07
	}
}

//02-21-07 dmn_clown
textures/liquids/flatlavahell_1500
{
	qer_editorimage textures/liquids/lavahell2.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 50 sin 2 3 0 0.2 
	q3map_surfacelight 1500
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell2.tga
		tcMod scroll -0.05 0.001
		tcMod turb 0.2 -0.3 0 0.07
	}
}

textures/liquids/lavahell2
{
	qer_editorimage textures/liquids/lavahell2.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 50 sin 2 3 0.5 0.2 
	q3map_surfacelight 2000
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell2.tga
		tcMod scroll -0.1 0.01
		tcMod turb 0.1 -0.5 0.5 0.04
	}
}

textures/liquids/lavahellflat_400
{
	qer_editorimage textures/liquids/lavahell2.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 400
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell2.tga
		tcMod scroll -0.005 0.001
		tcMod turb 0.2 -0.03 0 0.1
	}
}

textures/liquids/lavahelldark
{
	qer_editorimage textures/liquids/lavahell3.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 1 sin 0.01 0.03 0 0.2 
	q3map_surfacelight 100
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell3.tga
		tcMod scale 0.1 0.1
		tcMod scroll -0.01 -0.01
	}
	{
		map textures/liquids/lavahell3.tga
		blendfunc add
		rgbGen const ( 0.745098 0.321569 0.180392 )
		tcMod scale -0.25 -0.25
		tcMod scroll -0.01 -0.01
		alphaGen wave sin 0.5 0.5 0 0.1 
	}
}

textures/liquids/lavahell_1000
{
	qer_editorimage textures/liquids/lavahell3.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 50 sin 2 3 0.5 0.2 
	q3map_surfacelight 1000
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell3.tga
		tcMod scroll -0.1 0.01
		tcMod turb 0.1 -0.5 0.5 0.04
	}
}

textures/liquids/lavahell_xdm1
{
	qer_editorimage textures/liquids/lavahell2.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 1 sin 0.01 0.03 0 0.2 
	q3map_surfacelight 600
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell2.tga
		tcMod scroll -0.01 0.005
		tcMod turb 0.5 -0.4 0.5 0.1
	}
	{
		map textures/liquids/lavahell4.tga
		blendfunc blend
		tcMod scroll -0.02 0.006
		tcMod turb 0.5 -0.4 0.5 0.1
	}
}

textures/liquids/lavahell_2000
{
	qer_editorimage textures/liquids/lavahell2.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 50 sin 2 3 0.5 0.2 
	q3map_surfacelight 2000
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell2.tga
		tcMod scroll -0.1 0.01
		tcMod turb 0.1 -0.5 0.5 0.04
	}
}

textures/liquids/lavahell_2500
{
	qer_editorimage textures/liquids/lavahell2.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 15 sin 0.01 0.03 0 0.2 
	q3map_surfacelight 2500
	q3map_globaltexture
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell2.tga
		tcMod scroll -0.01 0.005
		tcMod turb 0.01 0.04 0.5 0.1
	}
	{
		map textures/liquids/lavahell4.tga
		blendfunc blend
		tcMod scroll -0.02 0.006
		tcMod turb 0.01 0.04 0.5 0.1
	}
}

textures/liquids/lavahell_2500_subd
{
	qer_editorimage textures/liquids/lavahell2.tga
	q3map_lightimage textures/liquids/lavahell.tga
	surfaceparm lava
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	deformVertexes wave 15 sin 0.01 0.03 0 0.2 
	q3map_lightsubdivide 64
	q3map_surfacelight 2500
	q3map_globaltexture
	q3map_flare textures/flares/lava
	{
		map textures/liquids/lavahell2.tga
		tcMod scroll -0.01 0.005
		tcMod turb 0.01 0.04 0.5 0.1
	}
	{
		map textures/liquids/lavahell4.tga
		blendfunc blend
		tcMod scroll -0.02 0.006
		tcMod turb 0.01 0.04 0.5 0.1
	}
}

// By Cosmo
textures/cosmo_liquids/plasma_red
{
//	q3map_globaltexture
//	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 1250
//	cull disable
//	tesssize 128
//	deformVertexes wave 100 sin 3 2 .1 0.1
    {
        map textures/cosmo_liquids/plasma_red.jpg
        rgbGen identity
	}
}

// By Enki

textures/nki_shaders/lavared_1k5
{
	q3map_lightimage textures/nki/nki_lava4.tga  // q3map_lightimage must appear before any qer_editorimage !!
	qer_editorimage textures/nki/nki_lava4.tga
	q3map_lightmapBrightness 2.0
	//q3map_lightmapFilterRadius self other
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	q3map_surfacelight 1500
	cull none
	deformvertexes wave 50 sin 2 3 0 0.2 
	q3map_flare textures/flares/lava
	{
		map textures/nki/nki_lava4.tga
//		tcmod scroll -.05 .001
		tcMod turb 0 -0.2 0 0.02
	}
	{
		map textures/nki/nki_lava5l3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		tcmod scroll -.05 .001
		tcMod turb 0.1 -0.1 0 0.01
	}
}

textures/nki_shaders/lavabright_1k5
{

	q3map_lightimage textures/nki/nki_lava5.tga  // q3map_lightimage must appear before qer_editorimage !!
	qer_editorimage textures/nki/nki_lava5.tga
	surfaceparm lava
//	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	q3map_surfacelight 1500
	cull none
	deformvertexes wave 50 sin 2 3 0 0.2 
	q3map_flare textures/flares/lava
	{
		map textures/nki/nki_lava5.tga
		tcmod scroll -.05 .001
		tcMod turb .2 -0.3 0 0.07
	}
}
