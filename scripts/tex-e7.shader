// e7 shaders by Yves Allaire aka evil lair//
//   http://www.planetquake.com/hfx       //
//       hfx@planetquake.com             //

textures/e7/e7beam01
{
	{
		map textures/e7/e7beam01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 4
		detail
	}
}

textures/e7/e7beam02
{
	{
		map textures/e7/e7beam02.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 4
		detail
	}
}

textures/e7/e7bmtrim
{
	{
		map textures/e7/e7bmtrim.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
		detail
	}
}

textures/e7/e7bmtrim2
{
	{
		map textures/e7/e7bmtrim2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
		detail
	}
}

textures/e7/e7brickfloor01
{
	{
		map textures/e7/e7brickfloor01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

//evil jump pad

textures/e7/e7brickfloor01jump
{
	qer_editorimage textures/e7/e7brickfloor01jump.tga
	q3map_lightimage textures/e7/e7brickfloor01jump_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	
	{
		map textures/e7/e7brickfloor01jump
		animmap 10 textures/e7/e7brickfloor01jump textures/e7/e7brickfloor01jump-1 textures/e7/e7brickfloor01jump-2 textures/e7/e7brickfloor01jump-3 textures/e7/e7brickfloor01jump-4 textures/e7/e7brickfloor01jump-5 textures/e7/e7brickfloor01jump-6 textures/e7/e7brickfloor01jump-7
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}

}

textures/e7/e7bricks01
{
	{
		map textures/e7/e7bricks01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/e7/e7brnmetal
{
	{
		map textures/e7/e7brnmetal.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

//evil sky of impending doom :P

textures/e7/e7evilsky_1
{
	qer_editorimage textures/e7/e7evilsky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 200
	q3map_sun 0.9 0.9 1 60 65 68
	skyParms - 512 -
	{
		map textures/e7/e7evilsky_1.tga
		rgbGen identity
		tcMod scroll 0.05 0.1
		tcMod scale 2 2
	}
	{
		map textures/e7/e7evilsky_2.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.08 -0.06
		tcMod scale 3 2
	}
}

textures/e7/e7mlight
{
	qer_editorimage textures/e7/e7mlight.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7mlight.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/e7/e7panelwood
{
	{
		map textures/e7/e7panelwood.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_wood.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/e7/e7panelwood2
{
	{
		map textures/e7/e7panelwood2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_wood.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}
textures/e7/e7rain
{
	qer_editorimage textures/e7/e7rain.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes move 3 1 0 sin 0 5 0 0.2
	deformVertexes move 0.6 3.3 0 sin 0 5 0 0.4
	deformVertexes wave 30 sin 0 10 0 0.2
	qer_trans 0.5
	{
		map textures/e7/e7rain.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.5 -8
		tcMod turb 0.1 0.25 0 -0.1
	}
	{
		map textures/e7/e7rain.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.01 -6.3
	}
}

textures/e7/e7sbrickfloor
{
	{
		map textures/e7/e7sbrickfloor.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

//jump pad 2

textures/e7/e7sbrickfloor_jump
{
	qer_editorimage textures/e7/e7sbrickfloor_jump.tga
	q3map_lightimage textures/e7/e7sbrickfloor_jump_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	
	{
		map textures/e7/e7sbrickfloor_jump
		animmap 10 textures/e7/e7sbrickfloor_jump textures/e7/e7sbrickfloor_jump-1 textures/e7/e7sbrickfloor_jump-2 textures/e7/e7sbrickfloor_jump-3 textures/e7/e7sbrickfloor_jump-4 textures/e7/e7sbrickfloor_jump-5 textures/e7/e7sbrickfloor_jump-6 textures/e7/e7sbrickfloor_jump-7
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}

}

textures/e7/e7sbrickfloor_ow
{
	{
		map textures/e7/e7sbrickfloor_ow.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

// evil lava - sorta looks bad ingame - imho

textures/e7/e7sfx_lava
{
	qer_editorimage textures/e7/e7sfx_lava.tga
	surfaceparm lavaqer_trans 0.5
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm trans
	cull disable
	deformVertexes wave 100 sin 3 2 0.1 0.1
	tessSize 128
	q3map_surfacelight 1500
	q3map_globaltexture
	{
		map textures/e7/e7sfx_lava.tga
		rgbGen identity
		tcMod turb 0 0.2 0 0.08
	}
}

//dark redish sky

textures/e7/e7sky_01
{
	qer_editorimage textures/e7/e7sky_01.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_sun .9 .9 1 65 65 68
	q3map_surfacelight 150
	skyparms - 512 -
	{
		map textures/e7/e7sky_01.tga
		rgbGen identity
		tcMod scroll 0.05 0.03
		tcMod scale 2 2
	}
	{
		map textures/e7/e7sky_02.tga
		blendfunc add
		rgbGen identity
		tcMod scroll 0.01 0.02
		tcMod scale 3 2
	}
}

//small light

textures/e7/e7slight
{
	qer_editorimage textures/e7/e7slight.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7slight.tga
		blendfunc filter
		rgbGen identity
	}
}

//small grate

textures/e7/e7smgrate
{
	qer_editorimage textures/e7/e7smgrate.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	//surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/e7/e7smgrate.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

textures/e7/e7trim01
{
	{
		map textures/e7/e7trim01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
		detail
	}
}

textures/e7/e7trimlight
{
	qer_editorimage textures/e7/e7trimlight.tga
	surfaceparm nomarks
	q3map_surfacelight 700
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/e7/e7trimlight.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/e7/e7trimlight_mcoa
{
	qer_editorimage textures/e7/e7trimlight.tga
	q3map_lightimage textures/e7/e7trimlight.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader-subtle
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/e7/e7trimlight.jpg
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/e7/e7trimlight_glow.jpg
		blendfunc add
		rgbGen identity
	}
}

textures/e7/e7walldesign01
{
	{
		map textures/e7/e7walldesign01.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 16
		detail
	}
}

textures/e7/e7walldesign01b
{
	{
		map textures/e7/e7walldesign01b.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 16
		detail
	}
}

//evilgrate

textures/e7/e7wgrate
{
	qer_editorimage textures/e7/e7wgrate.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/e7/e7wgrate.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
}

