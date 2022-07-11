
function ggunz:projectiles/spawn/bullet_14

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1
execute if score GLOBAL recoil matches 1 run tp @s ~ ~ ~ ~ ~
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

execute if score GLOBAL recoil matches 1 run tag @s add gun14recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil/gun_14_recoil 1t

execute at @s[scores={bloomRandom=1..7}] run playsound minecraft:entity.ender_dragon.shoot master @a ~ ~ ~ 1 1
execute at @s[scores={bloomRandom=7..14}] run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~ 1 1
execute at @s[scores={bloomRandom=14..21}] run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 1