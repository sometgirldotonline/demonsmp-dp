# initialise fires
scoreboard players set @e[tag=newFire] entityAge 200
tag @e[tag=newFire] remove newFire
# initialise fires vfx
scoreboard players set @e[tag=newFireVfx] entityAge 198
tag @e[tag=newFireVfx] remove newFire

# killing machine
kill @e[scores={entityAge=0}]
scoreboard players remove @e[tag=ageTracked] entityAge 1
