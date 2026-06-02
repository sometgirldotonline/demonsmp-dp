# 10 26 27 28 16
# 11          17
# 12    pp    18
# 13          19
# 14 22 23 24 20




# corner summon arrow ~2 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~2 ~10 ~-1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~3 ~10 ~ {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~2 ~10 ~1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
# corner summon arrow ~2 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

# corner summon arrow ~-2 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~-2 ~10 ~-1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~-3 ~10 ~ {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~-2 ~10 ~1 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
# corner summon arrow ~-2 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

summon arrow ~-1 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~0 ~10 ~-3 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~1 ~10 ~-2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

summon arrow ~-1 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~0 ~10 ~3 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}
summon arrow ~1 ~10 ~2 {pickup:0b,Silent:1b,Tags:["fakeFire"],invisible:1b}

scoreboard players add @e[tag=fakeFire] entityAge 0