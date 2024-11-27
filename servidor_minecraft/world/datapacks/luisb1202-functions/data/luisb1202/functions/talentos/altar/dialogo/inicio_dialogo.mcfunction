tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
execute as @s[tag=display_talentos] run function luisb1202:talentos/salir



#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_1","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_2","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_3","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_4","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_5","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_6","koros_dialogo"]}

#=======================================================

tag @e[tag=koros_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=koros_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.1"}]
execute if entity @e[tag=koros_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.2"}]
execute if entity @e[tag=koros_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.3"}]
execute if entity @e[tag=koros_dialogo_4,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.4"}]
execute if entity @e[tag=koros_dialogo_5,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.5"}]
execute if entity @e[tag=koros_dialogo_6,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.6"}]


#=======================================================

kill @e[tag=koros_dialogo]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.8","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.9","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.10","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3"}}]
execute if score atacrom_descubierto afijos_info matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.11","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5"}}]
execute if score atacrom_descubierto afijos_info matches ..0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.12","color": "#75FFCD","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5"}}]
execute unless score invasion_fase_2 danom matches 1 if score nexo_invasion danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.13","clickEvent":{"action":"run_command","value":"/trigger dialogo set 20001"}}]
execute if score invasion_fase_2 danom matches 1 if score nexo_invasion danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.14","clickEvent":{"action":"run_command","value":"/trigger dialogo set 20002"}}]
tellraw @s[tag=!latencia_first_time] ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.15","clickEvent":{"action":"run_command","value":"/trigger dialogo set 30001"}}]
tellraw @s[tag=latencia_first_time] ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio_dialogo.16","clickEvent":{"action":"run_command","value":"/trigger dialogo set 30001"}}]


tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_koros_dialogo

scoreboard players enable @a dialogo

trigger dialogo set 10


