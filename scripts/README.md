# OpenArena Shader Maintenance Project

Unofficial repository for shader maintenance for future releases. It's aim is to create a shader repository based on this list taken from the OA3 page at the OpenArena Wiki:

     Shader files should have prefixes for where their context is appropriate, such as: 

        ui_ - for 2D shaders used by ui.qvm, mainly buttons, console, text, hud
        cg_ - for shaders used by cgame, this includes smoke trails, explosions, shells
        r_ - for shaders used by renderer, and so far this includes flares, sun
        players_ - for shaders used by player models (rare in this reboot)
        models_ - for shaders used by map models, item models, etcetera
        map_ - for shaders used specifically by maps, such as unique skies for example
        tex_ - for shaders used by maps in the textures/ folder
        Reuse as many common images as possible, (saves texture memory, loading times) for example muzzleflash shaders - they could be just the same grayscale texture, with different scale and colors defined in the shader. This should be only applied to effects that should not have shading from rgbGen lightingDiffuse. 

    Effects textures are no longer going to go in the textures/ folder, except for replacement Q3 textures. OA's effects shaders will use the gfx/fx folder. 
