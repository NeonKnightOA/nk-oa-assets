// From Beams.shader
lightningBolt
{
	cull disable
	{
		animmap 30 textures/oafx/lbeam3.tga textures/oafx/lbeam4.tga textures/oafx/lbeam5.tga textures/oafx/lbeam6.tga textures/oafx/lbeam7.tga textures/oafx/lbeam8.tga textures/oafx/lbeam5.tga textures/oafx/lbeam7.tga 
		blendfunc add
		tcMod scale 0.5 1
		tcMod scroll -1 0
	}
	{
		animmap 40 textures/oafx/lbeam8.tga textures/oafx/lbeam7.tga textures/oafx/lbeam4.tga textures/oafx/lbeam5.tga textures/oafx/lbeam6.tga textures/oafx/lbeam3.tga textures/oafx/lbeam7.tga textures/oafx/lbeam4.tga 
		blendfunc add
		tcMod scale 0.2 1
		tcMod scroll -0.3 0
	}
}

lightningBoltnew
{
	cull disable
	{
		animmap 30 textures/oafx/lbeam3.tga textures/oafx/lbeam4.tga textures/oafx/lbeam5.tga textures/oafx/lbeam6.tga textures/oafx/lbeam7.tga textures/oafx/lbeam8.tga textures/oafx/lbeam5.tga textures/oafx/lbeam7.tga 
		blendfunc add
		tcMod scroll -1 0
	}
}

lightningBoltNewNPM
{
	cull disable
	{
		animmap 30 textures/oafx/lbeam3.tga textures/oafx/lbeam4.tga textures/oafx/lbeam5.tga textures/oafx/lbeam6.tga textures/oafx/lbeam7.tga textures/oafx/lbeam8.tga textures/oafx/lbeam5.tga textures/oafx/lbeam7.tga 
		blendfunc add
		tcMod scale 0.5 1
		tcMod scroll -1 0
	}
	{
		animmap 40 textures/oafx/lbeam8.tga textures/oafx/lbeam7.tga textures/oafx/lbeam4.tga textures/oafx/lbeam5.tga textures/oafx/lbeam6.tga textures/oafx/lbeam3.tga textures/oafx/lbeam7.tga textures/oafx/lbeam4.tga 
		blendfunc add
		tcMod scale 0.2 1
		tcMod scroll -0.3 0
	}
}
// From Decals.shader
wake
{
	cull disable
	{
		animmap 30 sprites/multwake1.tga sprites/multwake2.tga sprites/multwake3.tga sprites/multwake4.tga sprites/multwake5.tga sprites/multwake6.tga sprites/multwake7.tga sprites/multwake8.tga 
		blendfunc gl_dst_color gl_src_color
	}
}

newishwake
{
	{
		animmap 8 sprites/splash6.tga sprites/splash5.tga sprites/splash4.tga sprites/splash3.tga sprites/splash2.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 8 
	}
	{
		animmap 8 sprites/splash5.tga sprites/splash4.tga sprites/splash3.tga sprites/splash2.tga sprites/splash6.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 8 
	}
}

markShadow
{
	polygonoffset
	{
		map gfx/damage/shadow.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
	}
}

projectionShadow
{
	polygonoffset
	deformvertexes projectionshadow		//need this
	{
		map $whiteimage
		blendfunc filter
		rgbGen wave square 0 0 0 0 
	}
}

oldwake
{
	{
		clampmap sprites/splash.tga
		blendfunc add
		rgbGen wave sin 0.7 0.3 0.25 0.5 
		tcMod rotate 250
		tcMod stretch sin 0.9 0.1 0 0.7 
	}
	{
		clampmap sprites/splash.tga
		blendfunc add
		rgbGen wave sin 0.7 0.3 0.25 0.4 
		tcMod rotate -230
		tcMod stretch sin 0.9 0.05 0 0.9 
	}
}

