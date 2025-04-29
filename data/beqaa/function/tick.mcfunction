execute as @a if items entity @s player.cursor #beqaa:golden_equipment[minecraft:repair_cost] run item modify entity @s player.cursor beqaa:free_gold_repair
execute as @e[type=furnace_minecart] at @s if block ~ ~ ~ #beqaa:rails run function beqaa:trains/tick
execute as @e[type=minecart,tag=beqaa.lodestone_minecart] at @s run function beqaa:lodestone_minecart/init
execute as @e[type=command_block_minecart,tag=beqaa.lodestone_minecart] at @s if block ~ ~ ~ #beqaa:rails run function beqaa:lodestone_minecart/find_pos
execute as @e[type=item] if items entity @s contents minecart[minecraft:custom_name=" "] run item modify entity @s contents beqaa:lodestone_minecart