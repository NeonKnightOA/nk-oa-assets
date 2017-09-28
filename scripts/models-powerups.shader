// // // // SHADERS FOR OPEN ARENA AMMOBOX POWERUPS 
// // // //  jzero --> johnzero@verizon.net
// 1.machinegun
models/powerups/ammo/machammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 1 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/machammo2
{
	{
		map models/powerups/ammo/machammo2.tga
		rgbGen identity
	}
}

// 2.shotgun
models/powerups/ammo/shotammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 0.5 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/shotammo2
{
	{
		map models/powerups/ammo/shotammo2.tga
		rgbGen identity
	}
}

// 3.grenade launcher
models/powerups/ammo/grenammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0 0.56 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/grenammo2
{
	{
		map models/powerups/ammo/grenammo2.tga
		rgbGen identity
	}
}

// 4.lightning gun
models/powerups/ammo/lighammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 1 0.69 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/lighammo2
{
	{
		map models/powerups/ammo/lighammo2.tga
		rgbGen identity
	}
}

// 5.plasma gun
models/powerups/ammo/plasammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0.8 0 1 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/plasammo2
{
	{
		map models/powerups/ammo/plasammo2.tga
		rgbGen identity
	}
}

//6.rocket launcher
models/powerups/ammo/rockammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 0 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/rockammo2
{
	{
		map models/powerups/ammo/rockammo2.tga
		rgbGen identity
	}
}

//7. railgun
models/powerups/ammo/railammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0 1 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/railammo2
{
	{
		map models/powerups/ammo/railammo2.tga
		rgbGen identity
	}
}

//8. BFG
models/powerups/ammo/bfgammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0 0.4 1 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/bfgammo2
{
	{
		map models/powerups/ammo/bfgammo2.tga
		rgbGen identity
	}
}
// From mpmodels.shader
models/powerups/orb/r_orb
{
	cull disable
	{
		map textures/effects/tin_red.tga
		blendfunc add
		rgbGen identity
		tcMod turb 1 1 0.5 1
		tcGen environment 
	}
}

models/powerups/orb/b_orb
{
	cull disable
	{
		map textures/effects/tin_blue.tga
		blendfunc add
		rgbGen identity
		tcMod turb 1 1 0.5 1
		tcGen environment 
	}
}

models/powerups/orb/shell
{
	cull disable
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		tcGen environment 
	}
}

models/powerups/ammo/vulcammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0.560784 0.560784 0.560784 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/nailammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 0.309804 0.309804 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/proxammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0.921569 0.819608 0.588235 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/vulcammo2
{
	{
		map models/powerups/ammo/vulcammo.tga
		rgbGen identity
	}
}

models/powerups/ammo/nailammo2
{
	{
		map models/powerups/ammo/nailammo.tga
		rgbGen identity
	}
}

models/powerups/ammo/proxammo2
{
	{
		map models/powerups/ammo/proxammo.tga
		rgbGen identity
	}
}

//From oapowerups.shader
//medkit
models/powerups/holdable/medkit_base
{	
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen lightingdiffuse
		tcmod scale .5 .5
	}
}

models/powerups/holdable/medkit_plunger
{
	{
		map textures/effects/envmapdimb.jpg
		tcgen environment
		blendfunc add
	}
}

models/powerups/holdable/medkit_slime
{	

	{
		map textures/liquids/slime9.jpg
		tcmod scroll 1 1
		blendfunc add
	}
}

//personal teleporter
models/powerups/holdable/teleport_center
{
	{
		map textures/base_wall/chrome_env.jpg
		tcgen environment
		rgbGen lightingdiffuse
		tcmod scale .5 .5
	}
}

models/powerups/holdable/teleport_outer
{
	{
		map textures/liquids/lavafloor.jpg
		tcmod scroll .5 .5
		blendfunc add
	}
}

//enviro suit
models/powerups/instant/ebase
{
	{
		map textures/effects/envmapgold.jpg
		tcgen environment
		rgbGen vertex
	}
}

models/powerups/instant/ering
{
	{
		map textures/effects/envmapgold.jpg
		tcgen environment
		rgbgen vertex
	}
}

//haste
models/powerups/instant/h_center
{
	{
		map textures/effects/hastenv.jpg
		tcgen environment
		rgbgen vertex
	}
}

models/powerups/instant/h_ring
{
	{
		map textures/effects/hastenv.jpg
		tcgen environment
		rgbgen vertex
	}
}

//flight
models/powerups/instant/flight_body
{
	{
		map textures/effects/flightenv.jpg
		tcgen environment
		rgbgen vertex
	}
}

models/powerups/instant/flight_ring
{
	{
		map textures/effects/flightenv.jpg
		tcgen environment
		rgbgen vertex
	}
}

models/powerups/armor/shard
{
	{
		map models/powerups/armor/shard_env.jpg
		tcgen environment
	}
}

models/powerups/armor/shard_env
{
	{
		map models/powerups/armor/shard_env.jpg
		blendfunc add
		rgbgen wave sin .2 .5 0 .5
		tcgen environment
	}
}