waterBubble
{
	sort underwater
	cull disable
	{
		map sprites/bubble.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}
// From DoubleDomination.shader
WhiteDomSkin
{
	{
		map textures/effects/tinfx.tga
		rgbGen identity
		tcGen environment 
	}
}

RedDomSkin
{
	{
		map textures/effects/envmapred.tga
		rgbGen identity
		tcGen environment 
	}
}

BlueDomSkin
{
	{
		map textures/effects/envmapblue.tga
		rgbGen identity
		tcGen environment 
	}
}
// From hotmenu.shader
//REALLY COOL MENU BACKGROUNDY
menuback_blueiNO
{
	nopicmip
	{
		map gfx/newbg/bluefiller.tga
		rgbGen identity
		tcMod turb 0 0.6 0 0.125
		tcMod rotate 6
		tcMod scroll 1 0
	}
	{
		map gfx/newbg/bluefiller.tga
		blendfunc add
		rgbGen identity
		tcMod turb 0 0.4 0 0.325
		tcMod rotate -12
		tcMod scroll -1 0
	}
	{
		clampmap gfx/newbg/blackfading.tga
		blendfunc gl_zero gl_one_minus_src_alpha
		rgbGen identity
		tcMod stretch sin 1.5 0.2 0 0.1 
		tcMod rotate 7
	}
	{
		clampmap gfx/newbg/blackfading.tga
		blendfunc blend
		tcMod stretch sin 1.3 0.2 0 0.12 
		tcMod rotate -17
		alphaGen wave sin 0.3 0 0 1 
	}
	{
		map textures/sfx/jcb2.tga
		blendfunc add
		rgbGen wave triangle 0 0.2 0 0.1 
		tcMod rotate 360
		tcMod stretch sin 2.3 0 0 1 
	}
	{
		videomap video/idlogo.roq
		blendfunc gl_dst_color gl_one_minus_dst_color
		rgbGen const ( 0.482353 0.384314 0.615686 )
	}
}
// From iconsprites.shader

// just simple icon shaders needed
lagometer
{
	nopicmip
	{
		map gfx/2d/lag.tga
	}
}

disconnected
{
	nopicmip
	{
		map gfx/2d/net.tga
	}
}

white
{
	{
		map *white
		blendfunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

levelShotDetail
{
	nopicmip
	{
		map textures/sfx/detail.tga
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		blendfunc filter
		tcGen vector ( 2 0 0 ) ( 0 2 0 ) 
		rgbgen identity
	}
}

medal_impressive
{
	nopicmip
	{
		clampmap menu/medals/medal_impressive.tga
		blendFunc blend
	}
}

medal_frags
{
	nopicmip
	{
		clampmap menu/medals/medal_frags.tga
		blendFunc blend
	}
}

medal_excellent
{
	nopicmip
	{
		clampmap menu/medals/medal_excellent.tga
		blendFunc blend
	}
}

medal_gauntlet
{
	nopicmip
	{
		clampmap menu/medals/medal_gauntlet.tga
		blendFunc blend
	}
}

medal_assist
{
	nopicmip
	{
		clampmap menu/medals/medal_assist.tga
		blendFunc blend
	}
}

medal_defend
{
	nopicmip
	{
		clampmap menu/medals/medal_defend.tga
		blendFunc blend
	}
}

medal_capture
{
	nopicmip
	{
		clampmap menu/medals/medal_capture.tga
		blendFunc blend
	}
}
viewBloodBlend
{
	sort	nearest
	{
		//map models/weaphits/blood201.tga
                map gfx/damage/blood_screen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

waterBubble
{
	sort	underwater
	cull none
	entityMergable		
	{
		map sprites/bubble.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}


Grareflaader
{
	cull none
	{
		map gfx/misc/flare.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
boens
{
	cull none
	{
		map gfx/misc/sun.tga
		blendFunc GL_ONE GL_ONE
		rgbGen vertex
	}
}
bloodMark
{
	nopicmip			
	polygonOffset
	{
		clampmap gfx/damage/blood_stain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

bloodTrail
{
        
	nopicmip			
	entityMergable		
	{
		//clampmap gfx/misc/blood.tga
                clampmap gfx/damage/blood_spurt.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

scoreboardName
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/name.tga
		blendfunc blend
	}
}

scoreboardScore
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/score.tga
		blendfunc blend
	}
}

scoreboardTime
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/time.tga
		blendfunc blend
	}
}

scoreboardPing
{
	nopicmip
	nomipmaps
	{
		clampmap menu/tab/ping.tga
		blendfunc blend
	}
}
// From item_health.shader
smallCross
{
	{
		map textures/oafx/greenchrm.tga
		tcMod rotate -76
		tcGen environment 
	}
	{
		map textures/oafx/greenchrm.tga
		blendfunc add
		tcMod rotate 54
		tcGen environment 
	}
}

mediumCross
{
	{
		map textures/effects/envmapligh.tga
		tcMod rotate -76
		tcGen environment 
	}
	{
		map textures/effects/envmapyel.tga
		blendfunc add
		tcMod rotate 54
		tcGen environment 
	}
}

largeCross
{
	{
		map textures/oafx/orangechrm.tga
		tcMod rotate -76
		tcGen environment 
	}
	{
		map textures/oafx/orangechrm.tga
		blendfunc add
		tcMod rotate 54
		tcGen environment 
	}
}

megaCross
{
	{
		map textures/effects/envmapblue2.tga
		tcMod rotate -76
		tcGen environment 
	}
	{
		map textures/effects/megahelth.tga
		blendfunc add
		tcMod rotate 54
		tcGen environment 
	}
}

smallCrossFlare
{
	deformVertexes autosprite
	{
		clampmap textures/oafx/greenflr1.tga
		blendfunc add
		tcMod rotate -149
		tcMod stretch sin -1 1 0 0.2 
	}
	{
		clampmap textures/oafx/greenflr2.tga
		blendfunc add
		tcMod rotate 1765
		tcMod stretch sin 0 -1.2 0 0.3 
	}
}

oldflare
{
	deformVertexes autosprite
	{
		clampmap textures/oafx/flare.tga
		blendfunc add
		tcMod rotate 12
	}
	{
		clampmap textures/oafx/flare.tga
		blendfunc add
		tcMod rotate -17
	}
}

oldysunFlare
{
	deformVertexes autosprite
	{
		clampmap textures/oafx/flare.tga
		blendfunc add
		tcMod rotate 12
	}
	{
		clampmap textures/oafx/flare.tga
		blendfunc add
		tcMod rotate -17
	}
}

largeCrossFlare
{
	deformVertexes autosprite
	{
		clampmap textures/oafx/orangeflr1.tga
		blendfunc add
		tcMod rotate -46
		tcMod stretch sin -1 0.4 0 0.2 
	}
	{
		clampmap textures/oafx/orangeflr2.tga
		blendfunc add
		tcMod rotate 122
		tcMod stretch inversesawtooth -0.7 -1 0 2 
	}
}
// From leifx.shader

//Various subtle smoke effects, animated, designed to trail things and come off walls
leismoke1
{
	{
		clampmap sprites/le/smoke1.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

leismoke2
{
	{
		clampmap sprites/le/smoke2.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

leismoke3
{
	{
		clampmap sprites/le/smoke3.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

leismoke4
{
	{
		clampmap sprites/le/smoke4.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

plasmaSpark
{
	cull disable
	{
		clampmap models/weaphits/lfx/plasmazot.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -400
	}
}

exploShockwave
{
	cull disable
	{
		clampmap models/weaphits/lfx/swavecirc.tga
		blendfunc gl_src_alpha gl_one
		rgbGen Vertex
		tcMod rotate 96
		alphaGen Vertex
	}
	{
		clampmap models/weaphits/lfx/swavecirc.tga
		blendfunc gl_src_alpha gl_one
		rgbGen Vertex
		tcMod rotate -6
		alphaGen Vertex
	}
}

//Splash effect for bullets entering the water
leisplash
{
	{
		clampmap sprites/le/splash.tga
		blendfunc add
		rgbGen Vertex
		tcMod stretch sin 0.7 0 0 1 
		alphaFunc GE128
		alphaGen Vertex
	}
}

//Boom sparks from explosions
leiboom1
{
	{
		clampmap sprites/le/blast.tga
		blendfunc add
		rgbGen identity
	}
}

//Blood particle (from trailing gib or impact of bullet)
leiblood1
{
	{
		clampmap sprites/le/blood.tga
		blendfunc blend
		tcMod stretch sin 0.7 0 0 1 
		alphaGen Vertex
	}
}

//Mark for blood particle
leiblood2
{
	polygonoffset
	{
		clampmap sprites/le/blood3.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen identity
	}
}

//preliminary fireball boom
leifball
{
	{
		clampmap sprites/le/glaw.tga
		blendfunc add
		rgbGen identity
	}
}

//plasma trail
leiptrail
{
	{
		clampmap sprites/le/ptrail.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.713726 0.819608 0.913726 )
		tcMod stretch sin 0.6 0 0 1 
		tcMod rotate -22
		alphaFunc GE128
	}
	{
		clampmap sprites/le/ptrail.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.337255 0.4 0.611765 )
		tcMod stretch sin 0.8 0 0 1 
		tcMod rotate 6
	}
}

// The crap that comes out of walls
leispark
{
	{
		clampmap sprites/le/spark2.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
	}
}

// Metal Crap is brighter
leispark2
{
	{
		clampmap sprites/le/spark2.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
		tcMod stretch sin 0.4 0.3 0 5 
		alphaGen Vertex
	}
	{
		clampmap sprites/le/spark2.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
		tcMod stretch sin 0.7 0.3 0 3 
		alphaGen Vertex
	}
}

//Fake texture atlas trick ahead!
leimetalmark1
{
	polygonoffset
	{
		map gfx/fx/decals/bulletmetal.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 0.5 0.5
	}
}

leimetalmark2
{
	polygonoffset
	{
		map gfx/fx/decals/bulletmetal.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale -0.5 0.5
	}
}

leimetalmark3
{
	polygonoffset
	{
		map gfx/fx/decals/bulletmetal.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale -0.5 -0.5
	}
}

leimetalmark4
{
	polygonoffset
	{
		map gfx/fx/decals/bulletmetal.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 0.5 -0.5
	}
}

leibulletmark1
{
	polygonoffset
	{
		map gfx/fx/decals/bulletgeneric.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 0.5 0.5
	}
}

leibulletmark2
{
	polygonoffset
	{
		map gfx/fx/decals/bulletgeneric.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale -0.5 0.5
	}
}

leibulletmark3
{
	polygonoffset
	{
		map gfx/fx/decals/bulletgeneric.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 0.5 -0.5
	}
}

leibulletmark4
{
	polygonoffset
	{
		map gfx/fx/decals/bulletgeneric.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale -0.5 -0.5
	}
}
// From liquid_lavas.shader
lavalol
{
	surfaceparm fog	qer_nocarveqer_trans 0.5
	surfaceparm lava	qer_nocarveqer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water	qer_nocarveqer_trans 0.5
	surfaceparm lightfilter
	cull disable
	deformVertexes wave 256 sin 0 7 0 0.4 
	tessSize 128
	q3map_surfacelight 666
	q3map_globaltexture
	fogparms ( 0.929412 0.447059 0.239216 ) 912
	{
		map textures/liquids/lavafloor.tga
		tcMod turb 0 0.1 0 0.1
		tcMod scroll 0.1 0.2
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 0 0.2 0 0.1
		tcMod scroll -0.05 -0.02
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 1 -0.3 0 0.07
		tcMod scroll 0.08 -0.08
	}
}
// From mpmodels.shader
overloadBase
{
	{
		map textures/effects/envmapdim.tga
		rgbGen lightingDiffuse
		tcMod rotate 2
		tcGen environment 
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate -7
		tcGen environment 
	}
}

overloadProngs
{
	{
		map textures/effects/envmapdim.tga
		rgbGen lightingDiffuse
		tcMod rotate 2
		tcGen environment 
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate -7
		tcGen environment 
	}
}

overloadCrystal
{
	{
		map textures/effects/sky.tga
		rgbGen entity
		tcMod scroll 1 0
		tcGen environment 
	}
	{
		map textures/effects/envmapdim.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate 2
		tcGen environment 
	}
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate -7
		tcGen environment 
	}
}

overloadSphere
{
	cull disable
	{
		map textures/flares/twilightflare.tga
		blendfunc add
		rgbGen entity
		tcMod rotate 57
		tcMod scroll 3 5
		tcGen environment 
	}
	{
		map textures/flares/twilightflare.tga
		blendfunc add
		rgbGen entity
		tcMod rotate -166
		tcMod scroll -7 -3
		tcGen environment 
	}
}

kamikazePowerup
{
	{
		map textures/effects/envmapdimb.tga
		rgbGen lightingDiffuse
		tcMod rotate 54
		tcGen environment 
	}
}

kamikazeShell
{
	cull disable
	{
		map textures/flares/lava.tga
		blendfunc add
		rgbGen const ( 1 0.513726 0.215686 )
		tcMod rotate 57
		tcMod scroll 3 5
		tcGen environment 
	}
}

scStrip
{
	cull disable
	{
		map models/powerups/scstrip.tga
		blendfunc add
		rgbGen const ( 0.368627 1 0.368627 )
		tcMod scroll -2 0
	}
}

gdStrip
{
	cull disable
	{
		map models/powerups/gdstrip.tga
		blendfunc add
		rgbGen const ( 0.494118 0.372549 0.996078 )
		tcMod scroll -2 0
	}
}

arStrip
{
	cull disable
	{
		map models/powerups/arstrip.tga
		blendfunc add
		rgbGen const ( 1 0.780392 0.368627 )
		tcMod scroll -2 0
	}
}

dbStrip
{
	cull disable
	{
		map models/powerups/dblrstrip.tga
		blendfunc add
		rgbGen const ( 1 0.368627 0.384314 )
		tcMod scroll -2 0
	}
}

runeScout
{
	{
		map textures/effects/tinfx2c.tga
		rgbGen const ( 0.658824 1 0.658824 )
		tcGen environment 
	}
}

runeAmreg
{
	{
		map textures/effects/tinfx2b.tga
		rgbGen const ( 1 0.619608 0.2 )
		tcGen environment 
	}
}

runeGuard
{
	{
		map textures/effects/tinfx2c.tga
		rgbGen const ( 0.47451 0.568627 1 )
		tcGen environment 
	}
}

runeDoubler
{
	{
		map textures/effects/tinfx2c.tga
		rgbGen const ( 1 0.176471 0.176471 )
		tcGen environment 
	}
}

popshaft
{
	cull disable
	{
		map models/powerups/telezap.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.8 
		tcMod scroll 0.6 0
	}
}

popflare
{
	deformVertexes autosprite
	{
		clampmap textures/flares/twilightflare.tga
		blendfunc add
		tcMod rotate 766
		tcMod stretch inversesawtooth 0 1 0 1.8 
	}
}
// From newmenu.shader
logoTitle
{
	nopicmip
	cull disable
	{
		map textures/oafx/burnme.jpg
		blendfunc add
		tcMod scroll 0 0.1
	}
	{
		map textures/oafx/burnme.jpg
		blendfunc add
		rgbGen wave noise 0 0.1 0 7 
		tcMod scroll 0 -0.03
	}
	{
		map textures/oafx/burnme.jpg
		blendfunc add
		rgbGen wave sin 0 2 0 0.14 
		tcMod scroll 0 -0.08
	}
}

logoEmblem
{
	nopicmip
	cull disable
	{
		map textures/oafx/orangechrm_2.jpg
		tcMod rotate 7
		tcGen environment 
	}
}

logoHalo
{
	nopicmip
	deformVertexes autosprite
	{
		clampmap textures/oafx/flare.tga
		blendfunc add
		rgbGen const ( 0.1019 0.3176 0.4941 )
		tcMod rotate -7
	}
	{
		clampmap textures/oafx/flare.tga
		blendfunc add
		rgbGen const ( 0.1019 0.3176 0.4941 )
		tcMod rotate 3
		tcMod stretch sin 1 -0.5 0 0.3 
	}
	{
		clampmap textures/oafx/flare.tga
		blendfunc add
		rgbGen const ( 0.1019 0.3176 0.4941 )
		tcMod rotate 9
		tcMod stretch sin 1 0.4 0 0.6 
	}
}
// From oa_glsl.shader
// TODO: Make this a 5x5 block post-process shader
// r_glsl_censorsize affects this, but force a minimum of 3x3 if Japan language is detected
censortest
{
	cull disable
	{
		map gfx/fx/detail/censor.tga
	
		rgbGen identity
  		program cel
   		vertexProgram /glsl/cel_vp.glsl
   		fragmentProgram /glsl/cel_fp.glsl




	}
}

// From oa_powerups2.shader

invulitem1
{
	cull disable
	{
		map gfx/fx/spec/spots.tga
		blendfunc add
		rgbGen const ( 0.74902 0.301961 0.537255 )
		tcMod scroll 1 1
		tcGen environment 
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.470588 0.105882 0.686275 )
		tcMod scroll 1 1
		tcGen environment 
		alphaGen lightingSpecular
	}
}

invulitem2
{
	{
		map textures/effects/tinfx2c.tga
		rgbGen identity
		tcMod rotate 74
		tcGen environment 
	}
}

shieldjuiced
{
	cull disable
	{
		map models/powerups/shield/juiced-drip.tga
		tcMod scroll 0 -0.12
		tcMod turb 0 0.01 0 0.1
		alphaFunc GE128
		alphaGen wave inversesawtooth 0.4 1 0 0.2 
		detail
	}
	{
		map models/powerups/shield/juiced-drip.tga
		tcMod scroll 0 -0.1
		tcMod turb 0 0.02 0 0.03
		tcMod scale -1 1
		alphaFunc GE128
		alphaGen wave inversesawtooth 0.4 1 0 0.2 
		detail
	}
	{
		map models/powerups/shield/juiced-splat.tga
		tcMod scroll 0 -0.01
		alphaFunc GE128
		alphaGen wave inversesawtooth 0 1 0 0.2 
	}
	{
		map textures/effects/envmapred.tga
		blendfunc blend
		rgbGen lightingDiffuse
		tcGen environment 
		alphaGen wave sin 0.5 0 0 1 
	}
}

shieldsphere
{
	cull disable
	{
		map gfx/fx/spec/robawt.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.184314 0.152941 0.239216 )
		tcMod rotate 167
		tcMod scale 0.2 0.2
		tcGen environment 
		alphaGen lightingSpecular
	}
	{
		map models/powerups/shield/shieldwire.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sin 0.1 0 0 0.1 
		detail
	}
	{
		map gfx/fx/detail/d_sand.tga
		blendfunc gl_dst_color gl_one
		tcMod scroll 0 -0.5
		detail
	}
}

shieldimpact
{
	cull disable
	{
		map models/powerups/shield/impact.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -32
		tcMod stretch sawtooth 1 2 0 1 
	}
}
// From oaflares.shader
dflareShader
{
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -3
	}
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 7
	}
}

flareShader
{
	{
		clampmap gfx/fx/flares/blur.tga
		blendfunc add
		rgbGen Vertex
	}
}

sun
{
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -3
	}
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 7
	}
}

flareShader-glow
{
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -3
	}
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 7
	}
}

flareShader-wide
{
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen Vertex
	}
}

flareShader-lava
{
	{
		clampmap textures/flares/lava.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 12
	}
	{
		clampmap textures/flares/lava.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -5
	}
}

flareShader-portal
{
	{
		clampmap textures/flares/portalflare.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 9
		tcMod stretch sin 0.5 -0.5 0 0.2 
	}
	{
		clampmap textures/flares/portalflare.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -17
		tcMod stretch sin 0 1 0 0.2 
	}
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 1
	}
}

flareShader-twilightflare
{
	{
		clampmap textures/flares/twilightflare.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 12
	}
	{
		clampmap textures/flares/twilightflare.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -5
	}
}

flareShader-subtle
{
	{
		clampmap textures/flares/twilightflare.tga
		blendfunc add
		rgbGen oneMinusVertex
		tcMod rotate 12
	}
}

//From oanew.shader
lowShotgunFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/shotgun/shotgun_flash.tga
		blendfunc add
	}
}

lowMachgunFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/machinegun/f_machinegun.tga
		blendfunc add
	}
}

lowPlasmaaFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/plasma/f_plasma.tga
		blendfunc add
	}
}

lowRocketlFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc add
	}
}

lowGrenadeFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/grenadel/f_grenadel.tga
		blendfunc add
	}
}

lowRailgunFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/railgun/f_railgun2.tga
		blendfunc add
		rgbGen entity
	}
}

lapscrn
{
	tessSize 64
	{
		map models/mapobjects/laptop/lapscrn.tga
	}
	{
		map models/mapobjects/laptop/invert.tga
		blendfunc gl_one_minus_dst_color gl_one_minus_src_color
		tcGen environment 
	}
}

lowLightnnFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/lightning/f_lightning.tga
		blendfunc add
		tcMod rotate 675756
	}
}

LightnnFlash
{
	cull disable
	{
		animmap 20 models/weapons2/lightning/muzzle1.tga models/weapons2/lightning/muzzle2.tga models/weapons2/lightning/muzzle3.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 20 
	}
	{
		animmap 20 models/weapons2/lightning/muzzle2.tga models/weapons2/lightning/muzzle3.tga models/weapons2/lightning/muzzle1.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave sawtooth 0 1 0 20 
	}
}

redArmor
{
	{
		map models/powerups/armor/redarmor.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		tcGen environment 
		alphaGen lightingSpecular
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 4
		detail
	}
}

