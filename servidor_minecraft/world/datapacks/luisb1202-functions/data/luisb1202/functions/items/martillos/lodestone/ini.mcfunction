tag @a remove martillo_lodestone_user
tag @e[tag=martillo_lodestone_hit] remove martillo_lodestone_hit
kill @e[tag=martillo_lodestone_core]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_lodestone_core"]}
tp @e[tag=martillo_lodestone_core] @s
execute as @e[tag=martillo_lodestone_core] run tp @s ~ ~ ~ ~ 0

execute as @e[tag=martillo_lodestone_core] at @s run tp @s ^ ^ ^1.2

scoreboard players set martillo_lodestone_t danom 0
scoreboard players set martillo_lodestone_t2 danom 0
schedule function luisb1202:items/martillos/lodestone/run 1t
tag @s add martillo_lodestone_user
playsound item.totem.use master @a ~ ~ ~ 0.4 2

scoreboard players set @s lodestone 0
