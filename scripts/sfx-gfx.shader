gfx/misc/tracer
{
	cull disable
	{
		map gfx/misc/tracer2.tga
		blendfunc add
	}
}


gfx/damage/bullet_mrk
{
	polygonoffset
	{
		map gfx/damage/bulletmult.tga
		blendfunc gl_dst_color gl_src_color
		alphaGen Vertex
	}
}

gfx/damage/burn_med_mrk
{
	polygonoffset
	{
		map gfx/damage/burn_med_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
	}
}

gfx/damage/hole_lg_mrk
{
	polygonoffset
	{
		map gfx/damage/hole_lg_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
	}
}

gfx/damage/plasma_mrk
{
	polygonoffset
	{
		map gfx/damage/plasma_mrk.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}
// From icons.shader
gfx/2d/menuinfo
{
	nopicmip
	{
		map gfx/2d/menuinfo.tga
	}
}

gfx/2d/menuinfo2
{
	nopicmip
	{
		map gfx/2d/menuinfo2.tga
	}
}

gfx/2d/quit
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/quit.tga
	}
}

gfx/2d/cursor
{
    nopicmip
	nomipmaps
    {
        map gfx/2d/cursor.tga
    }
}
gfx/misc/tracer
{
	cull none
	{
		map	gfx/misc/tracer2.tga
		blendFunc GL_ONE GL_ONE
	}
}
gfx/2d/crosshair
{
	nopicmip
	{
		map gfx/2d/crosshair.tga          
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA                
        	rgbGen vertex
	}
}

