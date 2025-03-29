# Summons a trader, who produces particles and a teleport sound
summon marker ~ ~ ~ {Tags:["dingdong.trader_marker"]}
$spreadplayers ~ ~ 2 5 under $(y_pos) false @e[type=marker,tag=dingdong.trader_marker] 
execute as @e[type=marker,tag=dingdong.trader_marker] at @s run function dingdong:summon_trader/spawn

# Set target time for allowing the player to summon the trader again
scoreboard players operation @s dingdong.reset_time = $dingdong.temp1 dingdong.dummy
scoreboard players add @s dingdong.reset_time 6000

# Grant an advancement
advancement grant @s only dingdong:story/ring_my_bell

# Reset storage
data remove storage dingdong:root temp