yellowArmor
{
	{
		map models/powerups/armor/yellowarmor.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		tcGen environment 
		alphaGen lightingSpecular
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 4
		detail
	}
}

console
{
	{
		map textures/sfx/logo256.tga
	}
	{
		map gfx/fx/detail/d_conc.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 1
		detail
	}
	{
		map gfx/fx/detail/d_ice.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
		detail
	}
}

grassobj
{
	cull disable
	{
		map models/mapobjects/out/grass.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

ameatygib
{
	{
		map models/gibs/genericgibmeat.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/detail/d_sand.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen lightingDiffuse
		tcMod scale 8 8
		alphaGen lightingSpecular
		detail
	}
	{
		map models/gibs/gibmeatspec.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

oalogo
{
	{
		map textures/oa/water.tga
		tcMod scroll 0.01 0.01
	}
	{
		map textures/oa/water.tga
		blendfunc add
		tcMod scroll 0.04 0.01
	}
	{
		map textures/oa/water.tga
		blendfunc add
		tcMod scroll -0.01 -0.02
	}
	{
		map textures/oa/flamelet.tga
		tcMod scroll -0.2 0.4
	}
	{
		map textures/oa/flamelet.tga
		blendfunc add
		tcMod scroll 0.2 0.7
	}
	{
		map textures/oa/flamelet.tga
		blendfunc add
		tcMod scroll 0 0.6
	}
}

//REALLY COOL MENU BACKGROUNDY
menubacknologo_blueish
{
	{
		map gfx/fx/detail/d_sand.tga
		rgbGen const ( 0.627451 0.666667 0.796079 )
		tcMod scroll 0.1 0.1
	}
	{
		map gfx/fx/detail/d_sand.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen const ( 0.247059 0.803922 0.721569 )
		tcMod scroll -0.04 0.1
		tcMod scale -1.1 0.8
	}
	{
		map gfx/fx/detail/d_ice.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 2
	}
	{
		map $whiteimage 
		blendfunc filter
		rgbGen const ( 0.121569 0.12549 0.152941 )
		tcMod scale 0.5 1
	}
}

//REALLY COOL MENU BACKGROUNDY
menuback_blueish
{
	{
		map gfx/fx/detail/d_sand.tga
		rgbGen const ( 0.627451 0.666667 0.796079 )
		tcMod scroll 0.1 0.1
	}
	{
		map gfx/fx/detail/d_sand.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen const ( 0.247059 0.803922 0.721569 )
		tcMod scroll -0.04 0.1
		tcMod scale -1.1 0.8
	}
	{
		map gfx/fx/detail/d_ice.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 2
	}
	{
		map textures/sfx/logo256.tga
		blendfunc filter
		tcMod scale 0.5 1
	}
}

//REALLY COOL MENU BACKGROUNDY
menuback
{
	{
		map gfx/fx/detail/d_sand.tga
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.1 0.1
	}
	{
		map gfx/fx/detail/d_sand.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen const ( 0.141176 0.141176 0.141176 )
		tcMod scroll -0.04 0.1
		tcMod scale -1.1 0.8
	}
	{
		map gfx/fx/detail/d_ice.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 2
	}
}

//REALLY COOL MENU BACKGROUNDY
menubacknologo
{
	{
		map $whiteimage 
		rgbGen const ( 0 0 0 )
	}
}

boomzor
{
	deformVertexes autosprite
	{
		animmap 8 models/weaphits/rlboom/rlboom_1.tga models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 8 
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave sawtooth 0 1 0 8 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 77
		tcMod stretch sin 0.3 0.4 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 33
		tcMod stretch sin 0.8 -0.4 0 0.1 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -17
		tcMod stretch sawtooth 0 1.2 0 0.5 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -77
	}
}

smokePuff
{
	cull disable
	{
		clampmap gfx/misc/smokepuff3.tga
		blendfunc blend
		tcMod rotate -55
		alphaGen Vertex
	}
}

smokePuffRagePro
{
	cull disable
	{
		map gfx/misc/smokepuffragepro.tga
		blendfunc blend
		alphaGen Vertex
	}
}

hasteSmokePuff
{
	cull disable
	{
		map gfx/misc/hastesmoke.tga
		blendfunc blend
		tcMod rotate 64
		alphaGen Vertex
	}
}

shotgunSmokePuff
{
	cull disable
	{
		clampmap gfx/misc/smokepuff3.tga
		blendfunc blend
		tcMod rotate -45
		alphaGen entity
	}
}

sprites/plasma1
{
	{
		clampmap sprites/plasmaa.tga
		blendfunc gl_src_alpha gl_one
		tcMod rotate -145
	}
	{
		clampmap sprites/plasmaa.tga
		blendfunc gl_src_alpha gl_one
		tcMod rotate 177
	}
}

bfgshot
{
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/oafx/bfgfx.tga
		blendfunc add
		tcMod rotate -700
	}
	{
		clampmap textures/oafx/bfgfx2.tga
		blendfunc add
		tcMod rotate 54
	}
	{
		clampmap textures/oafx/bfgfx2.tga
		blendfunc add
		tcMod rotate -14
	}
}

bfgsho
{
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/oafx/bfgfx3.tga
		blendfunc add
		tcMod rotate 64
	}
}

// STUPID explosion thing introduced in q3's 1.30 patch
explode11
{
	{
		map textures/sfx/130boom/dpexplosion4_0000.tga
		blendfunc add
	}
}

explode12
{
	{
		map textures/sfx/130boom/dpexplosion4_0001.tga
		blendfunc add
	}
}

explode13
{
	{
		map textures/sfx/130boom/dpexplosion4_0002.tga
		blendfunc add
	}
}

explode14
{
	{
		map textures/sfx/130boom/dpexplosion4_0003.tga
		blendfunc add
	}
}

explode15
{
	{
		map textures/sfx/130boom/dpexplosion4_0004.tga
		blendfunc add
	}
}

explode16
{
	{
		map textures/sfx/130boom/dpexplosion4_0005.tga
		blendfunc add
	}
}

explode17
{
	{
		map textures/sfx/130boom/dpexplosion4_0006.tga
		blendfunc add
	}
}

explode18
{
	{
		map textures/sfx/130boom/dpexplosion4_0007.tga
		blendfunc add
	}
}

explode19
{
	{
		map textures/sfx/130boom/dpexplosion4_0008.tga
		blendfunc add
	}
}

explode110
{
	{
		map textures/sfx/130boom/dpexplosion4_0009.tga
		blendfunc add
	}
}

explode111
{
	{
		map textures/sfx/130boom/dpexplosion4_0010.tga
		blendfunc add
	}
}

explode112
{
	{
		map textures/sfx/130boom/dpexplosion4_0011.tga
		blendfunc add
	}
}

explode113
{
	{
		map textures/sfx/130boom/dpexplosion4_0012.tga
		blendfunc add
	}
}

explode114
{
	{
		map textures/sfx/130boom/dpexplosion4_0013.tga
		blendfunc add
	}
}

explode115
{
	{
		map textures/sfx/130boom/dpexplosion4_0014.tga
		blendfunc add
	}
}

explode116
{
	{
		map textures/sfx/130boom/dpexplosion4_0015.tga
		blendfunc add
	}
}

explode117
{
	{
		map textures/sfx/130boom/dpexplosion4_0016.tga
		blendfunc add
	}
}

explode118
{
	{
		map textures/sfx/130boom/dpexplosion4_0017.tga
		blendfunc add
	}
}

explode119
{
	{
		map textures/sfx/130boom/dpexplosion4_0018.tga
		blendfunc add
	}
}

explode120
{
	{
		map textures/sfx/130boom/dpexplosion4_0019.tga
		blendfunc add
	}
}

explode121
{
	{
		map textures/sfx/130boom/dpexplosion4_0020.tga
		blendfunc add
	}
}

explode122
{
	{
		map textures/sfx/130boom/dpexplosion4_0021.tga
		blendfunc add
	}
}

explode123
{
	{
		map textures/sfx/130boom/dpexplosion4_0022.tga
		blendfunc add
	}
}

explode124
{
	{
		map textures/sfx/130boom/dpexplosion4_0023.tga
		blendfunc add
	}
}

lightningBoltNew
{
	cull disable
	{
		animmap 30 textures/oafx/lbeam3.tga textures/oafx/lbeam4.tga textures/oafx/lbeam5.tga textures/oafx/lbeam6.tga textures/oafx/lbeam7.tga textures/oafx/lbeam8.tga textures/oafx/lbeam5.tga textures/oafx/lbeam7.tga 
		blendfunc add
		tcMod scale 0.5 1
		tcMod scroll -1 0
	}
	{
		animmap 40 textures/oafx/lbeam8.tga textures/oafx/lbeam7.tga textures/oafx/lbeam4.tga textures/oafx/lbeam5.tga textures/oafx/lbeam6.tga textures/oafx/lbeam3.tga textures/oafx/lbeam7.tga textures/oafx/lbeam4.tga 
		blendfunc add
		tcMod scale 0.2 1
		tcMod scroll -0.3 0
	}
}

//From oapowerups.shader

invisItem
{
	cull disable
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen wave sin 0.3 0.4 0 0.5 
		tcGen environment 
	}
}

quadDamage
{
	{
		map textures/oafx/quadshell.tga
		tcMod scroll 0.5 0.5
		tcGen environment 
	}
	{
		map textures/sfx/specular.tga
		blendfunc add
		tcGen environment 
	}
}

teleportEffect
{
	deformVertexes autosprite
	{
		clampmap models/powerups/instant/quadlite.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 2 
		tcMod rotate 85
		tcMod stretch sawtooth 0 1.5 0 2 
	}
	{
		clampmap models/powerups/instant/quadlite2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 2 
		tcMod rotate -73
		tcMod stretch sawtooth 1 -0.7 0 2 
	}
}

quadAura
{
	deformVertexes autosprite
	{
		clampmap models/powerups/instant/quadlite.tga
		blendfunc add
		tcMod rotate 6
		tcMod stretch sin 1 0.1 0 1 
	}
	{
		clampmap models/powerups/instant/quadlite2.tga
		blendfunc add
		tcMod rotate -8
		tcMod stretch sin 1 -0.1 0 1 
	}
}

//regeneration
rcad
{
	{
		map textures/effects/regenmap2.jpg
		tcgen environment
		rgbgen vertex
	}
}

rring
{
	{
		map textures/effects/regenmap2.jpg
		tcgen environment
		rgbgen vertex
	}
}

// From oasky.shader

//********************************
// Texturepackless
//********************************

black
{
	cull disable
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

skyMoon
{
	{
		map gfx/fx/sky.tga
		tcMod scroll -0.02 0.02
		tcMod scale 2 2
	}
	{
		map gfx/fx/sky.tga
		blendfunc add
		tcMod scroll 0.01 0.01
		tcMod scale 0.7 0.7
	}
	{
		map gfx/fx/sky.tga
		blendfunc filter
	}
}

skyClouds
{
	deformVertexes autosprite
	{
		map textures/skies/moonspr.tga
		blendfunc add
	}
}

skyIsland
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 0.901961 0.552941 0.407843 121 149 33
	skyParms full 700 -
	{
		map $whiteimage 
		rgbGen const ( 0.309804 0.121569 0.0666667 )
	}
}

skyIsland_cloud
{
	surfaceparm nolightmap
	sort sky
	{
		map textures/skies/justgradient.tga
		blendfunc blend
		rgbGen const ( 0.454902 0.223529 0.113725 )
	}
	{
		map textures/skies/islandclouds.tga
		blendfunc add
		rgbGen const ( 0.521569 0.317647 0.247059 )
		tcMod scroll -0.01 0
	}
	{
		map textures/skies/islandclouds.tga
		blendfunc add
		rgbGen const ( 0.380392 0.152941 0.152941 )
		tcMod scroll -0.007 0
	}
}

skyIsland_water
{
	surfaceparm nolightmap
	cull disable
	{
		map $whiteimage 
		rgbGen const ( 0.129412 0.0470588 0.027451 )
	}
}

skyIsland_waterwave
{
	surfaceparm nolightmap
	sort 12
	{
		map $whiteimage 
		blendfunc blend
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		alphaGen wave sin 0.7 0 0 0.2 
	}
	{
		map textures/skies/skywater.tga
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		tcMod scale 8 4
		tcMod scroll -0.4 0
		alphaFunc GE128
		alphaGen wave sin 0.6 0 0 0.2 
	}
	{
		map textures/skies/skywater.tga
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		tcMod scale 4 8
		tcMod scroll 0.1 0
		alphaFunc GE128
	}
}

skyIsland_islands
{
	surfaceparm nolightmap
	sort 10
	{
		map textures/skies/islandys.tga
		rgbGen const ( 0.129412 0.0509804 0.027451 )
		alphaFunc GE128
	}
}

skyIsland_sun
{
	surfaceparm nolightmap
	sort 11
	{
		map textures/skies/sun.tga
		blendfunc add
	}
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 0.560784 0.376471 0.203922 )
		tcMod rotate 4
	}
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 0.560784 0.0862745 0.0862745 )
		tcMod rotate -7
	}
}

