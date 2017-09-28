// By Dmn_clown
textures/base_floor/proto_rustygrate
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/proto_rustygrate.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/proto_grate
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/proto_grate.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/proto_grate4
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/proto_grate4.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/cybergrate2
{
	surfaceparm metalsteps
	cull none
	{
		map textures/sfx/portal_sfx_ring_electric.tga
		tcmod scroll 1 -1
		blendfunc add
	}
	{
		map textures/base_floor/cybergrate2.tga
		blendFunc blend	
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/cybergrate3
{
	surfaceparm metalsteps
	cull none
	{
		map textures/sfx/portal_sfx_ring_electric.tga
		tcmod scroll 1 -1
		blendfunc add
	}
	{
		map textures/base_floor/cybergrate3.tga
		blendFunc blend	
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/hfloor3
{
	qer_editorimage textures/base_floor/hfloor3.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_floor/hfloor3.jpg
		rgbGen Identity
	}
	{
		map textures/base_trim/tinfx.jpg
		tcGen environment 
		rgbGen oneminusvertex
	}
	{
		map textures/base_floor/hfloor3.jpg
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_floor/clangdark_spot
{
	qer_editorimage textures/base_floor/clangdark_spot.tga
	surfaceparm metalsteps
	
	{
		map textures/base_floor/clangdark_spot.tga
		rgbGen identity
	}
	{
		map textures/liquids/proto_gruel2.jpg
		blendfunc gl_one gl_zero
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/base_floor/clangdark_spot.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/diamond2cspot
{
	qer_editorimage textures/base_floor/diamond2cspot.tga
	surfaceparm metalsteps
	
	{
		map textures/base_floor/diamond2cspot.tga
		rgbGen identity
	}
	{
		map textures/liquids/proto_gruel3.jpg
		blendfunc gl_one gl_zero
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/base_floor/diamond2cspot.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/tilefloor7_ow
{
	qer_editorimage textures/base_floor/tilefloor7_ow.jpg
	q3map_lightimage textures/base_floor/tilefloor7_owfx.jpg
	q3map_surfacelight 50
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_floor/tilefloor7_ow.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_floor/tilefloor7_owfx.jpg
		blendfunc add
		rgbgen wave sin 2 1 .5 6
	}
	
}

textures/base_floor/skylight_spec
{
	qer_editorimage textures/base_floor/skylight_spec.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_floor/skylight_spec.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_floor/proto_rustygrate2
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/proto_rustygrate2.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/rusty_pentagrate
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/rusty_pentagrate.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/pjgrate1
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/pjgrate1.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/pjgrate2
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/pjgrate2.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GE128
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/clangspot2
{
	surfaceparm metalsteps
	{
		map textures/base_floor/clangspot2.tga
		rgbgen identity
	}
	{
		map textures/liquids/proto_gruel3.tga
		blendfunc gl_one gl_zero
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
	}
	{
		map textures/effects/tinfx.tga
		blendfunc add
		tcgen environment
	}
	{
		map textures/base_floor/clangspot2.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

// By Cosmo
textures/base_floor/clang_floor_s2
{
	qer_editorimage textures/base_floor/clang_floor_s2.jpg
    surfaceparm metalsteps

    {
        map textures/base_floor/clang_floor_s2.jpg
		rgbGen identity
	}
	
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/base_floor/clang_decal2
{
	qer_editorimage textures/base_floor/clang_decal2.tga
	nopicmip
    polygonOffset
    surfaceparm metalsteps

    {
        map textures/base_floor/clang_decal2.tga
        blendFunc blend
		rgbGen identity
	}
}

textures/base_floor/metfloor1
{
	surfaceparm metalsteps
	{
		map textures/base_floor/metfloor1.tga
		rgbGen const ( 1 1 1 )
	}
	{
		clampmap textures/base_wall/chrome_env2.tga
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.188235 )
		tcGen environment 
	}
	{
		map textures/base_floor/metfloor1.tga
		blendfunc filter
		rgbGen const ( 0.737255 0.737255 0.737255 )
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

