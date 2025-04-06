execute as @s[type=#dynamiclight:level_15] summon marker run return run function dynamiclight:light/set/15
execute as @s if predicate dynamiclight:glowing_effect summon marker run return run function dynamiclight:light/set/15
execute as @s if predicate dynamiclight:on_fire summon marker run return run function dynamiclight:light/set/15
execute as @s[type=#dynamiclight:emit_item_light] run return run function dynamiclight:light/set/item