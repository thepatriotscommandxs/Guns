
execute if entity @s[tag=gz_shoot] run function ggunz:shoot/shoot
execute if entity @s[tag=gz_reloading] run function ggunz:reload/timer
execute if entity @s[scores={gz_click=1..}] at @s run function ggunz:items/select_click
execute if score GLOBAL bloom matches 0 run scoreboard players set @a bloomRandom 21
execute if score GLOBAL bloom matches 1 run scoreboard players add @a bloomRandom 1

execute if score GLOBAL camera matches 0 run scoreboard players set @a cameraRandom 21
execute if score GLOBAL camera matches 1 run scoreboard players add @a cameraRandom 1

execute if entity @e[scores={cameraRandom=22..}] run scoreboard players reset @a[scores={cameraRandom=22..}] cameraRandom
execute if entity @e[scores={bloomRandom=22..}] run scoreboard players reset @a[scores={bloomRandom=22..}] bloomRandom
scoreboard players add @e[tag=gz_projectile] removeBullet 1
execute if entity @e[scores={removeBullet=50..}] run kill @e[scores={removeBullet=50..}]
scoreboard players add @a tommysound 1
execute as @e[scores={ageflare=7..8},tag=gz_bullet_9] at @e[scores={ageflare=7..8},tag=gz_bullet_9] run playsound minigun:flareexplode master @a[distance=..50] ~ ~ ~ 10 1
