
scoreboard players add @e[scores={gz_teslatimer=1..}] gz_teslatimer 1
scoreboard players add @a[tag=gz_shoot,scores={shootingdelay=0}] shootingdelay 1

#Prefs
scoreboard players set @a[tag=!shootinginit] shootingdelay 0
tag @a[scores={shootingdelay=0..}] add shootinginit

execute as @a run function ggunz:utilities/player_tick
function ggunz:utilities/shooting_delay
function ggunz:utilities/dolphin
function ggunz:utilities/suppress
function ggunz:utilities/laserattach
function ggunz:utilities/falchion
execute as @e[type=area_effect_cloud,tag=gz_projectile] run function ggunz:utilities/bullet_tick
execute at @a as @e[type=item,distance=..10] run function ggunz:utilities/item_tick

execute if entity @e[scores={minigunCharge=1..},nbt={SelectedItem:{tag:{CustomModelData:666666}}}] run scoreboard players add @e[nbt={SelectedItem:{tag:{CustomModelData:666666}}},scores={minigunCharge=1..}] chargeTime 10
scoreboard players reset @a[scores={chargeTime=301..}] chargeTime

scoreboard players add @e[type=minecraft:area_effect_cloud,tag=gz_bullet_9] ageflare 1
execute at @e[tag=gz_bullet_9,scores={ageflare=5..6}] as @e[tag=gz_bullet_9,scores={ageflare=5..6}] run effect give @e[distance=..50,type=!armor_stand,type=!donkey] minecraft:glowing 25 0 true
kill @e[tag=gz_bullet_9,scores={ageflare=8..}]

function ggunz:reload/sounds

kill @e[type=minecraft:arrow,nbt={damage:15.0d},nbt={inGround:1b}]
execute at @e[type=minecraft:item,nbt={Item:{tag:{CustomModelData:88918}}}] as @e[type=minecraft:item,nbt={Item:{tag:{CustomModelData:88918}}}] if block ~ ~-1 ~ minecraft:lightning_rod run data merge entity @e[type=minecraft:item,nbt={Item:{tag:{CustomModelData:88918}}},limit=1] {Invulnerable:1b}
execute as @e[type=minecraft:item,nbt={Fire:150s,Item:{tag:{CustomModelData:88918}}}] at @e[type=minecraft:item,nbt={Fire:150s,Item:{tag:{CustomModelData:88918}}}] if block ~ ~-1 ~ minecraft:lightning_rod run loot spawn ~ ~ ~ loot ggunz:gun_25
execute as @e[type=minecraft:item,nbt={Fire:149s,Item:{tag:{CustomModelData:88918}}}] at @e[type=minecraft:item,nbt={Fire:149s,Item:{tag:{CustomModelData:88918}}}] if block ~ ~-1 ~ minecraft:lightning_rod run kill @e[type=minecraft:item,nbt={Fire:149s,Item:{tag:{CustomModelData:88918}}}]


execute as @a[nbt={SelectedItem:{tag:{gz_data:{laser:1}}}}] run tag @s add gunsight
execute as @a[nbt={Inventory:[{Slot: -106b, tag:{gz_data:{laser:1}}}]}] run tag @s add gunsight
execute as @a[nbt=!{SelectedItem:{tag:{gz_data:{laser:1}}}},nbt=!{Inventory:[{Slot: -106b, tag:{gz_data:{laser:1}}}]}] run tag @s remove gunsight

execute as @a[nbt={SelectedItem:{tag:{gz_data:{laser:1}}}}] run function ggunz:utilities/lasersight
execute as @a[nbt={Inventory:[{Slot: -106b, tag:{gz_data:{laser:1}}}]}] run function ggunz:utilities/lasersight

function ggunz:projectiles/hit/entity/laser

scoreboard players set @a minigunCharge 0
scoreboard players set @a gz_click 0
scoreboard players set @a gz_sneak 0

execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function ggunz:projectiles/apply_motion
execute as @e[tag=motion_projectile] at @e[tag=motion_projectile] unless block ~ ~-0.5 ~ #ggunz:air run tag @s remove motion_projectile

execute as @e[tag=motion_projectile2,tag=!motion_added2] at @s rotated as @p run function ggunz:projectiles/apply_motion2
execute as @e[tag=motion_projectile2] at @e[tag=motion_projectile2] unless block ~ ~-0.5 ~ #ggunz:air run data merge entity @e[tag=motion_projectile2,limit=1] {Fuse:0}

execute as @a[tag=!recipeggiven] run function ggunz:recipe/recipe
tag @a add recipeggiven