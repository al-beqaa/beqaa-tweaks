data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:dirt",Count:1b},maxUses:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0}
loot replace entity @s weapon.mainhand 2 loot dingdong:items/village_or_pillage_map
data modify entity @s Offers.Recipes[0].sell set from entity @s HandItems[0]
data modify entity @s Offers.Recipes prepend value {buy:{id:"minecraft:white_banner",Count:1b,tag:{HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "mr", Color: 9}, {Pattern: "bs", Color: 8}, {Pattern: "cs", Color: 7}, {Pattern: "bo", Color: 8}, {Pattern: "ms", Color: 15}, {Pattern: "hh", Color: 8}, {Pattern: "mc", Color: 8}, {Pattern: "bo", Color: 15}]}, display: {Name: '{"color":"gold","translate":"block.minecraft.ominous_banner"}'}}},sell:{id:"minecraft:emerald",Count:2b},maxUses:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0}
tag @s add dingdong.modified