execute as @s[tag=!witherhorse.wither_skeleton_horse] run function witherhorse:wither_skeleton_horse_setup

execute if predicate witherhorse:on_fire run data modify entity @s Fire set value -1s