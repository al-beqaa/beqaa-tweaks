tag @s add beqaa.wants_storm
execute store result score $beqaa.requests_needed beqaa.dummy run execute if entity @a
scoreboard players set $beqaa.temp beqaa.dummy 2
scoreboard players operation $beqaa.requests_needed beqaa.dummy /= $beqaa.temp beqaa.dummy
execute store result score $beqaa.storm_requests beqaa.dummy run execute if entity @a[tag=beqaa.dummy]
execute if score $beqaa.storm_requests beqaa.dummy > $beqaa.requests_needed beqaa.dummy run weather thunder 3600