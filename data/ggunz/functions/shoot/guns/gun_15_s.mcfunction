
execute if entity @s[scores={dualiesFire=..8}] run function ggunz:projectiles/spawn/bullet_15

execute if entity @s[scores={dualiesFire=..8}] run execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={dualiesFire=..8}] run scoreboard players add @s dualiesFire 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_15_s



execute if score GLOBAL recoil matches 1 run tag @s[scores={dualiesFire=..8}] add gun15srecoil
execute if score GLOBAL recoil matches 1 at @s[scores={dualiesFire=..8}] as @s[scores={dualiesFire=..8}] run schedule function ggunz:recoil_types/recoil/gun_15_s_recoil 1t

execute if entity @s[scores={dualiesFire=..8}] run playsound minigun:dualiesfire player @a[distance=..10] ~ ~ ~ 0.5 2
