
execute as @s anchored eyes positioned ^ ^ ^1 run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:5,Tags:["gz_projectile","gz_bullet_32","gz_spawn","bullet14"]}
execute as @s run data modify entity @e[type=area_effect_cloud, tag=bullet14, tag=gz_spawn, limit=1] Rotation set from entity @s Rotation

execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] run tp @e[type=area_effect_cloud, tag=bullet14, tag=gz_spawn, limit=1] ^ ^ ^1 ~-2.1 ~-2.1
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] run tp @e[type=area_effect_cloud, tag=bullet14, tag=gz_spawn, limit=1] ^ ^ ^1 ~-8 ~-8


execute as @e[type=area_effect_cloud, tag=gz_spawn, limit=1] run scoreboard players set @s gz_capacity 12
execute as @e[type=area_effect_cloud, tag=gz_spawn] run tag @s remove gz_spawn