textures/black
{
	cull disable
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

textures/skyIsland
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 45
	q3map_globaltexture
	q3map_sun 0.588235 0.243137 0.0941177 121 149 26
	skyParms full 700 -
	{
		map $whiteimage 
		rgbGen const ( 0.305882 0.12549 0.0705882 )
	}
}

textures/sky_void
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

textures/space1_skybox
{
	qer_editorimage textures/bubctf1/bubctf1_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 1024
	q3map_surfacelight 33
	q3map_globaltexture
	q3map_sun 0.5 0.5 0.5 66 105 78
	skyParms env/space1 128 -
}
// From shells.shader
smallcrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/smallhelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.1
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/smallhelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.1
		tcGen environment 
		alphaGen lightingSpecular
	}
}

mediumcrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/mediumhelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/mediumhelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
	}
}

largecrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/largehelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/largehelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
	}
}

megacrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/megahelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.1
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/megahelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcGen environment 
		alphaGen lightingSpecular
	}
}
//From teleporter.shader
teleptThis
{
	// used in kaos2, fixed square flickering (inversesawtooth glitch)
	surfaceparm nolightmap
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/flares/newflare
		blendfunc add
		rgbGen wave triangle 0 1 0 1
		tcMod stretch inversesawtooth 0 1 0 2
		tcMod rotate 333
	}
	{
		clampmap textures/flares/lava
		blendfunc add
		rgbGen wave triangle 0 1 .5 1
		tcMod stretch inversesawtooth 0 1 0 2
		tcMod rotate -333
	}
	{
		clampmap textures/flares/newflare
		blendfunc add
		rgbGen wave triangle 0 1 .75 1.5 
		tcMod stretch sawtooth .2 .8 .5 2.5
		tcMod rotate 500
	}
	{
		clampmap textures/flares/portalflare
		blendfunc add
		rgbGen wave triangle 0 1 .5 2.5 
		tcMod stretch sawtooth .2 .8 0 4 
		tcMod rotate 1323
	}
}

