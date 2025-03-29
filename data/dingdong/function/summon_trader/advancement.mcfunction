summon marker ~ ~2 ~ {Tags:["dingdong.marker.temp"]}
execute store result storage dingdong:root temp.y_pos int 1.0 run data get entity @e[type=marker,tag=dingdong.marker.temp,limit=1] Pos[1]
kill @e[type=marker,tag=dingdong.marker.temp]

execute store result score $dingdong.temp1 dingdong.dummy run time query gametime
execute if score $dingdong.temp1 dingdong.dummy <= @s dingdong.reset_time run title @s actionbar "The Trader doesn't want to do business with you right now"
execute if score $dingdong.temp1 dingdong.dummy > @s dingdong.reset_time run function dingdong:summon_trader/locate with storage dingdong:root temp
advancement revoke @s only dingdong:summon_trader