summon armor_stand ~ ~0.5 ~ {Rotation:[0f,0f],Pose:{RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f],Head:[0f,0f,0f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:13421772}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:13421772}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:13421772}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzA5ODQ1MTlkMTg0YWNmZTJkNjg0ZjdmZjk4NzA2YWU3NDc2NzFiZGRlYWU4Yzg1MzQxZTJjNDQ1MjAzYWRkZiJ9fX0="}]}}}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["12_estatua","12_estatua_core","12_estatua_clara","12_estatua_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~-1.5 ~ {ArmorItems:[{},{},{},{id:"smooth_stone",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["12_estatua"],DisabledSlots:4144959}

function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=12_estatua_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0

scoreboard players set b4_h7_random boss 0
execute store result entity @e[tag=12_estatua_ini,limit=1] Rotation[1] float 1 run scoreboard players add b4_h7_random boss 0

data modify entity @e[tag=12_estatua_core,limit=1,tag=12_estatua_ini] Pose.Head set value [1f,0f,0f]
data modify entity @e[tag=12_estatua_core,limit=1,tag=12_estatua_ini] Pose.Head[0] set from entity @e[tag=12_estatua_core,limit=1,tag=12_estatua_ini] Rotation[1]

execute as @e[tag=12_estatua_ini] at @s run tp @s ~ ~ ~ ~ ~

execute positioned -234 32 3394 as @e[tag=12_estatua_ini,limit=1,distance=..4] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.12_azul.estrella.estatua.gen_clara.1"}'
execute positioned -234 32 3394 as @e[tag=12_estatua_ini,limit=1,distance=..4] run data modify entity @s CustomNameVisible set value 1


tag @e[tag=12_estatua_ini] remove 12_estatua_ini

setblock ~ ~ ~ end_rod
execute if block ~ ~-1 ~ #slabs run setblock ~ ~-1 ~ chiseled_quartz_block

