scoreboard players add @s spytlight.dummy 1
execute align xyz summon marker run function spytlight:light/set/10
execute unless block ^ ^ ^0.1 #spytlight:seethrough run return run scoreboard players reset @s spytlight.dummy
execute if score @s spytlight.dummy matches 2560.. run return run scoreboard players reset @s spytlight.dummy
execute positioned ^ ^ ^0.1 run function spytlight:find_surface