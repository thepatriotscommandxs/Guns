
function ggunz:projectiles/spawn/gun31/bullet_31
function ggunz:projectiles/spawn/gun31/bullet_31_1
function ggunz:projectiles/spawn/gun31/bullet_31_2
function ggunz:projectiles/spawn/gun31/bullet_31_3
function ggunz:projectiles/spawn/gun31/bullet_31_4
function ggunz:projectiles/spawn/gun31/bullet_31_5
function ggunz:projectiles/spawn/gun31/bullet_31_6
function ggunz:projectiles/spawn/gun31/bullet_31_31
function ggunz:projectiles/spawn/gun31/bullet_31_8
function ggunz:projectiles/spawn/gun31/bullet_31_9
function ggunz:projectiles/spawn/gun31/bullet_31_10
function ggunz:projectiles/spawn/gun31/bullet_31_11
function ggunz:projectiles/spawn/gun31/bullet_31_12
function ggunz:projectiles/spawn/gun31/bullet_31_13
function ggunz:projectiles/spawn/gun31/bullet_31_14
function ggunz:projectiles/spawn/gun31/bullet_31_15

scoreboard players reset @e shotgunHit

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_31


execute if score GLOBAL recoil matches 1 run tag @s add gun31recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_31_recoil 1t
execute at @s run playsound minigun:longforcefire master @a ~ ~ ~ 1 1