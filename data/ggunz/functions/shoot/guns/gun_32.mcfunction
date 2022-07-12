
function ggunz:projectiles/spawn/gun32/bullet_32
function ggunz:projectiles/spawn/gun32/bullet_32_1
function ggunz:projectiles/spawn/gun32/bullet_32_2
function ggunz:projectiles/spawn/gun32/bullet_32_3
function ggunz:projectiles/spawn/gun32/bullet_32_4
function ggunz:projectiles/spawn/gun32/bullet_32_5
function ggunz:projectiles/spawn/gun32/bullet_32_6
function ggunz:projectiles/spawn/gun32/bullet_32_32
function ggunz:projectiles/spawn/gun32/bullet_32_8
function ggunz:projectiles/spawn/gun32/bullet_32_9
function ggunz:projectiles/spawn/gun32/bullet_32_10
function ggunz:projectiles/spawn/gun32/bullet_32_11
function ggunz:projectiles/spawn/gun32/bullet_32_12
function ggunz:projectiles/spawn/gun32/bullet_32_13
function ggunz:projectiles/spawn/gun32/bullet_32_14
function ggunz:projectiles/spawn/gun32/bullet_32_15

scoreboard players reset @e shotgunHit

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_32

execute if score GLOBAL recoil matches 1 run tag @s add gun32recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_32_recoil 1t
execute at @s run playsound minigun:drumshotfire master @a ~ ~ ~ 1 1