
scoreboard players add @s gz_bullets 1
tp @s ^ ^ ^0.5
execute at @e[tag=gz_bullet_5] run execute as @e[tag=gz_bullet_5] run particle minecraft:electric_spark ~ ~1 ~ 0 0 0 0 1 force @a
execute at @e[tag=gz_bullet_9] run execute as @e[tag=gz_bullet_9] run particle minecraft:flame ~ ~1 ~ 0 0 0 0 1 force @a
execute at @e[tag=gz_bullet_27] run execute as @e[tag=gz_bullet_27] run particle minecraft:flame ~ ~1 ~ 0 0 0 0 1 force @a
execute at @e[tag=gz_bullet_12] run execute as @e[tag=gz_bullet_12] run particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 0 1 force @a
execute at @e[tag=gz_bullet_13] run execute as @e[tag=gz_bullet_13] run particle minecraft:squid_ink ~ ~1 ~ 0 0 0 0 1 force @a
execute at @e[tag=gz_bullet_14] run execute as @e[tag=gz_bullet_14] run particle minecraft:smoke ~ ~1 ~ 0 0 0 0 1 force @a
execute at @e[tag=gz_bullet_14] run execute as @e[tag=gz_bullet_14] run tp @e[tag=gz_fireball,limit=1,sort=nearest] @e[tag=gz_bullet_14,limit=1,sort=nearest]
execute at @e[tag=gz_fireball] run execute as @e[tag=gz_fireball] unless entity @e[tag=gz_bullet_14,limit=1,sort=nearest,distance=..5] run kill @e[tag=gz_fireball,limit=1]
execute at @e[tag=gz_bullet_19] run execute as @e[tag=gz_bullet_19] run particle minecraft:squid_ink ~ ~1 ~ 0 0 0 0 1 force @a
execute at @e[tag=gz_bullet_19] run execute as @e[tag=gz_bullet_19] run playsound minigun:rockettrail master @a[distance=10..30] ~ ~ ~ 1 1

execute positioned ~ ~-1 ~ as @e[type=#ggunz:affected,distance=..2,tag=!gz_shoot] at @s run function ggunz:projectiles/detect_hitbox

execute at @e[tag=gz_bullet_9] as @e[tag=gz_bullet_9] run fill ~ ~ ~ ~ ~ ~ fire replace air
execute at @e[tag=gz_bullet_27] as @e[tag=gz_bullet_27] run fill ~-0.5 ~-0.5 ~-0.5 ~0.5 ~ ~0.5 fire replace air

execute unless block ~ ~ ~ #ggunz:non_solid run function ggunz:projectiles/hit/block/select
execute if entity @s[tag=gz_hit] at @s run function ggunz:projectiles/hit/entity/select

execute unless entity @s[tag=gz_hit] if score @s gz_bullets < @s gz_capacity at @s run function ggunz:projectiles/move