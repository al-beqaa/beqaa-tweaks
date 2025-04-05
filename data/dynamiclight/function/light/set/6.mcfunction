execute if block ~ ~ ~ #dynamiclight:air run setblock ~ ~ ~ light[level=6] strict
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=6,waterlogged=true] strict
tag @s add dynamiclight.light_marker