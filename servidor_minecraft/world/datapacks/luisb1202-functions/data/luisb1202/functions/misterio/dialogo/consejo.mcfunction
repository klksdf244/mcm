tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

execute unless score misterio_consejo danom matches 1 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_1","misterio_dialogo"]}
execute unless score misterio_consejo danom matches 2 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_2","misterio_dialogo"]}
execute unless score misterio_consejo danom matches 3 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_3","misterio_dialogo"]}
execute unless score misterio_consejo danom matches 4 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_4","misterio_dialogo"]}
execute unless score misterio_consejo danom matches 5 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_5","misterio_dialogo"]}
execute unless score misterio_consejo danom matches 6 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_6","misterio_dialogo"]}

#=======================================================

tag @e[tag=misterio_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=misterio_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.consejo.1","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.consejo.2","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.consejo.3","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_4,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.consejo.4","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_5,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.consejo.5","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_6,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.consejo.6","italic": true,"color": "gray"}]

execute if entity @e[tag=misterio_dialogo_1,tag=trigger] run scoreboard players set misterio_consejo danom 1
execute if entity @e[tag=misterio_dialogo_2,tag=trigger] run scoreboard players set misterio_consejo danom 2
execute if entity @e[tag=misterio_dialogo_3,tag=trigger] run scoreboard players set misterio_consejo danom 3
execute if entity @e[tag=misterio_dialogo_4,tag=trigger] run scoreboard players set misterio_consejo danom 4
execute if entity @e[tag=misterio_dialogo_5,tag=trigger] run scoreboard players set misterio_consejo danom 5
execute if entity @e[tag=misterio_dialogo_6,tag=trigger] run scoreboard players set misterio_consejo danom 6


tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.consejo.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 7000"}}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mision.recompensa.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]


#=======================================================

kill @e[tag=misterio_dialogo]
