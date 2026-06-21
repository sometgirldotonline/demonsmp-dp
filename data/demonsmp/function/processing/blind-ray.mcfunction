execute as @e[distance=..1,tag=!blind_ray_shooter,sort=nearest,limit=1] run function demonsmp:processing/blind-ray-targeted
#execute as @e[distance=..1,tag=!blind_ray_shooter,sort=nearest,limit=1] run say aaand now i... blind? -not the kid in the lorax, he glow, not blind
execute as @e[distance=..1,tag=!blind_ray_shooter,sort=nearest,limit=1] run return 1

scoreboard players remove @s blind_ray_steps 1

execute if score @s blind_ray_steps matches 1.. if score @s blind_ray_success matches 0 positioned ^ ^ ^0.1 anchored feet run function demonsmp:processing/blind-ray