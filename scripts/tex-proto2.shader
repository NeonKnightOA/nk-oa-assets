textures/proto2/blue_zot
{
	qer_editorimage textures/proto2/blue_zot.tga
	deformvertexes autosprite2
	deformvertexes move 0.23 0.2 0.3 sin 0 5 0 1
	deformvertexes move 0.3 0 0.3 sin 0 5 0 10
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull none
	{
		map textures/proto2/blue_zot.tga
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/blue_zot2
{
	qer_editorimage textures/proto2/blue_zot2.tga
	q3map_lightimage textures/proto2/blue_zot2.tga
	q3map_surfacelight 100
	deformvertexes autosprite2
	deformvertexes move 0.23 0.2 0.3 sin 0 5 0 1
	deformvertexes move 0.3 0 0.3 sin 0 5 0 10
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull none
	{
		map textures/proto2/blue_zot2.tga
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/bluea_dcl
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/proto2/bluea_dcl.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
	}
}

textures/proto2/blueat_dcl
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/proto2/blueat_dcl.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
	}
}

textures/proto2/blueflare
{
	deformvertexes autosprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		clampmap textures/proto2/blueflare.tga
		tcmod rotate 25
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/blueflare2
{
	deformvertexes autosprite2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/proto2/blueflare2.tga
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/c_zinc_shiny
{
	qer_editorimage textures/gothic_trim/zinc_shiny.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/zinc_shiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/proto2/cheapfloor
{
	qer_editorimage textures/proto2/marble02b_floor.tga
	{
		map textures/proto2/marble02b_floor.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/proto2/marble02b_floor.tga
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/concrete_blue
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/proto2/concrete_blue.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/proto2/concrete_bluenfx
{
	qer_editorimage textures/proto2/concrete_blue.tga
	surfaceparm metalsteps
	{
		map textures/proto2/concrete_blue.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/proto2/concrete_red
{
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/proto2/concrete_red.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}

}

textures/proto2/concrete_rednfx
{
	qer_editorimage textures/proto2/concrete_red.tga
	surfaceparm metalsteps
	{
		map textures/proto2/concrete_red.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/proto2/concrete01wetwall
{
	{
		map textures/liquids/proto_gruel3.tga
		tcmod scale 5 5
		tcmod scroll 0 -0.2
		rgbgen identity
	}
	{
		map textures/proto2/concrete01wetwall.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/marble02b_s
{
	qer_editorimage textures/proto2/marble02b_s.tga
	surfaceparm metalsteps
	{
		map textures/proto2/marble02b_s.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/proto2/marble02b_s.tga
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/marble02b_s_green
{
	qer_editorimage textures/proto2/marble02b_s.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/proto2/marble02b_s.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/proto2/mirrorfloor
{
	qer_editorimage textures/proto2/marble02b_floor.tga
	portal
	{
		map textures/common/invisible.tga
		blendfunc gl_one gl_one_minus_src_alpha
		depthwrite
	}
	{
		map textures/proto2/marble02b_floor.tga
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/proto_lightblue_flare
{
	qer_editorimage textures/proto2/bluelight_on.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_flare flareShader-twilightflare
	
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/proto2/bluelight_on.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/proto2/bluelight_on.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave square  1 1 .5 1
	}
}

textures/proto2/reda_dcl
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/proto2/reda_dcl.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
	}
}

textures/proto2/redat_dcl
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/proto2/redat_dcl.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
	}
}

textures/proto2/red_zot
{
	qer_editorimage textures/proto2/red_zot.tga
	deformvertexes autosprite2
	deformvertexes move 0.23 0.2 0.3 sin 0 5 0 1
	deformvertexes move 0.3 0 0.3 sin 0 5 0 10
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull none
	{
		map textures/proto2/red_zot.tga
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/red_zot2
{
	qer_editorimage textures/proto2/red_zot2.tga
	q3map_lightimage textures/proto2/red_zot2.tga
	q3map_surfacelight 100
	deformvertexes autosprite2
	deformvertexes move 0.23 0.2 0.3 sin 0 5 0 1
	deformvertexes move 0.3 0 0.3 sin 0 5 0 10
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nolightmap
	cull none
	{
		map textures/proto2/red_zot2.tga
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/redflare
{
	deformvertexes autosprite
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		clampmap textures/proto2/redflare.tga
		tcmod rotate 25
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/redflare2
{
	deformvertexes autosprite2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/proto2/redflare2.tga
		blendfunc add
		rgbgen identity
	}
}

textures/proto2/steam01
{
	qer_editorimage textures/proto2/steam01.tga
	cull none
	surfaceparm trans
	deformvertexes autosprite2
	deformvertexes wave 30 sin 0.1 2 .5 .5
	{
		map textures/proto2/steam01.tga
		tcmod scroll 0 0.4
		blendfunc blend
		rgbgen identity
	}
}

textures/proto2/tin_panel
{
	surfaceparm metalsteps
	{
		map textures/effects/tinfx.tga
		blendfunc filter
		tcgen environment
		rgbgen identity
	}
	{
		map textures/proto2/tin_panel.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
}

textures/proto2/vertex_cavestone
{
	qer_editorimage textures/organics/pjrock7d.jpg
	surfaceparm pointlight
	{
		map textures/organics/pjrock7d.jpg
		rgbgen oneminusvertex
	}
}

textures/proto2/vertex_greenstone
{
	qer_editorimage textures/gothic_block/blocks17i.jpg
	surfaceparm pointlight
	{
		map textures/gothic_block/blocks17i.jpg
		rgbgen oneminusvertex
	}
}

