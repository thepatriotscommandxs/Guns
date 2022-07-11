
scoreboard players add @s shotgunHit 1

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=..3}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=..3}] run effect give @s minecraft:instant_damage 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=4..7}] run effect give @s minecraft:resistance 1 3 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=4..7}] run effect give @s minecraft:instant_damage 1 2 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=8..11}] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=8..11}] run effect give @s minecraft:instant_damage 1 2 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=12..15}] run effect give @s minecraft:resistance 1 3 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=12..15}] run effect give @s minecraft:instant_damage 1 4 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=16..}] run effect give @s minecraft:instant_damage 1 6 true
execute if entity @s[type=end_crystal] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=..3}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=..3}] run effect give @s minecraft:instant_health 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=4..7}] run effect give @s minecraft:resistance 1 3 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=4..7}] run effect give @s minecraft:instant_health 1 2 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=8..11}] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=8..11}] run effect give @s minecraft:instant_health 1 2 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=12..15}] run effect give @s minecraft:resistance 1 3 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=12..15}] run effect give @s minecraft:instant_health 1 4 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=16..}] run effect give @s minecraft:instant_health 1 6 true
execute if entity @s[type=witch] run effect give @s minecraft:instant_damage 1 6 true

execute positioned ^ ^ ^-0.2 run particle minecraft:block minecraft:light_gray_concrete ~ ~ ~ 0 0 0 0 5

