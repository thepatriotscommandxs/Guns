
setblock ~ -64 ~ yellow_shulker_box
loot replace block ~ -64 ~ container.0 loot ggunz:gun_select
item replace block ~ -64 ~ container.1 from entity @s armor.legs
item replace block ~ -64 ~ container.2 from entity @s armor.feet
item replace block ~ -64 ~ container.3 from entity @s armor.head
item replace block ~ -64 ~ container.4 from entity @s armor.chest
item replace block ~ -64 ~ container.5 from entity @s weapon.offhand

scoreboard players reset @s gz_damage
execute unless entity @s[scores={gz_bullets=..0}] run function ggunz:utilities/calc_damage

data modify block ~ -64 ~ Items[{Slot:0b}].tag.display.Name set from entity @s SelectedItem.tag.display.Name
data modify block ~ -64 ~ Items[{Slot:0b}].tag.Enchantments set from entity @s SelectedItem.tag.Enchantments
execute store result block ~ -64 ~ Items[{Slot:0b}].tag.gz_data.bullets int 1 run scoreboard players get @s gz_bullets
execute store result block ~ -64 ~ Items[{Slot:0b}].tag.gz_data.capacity int 1 run scoreboard players get @s gz_capacity
execute store result block ~ -64 ~ Items[{Slot:0b}].tag.Damage int 0.01 run scoreboard players get @s gz_damage


item replace entity @s armor.legs from block ~ -64 ~ container.1
item replace entity @s armor.feet from block ~ -64 ~ container.2

loot replace entity @s weapon.mainhand mine ~ -64 ~ air{drop_contents:1b}
item replace entity @s armor.head from block ~ -64 ~ container.3
item replace entity @s armor.chest from block ~ -64 ~ container.4
item replace entity @s weapon.offhand from block ~ -64 ~ container.5
setblock ~ -64 ~ bedrock
