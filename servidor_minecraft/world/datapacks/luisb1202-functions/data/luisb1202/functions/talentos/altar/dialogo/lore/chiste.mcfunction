tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @a[tag=jugador_koros_dialogo] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_1","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_2","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_3","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_4","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_5","koros_dialogo"]}


#=======================================================

tag @e[tag=koros_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=koros_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"empty"}]
execute if entity @e[tag=koros_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"empty"}]
execute if entity @e[tag=koros_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"empty"}]
execute if entity @e[tag=koros_dialogo_4,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"empty"}]
execute if entity @e[tag=koros_dialogo_5,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"empty"}]


#=======================================================

tag @s remove jugador_koros_dialogo
tag @s remove display_talentos
tag @s remove koros_tp_menu
kill @e[tag=koros_dialogo]


tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.chiste.1","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.chiste.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1020"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.chiste.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1020"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.lore.chiste.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5"}}]


tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]


