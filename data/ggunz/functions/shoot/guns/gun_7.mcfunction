
function ggunz:projectiles/spawn/gun7/bullet_7
function ggunz:projectiles/spawn/gun7/bullet_7_1
function ggunz:projectiles/spawn/gun7/bullet_7_2
function ggunz:projectiles/spawn/gun7/bullet_7_3
function ggunz:projectiles/spawn/gun7/bullet_7_4
function ggunz:projectiles/spawn/gun7/bullet_7_5
function ggunz:projectiles/spawn/gun7/bullet_7_6
function ggunz:projectiles/spawn/gun7/bullet_7_7
function ggunz:projectiles/spawn/gun7/bullet_7_8
function ggunz:projectiles/spawn/gun7/bullet_7_9
function ggunz:projectiles/spawn/gun7/bullet_7_10
function ggunz:projectiles/spawn/gun7/bullet_7_11
function ggunz:projectiles/spawn/gun7/bullet_7_12
function ggunz:projectiles/spawn/gun7/bullet_7_13
function ggunz:projectiles/spawn/gun7/bullet_7_14
function ggunz:projectiles/spawn/gun7/bullet_7_15

scoreboard players reset @e shotgunHit

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=..1},tag=gz_mainhand] ~ ~ ~ ~5.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=2},tag=gz_mainhand] ~ ~ ~ ~5.1 ~5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=3},tag=gz_mainhand] ~ ~ ~ ~ ~5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=4},tag=gz_mainhand] ~ ~ ~ ~-5.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=5},tag=gz_mainhand] ~ ~ ~ ~-5.1 ~-5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=6},tag=gz_mainhand] ~ ~ ~ ~ ~-5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=7},tag=gz_mainhand] ~ ~ ~ ~5.1 ~-5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=8},tag=gz_mainhand] ~ ~ ~ ~-5.1 ~5.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=9},tag=gz_mainhand] ~ ~ ~ ~1.5 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=10},tag=gz_mainhand] ~ ~ ~ ~1.5 ~1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=11},tag=gz_mainhand] ~ ~ ~ ~ ~1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=12},tag=gz_mainhand] ~ ~ ~ ~-1.5 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=13},tag=gz_mainhand] ~ ~ ~ ~-1.5 ~-1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=14},tag=gz_mainhand] ~ ~ ~ ~ ~-1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=15},tag=gz_mainhand] ~ ~ ~ ~1.5 ~-1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=16},tag=gz_mainhand] ~ ~ ~ ~-1.5 ~1.5
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=17..},tag=gz_mainhand] ~ ~ ~ ~ ~

execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=..1},tag=gz_offhand] ~ ~ ~ ~3.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=2},tag=gz_offhand] ~ ~ ~ ~3.1 ~3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=3},tag=gz_offhand] ~ ~ ~ ~ ~3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=4},tag=gz_offhand] ~ ~ ~ ~-3.1 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=5},tag=gz_offhand] ~ ~ ~ ~-3.1 ~-3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=6},tag=gz_offhand] ~ ~ ~ ~ ~-3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=7},tag=gz_offhand] ~ ~ ~ ~3.1 ~-3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=8},tag=gz_offhand] ~ ~ ~ ~-3.1 ~3.1
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=9},tag=gz_offhand] ~ ~ ~ ~.75 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=10},tag=gz_offhand] ~ ~ ~ ~.75 ~.75
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=11},tag=gz_offhand] ~ ~ ~ ~ ~.75
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=12},tag=gz_offhand] ~ ~ ~ ~-.75 ~
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=13},tag=gz_offhand] ~ ~ ~ ~-.75 ~-.75
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=14},tag=gz_offhand] ~ ~ ~ ~ ~-.75
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=15},tag=gz_offhand] ~ ~ ~ ~.75 ~-.75
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=16},tag=gz_offhand] ~ ~ ~ ~-.75 ~.75
execute if score GLOBAL camera matches 1 run tp @s[scores={cameraRandom=17..},tag=gz_offhand] ~ ~ ~ ~ ~

execute if score GLOBAL recoil matches 1 run tag @s add gun7recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil/gun_7_recoil 1t

execute at @s run playsound minigun:pumpreload master @a ~ ~ ~ 1 1