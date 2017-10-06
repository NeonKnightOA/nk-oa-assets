textures/liquids/lavahell
{
	surfaceparm fogqer_trans 0.5
	surfaceparm lavaqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
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
	surfaceparm fogqer_trans 0.5
	surfaceparm lavaqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
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
	surfaceparm fogqer_trans 0.5
	surfaceparm lavaqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
	surfaceparm lavaqer_trans 0.5
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
////////////////////////////////////////////
///////////////// slimey ///////////////////
////////////////////////////////////////////

textures/liquids/acid
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	surfaceparm nomarks
	surfaceparm slimeqer_trans 0.5
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	deformVertexes wave 256 sin 0 9 0 0.4 
	tessSize 128
	q3map_surfacelight 900
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		tcGen environment 
	}
	{
		map textures/liquids/slime7c.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/slime7.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.07 0.01
	}
}

textures/liquids/oldacid
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/slime7.tga
	q3map_lightimage textures/liquids/slime7.tga
	surfaceparm nomarks
	surfaceparm slimeqer_trans 0.5
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	deformVertexes wave 32 sin 0 3 0 0.2 
	deformVertexes wave 64 sin 0 7 0 0.6 
	q3map_surfacelight 333
	{
		map textures/liquids/slime7.tga
		blendfunc filter
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.05 0.05
	}
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		tcGen environment 
	}
	{
		map textures/liquids/slime7c.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/slime7.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.07 0.01
	}
}

textures/liquids/slime1
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/slime8.jpg
	q3map_lightimage textures/liquids/slime8.jpg
	surfaceparm noimpact
	surfaceparm slimeqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 150
	deformVertexes wave 64 sin .25 .25 0 .5	
	{
		map textures/liquids/slime8.jpg
		tcmod turb .05 -0.5 0 0.02
		tcmod scroll .05 -.01
	}
	{
		map textures/liquids/slime8.jpg
		blendfunc filter
		tcmod turb .012 -0.1 0 0.04
		tcmod scroll .003 -.008
	}
}

textures/liquids/slime1_2000
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/slime8.jpg
	q3map_lightimage textures/liquids/slime8.jpg
	surfaceparm noimpact
	surfaceparm slimeqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 2000
	deformVertexes wave 64 sin .25 .25 0 .5	
	{
		map textures/liquids/slime8.jpg
		tcmod turb .05 -0.5 0 0.02
		tcmod scroll .05 -.01
	}
	{
		map textures/liquids/slime8.jpg
		blendfunc filter
		tcmod turb .012 -0.1 0 0.04
		tcmod scroll .003 -.008
	}
}

textures/liquids/proto_poolpass
{
	qer_nocarve
	qer_trans 0.50
	q3map_globaltexture
	qer_editorimage textures/liquids/proto_gruel3.jpg
	q3map_surfacelight 300
	surfaceparm slimeqer_trans 0.5
	surfaceparm trans
	{
		map textures/liquids/proto_gruel3.jpg
		tcmod turb .1 .3 .5 .1
	}
	{
		map textures/liquids/proto_gruel2.jpg
		blendfunc add
		tcmod turb 012 -0.1 0 0.04
	}
	{
	        map $lightmap
		rgbgen identity
		blendfunc filter
        }
	{
		map textures/sfx/kenelectric.jpg
		blendfunc add
		tcmod scale .4 .4
		tcmod scroll .4 -.4
		tcmod rotate 500
	}
}

textures/liquids/slime2
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/slime10.jpg
	q3map_lightimage textures/liquids/slime8.jpg
	surfaceparm noimpact
	surfaceparm slimeqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 150
	deformVertexes wave 64 sin .25 .25 0 .5	
	{
		map textures/liquids/slime8.jpg
		tcmod turb .05 -0.5 0 0.02
		tcmod scroll .05 -.01
	}
	{
		map textures/liquids/slime10.jpg
		blendfunc filter
		tcmod scale .3 .3
		tcmod turb .012 -0.1 0 0.04
		tcmod scroll .003 -.008
	}
	{
		map textures/liquids/proto_gruel3.jpg
		blendfunc add
		tcmod scale .9 .9
		tcmod turb 012 -0.1 0 0.04
	}
}

