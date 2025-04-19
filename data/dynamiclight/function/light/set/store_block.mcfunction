execute if block ~ ~ ~ #minecraft:air run scoreboard players set @s dynamiclight.dummy 0
execute if block ~ ~ ~ minecraft:water[level=0] run scoreboard players set @s dynamiclight.dummy 1
execute if block ~ ~ ~ minecraft:water[level=8] run scoreboard players set @s dynamiclight.dummy 2