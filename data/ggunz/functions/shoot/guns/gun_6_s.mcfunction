
function ggunz:projectiles/spawn/bullet_6

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_6_s



execute if score GLOBAL recoil matches 1 run tag @s add gun6srecoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_6_s_recoil 1t

execute at @s run playsound minigun:tommyshoot player @a[distance=..10] ~ ~ ~ 0.5 2