textures/liquids/slime3
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/slime9.jpg
	q3map_lightimage textures/liquids/slime9.jpg
	surfaceparm noimpact
	surfaceparm slimeqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	q3map_surfacelight 150
	deformVertexes wave 64 sin .25 .25 0 .5	
	{
		map textures/liquids/slime9.jpg
		tcmod scale .5 .5
		tcmod turb .05 -0.5 0 0.02
		tcmod scroll .05 -.01
	}
	{
		map textures/liquids/slime9.jpg
		blendfunc filter
		tcmod scale .3 .3
		tcmod turb .012 -0.1 0 0.04
		tcmod scroll .003 -.008
	}
}
textures/liquids/islewater
{
	qer_editorimage textures/liquids/pool2.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	fogparms ( 0.345098 0.513726 0.788235 ) 1024
	{
		map textures/liquids/pool2.tga
		blendfunc filter
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/liquids/vorwater
{
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	{
		map textures/liquids/vorwater.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.009 -0.005
	}
	{
		map textures/liquids/vorwater.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.004 -0.007
	}
}

textures/liquids/tele
{
	qer_editorimage textures/liquids/pool3d_3.tga
	q3map_lightimage textures/liquids/pool3d_3.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	q3map_surfacelight 900
	q3map_flare flareShader-portal
	{
		map textures/liquids/pool3d_5e.tga
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.05 0.05
		tcMod rotate 545
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
		tcMod rotate 8
		tcMod turb 0 1 0 0.04
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.07 0.01
		tcMod rotate -3
		tcMod turb 0 4 0 0.01
	}
}

textures/liquids/tele-nowater
{
	qer_editorimage textures/liquids/pool3d_3.tga
	q3map_lightimage textures/liquids/pool3d_3.tga
	qer_nocarve
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 900
	q3map_flare flareShader-portal
	{
		map textures/liquids/pool3d_5e.tga
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.05 0.05
		tcMod rotate 545
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
		tcMod rotate 8
		tcMod turb 0 1 0 0.04
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.07 0.01
		tcMod rotate -3
		tcMod turb 0 4 0 0.01
	}
}

textures/liquids/refwater
{
	qer_editorimage textures/liquids/vorwater.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	portal
	{
		map textures/liquids/vorwater.tga
		blendfunc filter
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_3.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/pool3d_3.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.07 0.01
	}
}

//updated for current textures 02-15-07 dmn_clown
textures/liquids/waveywater
{
	qer_editorimage textures/liquids/pool2.jpg
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	{
		map textures/liquids/pool2.jpg
		blendfunc filter
		rgbGen const ( 1 1 1 )
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/ripple.jpg
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 1 1 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/ripple.jpg
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 1 1 )
		tcMod scroll -0.02 -0.08
	}
}
//updated for current textures 02-15-07 dmn_clown
textures/liquids/justwater
{
	qer_editorimage textures/liquids/pool3d_4b2.jpg
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	{
		map textures/liquids/pool3d_4b2.jpg
		blendfunc blend
		rgbGen const ( 0.384314 0.501961 0.568627 )
		tcMod scroll 0.05 -0.05
		alphaGen wave inversesawtooth 0.5 0 0 1 
	}
	{
		map textures/liquids/pool3d_3.jpg
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 1 1 )
		tcMod scroll 0.09 0.06
	}
	{
		map textures/liquids/pool3d_5.tga
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 1 1 )
		tcMod scroll -0.04 -0.08
	}
}

//updated for current textures 02-15-07 dmn_clown
textures/liquids/rapidwater
{
	qer_editorimage textures/liquids/ripple.jpg
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	{
		map textures/liquids/ripple.jpg
		blendfunc gl_dst_color gl_src_color
		tcMod scroll -0.2 -0.4
	}
	{
		map textures/liquids/ripple.jpg
		blendfunc gl_dst_color gl_src_color
		tcMod scroll -0.2 -0.5
	}
}

textures/liquids/softwater
{
	qer_editorimage textures/liquids/pool2.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	{
		map textures/liquids/pool2.tga
		blendfunc filter
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/pool2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.07 0.01
	}
}

//added for backwards compat
//02-15-07 dmn_clown

textures/liquids/clear_ripple3
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_3.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm waterqer_trans 0.5
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
		
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll -.05 .001
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_5e.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity		
	}
	

}

textures/liquids/clear_ripple1
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_3.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm waterqer_trans 0.5
	cull disable
	deformVertexes wave 64 sin .5 .5 0 .5	
		
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll -.05 .001
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity		
	}
	

}

textures/liquids/clear_ripple2
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_3.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm waterqer_trans 0.5
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5	
		
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll -.025 .001
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .03 -.001
	}
	{ 
		map textures/liquids/pool3d_5e.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity		
	}
	

}

textures/liquids/clear_calm1
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm waterqer_trans 0.5
	cull none
	
		
	{ 
		map textures/liquids/pool3d_5e.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod turb .04 .01 .5 .03
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity		
	}
	

}

textures/liquids/calm_poollight
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_3.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm waterqer_trans 0.5
	cull disable
	q3map_surfacelight 100
	deformVertexes wave 64 sin .25 .25 0 .5	
		
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll -.05 .001
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_5e.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity		
	}
	

}

textures/liquids/clear_calm2
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm waterqer_trans 0.5
	cull none
	
	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity		
	}
	{
		map textures/effects/sky.jpg
		tcgen environment
		blendfunc add
		rgbgen vertex
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/liquids/hydrowater
{
	qer_editorimage textures/liquids/pool2.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	deformVertexes wave 256 sin 0 7 0 0.4
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	{
		map textures/liquids/pool2.tga
		blendfunc filter
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
      //GLSL map textures/liquids/pool2.tga
      //GLSL map2 textures/liquids/pool2_normal.tga
      //GLSL program water
      //GLSL vertexProgram glsl/water_vp.glsl
      //GLSL fragmentProgram glsl/water_fp.glsl
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/liquids/hydrowatertest
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	{
		map textures/liquids/pool2.tga
		map2 textures/liquids/pool2.tga
		map3 textures/liquids/pool2.tga
		rgbGen identity
  		 program cel
   		 vertexProgram /glsl/cel_vp.glsl
   		 fragmentProgram /glsl/cel_fp.glsl


	}
}

textures/liquids/hydrfaowater
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm waterqer_trans 0.5
	cull disable
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	{
		map textures/liquids/pool2.tga
		blendfunc filter
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

