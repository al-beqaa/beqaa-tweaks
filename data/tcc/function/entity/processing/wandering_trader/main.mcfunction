# Adds new trades to wandering traders

data modify entity @s Offers.Recipes set value []

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/buy
function tcc:entity/processing/wandering_trader/add_trade

item replace entity @s weapon.mainhand with white_banner
item modify entity @s weapon.mainhand dingdong:ominous_banner
item replace entity @s weapon.offhand with emerald 2
function tcc:entity/processing/wandering_trader/add_trade

loot replace entity @s weapon.mainhand 1 loot dingdong:ancient_plant
item replace entity @s weapon.offhand with emerald 10
function tcc:entity/processing/wandering_trader/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 15

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/seeds
function tcc:entity/processing/wandering_trader/add_trade

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/flowers
function tcc:entity/processing/wandering_trader/add_trade

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/saplings
function tcc:entity/processing/wandering_trader/add_trade

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/cave_items
function tcc:entity/processing/wandering_trader/add_trade

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/warm_biome_items
function tcc:entity/processing/wandering_trader/add_trade

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/ocean_items
function tcc:entity/processing/wandering_trader/add_trade

loot replace entity @s weapon.mainhand 2 loot tcc:trades/wandering_trader/bucketed_mob/main
function tcc:entity/processing/wandering_trader/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 1

item replace entity @s weapon.mainhand with emerald 5
item replace entity @s weapon.offhand with map
item modify entity @s weapon.offhand dingdong:outpost_explorer_map
function tcc:entity/processing/wandering_trader/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 1

item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with minecraft:air