
function ggunz:projectiles/spawn/bullet_8

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_8


execute if score GLOBAL recoil matches 1 run tag @s add gun8recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_8_recoil 1t
execute at @s run playsound minigun:p90fire player @a ~ ~ ~ 1 1