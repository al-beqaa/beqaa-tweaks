execute store result score @s beqaa.dummy run data get entity @s Motion[0] 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:lodestone_minecart/tp/pos_x
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:lodestone_minecart/tp/neg_x
execute if score @s beqaa.dummy matches 0 store result score @s beqaa.dummy run data get entity @s Motion[2] 100.0
execute if score @s beqaa.dummy matches ..-1 run return run function beqaa:lodestone_minecart/tp/pos_z
execute if score @s beqaa.dummy matches 1.. run return run function beqaa:lodestone_minecart/tp/neg_z