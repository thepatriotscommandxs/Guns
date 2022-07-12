
function ggunz:projectiles/spawn/bullet_29

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_29


execute if score GLOBAL recoil matches 1 run tag @s add gun29recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_29_recoil 1t
execute at @s run playsound minigun:flarefire player @a ~ ~ ~ 1 1