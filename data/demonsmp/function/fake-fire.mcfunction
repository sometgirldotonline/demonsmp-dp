execute at @e[tag=fakeFire] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 10
kill @e[scores={entityAge=1}]
scoreboard players remove @e[tag=fakeFire] entityAge 1
scoreboard players set @e[scores={entityAge=-1}, tag=fakeFire] entityAge 200


execute as @a at @s if entity @e[tag=fakeFire,distance=..1] run damage @s 2 minecraft:on_fire