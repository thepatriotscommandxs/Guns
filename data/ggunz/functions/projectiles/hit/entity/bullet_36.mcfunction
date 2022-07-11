
execute if entity @s[type=#ggunz:affected,type=!player] run tag @s add dolnonplayer
execute if entity @s[type=player] run tag @s add dolplayer
execute if entity @s[type=player] run tag @s add dolplayer1

execute positioned ^ ^ ^-0.2 run particle minecraft:splash ~ ~ ~ 0 0 0 0 5
