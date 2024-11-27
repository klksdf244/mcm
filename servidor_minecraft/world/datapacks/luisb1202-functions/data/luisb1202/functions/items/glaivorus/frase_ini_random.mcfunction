

execute as @a[distance=..25] at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_1","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_2","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_3","misterio_dialogo"]}

#=======================================================

tag @e[tag=misterio_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=misterio_dialogo_1,tag=trigger] run tellraw @a[distance=..25] ["",{"translate":"luisb1202.functions.items.glaivorus.end_cd.2","bold":true,"color":"gold"},{"translate":"luisb1202.functions.items.glaivorus.frase_ini_random.1","color":"yellow"}]
execute if entity @e[tag=misterio_dialogo_2,tag=trigger] run tellraw @a[distance=..25] ["",{"translate":"luisb1202.functions.items.glaivorus.end_cd.2","bold":true,"color":"gold"},{"translate":"luisb1202.functions.items.glaivorus.frase_ini_random.2","color":"yellow"}]
execute if entity @e[tag=misterio_dialogo_3,tag=trigger] run tellraw @a[distance=..25] ["",{"translate":"luisb1202.functions.items.glaivorus.end_cd.2","bold":true,"color":"gold"},{"translate":"luisb1202.functions.items.glaivorus.frase_ini_random.3","color":"yellow"}]


kill @e[tag=misterio_dialogo]

