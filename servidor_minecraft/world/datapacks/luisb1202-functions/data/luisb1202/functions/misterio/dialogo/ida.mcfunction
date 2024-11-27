tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_1","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_2","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_3","misterio_dialogo"]}

#=======================================================

tag @e[tag=misterio_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=misterio_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.ida.1","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.ida.2","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.ida.3","italic": true,"color": "gray"}]


#=======================================================

kill @e[tag=misterio_dialogo]
tag @s remove jugador_misterio_dialogo
tag @s remove koros_tp_menu