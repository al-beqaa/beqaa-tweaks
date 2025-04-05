execute if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ air replace
execute if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water[level=0] strict
kill @s