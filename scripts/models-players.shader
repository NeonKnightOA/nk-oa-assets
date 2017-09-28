models/players/hnt/drkskintest
{
	{
		map models/players/hnt/drkskin.tga
  		 program cel
   		 vertexProgram /glsl/cel_vp.glsl
   		 fragmentProgram /glsl/cel_fp.glsl

		rgbGen lightingDiffuse

	}
	{
		map models/players/hnt/drkskin.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}
// From oa_pro_players.shader
models/players/pro/hnt1
{
	cull disable
	{
		map models/players/pro/hnt1.tga
		rgbGen identity
	}
	{
		map models/players/pro/hnt1.tga
		rgbGen entity
		alphaFunc GE128
	}
}

models/players/pro/hnt1hair
{
	cull disable
	{
		map models/players/pro/hnt1.tga
		rgbGen entity
		alphaFunc GE128
	}
}

models/players/pro/hnt2
{
	cull disable
	{
		map models/players/pro/hnt2.tga
		rgbGen entity
		alphaFunc GE128
	}
}

