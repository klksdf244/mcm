summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["13_random_flor_1","13_random_flor"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["13_random_flor_2","13_random_flor"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["13_random_flor_3","13_random_flor"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["13_random_flor_4","13_random_flor"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["13_random_flor_5","13_random_flor"]}

#=======================================================

tag @e[tag=13_random_flor,sort=random,limit=1] add trigger

execute if entity @e[tag=13_random_flor_1,tag=trigger] at @s positioned ~ ~-1.7 ~ run function luisb1202:carga_lanas/13_marron/flores_alien/gen/azul
execute if entity @e[tag=13_random_flor_2,tag=trigger] at @s positioned ~ ~-1.7 ~ run function luisb1202:carga_lanas/13_marron/flores_alien/gen/blanca
execute if entity @e[tag=13_random_flor_3,tag=trigger] at @s positioned ~ ~-1.7 ~ run function luisb1202:carga_lanas/13_marron/flores_alien/gen/morada
execute if entity @e[tag=13_random_flor_4,tag=trigger] at @s positioned ~ ~-1.7 ~ run function luisb1202:carga_lanas/13_marron/flores_alien/gen/roja
execute if entity @e[tag=13_random_flor_5,tag=trigger] at @s positioned ~ ~-1.7 ~ run function luisb1202:carga_lanas/13_marron/flores_alien/gen/verde

execute as @e[tag=13_flor_as,tag=!13_flor_as_subir] at @s run tp @s ~ ~1 ~
execute as @e[tag=13_flor_as,tag=!13_flor_as_subir] at @s run playsound item.crop.plant master @a ~ ~ ~ 2 0
execute as @e[tag=13_flor_core,tag=!13_flor_as_subir] at @s run particle explosion

execute as @e[tag=13_flor_as,tag=!13_flor_as_subir] run tag @s add 13_flor_as_subir



kill @e[tag=13_random_flor]