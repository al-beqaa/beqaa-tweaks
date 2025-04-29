loot replace entity @s weapon.mainhand 1 loot dingdong:ancient_plant
data modify entity @s Offers.Recipes prepend value {buy:{count: 1, id: "minecraft:torchflower"},sell:{id:"minecraft:emerald",count:10},maxUses:15,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0}
data modify entity @s Offers.Recipes[0].buy set from entity @s equipment.mainhand

item replace entity @s weapon.mainhand with white_banner
item modify entity @s weapon.mainhand dingdong:ominous_banner
data modify entity @s Offers.Recipes prepend value {buy:{count: 1, id: "minecraft:white_banner"},sell:{id:"minecraft:emerald",count:2},maxUses:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0}
data modify entity @s Offers.Recipes[0].buy set from entity @s equipment.mainhand

data modify entity @s Offers.Recipes append value {buy:{id:"minecraft:emerald",count:5},sell:{id:"minecraft:map",count:1},maxUses:1,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0}
item replace entity @s weapon.mainhand with map
item modify entity @s weapon.mainhand dingdong:outpost_explorer_map
data modify entity @s Offers.Recipes[-1].sell set from entity @s equipment.mainhand

tag @s add dingdong.modified