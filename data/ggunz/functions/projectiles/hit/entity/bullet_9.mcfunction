
data merge entity @s[type=!minecraft:player] {Fire:100s}
execute if entity @s[type=end_crystal] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=player] run summon small_fireball ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}

execute positioned ^ ^ ^-0.2 run particle minecraft:block minecraft:light_gray_concrete ~ ~ ~ 0 0 0 0 5
