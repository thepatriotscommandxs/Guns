
execute as @s anchored eyes positioned ^ ^-.2 ^1 run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:30,Tags:["gz_projectile","gz_bullet_22","gz_spawn"]}
execute as @s run data modify entity @e[type=area_effect_cloud, tag=gz_spawn, limit=1] Rotation set from entity @s Rotation

execute if score GLOBAL bloom matches 1 run function ggunz:recoil_types/bloom/bullet_22
execute if score GLOBAL spray matches 1 run function ggunz:recoil_types/sprays/bullet_22


execute as @e[type=area_effect_cloud, tag=gz_spawn, limit=1] run scoreboard players set @s gz_capacity 12
execute as @e[type=area_effect_cloud, tag=gz_spawn] run tag @s remove gz_spawn