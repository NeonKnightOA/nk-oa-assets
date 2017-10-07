textures/acc_dm3/comptop
{
	surfaceparm metalsteps
	{
		map textures/acc_dm3/comptop.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/cop
{
	surfaceparm metalsteps
	{
		map textures/acc_dm3/cop.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/stripes_nonsolid
{
	qer_editorimage textures/acc_dm3/stripes.jpg
	surfaceparm nonsolid
	{
		map textures/acc_dm3/stripes.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/grind
{
	qer_trans 0.5
	q3map_lightimage textures/acc_dm3/grind.tga
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm metalsteps
	cull none
	{
		map textures/acc_dm3/grind.tga
		blendfunc GL_ONE GL_ZERO
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthfunc equal
	}
}

textures/acc_dm3/chrome
{
	q3map_nonplanar 
	q3map_shadeAngle 150
	surfaceparm nonsolid
	{
		map textures/acc_dm3/chrome.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/transrumbles
{
	qer_editorimage textures/acc_dm3/wallbotcracksb.jpg
	surfaceparm nonsolid
	{
		map textures/acc_dm3/wallbotcracksb.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/sp_ground
{
	q3map_nonplanar 
	q3map_shadeAngle 70
	surfaceparm nonsolid
	{
		map textures/acc_dm3/sp_ground.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/brwnwater
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water	qer_nocarveqer_trans 0.5
	cull disable
	{
		map textures/acc_dm3/brwnwater.tga
		blendFunc blend
		tcmod scroll .025 -.01
	}
	{
		map textures/acc_dm3/brwnwater.tga
		blendFunc filter
		tcmod scroll .05 -.007
		tcmod turb .1 .1 .1 .1
	}
}

textures/acc_dm3/fx_portal
{
	qer_editorimage textures/acc_dm3/fx_portal.jpg
	portal
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/acc_dm3/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/acc_dm3/portal_fog.jpg
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 1024
		rgbGen identity	
		tcmod rotate .1 
		tcmod scroll .04 .01
	}
	{
		map textures/acc_dm3/fx_tintedportal.jpg
		rgbgen identity
		blendFunc filter
	}
}

textures/acc_dm3/rustpipes
{
	surfaceparm nonsolid
	{
		map textures/acc_dm3/rustpipes.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/sqrlight
{
	surfaceparm nomarks
	{
		map textures/acc_dm3/sqrlight_dn.jpg
	}
	{
		map textures/acc_dm3/fx_window.tga
		tcgen environment
		rgbgen identity
		blendFunc blend
		depthFunc equal
	}
	{
		map textures/acc_dm3/sqrlight_up.tga
		alphafunc GE128
		depthwrite
	}
}

textures/acc_dm3/comp
{
	surfaceparm nomarks
	surfaceparm metalsteps
	{
		map textures/acc_dm3/comp.jpg
	}
	{
		map textures/acc_dm3/fx_window.tga
		tcgen environment
		rgbgen identity
		blendFunc blend
		depthFunc equal
	}
	{
		map textures/acc_dm3/comp_up.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
	{
		map textures/acc_dm3/comp_lght.tga
		blendfunc blend
	}
}

textures/acc_dm3/decalcomputer
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/acc_dm3/decalcomputer.tga
		blendfunc blend
		rgbgen vertex
	}
}

textures/acc_dm3/wires1
{
	cull disable
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm alphashadow
	polygonoffset
	{
		map textures/acc_dm3/wires1.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/wires2
{
	cull disable
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm alphashadow
	polygonoffset
	{
		map textures/acc_dm3/wires2.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/decalitem
{
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/acc_dm3/decalitem.tga
		blendfunc blend
		rgbgen vertex
	}
}

textures/acc_dm3/ind_wall1
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/acc_dm3/ind_wall1.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm3/ind_x1
{
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm alphashadow
	{
		map textures/acc_dm3/ind_x1.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

//********************************
// Sky
//********************************

textures/acc_dm3/fx_dm3sky
{
	surfaceparm nomarks
	q3map_sun 0.5058 0.3843 0.2156 200 340 25
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_surfacelight 70
	skyparms full 512 -
	{
		map textures/acc_dm3/sp_flatsky.jpg
	}
	{
		map textures/acc_dm3/sp_flatsky2.tga
		blendfunc blend
		tcMod scroll 0.002 0.01
		tcMod scale 3 3
		rgbgen identity
	}
}