teleptThat
{
	q3map_lightimage textures/effects/jumpcirc.tga
	surfaceparm nolightmap
	cull disable
	deformVertexes autosprite
	q3map_surfacelight 300
	{
		clampmap textures/effects/jumpcirc.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 2 
		tcMod stretch inversesawtooth 0 1 0 2 
		tcMod rotate 333
	}
	{
		clampmap textures/effects/jumpcirc.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 0.5 
		tcMod stretch inversesawtooth 0 1 0 0.5 
		tcMod rotate -333
	}
	{
		clampmap textures/effects/jumpcirc.tga
		blendfunc add
		rgbGen wave sawtooth 0 1 0 1.25 
		tcMod stretch inversesawtooth 0 1 0 1.25 
		tcMod rotate 500
	}
}

//From weaponhits.shader

railDic
{
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/oafx/plastrail.tga
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 1.3 
		tcMod rotate -460
	}
	{
		clampmap textures/oafx/plastrail.tga
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 1.3 
		tcMod rotate 754
	}
}

oldbulletExplosion
{
	cull disable
	{
		map models/weaphits/bulletscroll.tga
		blendfunc add
		tcMod scroll -1.4 0
	}
}

bitoutofdatebulletExplosion
{
	cull disable
	{
		map models/weaphits/bulletscroll2.tga
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 2.8 
		tcMod scroll -1.5 0
	}
	{
		map models/weaphits/bulletscroll2.tga
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 2.8 
		tcMod scroll -1.5 0
	}
}

