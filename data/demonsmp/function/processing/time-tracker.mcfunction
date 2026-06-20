# initialise fires
#scoreboard players add @e[tag=newFire] entityAge 0
scoreboard players set @e[tag=newFire] entityAge 200
tag @e[tag=newFire] remove newFire

# initialise fires vfx
#scoreboard players add @e[tag=newFireVfx] entityAge 0
scoreboard players set @e[tag=newFireVfx] entityAge 198
tag @e[tag=newFireVfx] remove newFireVfx

# killing machine
kill @e[scores={entityAge=0}]
effect clear @e[scores={fireArrowAge=0}] minecraft:glowing
scoreboard players remove @e[scores={entityAge=0..2147483647}] entityAge 1
scoreboard players remove @e[scores={fireArrowAge=0..2147483647}] fireArrowAge 1
scoreboard players reset @e[scores={fireArrowAge=0}] fireArrowAge