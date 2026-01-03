execute store result score @s beqaa.dummy run data get entity @s equipment.head.components."minecraft:damage"
scoreboard players add @s beqaa.dummy 1
execute store result storage beqaa:storage root.temp.item_damage.damage int 1.0 run scoreboard players get @s beqaa.dummy
function beqaa:zombie_arm/burn_zombie_player/damage_helmet_macro with storage beqaa:storage root.temp.item_damage
execute if items entity @s armor.head *[damage~{durability:{max:0}}] run function beqaa:zombie_arm/burn_zombie_player/break_helmet
scoreboard players reset @s beqaa.dummy