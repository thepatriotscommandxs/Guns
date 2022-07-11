
execute if entity @s[type=!#ggunz:undead] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=!#ggunz:undead] run effect give @s minecraft:instant_damage 1 0 true
execute if entity @s[type=end_crystal] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=#ggunz:undead] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=#ggunz:undead] run effect give @s minecraft:instant_health 1 0 true
execute if entity @s[type=witch] run effect give @s minecraft:instant_damage 1 0 true

execute if entity @s run summon armor_stand ~ ~ ~ {Tags:["teslazap"],NoGravity:1b,Marker:1b,Invisible:1b}

execute positioned ^ ^ ^-0.2 run particle minecraft:block minecraft:light_gray_concrete ~ ~ ~ 0 0 0 0 5