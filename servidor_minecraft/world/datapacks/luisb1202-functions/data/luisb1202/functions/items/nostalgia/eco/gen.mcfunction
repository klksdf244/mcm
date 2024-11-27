tag @s add target
kill @e[tag=nostalgia_ini]
execute at @s run summon armor_stand ~ ~-1 ~ {NoBasePlate:1b,Team:black,Glowing:1b,CustomNameVisible:1b,Pose:{Head:[0.00001f,0.0f,0f],RightArm:[-20f,0f,0f]},HandItems:[{id:"stone_hoe",Count:1b,tag:{CustomModelData:1202002}}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjIxYTk5Y2JjYzFiYzhkMzMxNzY3NWRiMGU5OGJjMjBhODJhNzA5YWM5NzM2YWE3ZGU1YzQzZGMyOWFhZWQzNCJ9fX0="}]}}}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["nostalgia","nostalgia_ini","nostalgia_invisible"],DisabledSlots:4144959}
setblock -14 4 4 minecraft:oak_sign
data modify block -14 4 4 Text1 set value '["",{"translate":"luisb1202.functions.carga_lanas.10_gris.pilar.observar.sombras.poner_nombre.1","italic":true,"color":"gray"},{"selector":"@p[tag=target]","italic":true,"color":"dark_aqua"},{"translate":"luisb1202.functions.bossfight.b9.h5.gen_eco.2","italic":true,"color":"gray"}]'
data modify entity @e[tag=nostalgia_ini,limit=1,sort=nearest] CustomName set from block -14 4 4 Text1
setblock -14 4 4 air
tag @s remove target


function luisb1202:items/nostalgia/eco/run



playsound particle.soul_escape master @s ~ ~ ~ 2 2
playsound particle.soul_escape master @s ~ ~ ~ 2 1
playsound particle.soul_escape master @s ~ ~ ~ 2 0
playsound entity.player.breath master @s ~ ~ ~ 2 0.7

function luisb1202:items/nostalgia/eco/pos

execute at @e[tag=nostalgia,limit=1] run playsound particle.soul_escape master @s ~ ~ ~ 2 2
execute at @e[tag=nostalgia,limit=1] run playsound particle.soul_escape master @s ~ ~ ~ 2 1
execute at @e[tag=nostalgia,limit=1] run playsound particle.soul_escape master @s ~ ~ ~ 2 0
execute at @e[tag=nostalgia,limit=1] run playsound entity.player.breath master @s ~ ~ ~ 2 0.7

execute at @e[tag=nostalgia,limit=1] run particle squid_ink ~ ~1 ~ 0.2 0.4 0.2 0.2 20

execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~1 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~1.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~2 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~2.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~3 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~3.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~4 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~4.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~5.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~6 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~6.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~7 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~7.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~8 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~8.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~9 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~9.5 ~ 0 0 0 0 1
execute at @e[tag=nostalgia,limit=1] run particle dust 0 0 0 2 ~ ~10 ~ 0 0 0 0 1

kill @e[tag=nostalgia_cd,type=area_effect_cloud]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:400,Age:0,Tags:["nostalgia_cd"]}

execute if entity @e[tag=nostalgia,distance=..6] run function luisb1202:items/nostalgia/eco/reset
