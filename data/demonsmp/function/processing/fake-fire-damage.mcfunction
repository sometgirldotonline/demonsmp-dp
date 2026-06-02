# deal damage to players standing over a fakeFire
execute as @a at @s if entity @e[tag=fakeFire,distance=..1] run damage @s 2 minecraft:on_fire

# Ash when near expiry
execute at @e[scores={entityAge=1},tag=fakeFire] run particle minecraft:smoke ~ ~ ~ 0.5 0.5 0.5 0.05 100

# Extinguish sound too!
execute at @e[scores={entityAge=1},tag=fakeFire] run playsound minecraft:block.fire.extinguish block @a ~ ~ ~