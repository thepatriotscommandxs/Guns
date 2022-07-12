
function ggunz:projectiles/spawn/bullet_26

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1
#camera

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_26



#Recoil
execute if score GLOBAL recoil matches 1 run tag @s add gun26recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_26_recoil 1t

execute at @s run playsound minigun:deagshoot player @a ~ ~ ~ 10 0.9


