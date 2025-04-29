execute as @s[tag=!beqaa.activated] if block ~ ~ ~ activator_rail[powered=true] run function beqaa:trains/reverse_x
data modify entity @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..4] Motion[0] set from entity @s PushX
execute if block ~-1 ~ ~ #beqaa:rails run return run tp @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..3] ~-1.2 ~ ~
execute if block ~-1 ~-1 ~ #beqaa:rails run return run tp @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..3] ~-1.2 ~-1 ~
execute if block ~-1 ~1 ~ #beqaa:rails run return run tp @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..3] ~-1.2 ~1 ~