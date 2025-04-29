execute store result score @s beqaa.dummy run data get entity @s PushX 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:trains/tp/pos_x
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:trains/tp/neg_x
execute if score @s beqaa.dummy matches 0 store result score @s beqaa.dummy run data get entity @s PushZ 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:trains/tp/pos_z
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:trains/tp/neg_z
scoreboard players reset @s beqaa.dummy