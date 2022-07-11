
execute if entity @s[scores={dualiesFire=..8}] run function ggunz:projectiles/spawn/bullet_15_s

execute if entity @s[scores={dualiesFire=..8}] run execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={dualiesFire=..8}] run scoreboard players add @s dualiesFire 1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=..1},tag=gz_mainhand] ~ ~ ~ ~5.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=2},tag=gz_mainhand] ~ ~ ~ ~5.1 ~5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=3},tag=gz_mainhand] ~ ~ ~ ~ ~5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=4},tag=gz_mainhand] ~ ~ ~ ~-5.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=5},tag=gz_mainhand] ~ ~ ~ ~-5.1 ~-5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=6},tag=gz_mainhand] ~ ~ ~ ~ ~-5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=7},tag=gz_mainhand] ~ ~ ~ ~5.1 ~-5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=8},tag=gz_mainhand] ~ ~ ~ ~-5.1 ~5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=9},tag=gz_mainhand] ~ ~ ~ ~1.5 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=10},tag=gz_mainhand] ~ ~ ~ ~1.5 ~1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=11},tag=gz_mainhand] ~ ~ ~ ~ ~1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=12},tag=gz_mainhand] ~ ~ ~ ~-1.5 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=13},tag=gz_mainhand] ~ ~ ~ ~-1.5 ~-1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=14},tag=gz_mainhand] ~ ~ ~ ~ ~-1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=15},tag=gz_mainhand] ~ ~ ~ ~1.5 ~-1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=16},tag=gz_mainhand] ~ ~ ~ ~-1.5 ~1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=17..},tag=gz_mainhand] ~ ~ ~ ~ ~

execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=..1},tag=gz_offhand] ~ ~ ~ ~3.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=2},tag=gz_offhand] ~ ~ ~ ~3.1 ~3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=3},tag=gz_offhand] ~ ~ ~ ~ ~3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=4},tag=gz_offhand] ~ ~ ~ ~-3.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=5},tag=gz_offhand] ~ ~ ~ ~-3.1 ~-3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=6},tag=gz_offhand] ~ ~ ~ ~ ~-3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=7},tag=gz_offhand] ~ ~ ~ ~3.1 ~-3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=8},tag=gz_offhand] ~ ~ ~ ~-3.1 ~3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=9},tag=gz_offhand] ~ ~ ~ ~.75 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=10},tag=gz_offhand] ~ ~ ~ ~.75 ~.75
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=11},tag=gz_offhand] ~ ~ ~ ~ ~.75
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=12},tag=gz_offhand] ~ ~ ~ ~-.75 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=13},tag=gz_offhand] ~ ~ ~ ~-.75 ~-.75
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=14},tag=gz_offhand] ~ ~ ~ ~ ~-.75
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=15},tag=gz_offhand] ~ ~ ~ ~.75 ~-.75
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=16},tag=gz_offhand] ~ ~ ~ ~-.75 ~.75
execute if score GLOBAL camera matches 1 run tp @s[scores={dualiesFire=..8,cameraRandom=17..},tag=gz_offhand] ~ ~ ~ ~ ~

execute if score GLOBAL recoil matches 1 run tag @s[scores={dualiesFire=..8}] add gun15srecoil
execute if score GLOBAL recoil matches 1 at @s[scores={dualiesFire=..8}] as @s[scores={dualiesFire=..8}] run schedule function ggunz:recoil/gun_15_s_recoil 1t

execute if entity @s[scores={dualiesFire=..8}] run playsound minigun:dualiesfire player @a[distance=..10] ~ ~ ~ 0.5 2
