# 10 26 27 28 16
# 11          17
# 12    pp    18
# 13          19
# 14 22 23 24 20

#function demonsmp:spawn_arrow with storage demonsmp:vfx fire_coords
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[0]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[1]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[2]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[3]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[4]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[5]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[6]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[7]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[8]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[9]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[10]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[11]
function demonsmp:macros/prim_fakefire_arrow with storage demonsmp:vfx fire_coords[12]
# corner summon arrow ~2 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~2 ~10 ~-1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~3 ~10 ~ {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~2 ~10 ~1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
# corner summon arrow ~2 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

# corner summon arrow ~-2 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~-2 ~10 ~-1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~-3 ~10 ~ {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~-2 ~10 ~1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
# corner summon arrow ~-2 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

#summon arrow ~-1 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~0 ~10 ~-3 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~1 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

#summon arrow ~-1 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~0 ~10 ~3 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
#summon arrow ~1 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

#scoreboard players add @e[tag=fakeFire] entityAge 0