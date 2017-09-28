textures/base_wall/bluemetal1b_chrome
{
	qer_editorimage textures/base_wall/bluemetal1b_shiny.tga
	{
		//mapped first so it looks good while vertex lit
		map textures/base_wall/bluemetal1b_shiny.tga
		rgbGen Identity
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
	}
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/base_wall/bluemetal1b_shiny
{
	qer_editorimage textures/base_wall/bluemetal1b_shiny.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_wall/bluemetal2_noisy
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	surfaceparm metalsteps
	{
		map textures/base_wall/bluemetal2_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_wall/bluemetal2_shiny
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_wall/bluemetal2_shiny_trans
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	{
		map textures/base_wall/bluemetal2_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_wall/bluemetalsupport2c
{
	qer_editorimage textures/base_wall/bluemetalsupport2c.jpg
		
	{
		map textures/base_wall/bluemetalsupport2c.jpg
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2c.jpg
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2c_1
{
	qer_editorimage textures/base_wall/bluemetalsupport2c_1.jpg
		
	{
		map textures/base_wall/bluemetalsupport2c_1.jpg
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2c_1.jpg
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e
{
	qer_editorimage textures/base_wall/bluemetalsupport2e.tga
		
	{
		map textures/base_wall/bluemetalsupport2e.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2e.tga
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e2
{
	qer_editorimage textures/base_wall/bluemetalsupport2e2.tga
		
	{
		map textures/base_wall/bluemetalsupport2e2.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2e2.tga
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2fline
{
	qer_editorimage textures/base_wall/bluemetalsupport2fline.tga
	q3map_lightimage textures/clown/bms2fglow.tga
	surfaceparm nomarks
	surfaceparm metalsteps
	q3map_surfacelight 400
	{
		//mapped first so it looks good while vertex lit
		map textures/base_wall/bluemetalsupport2fline.tga
		rgbGen Identity
	}
	{
		map textures/base_wall/bms2fglow.tga
		rgbGen wave sin .4 .3 .5 1.5
		blendfunc filter
	}
	{
		map textures/base_wall/bluemetalsupport2fline.tga
		blendfunc add
		alphaGen lightingSpecular
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_wall/bluemetalsupport2ftv
{
	qer_editorimage textures/base_wall/bluemetalsupport2ftv.tga
	q3map_lightimage textures/base_wall/bms2ftv_glow.tga
	q3map_surfacelight 10
	
	{
		map textures/base_wall/bluemetalsupport2ftv.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bms2ftv_glow.tga
		rgbGen wave sin .4 .3 0 1.1
		blendfunc add
	}
	{
		map textures/base_wall/bluemetalsupport2ftv.tga
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/c_met5_
{
	{
		map $lightmap 
		tcGen lightmap 
	}
	{
		map textures/base_wall/c_met5_2.tga
	}
	{
		map textures/detail/d_conc.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 4
		detail
	}
}

textures/base_wall/chrome_metal
{
	qer_editorimage textures/base_wall/chrome_metal.tga
	{
		map textures/base_wall/chrome_metal.tga
		rgbgen identity
	}
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .5 .5 
		rgbgen vertex
		
	}
	{
		map textures/base_wall/chrome_metal.tga
		blendFunc add
		tcmod scale 0.07 0.06
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/comp3
{
	qer_editorimage textures/base_wall/comp3.jpg
	q3map_lightimage textures/base_wall/comp3env.jpg
        q3map_surfacelight 100

	{
		map textures/base_wall/comp3b.tga
		rgbGen identity
		
	}
	{
		map textures/clown/text3.tga
	        rgbGen identity
		tcmod scroll 0 0.5
	}

	{
		map textures/clown/text4.tga
		blendfunc add
	        rgbGen identity 
		tcMod scroll 0 0.5 
	}
	{
		map textures/base_wall/comp3env.jpg
		tcGen environment
	        blendfunc add
		rgbGen oneminusvertex
	}

	{
		map $lightmap
	        tcGen environment
		blendfunc gl_dst_color gl_one
	}
	{
		map textures/base_wall/comp3b.tga
        	blendFunc blend
		rgbGen identity
		
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}   

textures/base_wall/comp3b
{
	qer_editorimage textures/base_wall/comp3b.tga
	q3map_lightimage textures/base_wall/comp3env.jpg
        q3map_surfacelight 900

	{
		map textures/base_wall/comp3b.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/comp3env.jpg
		tcGen environment
		rgbGen identity
	}
	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        tcGen environment
		blendfunc gl_dst_color gl_one
	}
	{
		map textures/base_wall/comp3b.tga
        	blendFunc blend
		rgbGen identity
		
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}  

textures/base_wall/comp3b_dark
{
	qer_editorimage textures/base_wall/comp3b_dark.jpg
	q3map_lightimage textures/base_wall/comp3env.jpg
        q3map_surfacelight 10


	{
		map textures/base_wall/comp3textb.tga
	        rgbGen identity
		tcmod scroll -3 3
	}
	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll -3 3
	}
	{
		map textures/base_wall/comp3env.jpg
		tcGen environment
	        blendfunc add
		rgbGen oneminusvertex
	}


	{
		map $lightmap
	        tcGen environment
		blendfunc gl_dst_color gl_one
	}
	{
		map textures/base_wall/comp3b.tga
        	blendFunc blend 
		rgbGen identity
		
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}   

textures/base_wall/concrete
{
	{
		map textures/base_wall/concrete.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_conc.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
	}
}

textures/base_wall/concrete_ow
{
	qer_editorimage textures/base_wall/concrete_ow.tga

	{
		map textures/sfx/proto_zzztblu3.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/base_wall/concrete_ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
	{
		map gfx/fx/detail/d_conc.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		depthfunc equal
	}
}

textures/base_wall/main_q3abanner
{
	q3map_lightimage textures/base_wall/main_q3abanner.jpg
        q3map_surfacelight 100


	{
		map textures/base_wall/main_q3abanner.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3textb.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 2 2
		
	}

	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}   

textures/base_wall/main_q3abanner_r
{
	q3map_lightimage textures/base_wall/main_q3abanner.jpg
        q3map_surfacelight 100


	{
		map textures/base_wall/main_q3abanner_r.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3textb.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll -2 2
	}

	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}   

textures/base_wall/metalfloor_wall_10
{
	qer_editorimage textures/base_wall/metalfloor_wall_10.jpg
	{
		map textures/base_wall/metalfloor_wall_10.jpg
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/base_wall/metalfloor_wall_10.jpg
		blendfunc add
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_10_glow.tga
		blendfunc blend
		rgbGen wave sin 0 1 0 1
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_wall/metalfloor_wall_14
{
	qer_editorimage textures/base_wall/metalfloor_wall_14.jpg
	{
		map textures/base_wall/metalfloor_wall_14.jpg
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/base_wall/metalfloor_wall_14.jpg
		blendfunc add
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_14_glow.tga
		blendfunc blend
		rgbGen wave sin 0 1 0 1
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_wall/metalfloor_wall_14_specular
{
	qer_editorimage textures/base_wall/metalfloor_wall_14_specular.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_14_specular.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_wall/metalfloor_wall_15ow
{
	qer_editorimage textures/base_wall/metalfloor_wall_15ow.tga
	{
		map textures/base_wall/metalfloor_wall_15ow.tga
		rgbgen identity
	}
	{
		map textures/sfx/zap_scroll2.jpg
		tcmod scale 2 .1
		tcmod scroll -.4 1
		blendfunc add
		rgbgen identity
	}
	{
		map textures/sfx/zap_scroll.jpg
		tcmod scale 2 .1
		tcmod scroll .4 -1
		blendfunc add
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_15ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/base_wall/patch10beatup_spec
{
	qer_editorimage textures/base_wall/patch10_beatup4_alpha.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/patch10_beatup4_alpha.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_wall/patch10shiny
{
	qer_editorimage textures/base_wall/patch10.jpg
		
	{
		map textures/base_wall/patch10.jpg
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/patch10.jpg
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/patch10shiny_trans
{
	qer_editorimage textures/base_wall/patch10.jpg
	surfaceparm nonsolid
	{
		map textures/base_wall/patch10.jpg
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/patch10.jpg
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/shinybluemetal1
{
	qer_editorimage textures/base_wall/shinybluemetal1.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_wall/shinybluemetal1.jpg
		rgbGen Identity
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
	}
	{
		map textures/base_wall/shinybluemetal1.jpg
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_wall/glass01
{
	surfaceparm trans
	cull disable
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 4
		detail
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

