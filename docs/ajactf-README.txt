
AJACTF
======

by Andrew Apted (C) 2008


INTRODUCTION
------------

This is a small CTF map I made for OpenArena.  It was made
with a classic DOOM editor and converted to .map format by a
program of mine called "doom2brush", hence the brush-work is
far from optimal.

It is not finished (see below for details), but is playable.

I am not able to complete the map, so I'm releasing it as-is.
Hopefully someone else will like it and finish it off for the
benefit of the OpenArena community.

This map is under the GNU General Public License (GPL).
See the file COPYING.txt in this package for the full text.



MISSING STUFF
-------------

- light source in flag rooms, sitting above the big concrete
  blobs.  Some kind of electric lamp, or even a Jacob's Ladder.

- side hallways should have windows to the outside (this is where
  the two light sources there are coming from).  A nice skybox of
  a university or idyllic England landscape is what I planned.

- windows into the courtyard should block movement (e.g. bars).

- team-colored OA banners: tall ones on either side of the brick
  wall in the flag rooms, and short ones above each main door in
  the courtyard.

- two shaders are missing: ajctf/redscroll and ajctf/bluescroll
  which were used for the player spawn chutes.

- needed items: small health, various ammo scattered about.



BUILD STEPS
-----------

q3map2.x86 -fs_game baseoa -fs_basepath ~/openarena-0.7.6 ajactf.map

q3map2.x86 -fs_game baseoa -fs_basepath ~/openarena-0.7.6 -light -fast -bounce 8 -samples 2 -gamma 2 -sky 0.0 ajactf.bsp

bspc -bsp2aas ajactf.bsp

