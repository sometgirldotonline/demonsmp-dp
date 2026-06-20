execute as @e[distance=..2,tag=!glow_ray_shooter] run function demonsmp:processing/glow-ray-targeted

scoreboard players remove @s glow_ray_steps 1

execute if score @s glow_ray_steps matches 1.. if score @s glow_ray_success matches 0 positioned ^ ^ ^0.1 anchored feet run function demonsmp:processing/glow-ray