bulletExplosion
{
	cull disable
	{
		animmap 12 models/weaphits/bullet_0000.tga models/weaphits/bullet_0001.tga models/weaphits/bullet_0002.tga models/weaphits/bullet_0003.tga models/weaphits/bullet_0004.tga models/weaphits/bullet_0005.tga models/weaphits/bullet_0006.tga models/weaphits/bullet_0007.tga 
		blendfunc add
	}
}

lightningExplosion
{
	cull disable
	deformVertexes wave 9 sin 0 1 0 9 
	{
		map models/weaphits/elecscroll.tga
		blendfunc add
		tcMod scroll -8 0
	}
}

bfgExplocsion
{
	cull disable
	{
		map models/weaphits/bfgscroll.tga
		blendfunc add
		tcMod scroll -1.4 0
	}
	{
		map models/weaphits/bfgscroll.tga
		blendfunc add
		tcMod scroll -0.6 0
	}
}

// BFG explosion: inversesawtooth can be glitchy when seen from faraway (especially with 0 baseline value)
//   take care when using it 
bfgExplosion
{
	{
		clampmap textures/oa/bfgfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .8 0 1
		tcMod rotate 77
		tcMod stretch sawtooth .6 .2 0 1
	}
	{
		clampmap textures/oa/bfgfiar
		blendfunc add
		rgbGen wave sin .2 .8 0 1
		tcMod rotate -33
		tcMod stretch sawtooth .8 .2 0 1
	}
	{
		clampmap textures/oa/bfgfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .6 0 1
		tcMod rotate -77
		tcMod stretch inversesawtooth 0 .4 0 1
	}
}

plasmaExplosion
{
	cull disable
	deformVertexes wave 1 sin 0 1 0 2 
	{
		clampmap models/weaphits/plasring.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod stretch sawtooth 0 4.3 0 1.4 
		tcMod rotate -37
	}
	{
		clampmap models/weaphits/plasring.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod stretch sawtooth 0 4.5 0 1.4 
		tcMod rotate 66
	}
}

