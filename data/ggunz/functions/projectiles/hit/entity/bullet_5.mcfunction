
execute if entity @s[type=!#ggunz:undead] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:15}
execute if entity @s[type=end_crystal] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=#ggunz:undead] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:15}
execute if entity @s[type=witch] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:50}

execute positioned ^ ^ ^-0.2 run particle minecraft:block minecraft:light_gray_concrete ~ ~ ~ 0 0 0 0 5
