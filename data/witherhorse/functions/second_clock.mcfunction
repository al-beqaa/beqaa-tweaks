execute as @e[type=zombie_horse] at @s if predicate witherhorse:in_water run function witherhorse:in_water
execute as @e[type=zombie_horse] at @s as @e[type=#witherhorse:piglin,distance=..15] unless data entity @s Brain.memories."minecraft:angry_at" run function witherhorse:piglin_anger

#Delete lone wither skeleton horses if their rider isn't killed by a player
execute as @e[type=zombie_horse,tag=witherhorse.wither_skeleton_horse.wither_jockey] unless data entity @s Passengers unless entity @e[type=player,advancements={witherhorse:technical/killed_archer=true}] run function witherhorse:delete

schedule function witherhorse:second_clock 1s replace