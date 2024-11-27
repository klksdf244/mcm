tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_1","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_2","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_3","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_4","atacrom_dialogo"]}

#=======================================================

tag @e[tag=atacrom_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=atacrom_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.acertar.1"}]
execute if entity @e[tag=atacrom_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.acertar.2"}]
execute if entity @e[tag=atacrom_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.acertar.3"}]
execute if entity @e[tag=atacrom_dialogo_4,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.acertar.4"}]

#=======================================================

kill @e[tag=atacrom_dialogo]

