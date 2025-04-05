execute if block ~ ~ ~ #dynamiclight:air run setblock ~ ~ ~ light[level=11] strict
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=11,waterlogged=true] strict
tag @s add dynamiclight.light_marker