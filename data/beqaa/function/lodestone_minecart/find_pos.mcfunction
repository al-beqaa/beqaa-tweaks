execute store result score @s beqaa.dummy at @n[type=#beqaa:minecarts_no_furnace,tag=!beqaa.lodestone_minecart,distance=..4] if entity @e[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..4,predicate=!beqaa:activated]
execute if score @s beqaa.dummy matches 2.. run return 0
execute store result score @s beqaa.dummy run data get entity @s Motion[0] 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:lodestone_minecart/tp/pos_x
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:lodestone_minecart/tp/neg_x
execute if score @s beqaa.dummy matches 0 store result score @s beqaa.dummy run data get entity @s Motion[2] 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:lodestone_minecart/tp/pos_z
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:lodestone_minecart/tp/neg_z