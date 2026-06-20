tag @s add blind_ray_shooter
scoreboard players set @s blind_ray_steps 50
scoreboard players set @s blind_ray_success 0
function demonsmp:processing/blind-ray
tag @s remove blind_ray_shooter