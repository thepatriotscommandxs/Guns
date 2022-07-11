execute as @e[tag=dolnonplayer] at @e[tag=dolnonplayer] run summon dolphin ~ ~1 ~ {Moistness:1000}
tp @e[tag=dolnonplayer] ~ -100 ~
kill @e[tag=dolnonplayer]


execute as @a[tag=dolplayer] run gamemode spectator
execute as @a[tag=dolplayer] at @a[tag=dolplayer] run summon dolphin ~ ~1 ~ {Tags:["dolgun"],Moistness:1000}
tag @a[tag=dolplayer] remove dolplayer
execute as @a[tag=dolplayer1] at @a[tag=dolplayer1] run data modify entity @e[tag=dolgun,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[tag=dolgun] at @e[tag=dolgun] run tp @a[tag=dolplayer1,distance=..5] ~ ~-1.2 ~
execute as @e[tag=dolplayer1] at @e[tag=dolplayer1] if block ^ ^1 ^2 water run tp @e[tag=dolgun,distance=..10] @a[tag=dolgun,limit=1,sort=nearest]
execute as @a[tag=dolplayer1] at @a[tag=dolplayer1] unless entity @e[tag=dolgun,distance=..10] run gamemode survival
execute as @a[tag=dolplayer1] at @a[tag=dolplayer1] unless entity @e[tag=dolgun,distance=..10] run tp @s[tag=dolplayer1] ~ ~1.2 ~
execute as @a[tag=dolplayer1] at @a[tag=dolplayer1] unless entity @e[tag=dolgun,distance=..10] run kill @e[tag=dolgun,distance=10..]
execute as @a[tag=dolplayer1] at @a[tag=dolplayer1] unless entity @e[tag=dolgun,distance=..10] run tag @s[tag=dolplayer1] remove dolplayer1
