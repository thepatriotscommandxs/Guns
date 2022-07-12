
function ggunz:projectiles/spawn/bullet_14

execute anchored eyes positioned ^ ^1 ^1.2 run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1
execute if score GLOBAL recoil matches 1 run tp @s ~ ~ ~ ~ ~

execute if score GLOBAL camera matches 1 run function ggunz:recoil_types/camera/gun_14



execute if score GLOBAL recoil matches 1 run tag @s add gun14recoil
execute if score GLOBAL recoil matches 1 at @s as @s run schedule function ggunz:recoil_types/recoil/gun_14_recoil 1t

execute at @s[scores={bloomRandom=1..7}] run playsound minecraft:entity.ender_dragon.shoot master @a ~ ~ ~ 1 1
execute at @s[scores={bloomRandom=7..14}] run playsound minecraft:entity.ender_dragon.ambient master @a ~ ~ ~ 1 1
execute at @s[scores={bloomRandom=14..21}] run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 1