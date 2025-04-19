function dynamiclight:light/set/store_block
execute if block ~ ~ ~ #minecraft:air run setblock ~ ~ ~ light[level=5] strict
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=5,waterlogged=true] replace
execute if block ~ ~ ~ water[level=8] run setblock ~ ~ ~ light[level=5,waterlogged=true] replace
tag @s add dynamiclight.light_marker