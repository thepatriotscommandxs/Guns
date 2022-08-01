


execute as @s[type=#ggunz:small] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit
execute as @s[type=#ggunz:animal] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit
execute as @s[type=#ggunz:humanoid,type=!player] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..1.2,tag=gz_projectile] add gz_hit
execute as @s[type=player] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit
execute as @s[type=#ggunz:big] anchored eyes positioned ~ ~.9 ~ run tag @e[type=area_effect_cloud,distance=0..2,tag=gz_projectile] add gz_hit
execute as @s[type=!#ggunz:animal,type=!#ggunz:big,type=!#ggunz:humanoid,type=!#ggunz:small] anchored eyes positioned ~ ~.5 ~ run tag @e[type=area_effect_cloud,distance=0..0.9,tag=gz_projectile] add gz_hit

execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=0.5..1.5,tag=gz_projectile,tag=gz_hit] run tag @s[type=#ggunz:small] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=1..1.5,tag=gz_projectile,tag=gz_hit] run tag @s[type=#ggunz:animal] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_projectile,tag=gz_hit] run tag @s[type=#ggunz:humanoid] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=2.3..3.1,tag=gz_projectile,tag=gz_hit] run tag @s[type=#ggunz:big] add gz_headshot
execute as @e[type=!area_effect_cloud,type=!armor_stand,type=!marker] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_projectile,tag=gz_hit] run tag @s[type=!#ggunz:animal,type=!#ggunz:big,type=!#ggunz:humanoid,type=!#ggunz:small] add gz_headshot


execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=0.5..1.5,tag=gz_bullet_7,tag=gz_hit] run scoreboard players add @s[type=#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1..1.5,tag=gz_bullet_7,tag=gz_hit] run scoreboard players add @s[type=#ggunz:animal] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_7,tag=gz_hit] run scoreboard players add @s[type=#ggunz:humanoid] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_7,tag=gz_hit] run scoreboard players add @s[type=!#ggunz:animal,type=!#ggunz:big,type=!#ggunz:humanoid,type=!#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=2.3..2.8,tag=gz_bullet_7,tag=gz_hit] run scoreboard players add @s[type=#ggunz:big] shotgunHeadshot 1

execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=0.5..1.5,tag=gz_bullet_31,tag=gz_hit] run scoreboard players add @s[type=#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1..1.5,tag=gz_bullet_31,tag=gz_hit] run scoreboard players add @s[type=#ggunz:animal] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_31,tag=gz_hit] run scoreboard players add @s[type=#ggunz:humanoid] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_31,tag=gz_hit] run scoreboard players add @s[type=!#ggunz:animal,type=!#ggunz:big,type=!#ggunz:humanoid,type=!#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=2.3..2.8,tag=gz_bullet_31,tag=gz_hit] run scoreboard players add @s[type=#ggunz:big] shotgunHeadshot 1

execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=0.5..1.5,tag=gz_bullet_32,tag=gz_hit] run scoreboard players add @s[type=#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1..1.5,tag=gz_bullet_32,tag=gz_hit] run scoreboard players add @s[type=#ggunz:animal] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_32,tag=gz_hit] run scoreboard players add @s[type=#ggunz:humanoid] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_32,tag=gz_hit] run scoreboard players add @s[type=!#ggunz:animal,type=!#ggunz:big,type=!#ggunz:humanoid,type=!#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=2.3..2.8,tag=gz_bullet_32,tag=gz_hit] run scoreboard players add @s[type=#ggunz:big] shotgunHeadshot 1

execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=0.5..1.5,tag=gz_bullet_34,tag=gz_hit] run scoreboard players add @s[type=#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1..1.5,tag=gz_bullet_34,tag=gz_hit] run scoreboard players add @s[type=#ggunz:animal] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_34,tag=gz_hit] run scoreboard players add @s[type=#ggunz:humanoid] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=1.5..2.1,tag=gz_bullet_34,tag=gz_hit] run scoreboard players add @s[type=!#ggunz:animal,type=!#ggunz:big,type=!#ggunz:humanoid,type=!#ggunz:small] shotgunHeadshot 1
execute as @e[type=#ggunz:affected] at @s if entity @e[type=area_effect_cloud,distance=2.3..2.8,tag=gz_bullet_34,tag=gz_hit] run scoreboard players add @s[type=#ggunz:big] shotgunHeadshot 1
