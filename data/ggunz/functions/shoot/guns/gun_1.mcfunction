
function ggunz:projectiles/spawn/bullet_1

execute anchored eyes positioned ^ ^0.2 ^1.2 run particle minecraft:block minecraft:diamond_block ~ ~ ~ 0 0 0 0 5
execute if score GLOBAL recoil matches 1 run tp @s ~ ~ ~ ~ ~-10



execute at @s run playsound minigun:musketfire player @s ~ ~ ~ 1 1