gfx/2d/crosshairb
{
	nopicmip
	{
		map gfx/2d/crosshairb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairc
{
	nopicmip
	{
		map gfx/2d/crosshairc.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshaird
{
	nopicmip
	{
		map gfx/2d/crosshaird.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshaire
{
	nopicmip
	{
		map gfx/2d/crosshaire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairf
{
	nopicmip
	{
		map gfx/2d/crosshairf.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairg
{
	nopicmip
	{
		map gfx/2d/crosshairg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairh
{
	nopicmip
	{
		map gfx/2d/crosshairh.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairi
{
	nopicmip
	{
		map gfx/2d/crosshairi.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}
gfx/2d/crosshairj
{
	nopicmip
	{
		map gfx/2d/crosshairj.tga       
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}
gfx/2d/crosshairk
{
	nopicmip
	{
		map gfx/2d/crosshairk.tga       
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}




gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbgen vertex
	}
}


gfx/2d/assault1d
{
	nopicmip
	{
		map gfx/2d/assault1d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/armor1h
{
	nopicmip
	{
		map gfx/2d/armor1h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/health
{
	nopicmip
	{
		map gfx/2d/health.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/blank
{
	nopicmip
	{
		map gfx/2d/blank.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/numbers/zero_32b
{
	nopicmip
	{
		map gfx/2d/numbers/zero_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/one_32b
{
	nopicmip
	{
		map gfx/2d/numbers/one_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/two_32b
{
	nopicmip
	{
		map gfx/2d/numbers/two_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/three_32b
{
	nopicmip
	{
		map gfx/2d/numbers/three_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/four_32b
{
	nopicmip
	{
		map gfx/2d/numbers/four_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/five_32b
{
	nopicmip
	{
		map gfx/2d/numbers/five_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/six_32b
{
	nopicmip
	{
		map gfx/2d/numbers/six_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/seven_32b
{
	nopicmip
	{
		map gfx/2d/numbers/seven_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/eight_32b
{
	nopicmip
	{
		map gfx/2d/numbers/eight_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/nine_32b
{
	nopicmip
	{
		map gfx/2d/numbers/nine_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/minus_32b
{
	nopicmip
	{
		map gfx/2d/numbers/minus_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
// From more_crosshairs.shader
gfx/2d/crosshair00
{
        nopicmip
        {
                map gfx/2d/crosshaira.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair01
{
        nopicmip
        {
                map gfx/2d/crosshairb.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair02
{
        nopicmip
        {
                map gfx/2d/crosshairc.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair03
{
        nopicmip
        {
                map gfx/2d/crosshaird.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair04
{
        nopicmip
        {
                map gfx/2d/crosshaire.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair05
{
        nopicmip
        {
                map gfx/2d/crosshairf.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair06
{
        nopicmip
        {
                map gfx/2d/crosshairg.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair07
{
        nopicmip
        {
                map gfx/2d/crosshairh.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair08
{
        nopicmip
        {
                map gfx/2d/crosshairi.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair09
{
        nopicmip
        {
                map gfx/2d/crosshairj.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 0.000000 )               
        }
}
gfx/2d/crosshair10
{
        nopicmip
        {
                map gfx/2d/crosshaira.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair11
{
        nopicmip
        {
                map gfx/2d/crosshairb.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair12
{
        nopicmip
        {
                map gfx/2d/crosshairc.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair13
{
        nopicmip
        {
                map gfx/2d/crosshaird.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair14
{
        nopicmip
        {
                map gfx/2d/crosshaire.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair15
{
        nopicmip
        {
                map gfx/2d/crosshairf.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair16
{
        nopicmip
        {
                map gfx/2d/crosshairg.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair17
{
        nopicmip
        {
                map gfx/2d/crosshairh.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair18
{
        nopicmip
        {
                map gfx/2d/crosshairi.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair19
{
        nopicmip
        {
                map gfx/2d/crosshairj.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair20
{
        nopicmip
        {
                map gfx/2d/crosshaira.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair21
{
        nopicmip
        {
                map gfx/2d/crosshairb.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair22
{
        nopicmip
        {
                map gfx/2d/crosshairc.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair23
{
        nopicmip
        {
                map gfx/2d/crosshaird.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair24
{
        nopicmip
        {
                map gfx/2d/crosshaire.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair25
{
        nopicmip
        {
                map gfx/2d/crosshairf.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair26
{
        nopicmip
        {
                map gfx/2d/crosshairg.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair27
{
        nopicmip
        {
                map gfx/2d/crosshairh.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair28
{
        nopicmip
        {
                map gfx/2d/crosshairi.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair29
{
        nopicmip
        {
                map gfx/2d/crosshairj.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 0.000000 )               
        }
}
gfx/2d/crosshair30
{
        nopicmip
        {
                map gfx/2d/crosshaira.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair31
{
        nopicmip
        {
                map gfx/2d/crosshairb.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair32
{
        nopicmip
        {
                map gfx/2d/crosshairc.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair33
{
        nopicmip
        {
                map gfx/2d/crosshaird.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair34
{
        nopicmip
        {
                map gfx/2d/crosshaire.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair35
{
        nopicmip
        {
                map gfx/2d/crosshairf.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair36
{
        nopicmip
        {
                map gfx/2d/crosshairg.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair37
{
        nopicmip
        {
                map gfx/2d/crosshairh.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair38
{
        nopicmip
        {
                map gfx/2d/crosshairi.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair39
{
        nopicmip
        {
                map gfx/2d/crosshairj.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 1.000000 1.000000 )               
        }
}
gfx/2d/crosshair40
{
        nopicmip
        {
                map gfx/2d/crosshaira.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair41
{
        nopicmip
        {
                map gfx/2d/crosshairb.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair42
{
        nopicmip
        {
                map gfx/2d/crosshairc.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair43
{
        nopicmip
        {
                map gfx/2d/crosshaird.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair44
{
        nopicmip
        {
                map gfx/2d/crosshaire.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair45
{
        nopicmip
        {
                map gfx/2d/crosshairf.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair46
{
        nopicmip
        {
                map gfx/2d/crosshairg.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair47
{
        nopicmip
        {
                map gfx/2d/crosshairh.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair48
{
        nopicmip
        {
                map gfx/2d/crosshairi.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair49
{
        nopicmip
        {
                map gfx/2d/crosshairj.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 0.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair50
{
        nopicmip
        {
                map gfx/2d/crosshaira.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair51
{
        nopicmip
        {
                map gfx/2d/crosshairb.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair52
{
        nopicmip
        {
                map gfx/2d/crosshairc.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair53
{
        nopicmip
        {
                map gfx/2d/crosshaird.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair54
{
        nopicmip
        {
                map gfx/2d/crosshaire.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair55
{
        nopicmip
        {
                map gfx/2d/crosshairf.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair56
{
        nopicmip
        {
                map gfx/2d/crosshairg.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair57
{
        nopicmip
        {
                map gfx/2d/crosshairh.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair58
{
        nopicmip
        {
                map gfx/2d/crosshairi.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
gfx/2d/crosshair59
{
        nopicmip
        {
                map gfx/2d/crosshairj.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen const ( 1.000000 0.000000 1.000000 )               
        }
}
// From newmenu2.shader

gfx/ui/ingamemenubg
{
	{
		map gfx/ui/ingamemenubg.tga
		blendfunc blend
	}
}


// concept: fading background sequences of levels
gfx/ui/menubg
{
	{
		animmap 0.09 env/anoice1/anoice1_bk.tga env/anoice1/anoice1_ft.tga env/anoice1/anoice1_lf.tga env/anoice1/anoice1_rt.tga 
	}
}

