
scoreboard players add @s shotgunHit 1

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=1}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=1}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=1}] run effect give @s minecraft:instant_damage 1 0 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=2}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=2}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=2}] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=3}] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=3}] run effect give @s minecraft:instant_damage 1 0 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=4}] run effect give @s minecraft:resistance 1 1 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=4}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=4}] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=5}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=5}] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=6}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=6}] run effect give @s minecraft:instant_damage 1 0 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=7}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=7}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=7}] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=8}] run effect give @s minecraft:resistance 1 1 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=8}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=8}] run effect give @s minecraft:instant_damage 1 3 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=9}] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=9}] run effect give @s minecraft:instant_damage 1 2 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=10}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=10}] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=11}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=11}] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=12}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=12}] run effect give @s minecraft:instant_damage 1 1 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=13}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=13}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=13}] run effect give @s minecraft:instant_damage 1 2 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=14}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=14}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=14}] run effect give @s minecraft:instant_damage 1 3 true

execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=15}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=!#ggunz:undead,scores={shotgunHit=15}] run effect give @s minecraft:instant_damage 1 3 true


execute if entity @s[type=end_crystal] run summon arrow ~ ~3 ~ {Motion:[0.0,-5.0,0.0],damage:0}

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=1}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=1}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=1}] run effect give @s minecraft:instant_health 1 0 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=2}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=2}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=2}] run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=3}] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=3}] run effect give @s minecraft:instant_health 1 0 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=4}] run effect give @s minecraft:resistance 1 1 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=4}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=4}] run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=5}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=5}] run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=6}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=6}] run effect give @s minecraft:instant_health 1 0 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=7}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=7}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=7}] run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=8}] run effect give @s minecraft:resistance 1 1 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=8}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=8}] run effect give @s minecraft:instant_health 1 3 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=9}] run effect give @s minecraft:resistance 1 2 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=9}] run effect give @s minecraft:instant_health 1 2 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=10}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=10}] run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=11}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=11}] run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=12}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=12}] run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=13}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=13}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=13}] run effect give @s minecraft:instant_health 1 2 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=14}] run effect give @s minecraft:resistance 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=14}] run effect give @s minecraft:absorption 1 1 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=14}] run effect give @s minecraft:instant_health 1 3 true

execute if entity @s[type=#ggunz:undead,scores={shotgunHit=15}] run effect give @s minecraft:absorption 1 0 true
execute if entity @s[type=#ggunz:undead,scores={shotgunHit=15}] run effect give @s minecraft:instant_health 1 2 true