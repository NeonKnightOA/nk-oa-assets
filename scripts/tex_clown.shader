textures/clown/blue_banner
{
	
	surfaceparm nomarks
	cull none
 	deformVertexes wave 256 sin 0 7 0 0.4
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/clown/blue_banner.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	}
}

textures/clown/red_banner
{
	
	surfaceparm nomarks
	cull none
	deformVertexes wave 256 sin 0 7 0 0.4
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/clown/red_banner.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		
	}
} 

textures/clown/bleeding-wall
{
	qer_editorimage textures/clown/bleeding-wall.tga
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil8_base/e8crete03.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc gl_dst_color gl_zero
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod scroll 0 -.1
		tcMod turb .02 .02 .5 .2
	}
}

textures/clown/portal
{
	qer_editorimage textures/clown/portal.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	surfaceparm trans
	cull none
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skies/topclouds.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaGen lightingSpecular
		tcMod rotate 2
		tcMod scroll 0 -1
		
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod rotate -2
		tcMod scroll 0 -1
		
	}
}

textures/clown/f_light2
{
	qer_editorimage textures/clown/f_light2.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/clown/f_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/clown/f_light2.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/clown/red_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
//	cull none
	polygonoffset	
	{
		map textures/clown/red_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/red_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	//cull none
	polygonoffset	
	{
		map textures/clown/red_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}	

textures/clown/red_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
//	cull none
	polygonoffset	
	{
		map textures/clown/red_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/blue_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
//	cull none
	polygonoffset	
	{
		map textures/clown/blue_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/blue_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
//	cull none
	polygonoffset	
	{
		map textures/clown/blue_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}	

textures/clown/blue_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
//	cull none
	polygonoffset
	{
		map textures/clown/blue_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

//note: the brush this is used on should be made a detail brush
//with this texture on one side, the rest of the sides should 
//be a "nodraw or caulk"
textures/clown/glass
{
		
	{
		map textures/clown/glass.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/clown/portal_1r
{
	qer_editorimage textures/clown/portal_1r.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable

	{
		map $lightmap
		blendFunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map textures/clown/portal_1r.tga
		blendfunc gl_one gl_one
		rgbGen wave inversesawtooth .3 .01 0 .2
	}
	{
		clampmap textures/clown/portal_2r.tga
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .3 0 1.2
	}
	{
		clampmap textures/clown/portal_4r.tga
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .2 0.5 1.2
	}
	{
		clampmap textures/clown/portal_3r.tga
		blendfunc GL_ONE GL_ONE
		tcmod rotate 10
	}
}


textures/clown/dark_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/clown/dark_sky.tga
	q3map_sun	.5 .1 .1  50  65  35
	q3map_surfacelight  100
	

	skyparms - 1024 -
	{
	map textures/clown/dark_sky.tga
	tcMod scroll 0.02 0.05
	tcMod scale 2 1
	}
	
	
	
}

textures/clown/r_edge
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		depthFunc equal
	}
	{
		map textures/clown/r_edge.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 3 .3 3 .3
	}
}

textures/clown/b_edge
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		depthFunc equal
	}
	{
		map textures/clown/b_edge.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 3 .3 3 .3
	}
}

textures/clown/ankh_light
{
	qer_editorimage textures/clown/ankh_light.jpg
	surfaceparm nomarks
	q3map_surfacelight 3000
	
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/clown/ankh_light.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/clown/ankh_light.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/clown/grate_1
{
	surfaceparm nomarks
	cull none
	{
		map textures/clown/grate_1.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/clown/grate_2
{
	
	surfaceparm nomarks
	cull none
	{
		map textures/clown/grate_2.tga
		blendFunc GL_ONE GL_ZERO	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/clown/steel_b_shine
{
	qer_editorimage textures/clown/steel_b.jpg
	{
		map textures/clown/steel_b.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_b.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/steel_r_shine
{
	qer_editorimage textures/clown/steel_r.jpg
	{
		map textures/clown/steel_r.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_r.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/steel_rust_shine
{
	qer_editorimage textures/clown/steel_rust.jpg
	{
		map textures/clown/steel_rust.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_r.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/burn_ow
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	
	{
		map textures/clown/burn_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
		depthFunc equal
	}
	
}


textures/clown/fence
{
	qer_editorimage textures/clown/fence.tga
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	{
		map textures/clown/fence.tga
		alphafunc GE128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/clown/fence_shadow
{
	qer_editorimage textures/clown/fence_shadow.tga
	polygonoffset
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/clown/fence_shadow.tga
		alphafunc GE128
		depthwrite
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/clown/metalfloor_wall_14sr
{
	qer_editorimage textures/clown/metalfloor_wall_14sr.tga

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/clown/metalfloor_wall_14sr.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/clown/cheapfloor2
{
	qer_editorimage textures/clown/stone_tile.jpg
	{
		map textures/clown/stone_tile.jpg
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/clown/stone_tile.jpg
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}
