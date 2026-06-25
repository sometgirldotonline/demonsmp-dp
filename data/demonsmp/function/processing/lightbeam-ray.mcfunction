particle minecraft:electric_spark ~ ~.4 ~ 0 0 0 0 1 force
execute if entity @e[distance=..1,tag=!lightbeam_ray_shooter,sort=nearest,limit=1] run scoreboard players add @s lightbeam_sliced_ents 1
execute as @e[distance=..1,tag=!lightbeam_ray_shooter,tag=!headcrab,sort=nearest,limit=1] run kill @s
execute as @s[scores={lightbeam_sliced_ents=8..}] run return 1

scoreboard players remove @s lightbeam_ray_steps 1

execute if score @s lightbeam_ray_steps matches 1.. if score @s lightbeam_sliced_ents matches 0..7 positioned ^ ^ ^0.1 anchored feet if block ~ ~ ~ #minecraft:replaceable run function demonsmp:processing/lightbeam-ray
particle minecraft:electric_spark ~ ~.4 ~ 0 0 0 0 1 force
execute if entity @e[distance=..1,tag=!lightbeam_ray_shooter,sort=nearest,limit=1] run scoreboard players add @s lightbeam_sliced_ents 1
execute as @e[distance=..1,tag=!lightbeam_ray_shooter,tag=!headcrab,sort=nearest,limit=1] run kill @s
execute as @s[scores={lightbeam_sliced_ents=8..}] run return 1

scoreboard players remove @s lightbeam_ray_steps 1

execute if score @s lightbeam_ray_steps matches 1.. if score @s lightbeam_sliced_ents matches 0..7 positioned ^ ^ ^0.1 anchored feet if block ~ ~ ~ air run function demonsmp:processing/lightbeam-ray
