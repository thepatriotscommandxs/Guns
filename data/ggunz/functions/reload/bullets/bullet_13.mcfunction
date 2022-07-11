
execute store success score temp_11 gz_bullets run clear @s minecraft:chorus_flower 1
scoreboard players operation @s gz_bullets += temp_11 gz_bullets

execute unless score temp_11 gz_bullets matches 0 unless score @s gz_bullets >= @s gz_capacity run function ggunz:reload/bullets/bullet_13