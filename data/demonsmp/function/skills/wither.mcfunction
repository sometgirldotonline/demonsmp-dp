tag @s add wither_ray_shooter
scoreboard players set @s wither_ray_steps 50
scoreboard players set @s wither_ray_success 0
function demonsmp:processing/wither-ray
tag @s remove wither_ray_shooter