railExplosion
{
	cull disable
	{
		clampmap models/weaphits/smokering2.tga
		blendfunc blend
		rgbGen lightingDiffuse
		tcMod stretch sawtooth 0 4.5 0 1.3 
		tcMod rotate -80
		alphaGen wave inversesawtooth 0 1 0 1.65 
	}
	{
		clampmap models/weaphits/smokering2.tga
		blendfunc blend
		rgbGen lightingDiffuse
		tcMod stretch sawtooth 0 4.5 0 1.4 
		tcMod rotate 66
		alphaGen wave inversesawtooth 0 1 0 1.65 
	}
	{
		clampmap models/weaphits/spark.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
		tcMod stretch sawtooth 1.5 -3.5 0 1.1 
		tcMod rotate -80
		alphaGen wave inversesawtooth 0 1 0 1.65 
	}
}

OLDplasmaExplosion
{
	cull disable
	{
		map models/weaphits/plasscroll2.tga
		blendfunc add
		tcMod scroll -1.2 7
	}
}

OLDrailExplosion
{
	cull disable
	{
		map models/weaphits/railscroll.tga
		blendfunc blend
		rgbGen lightingDiffuse
		tcMod scroll -1 -0.06
	}
	{
		map models/weaphits/plasscroll2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 0.6 
		tcMod scroll 0 1
	}
}

OLDrocketExplosion
{
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 77
		tcMod stretch sin 0.3 0.4 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 33
		tcMod stretch sin 0.8 -0.4 0 0.1 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -17
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -77
	}
}

bloodExplosion
{
	{
		clampmap gfx/2d/bloodspew.tga
		blendfunc blend
		tcMod rotate 77
		tcMod stretch sin 0 2 0 0.4 
		alphaGen wave inversesawtooth 0 1 0 1 
	}
	{
		clampmap gfx/2d/bloodspew.tga
		blendfunc blend
		tcMod rotate -43
		tcMod stretch sin 0 1.7 0 0.4 
		alphaGen wave inversesawtooth 0 1 0 1 
	}
}

olderrocketExplosion
{
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 77
		tcMod stretch sin 0 1 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 33
		tcMod stretch sin 0 1 0 0.4 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -17
		tcMod stretch sawtooth 0 1.8 0 1 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -77
		tcMod stretch sawtooth 0.3 1 0 1 
	}
}

// Rocket explosion: inversesawtooth can be glitchy when seen from faraway (especially with 0 baseline value)
//   take care when using it
rocketExplosion
{
	{
		animmap 8 models/weaphits/rlboom/rlboom_1.tga models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 8 
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave sawtooth 0 1 0 8 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.1 0.8 0 1 
		tcMod rotate 77
		tcMod stretch inversesawtooth 0.1 1 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 33
		tcMod stretch sin 0.2 1 0 0.4 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
		tcMod rotate -17
		tcMod stretch sawtooth 0.1 1.5 0 1
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.1 1 0 1
		tcMod rotate -77
		tcMod stretch sawtooth 0.4 0.8 0 1 
	}
}

lasmaExplosion
{
	cull disable
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 4 
		tcMod rotate 300
		tcMod stretch sin 0.3 0.4 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 4 
		tcMod rotate 122
		tcMod stretch sin 0.8 -0.7 0 0.1 
	}
}

ailExplosion
{
	cull disable
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 12
		tcMod stretch sin 0.3 0.4 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 15
		tcMod stretch sin 0.8 -0.4 0 0.1 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -12
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -78
	}
}

OLDgrenadeExplosion
{
	{
		clampmap textures/oa/grenfiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod rotate 77
		tcMod stretch sin 0.3 0.4 0 0.4 
	}
	{
		clampmap textures/oa/grenfiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod rotate 33
		tcMod stretch sin 0.8 -0.4 0 0.4 
	}
	{
		clampmap textures/oa/grenfiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod rotate -17
	}
	{
		clampmap textures/oa/grenfiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod rotate -77
	}
}

// Rocket explosion: inversesawtooth can be glitchy when seen from faraway (especially with 0 baseline value)
//   take care when using it 
grenadeExplosion
{
	{
		clampmap textures/oa/grenfiar
		blendfunc add
		rgbGen wave sin .2 .8 0 1
		tcMod rotate 77
		tcMod stretch sawtooth .6 .2 0 1
	}
	{
		clampmap textures/oa/fiar
		blendfunc add
		rgbGen wave sin .2 .8 0 1
		tcMod rotate -33
		tcMod stretch sawtooth .8 .2 0 1
	}
	{
		clampmap textures/oa/grenfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .6 0 1.6
		tcMod rotate -77
		tcMod stretch inversesawtooth 0 .2 0 .6
	}
	{
		clampmap textures/oa/grenfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .8 0 1.6
		tcMod rotate 33
		tcMod stretch inversesawtooth .2 .4 0 .6
	}
}

//From weaponry.shader

muzzleSprite
{
	sort additive
	cull disable
	deformVertexes autosprite
	{
		map	models/weapons2/shotgun/shotgun_flash.tga
		blendfunc add
	}
}
muzzleSide
{
	sort additive
	deformVertexes autosprite2
	{
		map	models/weapons2/shotgun/shotgun_flashside.tga
		blendfunc add
	}
}

muzzleSphere
{
	sort additive
	cull disable
	{
		map	models/weapons2/shotgun/shotgun_flash.tga
		blendfunc add
	}
}

rocketProjectile
{

	{
		map	models/ammo/rocket/rocket.tga
	rgbGen lightingDiffuse
	}
	{
		map models/weapons2/machinegun/woodspec.tga
		blendfunc gl_dst_color gl_src_color
		//rgbGen lightingDiffuse
		tcGen environment 
	}
}

rocketThrustf
{
	deformVertexes autosprite2
	{
		map models/weapons2/machinegun/f_machinegun.tga
		blendfunc add
		tcMod rotate 1246
	}
	{
		map models/weapons2/machinegun/f_machinegun.tga
		blendfunc add
		tcMod rotate -1246
	}
}

rocketFlare
{
	deformVertexes autosprite
	{
		map textures/oafx/rocketflare.tga
		blendfunc add
		
	}
	
}
