
function ggunz:utilities/select_hand_shoot

execute if entity @s[tag=gz_mainhand] run function ggunz:shoot/mainhand
execute if entity @s[tag=gz_offhand] run function ggunz:shoot/offhand

scoreboard players set @a[scores={shootingdelay=1},nbt=!{SelectedItem:{tag:{gz_data:{id:15}}}},nbt=!{SelectedItem:{tag:{gz_data:{id:31}}}}] shotcounterdelay 60
scoreboard players add @a[scores={shootingdelay=1},nbt=!{SelectedItem:{tag:{gz_data:{id:15}}}},nbt=!{SelectedItem:{tag:{gz_data:{id:31}}}}] shotcounter 1

scoreboard players add @e[scores={gz_id=25},tag=gz_shoot] gz_teslatimer 1

tag @s remove gz_shoot
tag @s remove gz_part_reload