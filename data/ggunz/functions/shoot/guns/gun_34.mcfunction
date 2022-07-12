
function ggunz:projectiles/spawn/gun34/bullet_34
function ggunz:projectiles/spawn/gun34/bullet_34_1
function ggunz:projectiles/spawn/gun34/bullet_34_2
function ggunz:projectiles/spawn/gun34/bullet_34_3
function ggunz:projectiles/spawn/gun34/bullet_34_4
function ggunz:projectiles/spawn/gun34/bullet_34_5
function ggunz:projectiles/spawn/gun34/bullet_34_6
function ggunz:projectiles/spawn/gun34/bullet_34_34
function ggunz:projectiles/spawn/gun34/bullet_34_8
function ggunz:projectiles/spawn/gun34/bullet_34_9
function ggunz:projectiles/spawn/gun34/bullet_34_10
function ggunz:projectiles/spawn/gun34/bullet_34_11
function ggunz:projectiles/spawn/gun34/bullet_34_12
function ggunz:projectiles/spawn/gun34/bullet_34_13
function ggunz:projectiles/spawn/gun34/bullet_34_14
function ggunz:projectiles/spawn/gun34/bullet_34_15

scoreboard players reset @e shotgunHit

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_34


execute if score GLOBAL recoil matches 1 run tag @s add gun34recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_34_recoil 1t
execute at @s run playsound minigun:tacshotgunfire master @a ~ ~ ~ 1 1