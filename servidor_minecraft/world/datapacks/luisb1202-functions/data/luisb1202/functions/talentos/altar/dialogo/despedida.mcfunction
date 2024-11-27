tellraw @s[tag=jugador_koros_dialogo] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_1","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_2","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_3","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_4","koros_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["koros_dialogo_5","koros_dialogo"]}

#=======================================================

tag @e[tag=koros_dialogo,sort=random,limit=1] add trigger

execute unless score nexo_invasion danom matches 1 if entity @e[tag=koros_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.despedida.1"}]
execute unless score nexo_invasion danom matches 1 if entity @e[tag=koros_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.adios.1"}]
execute unless score nexo_invasion danom matches 1 if entity @e[tag=koros_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.despedida.2"}]
execute unless score nexo_invasion danom matches 1 if entity @e[tag=koros_dialogo_4,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.despedida.3"}]
execute unless score nexo_invasion danom matches 1 if entity @e[tag=koros_dialogo_5,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.despedida.4"}]


#=======================================================

tag @s remove jugador_koros_dialogo
tag @s remove display_talentos
tag @s remove koros_tp_menu
kill @e[tag=koros_dialogo]

