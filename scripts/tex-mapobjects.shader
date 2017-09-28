textures/mapobjects/palmtree1
{
	qer_editorimage models/mapobjects/palmier/palmier1.tga
	surfaceparm nonsolid
	surfaceparm noimpact
//	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull disable
	{
		map models/mapobjects/palmier/palmier1.tga
		alphaFunc GE128
		RgbGen vertex
	}
}

textures/mapobjects/leafs1
{
	qer_editorimage textures/mapobjects/leafs1.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}

textures/mapobjects/leafs2
{
	qer_editorimage textures/mapobjects/leafs2.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}

textures/mapobjects/leafs3
{
	qer_editorimage textures/mapobjects/leafs3.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}

textures/mapobjects/leafs4
{
	qer_editorimage textures/mapobjects/leafs4.tga
	surfaceparm nonsolid
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		//alphaFunc GE128
//		rgbGen identity
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
		// rgbGen identity
	// }
}

models/mapobjects/torch/torchnew
{
 	cull disable
 	//surfaceparm trans
 	{
 		map models/mapobjects/torch/torchnew.tga
	//	alphaFunc GE128
	//	depthWrite
 		rgbGen lightingDiffuse
 	}

 	{
 	//	map models/mapobjects/torch/torchnew.tga
 	//	blendfunc gl_src_alpha gl_one
 	//	rgbGen lightingDiffuse
 	//	depthFunc equal
 	//	alphaGen lightingSpecular
 	//	detail
 	}

 	{
 		map gfx/fx/detail/d_met.tga
 		blendfunc gl_dst_color gl_src_color
 		rgbGen identity
 		tcMod scale 5 10
 		detail
 	}

}

// FIXME: Broken?
models/mapobjects/fan/fanbroken
{
	{
		map models/mapobjects/fan/fan.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
	{
		map gfx/fx/spec/robawt.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcGen environment 
		detail
	}
}

//****************************
// Czestmyr's models
//****************************

models/mapobjects/czest2ctf/lamphanggrate
{
	cull none
	{
		map models/mapobjects/czest2ctf/lamphanggrate.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

//****************************
// Cosmo's models
//****************************

//Shaderfile for md3 models

models/mapobjects/cosmoflash/teleporter3
{
	{
		map textures/cosmo_sfx/pulse.jpg
        tcMod scroll 0 1
        tcMod stretch sin 1 0.8 1 0.4
	}
	{
		map textures/cosmo_sfx/stoerung.jpg
		blendFunc GL_ONE GL_ONE
        rgbgen wave sin .25 0.1 0 0.1
        tcMod scroll 0 10
	}	
    {
		map textures/cosmo_sfx/stoerung.jpg
		blendFunc GL_ONE GL_ONE
        rgbgen wave sin 0.25 0.1 0 0.1
        tcMod scale  -1 1
        tcMod scroll 0 -5
	}
    {
        map models/mapobjects/cosmoflash/teleporter3.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
//		blendfunc gl_dst_color gl_one_minus_dst_alpha
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

models/mapobjects/cosmoflash/torch1
{

    {
        map models/mapobjects/cosmoflash/torch1.tga
		rgbGen identity
	}
	
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/weaponpod/weaponpod
{
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

models/mapobjects/cosmoflash/hand2
{

    {
        map models/mapobjects/cosmoflash/hand2_n1.tga
		rgbGen identity
	}
	
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/cosmoflash/cholder1a
{

    {
        map models/mapobjects/cosmoflash/cholder1a.tga
		rgbGen identity
	}
	
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/cosmoflash/menhir1
{
    q3map_nonplanar
    q3map_shadeangle 72
	{
		map textures/cosmo_liquids/plasma_red.jpg
//		blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 0.5 0.5 0 .1
//        rgbGen identity
	}
    {
        map models/mapobjects/cosmoflash/menhir1.tga
		blendFunc GL_ONE GL_SRC_ALPHA
//        depthWrite
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}

}

models/mapobjects/cosmoflash/menhir2
{
    q3map_nonplanar
    q3map_shadeangle 66
	{
		map textures/cosmo_liquids/plasma_red.jpg
//		blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 0.5 0.5 0.5 .2
//        rgbGen identity
	}
    {
        map models/mapobjects/cosmoflash/menhir2.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/cosmoflash/fountain1
{
    q3map_nonplanar
    q3map_shadeangle 89
    {
        map models/mapobjects/cosmoflash/fountain1.jpg
        blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/gargoyle/stoned
{
    q3map_nonplanar
    q3map_shadeangle 179
	{
		map $lightmap 
		rgbGen identity
	}
    {
        map models/mapobjects/gargoyle/stoned.jpg
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/cosmoflash/tele4_portal
{
    {
        map models/mapobjects/cosmoflash/tele4_portal.tga
        blendFunc GL_ONE GL_ZERO
//		blendfunc blend
//		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

models/mapobjects/cosmoflash/tele4_portal2
{
    cull none
	deformVertexes wave 100 sin 3 0 0 0 
	q3map_surfacelight 400
	q3map_flare flareShader-wide
	{
		map textures/pulchr/teleenv.tga
		blendfunc add
		tcMod rotate 30
		tcMod scroll 1 0.1
		tcGen environment 
	}
}

models/mapobjects/cosmoflash/tele4_portal3
{
    cull none
    {
        map models/mapobjects/cosmoflash/tele4_portal.tga
		blendfunc blend
//		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
}

models/mapobjects/cosmoflash/tele4_frame
{
	surfaceparm nomarks
    q3map_lightimage models/mapobjects/cosmoflash/tele4_frame_glow.jpg
	q3map_surfacelight 750
	{
		map $lightmap
		rgbGen identity
	}
    {
        map models/mapobjects/cosmoflash/tele4_frame.tga
		blendfunc filter
		rgbGen identity
	}
	{
        map models/mapobjects/cosmoflash/tele4_frame_glow.jpg
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .25
	}
}
