tag @s add beqaa.wants_storm
execute store result score $beqaa.requests_needed beqaa.dummy run execute if entity @a
scoreboard players operation $beqaa.requests_needed beqaa.dummy *= $beqaa.const.neg beqaa.dummy
scoreboard players operation $beqaa.requests_needed beqaa.dummy /= $beqaa.const.2 beqaa.dummy
scoreboard players operation $beqaa.requests_needed beqaa.dummy *= $beqaa.const.neg beqaa.dummy
execute store result score $beqaa.storm_requests beqaa.dummy run execute if entity @a[tag=beqaa.wants_storm]

title @s actionbar [{score:{name:"$beqaa.storm_requests",objective:"beqaa.dummy"}},"/",{score:{name:"$beqaa.storm_requests",objective:"beqaa.dummy"}}," players approve"]

execute if score $beqaa.storm_requests beqaa.dummy > $beqaa.requests_needed beqaa.dummy run weather thunder 3600