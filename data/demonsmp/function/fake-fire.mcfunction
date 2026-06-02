# make the flame particals appear
#execute at @e[tag=fakeFire] run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 10

# "real" fire
#execute as @e[tag=fakeFire] run data merge entity @s {Fire:9999s}

## set fakeFires that have just been created to last 199 ticks (killed with 1 tick remaining)
# scoreboard players set @e[scores={entityAge=-5..-1}, tag=fakeFire] entityAge 200

# deal damage to players standing over a fakeFire
execute as @a at @s if entity @e[tag=fakeFire,distance=..1] run damage @s 2 minecraft:on_fire