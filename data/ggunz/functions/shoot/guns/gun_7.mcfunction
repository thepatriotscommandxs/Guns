
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

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_7


execute if score GLOBAL recoil matches 1 run tag @s add gun7recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_7_recoil 1t

execute at @s run playsound minigun:pumpreload master @a ~ ~ ~ 1 1