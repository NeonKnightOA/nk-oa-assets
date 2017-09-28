// **********************************
// ****  OA_NEMESIS  ****************
// **********************************

textures/oa_nem_SH/sky
{
  qer_editorimage textures/pulchr_skies/skypulchr01.tga
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm nomarks
  surfaceparm sky
  q3map_surfacelight 100
  q3map_lightRGB 1 1 1
  q3map_globaltexture
  q3map_sun  1 1 1  32  60  45
  skyParms full 756 -
  {
    map textures/pulchr_skies/skypulchr01.tga
    tcMod scale 1 1
    tcMod scroll 0.2 0.2
    depthWrite
  }
  {
    map textures/pulchr_skies/skypulchr02.tga
    blendfunc add
    tcMod scale 2 2
    tcMod scroll 0.05 0.05
  }
}

textures/oa_nem_SH/wall
{
  qer_editorimage textures/gothic_block/smblk3b3dim_wall
  {
    map textures/gothic_block/smblk3b3dim_wall
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/ceiling
{
  qer_editorimage textures/base_wall/concrete_dark
  {
    map textures/base_wall/concrete_dark
    rgbGen const ( 0.66 0.66 0.66 )
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/floor
{
  qer_editorimage textures/gothic_floor/largerblock3b3dim
  {
    map textures/gothic_floor/largerblock3b3dim
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/cplate
{
  qer_editorimage textures/gothic_trim/metalsupport4g_1
  {
    map textures/gothic_trim/metalsupport4g_1
//  rgbGen const ( 0.9 1 1 )
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/redmet
{
  qer_editorimage textures/base_wall/redmet
  {
    map textures/base_wall/redmet
    rgbGen const ( 0.5 0.5 0.5 )
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/metal_trim
{
  qer_editorimage textures/gothic_trim/metalsupport4g_2
  {
    map textures/gothic_trim/metalsupport4g_2
    rgbGen const ( 0.5 0.5 0.5 )
    tcMod scale 2 2
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/frame
{
  qer_editorimage textures/e7/e7brnmetal
  {
    map textures/e7/e7brnmetal
    rgbGen const ( 0.5 0.5 0.5 )
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/step
{
  qer_editorimage textures/gothic_floor/largerblock3b3dim
  {
    map textures/gothic_floor/largerblock3b3dim
    // map textures/gothic_trim/border7
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/block_trim1
{
  qer_editorimage textures/gothic_block/blocks17i
  {
    map textures/gothic_block/blocks17
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/block_trim2
{
  qer_editorimage textures/gothic_block/blocks17
  {
    map textures/gothic_block/blocks17
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/grill
{
  qer_editorimage textures/base_floor/proto_grill
  {
    map textures/base_floor/proto_grill
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/rust
{
  qer_editorimage textures/base_trim/dirty_pewter
  {
    map textures/base_trim/dirty_pewter
//    map textures/base_trim/dark_tin2
    rgbGen const ( 0.75 0.75 0.75 )
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/juttybit
{
  qer_editorimage textures/gothic_trim/zinc_shiny
  {
    map textures/gothic_trim/zinc_shiny
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/greenlt_1k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 1000
  q3map_lightRGB 0.3 1 0.3
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 0.5 1 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/greenlt_2k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 2000
  q3map_lightRGB 0.3 1 0.3
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 0.5 1 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/greenlt_4k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 4000
  q3map_lightRGB 0.3 1 0.3
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 0.5 1 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/redlt_2k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 2000
  q3map_lightRGB 1 1 0.3
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 1 1 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/redlt_6k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 6000
  q3map_lightRGB 1 0.2 0.2
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 1 0 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/orangelt_2k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 2000
  q3map_lightRGB 1 0.5 0.0
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 1 0.5 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/orangelt_4k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 4000
  q3map_lightRGB 1 0.5 0.0
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 1 0.5 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/orangelt_6k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 6000
  q3map_lightRGB 1 0.5 0.0
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 1 0.5 0 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/whitelt_2k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 2000
  q3map_lightRGB 1 1 1
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 0.8 0.8 0.8 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/whitelt_3k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 3000
  q3map_lightRGB 1 1 1
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 0.8 0.8 0.8 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/whitelt_6k
{
  qer_editorimage textures/oa_nem/whitelt12
  q3map_surfacelight 6000
  q3map_lightRGB 1 1 1
  {
    map textures/oa_nem/whitelt12
    rgbGen const ( 0.8 0.8 0.8 )
    tcMod scale 1 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/weapon_spot
{
  qer_editorimage textures/gothic_light/ironcrosslt2_1000
  q3map_surfacelight 100
  q3map_lightRGB 1 1 0.3
  {
    map textures/gothic_light/ironcrosslt2_1000
    rgbGen const ( 0.5 0.5 0.5 )
  }
  {
    map $lightmap
    blendFunc filter
  }
  {
    map textures/gothic_light/ironcrosslt2_1000_blend
    rgbGen wave sin 0.3 0.3 0 0.35
    blendFunc add
  }
}

textures/oa_nem_SH/weapon_border
{
  qer_editorimage textures/base_trim/dark_tin2
  {
    map textures/base_trim/dark_tin2
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/glass
{
  qer_editorimage textures/effects/tinfx3
  surfaceparm trans       
  surfaceparm nomarks
  qer_trans 0.5
  qer_editorimage textures/effects/tinfx3.tga

  {
    map textures/effects/tinfx3
    tcgen environment
    blendFunc GL_ONE GL_ONE
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
}

textures/oa_nem_SH/banner
{
  qer_editorimage textures/cosmo_sfx/flag_oa_blue1
  surfaceparm nomarks
  surfaceparm alphashadow
  {
    map textures/cosmo_sfx/flag_oa_blue1
    rgbGen identity
    alphaFunc GE128
    depthWrite
  }
  {
    map $lightmap
    blendFunc filter
    depthFunc equal
  }
}

textures/oa_nem_SH/logo1
{
  qer_editorimage textures/gothic_block/xblocks10
  q3map_surfacelight 1700
  q3map_lightRGB 1 0.3 0.3
  {
    map textures/gothic_block/xblocks10
    rgbGen identity
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
}

textures/oa_nem_SH/logo2
{
  qer_editorimage textures/gothic_light/skulllight01
  surfaceparm nomarks
  {
    map textures/oa_nem/skull_eyes_r
    rgbGen wave sin 0.40 0.40 0 1.000
  }
  {
    map textures/gothic_light/skulllight01
    rgbGen identity
    blendFunc add
  }
  {
    map $lightmap
    rgbGen identity
    blendFunc filter
  }
  {
    map textures/oa_nem/skull_eyes
    rgbGen wave sin 0.10 0.10 0 0.61
    blendFunc add
  }
}

textures/oa_nem_SH/logo3
{
  qer_editorimage textures/proto2/marble_relief
  q3map_surfacelight 100
  q3map_lightRGB 1 1 1
  {
    map textures/proto2/marble_relief
    rgbGen identity
    tcMod scale 2 2
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/bounce_red
{
  qer_editorimage textures/sfx/jcr2
  q3map_surfacelight 150
  q3map_lightRGB 1 0.2 0.2
  {
    map textures/sfx/jcr2
    rgbGen identity
    tcMod stretch sawtooth 0.5 2.9 0 1.0
  }
  {
    map textures/oa_nem/rusty_jumppad
    rgbGen identity
    alphaFunc GE128
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/bounce_blue
{
  qer_editorimage textures/sfx/jcb2
  q3map_surfacelight 150
  q3map_lightRGB 0.2 0.2 1
  {
    map textures/sfx/jcb2
    rgbGen identity
    tcMod stretch sawtooth 0.5 2.9 0 1.0
  }
  {
    map textures/oa_nem/rusty_jumppad
    rgbGen identity
    alphaFunc GE128
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/bounce_green
{
  qer_editorimage textures/sfx/jc2
  q3map_surfacelight 150
  q3map_lightRGB 0.2 1 0.2
  {
    map textures/sfx/jc2
    rgbGen const ( 0 1 0 )
    tcMod stretch sawtooth 0.5 2.9 0 1.0
  }
  {
    map textures/oa_nem/rusty_jumppad
    rgbGen identity
    alphaFunc GE128
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_nem_SH/nemesis_online
{
  qer_editorimage textures/oa_nem/newbanner
  q3map_lightRGB 0 1 0
//  q3map_surfacelight 100
  {
    map textures/oa_nem/newbanner
    rgbGen wave inversesawtooth 0 1.0 0 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
  {
    map textures/oa_nem/newbanner
    rgbGen wave inversesawtooth 0 0.5 0 0.5
    blendFunc add
  }
  {
    map textures/base_wall/comp3textb
    rgbGen const ( 0.8 0.8 0.8 )
    tcMod scroll 8.141 0
    blendFunc add
  }
  {
    map $lightmap
    rgbGen const ( 0.12 0.12 0.12 )
    tcgen environment
    tcmod scale .5 .5
    blendFunc add
  }
}

textures/oa_nem_SH/cred
{
  qer_editorimage textures/oa_nem/newcred
  {
    map textures/oa_nem/newcred
    rgbGen wave sin 0.6 0.2 0 0.7
  }
//  {
//    map $lightmap
//    blendFunc filter
//  }
  {
    map textures/base_wall/comp3textb
    rgbGen identity
    tcMod scroll 8.141 0
    blendFunc add
  }
  {
    map $lightmap
    rgbGen const ( 0.08 0.08 0.08 )
    tcgen environment
    tcmod scale .5 .5
    blendFunc add
  }
}

textures/oa_nem_SH/slime
{
  qer_editorimage textures/liquids/slime8.jpg
  surfaceparm noimpact
  surfaceparm slime
  surfaceparm nolightmap
  surfaceparm trans
  q3map_surfacelight 600
  q3map_lightRGB 0.2 1 0.2
  q3map_lightsubdivide 32
//  deformVertexes wave 64 sin .25 .25 0 .5  
  {
    map textures/liquids/slime8
    tcmod turb .05 -0.5 0 0.02
    tcmod scroll .05 -.01
  }
  {
    map textures/liquids/slime8
    blendfunc filter
    tcmod turb .012 -0.1 0 0.04
    tcmod scroll .003 -.008
  }
}

textures/oa_nem_SH/TEST
{
  qer_editorimage textures/pulchr_simple/flat02
  {
    map textures/pulchr_simple/flat02
    rgbGen wave sin 0.5 0.5 0 3.0
  }
}
