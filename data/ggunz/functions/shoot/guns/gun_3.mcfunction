
function ggunz:projectiles/spawn/bullet_1

execute anchored eyes positioned ^ ^0.2 ^1.2 run particle minecraft:block minecraft:diamond_block ~ ~ ~ 0 0 0 0 5
execute if score GLOBAL recoil matches 1 run tp @s ~ ~ ~ ~ ~-15

execute at @s run playsound minecraft:entity.slime.jump master @a ~ ~ ~ 6.0 2
execute at @s run playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 6.0 1.5