# deal damage to players standing over a fakeFire
execute as @a at @s if entity @e[tag=fakeFire,distance=..1] run damage @s 2 minecraft:on_fire

#ash
#execute at @e[tag=fakeFire] run particle minecraft:ash ~ ~ ~ 0.5 0.5 0.5 0.05 1
execute at @e[tag=fakeFire] run particle minecraft:smoke ~ ~ ~ 0.5 0.5 0.5 0.05 1

# light!
execute as @e[tag=fakeFire,tag=imFalling] at @e[tag=fakeFire] if block ~ ~-2 ~ water run scoreboard players set @s entityAge 0
execute at @e[tag=imFalling,scores={entityAge=2..}] unless block ~ ~-1 ~ air run setblock ~ ~ ~ light
execute as @e[tag=imFalnling,scores={entityAge=2..}] unless block ~ ~-1 ~ air run tag @s remove imFalling

# Ash when near expiry
execute at @e[scores={entityAge=1},tag=fakeFire] run particle minecraft:smoke ~ ~ ~ 0.5 0.5 0.5 0.05 100

# Clear light!
#execute at @e[scores={entityAge=1},tag=fakeFire] run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace minecraft:light
execute at @e[scores={entityAge=1},tag=fakeFire] run setblock ~ ~ ~ air

# Extinguish sound too!
execute at @e[scores={entityAge=1},tag=fakeFire] run playsound minecraft:block.fire.extinguish block @a ~ ~ ~

# no water
