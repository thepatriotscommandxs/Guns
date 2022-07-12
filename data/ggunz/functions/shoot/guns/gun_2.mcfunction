
function ggunz:projectiles/spawn/bullet_2

execute anchored eyes positioned ^ ^0.2 ^1.2 run particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1
execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_2



execute if score GLOBAL recoil matches 1 run tag @s add gun2recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_2_recoil 1t

execute at @s run playsound minigun:musketfire player @a ~ ~ ~ 1 1