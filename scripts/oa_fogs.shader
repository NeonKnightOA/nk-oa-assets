//*********************
// OpenArena fogs
// Every fog seen in the game is placed here for your convenience.
//*********************

// *******************
// /cosmo_sfx/
// *******************

textures/cosmo_sfx/creepymist
{
    qer_editorimage textures/skies/intelredclouds.jpg
    qer_trans 0.375
	qer_nocarve
    surfaceparm	trans
    surfaceparm	nonsolid
    surfaceparm	fog
    fogparms ( .66 .45 .2 ) 512

	{
		map textures/skies/intelredclouds.jpg
		blendfunc add
		tcmod scale 0.2 0.3
		tcmod scroll -.01 .02
	}
	{
		map textures/skies/killsky_1.jpg
		blendfunc add
		tcmod scale 0.3 0.2
		tcmod scroll 0.05 0.03
	}
}

textures/cosmo_sfx/iceberg_fog
{
    qer_editorimage textures/cosmo_sfx/fog_or.jpg
	qer_trans 0.375
    qer_nocarve
    surfaceparm	trans
    surfaceparm	nonsolid
    surfaceparm	nolightmap
    surfaceparm	fog
    fogparms ( .5 .5 .5 ) 512

}

// *******************
// /czest2ctf/
// *******************

// Dark, non dense fog.
textures/czest2ctf/darkfog
{
	qer_editorimage textures/sfx/fogeditorimages/xblackfog
	qer_trans 0.750
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.05 0.05 0.05 ) 1024
}

// *******************
// /filth/
// *******************

textures/filth/fog
{
		qer_trans 0.625
		qer_editorimage textures/sfx/fogeditorimages/fog_timdm8
		qer_nocarve
		surfaceparm	trans
		surfaceparm	nonsolid
		surfaceparm	fog
		surfaceparm	nolightmap

		fogparms ( .929 .839 .518 ) 1000

}

// *******************
// /fogs/
// *******************

textures/fogs/fog_orange
{
	qer_editorimage textures/sfx/fogeditorimages/fog_orange
	qer_trans 0.375
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.5 0.2 0.0 ) 512
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod turb 1 -0.3 0 0.07
		tcMod scale 0.2 0.2
	}
}

textures/fogs/fogoff
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog_mini_dm10
	qer_trans 0.500
	qer_nocarve
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm fog
		surfaceparm nolightmap
	cull disable
	fogparms ( 0.458824 0.862745 0.411765 ) 666
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll 0.3 0.2
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -0.23 -0.3
	}
}

textures/fogs/fogyou
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog_mini_dm10
	qer_trans 0.500
	qer_nocarve
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm fog
		surfaceparm nolightmap
	cull disable
	fogparms ( 0.458824 0.862745 0.411765 ) 666
}

// *******************
// /sfx/
// *******************

textures/sfx/constfog
{
	qer_editorimage textures/sfx/fogeditorimages/constfog
	qer_trans 0.125
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.6 0.6 ) 200
}

textures/sfx/fog_intel
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 300	
}

textures/sfx/fog_pjdm1
{
	qer_editorimage textures/sfx/fogeditorimages/constfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.7 0.7 0.6 ) 400
}

textures/sfx/fog_q3dm10
{
	qer_editorimage textures/sfx/fogeditorimages/fog_q3dm10
	qer_trans 0.125
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.78431 0.82353 0.00392 ) 128
}

textures/sfx/fog_timctf1
{
	qer_editorimage textures/sfx/fogeditorimages/constfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.7 0.7 0.72 ) 300
	
}

textures/sfx/fog_timdm1
{
	qer_editorimage textures/sfx/fogeditorimages/fog_orange
	qer_nocarve
	qer_trans 0.375
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	//fogparms ( 0.67059 0.48235 0.21961 ) 500
	fogparms ( 0.62 0.36 0 ) 520
}

textures/sfx/fog_timdm2
{
	qer_editorimage textures/sfx/fogeditorimages/fog_orange
	qer_nocarve
	qer_trans 0.250
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.48 0.25 0 ) 300
}

textures/sfx/fog_timdm8
{
	qer_editorimage textures/sfx/fogeditorimages/fog_timdm8
	qer_trans 0.375
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.2 0.2 0 ) 500
}

