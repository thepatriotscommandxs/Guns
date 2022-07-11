
execute store success score temp_11 gz_bullets run clear @s minecraft:nether_star 1
scoreboard players operation @s gz_bullets += temp_11 gz_bullets

execute unless score temp_11 gz_bullets matches 0 unless score @s gz_bullets >= @s gz_capacity run function ggunz:reload/bullets/bullet_5
scoreboard players add @s pf_reload 1