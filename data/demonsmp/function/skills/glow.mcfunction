tag @s add glow_ray_shooter
scoreboard players set @s glow_ray_steps 50
scoreboard players set @s glow_ray_success 0
function demonsmp:processing/glow-ray
tag @s remove glow_ray_shooter