
execute at @e[type=minecraft:item,limit=1,nbt={Item:{tag:{CustomModelData:88948}}}] as @e[type=minecraft:item,limit=1,nbt={Item:{tag:{CustomModelData:88948}}}] if entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{gz_data:{id:11}}}},distance=..1] run tag @e[type=minecraft:item,distance=..1] add laserRem11
execute as @e[tag=laserRem11,limit=1] at @e[tag=laserRem11,limit=1] run loot spawn ~ ~.5 ~ loot ggunz:gun_11_l
kill @e[tag=laserRem11,type=minecraft:item]

execute at @e[type=minecraft:item,limit=1,nbt={Item:{tag:{CustomModelData:88948}}}] as @e[type=minecraft:item,limit=1,nbt={Item:{tag:{CustomModelData:88948}}}] if entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{gz_data:{id:21}}}},distance=..1] run tag @e[type=minecraft:item,distance=..1] add laserRem21
execute as @e[tag=laserRem21,limit=1] at @e[tag=laserRem21,limit=1] run loot spawn ~ ~.5 ~ loot ggunz:gun_21_l
kill @e[tag=laserRem21,type=minecraft:item]

execute at @e[type=minecraft:item,limit=1,nbt={Item:{tag:{CustomModelData:88948}}}] as @e[type=minecraft:item,limit=1,nbt={Item:{tag:{CustomModelData:88948}}}] if entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{gz_data:{id:22}}}},distance=..1] run tag @e[type=minecraft:item,distance=..1] add laserRem22
execute as @e[tag=laserRem22,limit=1] at @e[tag=laserRem22,limit=1] run loot spawn ~ ~.5 ~ loot ggunz:gun_22_l
kill @e[tag=laserRem22,type=minecraft:item]
