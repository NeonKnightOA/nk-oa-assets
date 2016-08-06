textures/liquids/islewater
{
	qer_editorimage textures/liquids/pool2.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
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


textures/ice/coldwater
{
	qer_nocarve
	qer_trans 0.50
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	cull disable
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/ice/coldwater.tga
		blendfunc filter
		tcMod scroll 0.01 0.01
	}
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		tcGen environment 
	}
	{
		map textures/ice/coldwater.tga
		blendfunc add
		tcMod scroll 0.04 0.01
	}
}

textures/liquids/vorwater
{
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
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

textures/savdm6ish/#teleport
{
	qer_editorimage textures/liquids/pool3d_3.tga
	q3map_lightimage textures/liquids/pool3d_3.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	cull disable
	q3map_surfacelight 900
	q3map_flare flareShader-portal
	{
		map textures/liquids/pool3d_5e.tga
		rgbGen const ( 0.478431 0.294118 0.172549 )
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.517647 0.305882 0.2 )
		tcMod rotate 8
		tcMod turb 0 1 0 0.04
	}
	{
		map textures/liquids/pool3d_5.tga
		blendfunc add
		rgbGen const ( 0.584314 0.376471 0.25098 )
		tcMod scroll 0.07 0.01
	}
}
textures/savdm6ish/#teleport-nowater
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
		rgbGen const ( 0.478431 0.294118 0.172549 )
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.517647 0.305882 0.2 )
		tcMod rotate 8
		tcMod turb 0 1 0 0.04
	}
	{
		map textures/liquids/pool3d_5.tga
		blendfunc add
		rgbGen const ( 0.584314 0.376471 0.25098 )
		tcMod scroll 0.07 0.01
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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
	surfaceparm water
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

textures/liquids2/clear_calm1v
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull none
	fogparms ( 0.215686 0.278431 0.333333 ) 512
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
		map textures/effects/sky.jpg
		blendFunc add
		rgbgen const ( .5 .5 .5 )
		tcgen environment
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity		
	}
}

textures/liquids2/clear_ripple1_q3dm1v
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull none
	fogparms ( 0.215686 0.278431 0.333333 ) 512
	deformvertexes wave 128 sin .5 .5 .5 .5
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
		map textures/effects/sky.jpg
		blendFunc add
		rgbgen const ( .5 .5 .5 )
		tcgen environment
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity		
	}
}

textures/liquids2/clear_ripple1_q3dm1light
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull none
	q3map_surfacelight 100
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	deformvertexes wave 256 sin .5 .5 .5 .5
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
		map textures/effects/sky.jpg
		blendFunc add
		rgbgen const ( .5 .5 .5 )
		tcgen environment
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity		
	}
}

// By Cosmo - Deadly Water
textures/cosmo_liquids/icewater
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm slime
	cull disable
    surfaceparm	fog
    fogparms ( 0.115686 0.178431 0.333333 ) 128
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

// By Enki.

// modification of /liquids/justwater for island ctf
textures/nki_shaders/tropicalwater
{
	qer_editorimage textures/liquids/pool3d_4b2.tga
	qer_trans 20
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
//	surfaceparm fog
	surfaceparm water
//	surfaceparm alphashadow
	surfaceparm nolightmap
	//deformVertexes wave <div> <func> <base> <amplitude> <phase> <freq>
	deformVertexes wave 256 sin 0 16 0 0.1 
	tessSize 256
	q3map_globaltexture
	q3map_flare textures/flares/twilightflare
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	cull disable
	{
		map textures/liquids/pool3d_4b2.tga
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
