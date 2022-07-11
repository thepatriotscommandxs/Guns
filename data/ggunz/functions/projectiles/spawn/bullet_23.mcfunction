
execute as @s anchored eyes positioned ^ ^-.2 ^1 run summon area_effect_cloud ~ ~ ~ {Age:0,Duration:30,Tags:["gz_projectile","gz_bullet_23","gz_spawn"]}
execute as @s run data modify entity @e[type=area_effect_cloud, tag=gz_spawn, limit=1] Rotation set from entity @s Rotation
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=..1}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~1 ~
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=2}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~1 ~1
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=3}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~1
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=4}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-1 ~
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=5}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-1 ~-1
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=6}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~-1
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=7}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~1 ~-1
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=8}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-1 ~1
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=9}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~.5 ~
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=10}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~.5 ~.5
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=11}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~.5
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=12}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-.5 ~
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=13}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-.5 ~-.5
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=14}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~-.5
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=15}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~.5 ~-.5
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=16}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-.5 ~.5
execute as @s[tag=gz_offhand] at @s[tag=gz_offhand] if entity @p[scores={bloomRandom=17..}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~

execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=..1}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~3 ~
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=2}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~3 ~3
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=3}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~3
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=4}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-3 ~
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=5}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-3 ~-3
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=6}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~-3
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=7}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~3 ~-3
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=8}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-3 ~3
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=9}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~1 ~
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=10}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~1 ~1
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=11}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~1
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=12}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-1 ~
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=13}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-1 ~-1
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=14}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~-1
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=15}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~1 ~-1
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=16}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~-1 ~1
execute as @s[tag=gz_mainhand] at @s[tag=gz_mainhand] if entity @p[scores={bloomRandom=17..}] run tp @e[type=area_effect_cloud, tag=gz_spawn, limit=1] ^ ^ ^1 ~ ~

execute as @e[type=area_effect_cloud, tag=gz_spawn, limit=1] run scoreboard players set @s gz_capacity 12
execute as @e[type=area_effect_cloud, tag=gz_spawn] run tag @s remove gz_spawn