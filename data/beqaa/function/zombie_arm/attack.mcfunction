execute unless entity @s[type=#beqaa:zombify,nbt={Health:0.0f}] run return fail
data modify storage beqaa:storage root.temp set from entity @s
execute if entity @s[type=!player] run kill @e[type=item,distance=..1,nbt={Age:0s}]
tp @s ~ ~-1000 ~
execute if entity @s[type=player] summon zombie run return run function beqaa:zombie_arm/zombify/player
execute if entity @s[type=piglin] summon zombified_piglin run return run function beqaa:zombie_arm/zombify/piglin
execute if entity @s[type=piglin_brute] summon zombified_piglin run return run function beqaa:zombie_arm/zombify/piglin_brute
execute if entity @s[type=hoglin] summon hoglin run return run function beqaa:zombie_arm/zombify/hoglin
execute if entity @s[type=villager] summon zombie_villager run return run function beqaa:zombie_arm/zombify/villager
execute if entity @s[type=horse] summon zombie_horse run return run function beqaa:zombie_arm/zombify/horse
execute if entity @s[type=nautilus] summon zombie_nautilus run return run function beqaa:zombie_arm/zombify/nautilus
execute if entity @s[type=camel] summon camel_husk run return run function beqaa:zombie_arm/zombify/camel