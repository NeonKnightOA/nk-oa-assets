//12-12-06 removed redundant nodrop
//12-23-06 fixed the b0rked invisible shader
//01-25-07 removed redundant clip + added nodrawnonsolid, clusterportal
//01-27-07 moved portal from clown.shader to here
//01-31-07 added mirror shader doesnt work, gave other shaders transparency in map editor.-kit89 
//02-14-07 added timportal + mirror1, mirror 2, terrain, terrain 2, metalclip 
//02-27-07 added botclip, missleclip, remapped certain mirrors to point to invisible.tga
//need this or maps FTBFS
// Resorted shaders by Neon_Knight
//-------------------------------------------
// Optimization
//-------------------------------------------
// Use still not clear
textures/common/antiportal
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm antiportal
}
// Use inside of doors to block whatever it is hiding. Area needs to be enclosed as well.
textures/common/areaportal
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm areaportal
}
// USE THIS. ALWAYS. PERIOD.
textures/common/caulk
{
	surfaceparm nodraw
	surfaceparm nomarks
    surfaceparm nolightmap
}
// Use this in order to reduce tris by creating extra portals. Remember to also use common/skip.
textures/common/hint
{
	qer_trans 0.50
	surfaceparm hint
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
}
// Use for solid, 1-plane things.
textures/common/nodraw
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
}
// Use for non-solid, 1-plane things.
textures/common/nodrawnonsolid
{
	qer_trans 0.50
	surfaceparm	nonsolid
	surfaceparm	nodraw
}

//-------------------------------------------
// Clipping
//-------------------------------------------
// Extreme clipping. (?)
textures/common/full_clip
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm playerclip
}
// Weaponclip: blocks players, bots and weaponfire.
textures/common/weapclip
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm nomarks
}
// Playerclip: blocks players and bots.
textures/common/clip
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm playerclip
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
}
// Not Sure.
textures/common/metalclip
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm metalsteps
	surfaceparm nomarks
}
// Not Sure.
textures/common/missileclip
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm playerclip
	surfaceparm nodamage
	surfaceparm nomarks
}
//-------------------------------------------
// Botplay
//-------------------------------------------
// Clip - blocks bots. Use with caution.
textures/common/botclip
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm botclip
}
// Pseudo-clip - tells bots not to go to certain areas. Use at pits and spacemaps.
textures/common/donotenter
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm donotenter
}
// Optimization - helps with BSPC. Make sure to read Bot Play in the Mapping manual.
textures/common/clusterportal
{
	qer_trans 0.50
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm clusterportal
}
// Prevents objectives and items to be stuck at the bottom of dangerous areas.
textures/common/nodrop
{
	qer_trans 0.50
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	surfaceparm     nodrop
	surfaceparm 	nolightmap
	surfaceparm 	nodraw
	cull		none
}
//-------------------------------------------
// Triggers and events
//-------------------------------------------
// Regular trigger.
textures/common/trigger
{
	qer_trans 0.50
	surfaceparm nodraw
	
}
// Origin brush for pendulums, trains, rotatives and the like.
textures/common/origin
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm origin
}
// Frictionless texture.
textures/common/slick
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
}
// Not Sure.
textures/common/cushion
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm trans
}
//-------------------------------------------
// Portals and mirrors
//-------------------------------------------
textures/common/portal
{
	qer_editorimage textures/common/portal.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/invisible.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite

	}
}

textures/common/mirror
{
	qer_editorimage textures/common/mirror.tga
	portal
	q3map_nolightmap
    {
        map textures/common/invisible.tga
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/common/timportal
{
	qer_editorimage textures/common/invisible.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/invisible.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite

	}
	{
		map textures/oa_fogs/kc_fogcloud3.jpg
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identity	
		tcmod rotate .1 
		tcmod scroll .04 .01
	}
}

textures/common/mirror1
{
	qer_editorimage textures/common/mirror.tga
	surfaceparm nolightmap
	portal
  
	{
		map textures/common/invisible.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
       
        

}

textures/common/mirror2
{
	qer_editorimage textures/common/mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/invisible.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
        {
               map textures/sfx/mirror.tga
	       tcMod turb 0 0.25 0 0.05
	       blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        }

}

textures/common/terrain
{
	q3map_terrain
	surfaceparm nodraw
        surfaceparm nolightmap
	surfaceparm nomarks
}

textures/common/terrain2
{
	q3map_terrain
	qer_editorimage textures/common/terrain.tga
	surfaceparm dust
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

//-------------------------------------------
// Random stuff
//-------------------------------------------
textures/common/invisible
{
	surfaceparm nolightmap			
                        
        {
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
        
}

textures/common/lightgrid
{
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm lightgrid
}
