textures/czest3ctf/fir_branch
{
	qer_editorimage textures/czest3ctf/fir_branch.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	cull disable
	{
		map textures/czest3ctf/fir_branch.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
		depthFunc equal
	}
}
