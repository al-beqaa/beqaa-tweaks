execute as @s[tag=!beqaa.activated] if block ~ ~ ~ activator_rail[powered=true] run function beqaa:trains/reverse_z
data modify entity @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..4] Motion[2] set from entity @s PushZ
execute if block ~ ~ ~1 #beqaa:rails run return run tp @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..3] ~ ~ ~1.2
execute if block ~ ~-1 ~1 #beqaa:rails run return run tp @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..3] ~ ~-1 ~1.2
execute if block ~ ~1 ~1 #beqaa:rails run return run tp @n[type=command_block_minecart,tag=beqaa.lodestone_minecart,distance=..3] ~ ~1 ~1.2
