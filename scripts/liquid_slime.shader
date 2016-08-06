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
	surfaceparm slime
	surfaceparm trans
	surfaceparm water
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
	surfaceparm slime
	surfaceparm trans
	surfaceparm water
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
	surfaceparm slime
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
	surfaceparm slime
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
	surfaceparm slime
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
	surfaceparm slime
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
	surfaceparm slime
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

// By Cosmo
textures/cosmo_liquids/greenliqu1
{
	qer_editorimage textures/cosmo_liquids/greenliqu1.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm slime
    q3map_surfacelight 1750
	deformVertexes bulge 4 2 0.75

    {
        map textures/cosmo_liquids/greenliqu1.jpg
		rgbGen identity
		tcmod scroll 0.03 0.25
	}
}
