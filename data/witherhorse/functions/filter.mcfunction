execute as @s[tag=witherhorse.wither_jockey] run function witherhorse:spawn_wither_jockey
execute if predicate witherhorse:1_percent_chance run function witherhorse:spawn_wither_jockey
tag @s add witherhorse.filtered