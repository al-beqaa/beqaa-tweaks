execute store result score @s beqaa.dummy at @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..4] if entity @e[type=furnace_minecart,distance=..4]
execute if score @s beqaa.dummy matches 2.. run return 0
execute store result score @s beqaa.dummy run data get entity @s PushX 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:trains/tp/pos_x
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:trains/tp/neg_x
execute if score @s beqaa.dummy matches 0 store result score @s beqaa.dummy run data get entity @s PushZ 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:trains/tp/pos_z
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:trains/tp/neg_z
scoreboard players reset @s beqaa.dummy