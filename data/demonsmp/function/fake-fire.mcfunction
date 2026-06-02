# deal damage to players standing over a fakeFire
execute as @a at @s if entity @e[tag=fakeFire,distance=..1] run damage @s 2 minecraft:on_fire

# beta: probably works idk, might make a real fire effect idk not tested
execute as @a at @s if entity @e[tag=fakeFire,distance=..1] run data merge entity @s {Fire:1s}