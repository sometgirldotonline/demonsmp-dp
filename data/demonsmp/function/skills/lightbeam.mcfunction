tag @s add lightbeam_ray_shooter
scoreboard players set @s lightbeam_ray_steps 150
scoreboard players set @s lightbeam_sliced_ents 0
execute positioned ~ ~1 ~ run function demonsmp:processing/lightbeam-ray
tag @s remove lightbeam_ray_shooter