
execute if entity @s[type=!#ggunz:undead,tag=gz_headshot] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:30}
execute if entity @s[type=end_crystal,tag=gz_headshot] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=#ggunz:undead,tag=gz_headshot] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:30}
execute if entity @s[type=witch,tag=gz_headshot] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:50}

execute if entity @s[type=!#ggunz:undead,tag=!gz_headshot] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:15}
execute if entity @s[type=end_crystal,tag=!gz_headshot] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=#ggunz:undead,tag=!gz_headshot] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:15}
execute if entity @s[type=witch,tag=!gz_headshot] run summon minecraft:arrow ~ ~4 ~ {Motion:[0.0,-5.0,0.0],damage:25}
tag @e remove gz_headshot

execute positioned ^ ^ ^-0.2 run particle minecraft:block minecraft:light_gray_concrete ~ ~ ~ 0 0 0 0 5
