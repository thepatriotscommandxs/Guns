
function ggunz:projectiles/spawn/bullet_19

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_19


execute if score GLOBAL recoil matches 1 run tag @s add gun19recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_19_recoil 1t
execute at @s run playsound minigun:rocketfire player @a ~ ~ ~ 1 1


