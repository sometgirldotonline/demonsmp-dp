execute as @e[distance=..1,tag=!glow_ray_shooter,sort=nearest,limit=1] run function demonsmp:processing/glow-ray-targeted 
#execute as @e[distance=..1,tag=!glow_ray_shooter,sort=nearest,limit=1] run say aaand now i glooow! -kid in the lorax
execute as @e[distance=..1,tag=!glow_ray_shooter,sort=nearest,limit=1] run return 1

scoreboard players remove @s glow_ray_steps 1

execute if score @s glow_ray_steps matches 1.. if score @s glow_ray_success matches 0 positioned ^ ^ ^0.1 anchored feet run function demonsmp:processing/glow-ray