textures/sfx/hellfog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 300
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/hellfog_1k
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 300
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/hellfog_mini_dm10
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog_mini_dm10
	qer_trans 0.125
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.1 0.1 ) 20
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -.02 .02
	}
}

textures/sfx/hellfog_pj_dm10
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.375
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.1 0.1 ) 500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/hellfog_tim_dm14
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.125
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.1 0.1 ) 200
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -.02 .02
	}
}

// added 1-19-2007 for backwards compat. with q3a
// and we needed a red fog :)
textures/sfx/hellfogdense
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.125
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 100
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/mkc_fog_ctfblue
{
	qer_editorimage textures/sfx/fogeditorimages/mkc_fog_ctfblue
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.3 0.3 0.4 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale 0.1 0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/mkc_fog_ctfblue2
{
	qer_editorimage textures/sfx/fogeditorimages/mkc_fog_ctfblue
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.3 0.3 0.6 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale 0.1 0.1
		tcMod scroll -.02 .02
	}	
}

textures/sfx/mkc_fog_ctfred
{
	qer_editorimage textures/sfx/fogeditorimages/mkc_fog_ctfred
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.3 0.3 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/mkc_fog_tdm3
{
	qer_editorimage textures/sfx/fogeditorimages/mkc_fog_ctfred
	qer_trans 0.375
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.47058 0.13725 0.14509 ) 500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/proto_hellfog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.375
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 500
}

textures/sfx/q3dm9fog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.375
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.47843 0.086275 0.086275 ) 500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/q3dm14fog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.72157 0.13 0.13 ) 300
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/q3tourney3fog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.12 0.1 ) 300
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1 
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1 
		tcMod scroll -.02 .02
	}
}

textures/sfx/kc_hellfog_1k
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.625
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 200
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/xblackfog
{
	qer_editorimage textures/sfx/fogeditorimages/xfinalfog
	qer_nocarve
	qer_trans 0.375
	surfaceparm trans
        surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
        cull disable
        fogparms ( 0.05 0.05 0.05 ) 500
}

textures/sfx/xbluefog
{
	qer_editorimage textures/sfx/fogeditorimages/xbluefog
	qer_trans 0.125
	qer_nocarve
        surfaceparm trans
        surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
        cull disable
        fogparms ( 0.13 0.13 0.73 ) 128
}

textures/sfx/xdensegreyfog
{
	qer_editorimage textures/sfx/fogeditorimages/xgreyfog
	qer_trans 0.625
	qer_nocarve
        surfaceparm trans
        surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	surfaceparm nolightmap
        fogparms ( 0.5 0.5 0.5 ) 1000
}

textures/sfx/xfinalfog
{
	qer_editorimage textures/sfx/fogeditorimages/xfinalfog
	qer_trans 0.250
	qer_nocarve
       surfaceparm trans
        surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	surfaceparm nolightmap
        fogparms ( 0 0 0 ) 400
}

textures/sfx/xlightgreyfog
{
	qer_editorimage textures/sfx/fogeditorimages/xgreyfog
	qer_trans 0.500
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	surfaceparm nolightmap
	fogparms ( 0.5 0.5 0.5 ) 800
}

textures/sfx/xnotsodensegreyfog
{
	qer_editorimage textures/sfx/fogeditorimages/xgreyfog
	qer_trans 0.375
	qer_nocarve
        surfaceparm trans
        surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
        cull disable
        fogparms ( 0.4784 0.4784 0.4784 ) 600
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -.02 .02
	}
}

textures/sfx/xredfog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.375
	qer_nocarve
        surfaceparm trans
        surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
        cull disable
        fogparms ( 0.73 0.13 0.13 ) 500
}

// *******************
// /sfx2/
// *******************

textures/sfx2/dist_fog
{
	qer_editorimage textures/sfx/fogeditorimages/xblackfog
	qer_trans 0.250
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	q3map_globaltexture
	cull none
	fogparms ( .05 .04 .03 ) 256
}

textures/sfx2/ouchfog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.125
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	q3map_globaltexture
	cull none
	fogparms ( 1 0 0 ) 50
	{
		map textures/skies/s2.tga
		blendfunc filter
		tcmod scale 0.4 0.4
		tcmod turb .01 .5 0 .05
	}
}

// *******************
// EOF
// *******************
