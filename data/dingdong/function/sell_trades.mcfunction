data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:5},sell:{id:"minecraft:map",count:1},maxUses:1,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0}
item replace entity @s weapon.mainhand with map
item modify entity @s weapon.mainhand dingdong:outpost_explorer_map
data modify entity @s Offers.Recipes[-1].sell set from entity @s equipment.mainhand