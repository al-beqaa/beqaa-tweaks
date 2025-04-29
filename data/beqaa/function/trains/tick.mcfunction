function beqaa:trains/find_pos
execute as @s[tag=beqaa.activated] unless block ~ ~ ~ activator_rail[powered=true] run tag @s remove beqaa.activated