execute as @e[distance=..2,tag=!blind_ray_shooter] run function demonsmp:processing/blind-ray-targeted

scoreboard players remove @s blind_ray_steps 1

execute if score @s blind_ray_steps matches 1.. if score @s blind_ray_success matches 0 positioned ^ ^ ^0.1 anchored feet run function demonsmp:processing/blind-ray
