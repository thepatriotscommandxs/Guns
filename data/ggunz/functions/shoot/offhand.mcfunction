
execute store result score @s gz_id run data get entity @s Inventory[{Slot: -106b}].tag.gz_data.id
execute store result score @s gz_capacity run data get entity @s Inventory[{Slot: -106b}].tag.gz_data.capacity
execute store result score @s gz_bullets run data get entity @s Inventory[{Slot: -106b}].tag.gz_data.bullets
execute store result score @s gz_reload_max run data get entity @s Inventory[{Slot: -106b}].tag.gz_data.reload_time

execute unless entity @s[tag=gz_part_reload] if entity @s[scores={dualiesFire=..8,shootingdelay=..1}] run scoreboard players remove @s gz_bullets 1

function ggunz:utilities/update_offhand
