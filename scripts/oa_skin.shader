textures/skin/skin6move
{
	qer_editorimage textures/skin/skin6move.jpg
	surfaceparm flesh
	tesssize 64
	deformVertexes wave 80 sin 3 2 .5 .9
	{
		map $lightmap
		rgbgen identity
	}
	
	{
		map textures/skin/skin6move.jpg
		blendfunc filter
		rgbgen identity
	}
	
}

textures/skin/chapthroatooz
{
	qer_editorimage textures/skin/chapthroatooz.jpg
	
	{
		map textures/liquids/proto_gruel2.jpg
		
		tcmod scale .5 .5
		tcmod scroll .01 .1
		rgbgen identity
	}
	{
		map textures/skin/chapthroatooz.jpg
		blendfunc add
		rgbgen identity
	}
	
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}
