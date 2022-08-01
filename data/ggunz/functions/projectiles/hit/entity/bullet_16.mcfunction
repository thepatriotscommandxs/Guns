
execute if entity @s[type=!#ggunz:undead,tag=gz_headshot] run effect give @s minecraft:instant_damage 1 1 true
execute if entity @s[type=end_crystal] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=#ggunz:undead,tag=gz_headshot] run effect give @s minecraft:instant_health 1 1 true
execute if entity @s[type=witch,tag=gz_headshot] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,tag=!gz_headshot] run effect give @s minecraft:instant_damage 1 0 true
execute if entity @s[type=end_crystal] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=#ggunz:undead,tag=!gz_headshot] run effect give @s minecraft:instant_health 1 0 true
execute if entity @s[type=witch,tag=!gz_headshot] run effect give @s minecraft:instant_damage 1 0 true

tag @e remove gz_headshot

execute positioned ^ ^ ^-0.2 run particle minecraft:block minecraft:light_gray_concrete ~ ~ ~ 0 0 0 0 5
