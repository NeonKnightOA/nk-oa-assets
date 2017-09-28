textures/cosmo_sfx/flag_scimitar_brown1
{
        qer_editorimage textures/cosmo_sfx/flag_scimitar_brown1.tga
        surfaceparm nomarks
        surfaceparm alphashadow
        cull none
        
    {
        map textures/cosmo_sfx/flag_scimitar_brown1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
    {
		map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
		rgbGen identity
	}

}

textures/cosmo_sfx/flag_oa_brown1
{
        qer_editorimage textures/cosmo_sfx/flag_oa_brown1.tga
        surfaceparm nomarks
        surfaceparm alphashadow
        cull none
        
    {
        map textures/cosmo_sfx/flag_oa_brown1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_sfx/flag_oa_red1
{
        qer_editorimage textures/cosmo_sfx/flag_oa_red1.tga
        surfaceparm nomarks
        surfaceparm alphashadow
        cull none
        
    {
        map textures/cosmo_sfx/flag_oa_red1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_sfx/flag_oa_blue1
{
        qer_editorimage textures/cosmo_sfx/flag_oa_blue1.tga
        surfaceparm nomarks
        surfaceparm alphashadow
        cull none
        
    {
        map textures/cosmo_sfx/flag_oa_blue1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
		rgbGen identity
	}
    {
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/cosmo_sfx/pad_lums
{
	qer_editorimage textures/acc_dm5/fx_lums.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	DeformVertexes autosprite

	{
		map textures/acc_dm5/lum1c.tga
		blendfunc blend
		rgbGen wave sin 1 .5 0 .1
		tcMod scroll -0.15 1.5
		tcMod turb .2 -0.4 0.1 0.2
	}
	{
		map textures/acc_dm5/lum1a.tga
		tcmod scale 1.2 1.2
		blendfunc blend
		rgbGen wave sin 1 .5 0 .1
		tcMod scroll -0.2 0.75
	}
	{
		map textures/acc_dm5/lum1b.tga
		blendfunc blend
		tcmod scale 1 1
		tcMod scroll -0.5 1.1
	}
	{
		map textures/acc_dm5/lum1c.tga
		blendfunc blend
		tcMod scale 1 1
		tcMod scroll 0.5 2.0
		rgbGen wave sin 1 .5 0 .2
		tcmod turb .5 -0.5 0.2 0.2
	}
}

textures/cosmo_sfx/orb_b1_1k
{
	qer_editorimage textures/cosmo_sfx/orb_b1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	DeformVertexes autosprite
	q3map_surfacelight 600
	q3map_flare flareShader-wide

	{
		map textures/cosmo_sfx/orb_b1.tga
		blendfunc blend
		rgbGen wave sin 0.85 .15 0 .1
	}
	{
		map textures/cosmo_sfx/orb_b1a.tga
		blendfunc add
		tcMod rotate 15
		rgbGen wave sin 0.5 .15 0 .2
	}
	{
		map textures/cosmo_sfx/orb_b1b.tga
		blendfunc add
		tcMod rotate -25
		rgbGen wave sin 0.75 0.25 0 0.5
	}
}

textures/cosmo_sfx/orb_o1_1k
{
	qer_editorimage textures/cosmo_sfx/orb_o1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	DeformVertexes autosprite
	q3map_surfacelight 800
	q3map_flare flareShader-wide

	{
		map textures/cosmo_sfx/orb_o1.tga
		blendfunc blend
		rgbGen wave sin 0.9 .1 0 .1
	}
}

textures/cosmo_sfx/orb_g1_1k
{
	qer_editorimage textures/cosmo_sfx/orb_g1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	DeformVertexes autosprite
	q3map_surfacelight 600
	q3map_flare flareShader-wide

	{
		map textures/cosmo_sfx/orb_g1.tga
		blendfunc blend
		rgbGen wave sin 0.85 .15 0 .1
	}
	{
		map textures/cosmo_sfx/orb_b1c.tga
		blendfunc add
		tcMod rotate 15
		rgbGen wave sin 0.5 .15 0 .2
	}
	{
		map textures/cosmo_sfx/orb_b1a.tga
		blendfunc add
		tcMod rotate -25
		rgbGen wave sin 0.75 0.25 0 0.5
	}

}

textures/cosmo_sfx/energy_blue
{
    qer_editorimage textures/cosmo_sfx/diamond_b.tga
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	playerclip
	surfaceparm	trans
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 150
    q3map_nolightmap
	{
        map textures/suction/solid_blue.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		alphaFunc GT0
		depthWrite
	}
    {
		map textures/base_trim/tinfx.jpg
		tcGen environment
		blendfunc add
		rgbGen vertex
	}
}

textures/cosmo_sfx/energy_red
{
    qer_editorimage textures/suction/solid_red.jpg
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	playerclip
	surfaceparm nolightmap
	surfaceparm	trans
	cull none
	q3map_surfacelight 150
    q3map_nolightmap
	{
        map textures/suction/solid_red.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		alphaFunc GT0
		depthWrite
	}
    {
		map textures/base_trim/tinfx.jpg
		tcGen environment
		blendfunc add
		rgbGen vertex
	}
}

textures/cosmo_sfx/teleporter_fade
{
    surfaceparm trans
    surfaceparm nolightmap
    qer_editorimage textures/cosmo_sfx/diamond_w.tga
    {
        map textures/cosmo_sfx/diamond_w.tga
		tcmod scale 2 3
        rgbgen vertex
        alphagen vertex
        blendfunc blend
    }
    {
        map textures/cosmo_sfx/pulse.tga
        rgbgen vertex
        alphagen vertex
        blendfunc blend
		tcmod scale 0.005 0.005
		tcMod scroll 0 0.75
    }
}

textures/cosmo_sfx/portal_blue
{
	qer_editorimage textures/sfx2/b_blur.tga
	q3map_lightimage textures/sfx2/b_blur.tga
	surfaceparm nodamage
    surfaceparm nonsolid
    surfaceparm trans
	surfaceparm nolightmap
    polygonOffset
	q3map_surfacelight 75
	cull none
	{
		clampmap textures/sfx2/b_blur.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		tcmod rotate 300
		rgbgen identity
	}
	{
		clampmap textures/sfx/jcb2.tga
		blendfunc add
		tcmod rotate -100
		tcmod stretch sin 1.25 .25 0 0.04
		rgbgen identity
	}
}

textures/cosmo_sfx/penta_glow
{
	qer_editorimage textures/gothic_light/pentagram_light1_3k_blend.jpg
	surfaceparm nodamage
    surfaceparm nonsolid
    surfaceparm trans
	surfaceparm nolightmap
    polygonOffset
	q3map_surfacelight 200
	{
		clampmap textures/gothic_light/pentagram_light1_3k_blend.jpg
		blendFunc add
//		rgbGen wave sin 0.25 0.75 0.5 .15
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/cosmo_sfx/cel_ink
{
    qer_editorimage gfx/colors/black.tga
    q3map_notjunc
    q3map_nonplanar
    q3map_bounce 0.0
    q3map_shadeangle 179
    q3map_texturesize 1 1
    q3map_invert
    q3map_offset -1.0
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nonsolid
    surfaceparm nomarks
    {
        map gfx/colors/black.tga
        rgbGen identity
    }
}

textures/cosmo_sfx/blood1_decal
{
	qer_editorimage textures/cosmo_sfx/blood1.tga
	nopicmip
    qer_trans 0.75
    q3map_nonplanar 
    q3map_shadeAngle 179 
    q3map_noTJunc 
    surfaceparm nonsolid
    surfaceparm nomarks 
    surfaceparm pointlight 
    surfaceparm trans
    polygonOffset

    {
        map textures/cosmo_sfx/blood1.tga
        blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
	}
}

textures/cosmo_sfx/blood2_decal
{
	qer_editorimage textures/cosmo_sfx/blood2.tga
	nopicmip
    qer_trans 0.75
    q3map_nonplanar 
    q3map_shadeAngle 179 
    q3map_noTJunc 
    surfaceparm nonsolid 
    surfaceparm nomarks 
    surfaceparm pointlight 
    surfaceparm trans 
    polygonOffset

    {
        map textures/cosmo_sfx/blood2.tga
        blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_sfx/chains01
{
        qer_editorimage textures/cosmo_sfx/chains01.tga
        surfaceparm nomarks
        surfaceparm alphashadow
        deformVertexes autosprite2
        cull none
        
    {
        map textures/cosmo_sfx/chains01.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_sfx/jumppad
{
	qer_editorimage textures/cosmo_sfx/jumppad.tga

	{
		map textures/cosmo_sfx/jumppad.tga
		blendfunc gl_one gl_zero
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/cosmo_sfx/jumppad_b.jpg
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .25
	}
}

textures/cosmo_sfx/jumppad2
{
	qer_editorimage textures/cosmo_sfx/jumppad2.tga
    q3map_lightimage textures/cosmo_sfx/jumppad2_b.jpg
	q3map_surfacelight 600

	{
		map textures/cosmo_sfx/jumppad2.tga
		rgbgen identity
	}
	{
		map textures/cosmo_sfx/jumppad2_b.jpg
		blendfunc GL_ONE GL_ONE
		tcMod stretch triangle 2 1 0 0.7
		rgbGen wave sin 0.25 0.25 0 0.7
	}
	{
		map textures/cosmo_sfx/jumppad2.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		tcgen lightmap
	}
}

textures/cosmo_sfx/teleporter
{
    qer_editorimage textures/cosmo_sfx/teleporter.jpg
    surfaceparm nomarks
    surfaceparm alphashadow
    deformVertexes normal 0.1 1
        
    {
        map textures/cosmo_sfx/teleporter.jpg
        tcGen environment
        rgbGen identity
    }
    {
		map textures/cosmo_sfx/pulse.jpg
		tcMod scroll 0 -0.65
		blendfunc GL_ONE GL_ONE
		rgbgen identity
	}
}

textures/cosmo_sfx/cobweb1
{
	qer_editorimage textures/cosmo_sfx/cobweb1.tga
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
    q3map_nonplanar
    q3map_shadeAngle 60
	nopicmip
	{
		map textures/cosmo_sfx/cobweb1.tga
        blendFunc GL_ONE GL_SRC_ALPHA
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		depthWrite
		tcgen lightmap
	}
}

textures/cosmo_sfx/decal1
{
	qer_editorimage textures/cosmo_sfx/decal1.tga
	nopicmip
    polygonOffset

    {
        map textures/cosmo_sfx/decal1.tga
        blendFunc blend
		rgbGen identity
	}
}

textures/cosmo_sfx/decal2
{
  qer_editorimage textures/cosmo_sfx/decal2.jpg
  nopicmip
  surfaceparm nonsolid
  surfaceparm nomarks
  surfaceparm noimpact
  surfaceparm nolightmap
  polygonOffset

  {
      clampmap textures/cosmo_sfx/decal2.jpg
//        map textures/cosmo_sfx/decal2.tga
//        blendFunc blend
      blendFunc filter
      rgbGen identity
  }
}

textures/cosmo_sfx/decal3
{
	qer_editorimage textures/cosmo_sfx/decal3.tga
	nopicmip
    polygonOffset

    {
        map textures/cosmo_sfx/decal3.tga
        blendFunc blend
		rgbGen identity
	}
}

textures/cosmo_sfx/decal4
{
	qer_editorimage textures/cosmo_sfx/decal4.tga
	nopicmip
    polygonOffset

    {
        map textures/cosmo_sfx/decal4.tga
        blendFunc blend
		rgbGen identity
	}
}

textures/cosmo_sfx/dm17_jpad
{
        qer_editorimage textures/cosmo_sfx/e8jumpspawn02red.tga
        surfaceparm nomarks
        surfaceparm metalsteps
        q3map_surfacelight 15000
//        q3map_lightimage textures/sfx/jc2.jpg

	{
		clampmap textures/sfx/jc2.jpg
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}
    {
        map textures/cosmo_sfx/e8jumpspawn02red.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/cosmo_sfx/diamond_blue
{
	qer_editorimage textures/cosmo_sfx/diamond_b.tga
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 4500
	{
		map textures/cosmo_sfx/diamond_b.tga
		blendFunc GL_ONE GL_ZERO
	}
    {
		map textures/base_trim/tinfx.jpg
		tcGen environment
		blendfunc add
		rgbGen vertex
	}
}

textures/cosmo_sfx/chalkdoor_d
{
	qer_editorimage textures/cosmo_sfx/chalkdoor.tga
	nopicmip
    polygonOffset

    {
        map textures/cosmo_sfx/chalkdoor.tga
        blendFunc blend
		rgbGen identity
	}
}

textures/cosmo_sfx/alpha_000
{
    qer_editorimage textures/common/weapclip.tga
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

// *******************
// Fogs
// *******************

textures/cosmo_sfx/creepymist
{
    qer_editorimage textures/skies/intelredclouds.jpg
    qer_trans 0.375
	qer_nocarve
    surfaceparm	trans
    surfaceparm	nonsolid
    surfaceparm	fog
    fogparms ( .66 .45 .2 ) 512

	{
		map textures/skies/intelredclouds.jpg
		blendfunc add
		tcmod scale 0.2 0.3
		tcmod scroll -.01 .02
	}
	{
		map textures/skies/killsky_1.jpg
		blendfunc add
		tcmod scale 0.3 0.2
		tcmod scroll 0.05 0.03
	}
}

textures/cosmo_sfx/iceberg_fog
{
    qer_editorimage textures/cosmo_sfx/fog_or.jpg
	qer_trans 0.375
    qer_nocarve
    surfaceparm	trans
    surfaceparm	nonsolid
    surfaceparm	nolightmap
    surfaceparm	fog
    fogparms ( .5 .5 .5 ) 512

}

