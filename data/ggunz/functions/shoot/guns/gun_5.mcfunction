
function ggunz:projectiles/spawn/bullet_5
execute at @s run playsound minigun:minifire player @a ~ ~ ~ 5 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_5


execute if score GLOBAL recoil matches 1 run tag @s add gun5recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_5_recoil 1t