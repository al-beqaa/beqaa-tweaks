execute if score @s dynamiclight.dummy matches 1 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water[level=0] replace
execute if score @s dynamiclight.dummy matches 2 if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water[level=8] replace
execute at @s if block ~ ~ ~ light[waterlogged=false] unless predicate dynamiclight:need_block_update run setblock ~ ~ ~ air strict
execute at @s if block ~ ~ ~ light[waterlogged=false] if predicate dynamiclight:need_block_update run setblock ~ ~ ~ air replace
execute at @s if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ water replace
tp @s ~ ~1000 ~
kill @s