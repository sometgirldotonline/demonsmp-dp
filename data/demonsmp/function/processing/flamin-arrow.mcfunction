execute as @e at @s if entity @e[name="Flamin' Arrow ",distance=..1] run damage @s 2 minecraft:on_fire
execute at @e[name="Flamin' Arrow "] run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.05 10
execute at @e[scores={fireArrowAge=0..2147483647}] run particle minecraft:flame ~ ~ ~ 0.5 1.5 0.5 0.05 1