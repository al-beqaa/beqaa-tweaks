tag @s remove beqaa.wants_storm
execute store result score $beqaa.requests_needed beqaa.dummy run execute if entity @a
title @s actionbar [{score:{name:"$beqaa.storm_requests",objective:"beqaa.dummy"}},"/",{score:{name:"$beqaa.storm_requests",objective:"beqaa.dummy"}}," players approve"]