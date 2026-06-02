#$macro
# Make our armor stand
$summon armor_stand ~$(x) ~10 ~$(z) {pickup:0b,Silent:1b,Tags:["fakeFire","newFire","ageTracked","fireNeedsScale"],Invisible:1b,Passengers:[{id:"falling_block",Time:1,BlockState:{Name:"minecraft:fire"},Tags:["newFireVfx","ageTracked"],Pos:[0.0,-1.5,0.0]}]}
# hide armor stand
attribute @e[tag=fireNeedsScale,limit=1] minecraft:scale base set 0
# clear temp tag
tag @e[tag=fireNeedsScale,limit=1] remove fireNeedsScale
