data modify entity @s equipment set value {}
function beqaa:zombie_arm/zombify/main
tp @e[type=item,distance=..6,nbt={Age:0s}] @s
data modify entity @s CanPickUpLoot set value 1b
data modify entity @s drop_chances set value {mainhand:2.0f,offhand:2.0f,head:2.0f,chest:2.0f,legs:2.0f,feet:2.0f}
data modify entity @s PersistenceRequired set value 1b