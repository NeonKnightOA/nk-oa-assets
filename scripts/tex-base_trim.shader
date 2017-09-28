textures/base_trim/dark_tin2
{
	qer_editorimage textures/base_trim/dark_tin2.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_trim/dark_tin2.jpg
		rgbGen Identity
	}
	{
		map textures/base_wall/chrome_metal.jpg
		tcGen environment 
		rgbGen oneminusvertex
	}
	{
		map textures/base_trim/dark_tin2.jpg
		blendfunc add
	}
	
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_trim/pewter_shiney
{
	qer_editorimage textures/base_trim/pewter_shiney.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_trim/pewter_shiney.jpg
		rgbGen Identity
	}
	{
		map textures/base_wall/chrome_env2.jpg
		tcGen environment 
		rgbGen vertex
	}
	{
		map textures/base_trim/pewter_shiney.jpg
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_trim/tin
{
	qer_editorimage textures/base_trim/tin.tga
	{
		//mapped first so it looks good while vertex lit
		map textures/base_trim/tin.tga
		rgbGen Identity
	}
	{
		map textures/base_trim/tinfx.jpg
		tcGen environment 
		rgbGen vertex
	}
	{
		map textures/base_trim/tin.tga
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_trim/proto_fence
{
	qer_editorimage textures/base_trim/proto_fence.tga
	qer_trans 0.50
	surfaceparm trans
	cull none
	{
		map textures/base_trim/proto_fence.tga
		alphafunc GE128
		depthwrite
		tcmod scale 2 2
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/base_trim/wires01
{
	qer_editorimage textures/base_trim/wires01.tga
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/base_trim/wires01.tga
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

textures/base_trim/wires01_ass
{
	qer_editorimage textures/base_trim/wires01_ass.tga
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/base_trim/wires01_ass.tga
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

textures/base_trim/wires02
{
	qer_editorimage textures/base_trim/wires02.tga
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/base_trim/wires02.tga
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

textures/base_trim/tinfx
{
	{
		map textures/base_trim/tinfx.tga
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}
//By pulchr
textures/base_trim/pewter_nonsolid
{
	qer_editorimage textures/base_trim/dirty_pewter.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_trim/dirty_pewter.tga
		rgbGen identity
		blendFunc filter
	}
}

