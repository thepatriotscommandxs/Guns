
execute store success score temp_11 gz_bullets run clear @s minecraft:clock{gz_data:{bullet_type:6}} 1
scoreboard players operation @s gz_bullets += temp_11 gz_bullets

execute unless score temp_11 gz_bullets matches 0 unless score @s gz_bullets >= @s gz_capacity run function ggunz:reload/bullets/bullet_10

execute as @s at @s run playsound minigun:m1reload master @a[distance=..3] ~ ~ ~ 1 1 0.1
