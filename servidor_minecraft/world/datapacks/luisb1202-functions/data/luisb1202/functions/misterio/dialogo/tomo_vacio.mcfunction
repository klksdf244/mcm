tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_1","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_2","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_3","misterio_dialogo"]}

#=======================================================

tag @e[tag=misterio_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=misterio_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.tomo_vacio.1","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.tomo_vacio.2","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.tomo_vacio.3","italic": true,"color": "gray"}]


#=======================================================

kill @e[tag=misterio_dialogo]
execute at @s run playsound block.anvil.land master @s ~ ~ ~ 0.6 2

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mosquitos.5.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]
