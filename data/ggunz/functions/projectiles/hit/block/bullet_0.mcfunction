
execute if block ~ ~ ~ #ggunz:glass_pane run function ggunz:projectiles/hit/block/destroy
execute if block ~ ~ ~ #ggunz:tnt run function ggunz:projectiles/hit/block/explode
execute if block ~ ~ ~ minecraft:bell run playsound block.bell.use block @a[distance=..30] ~ ~ ~ 50
execute if block ~ ~ ~ minecraft:chorus_flower run function ggunz:projectiles/hit/block/destroy

