
function ggunz:projectiles/spawn/bullet_35

execute anchored eyes positioned ^ ^0.2 ^1.2 run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1
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
execute if score GLOBAL recoil matches 1 run tag @s add gun35recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil/gun_35_recoil 1t
execute at @s run playsound minigun:screvolverfire player @a ~ ~ ~ 1 1
