data modify entity @s active_effects set from storage beqaa:storage root.temp.active_effects
data modify entity @s CustomName set from storage beqaa:storage root.temp.CustomName
data modify entity @s PersistenceRequired set from storage beqaa:storage root.temp.PersistenceRequired
execute if data storage beqaa:storage root.temp.equipment run data modify entity @s equipment set from storage beqaa:storage root.temp.equipment
execute if data storage beqaa:storage root.temp.Tame run data modify entity @s Tame set from storage beqaa:storage root.temp.Tame
execute if data storage beqaa:storage root.temp.Owner run data modify entity @s Owner set from storage beqaa:storage root.temp.Owner
effect give @s nausea 10
playsound entity.zombie.infect player