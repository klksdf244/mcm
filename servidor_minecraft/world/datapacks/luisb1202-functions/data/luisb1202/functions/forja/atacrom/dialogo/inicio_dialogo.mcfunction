tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_1","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_2","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_3","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_4","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_5","atacrom_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["atacrom_dialogo_6","atacrom_dialogo"]}

#=======================================================

tag @e[tag=atacrom_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=atacrom_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.1"}]
execute if entity @e[tag=atacrom_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.2"}]
execute if entity @e[tag=atacrom_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.3"}]
execute if entity @e[tag=atacrom_dialogo_4,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.4"}]
execute if entity @e[tag=atacrom_dialogo_5,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.5"}]
execute if entity @e[tag=atacrom_dialogo_6,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.6"}]


#=======================================================

kill @e[tag=atacrom_dialogo]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.8","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3"}}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.9","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4"}}]
execute if entity @s[nbt={Inventory:[{tag:{10_carta:1}}]}] run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.10","color": "#FBBDFF","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4000"}}]
execute if score fin_mapa danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.11","color": "#FBBDFF","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5000"}}] 
execute if score 9_atacrom_dialogo danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.12","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2000"}}]
execute if score 9_atacrom_dialogo danom matches 2 run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.13","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2000"}}]
execute if score 9_atacrom_dialogo danom matches 2 run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.14","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2100"}}]
execute if score 9_atacrom_dialogo danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.15","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2100"}}]

tellraw @s ["",{"translate":"empty"}]
function luisb1202:forja/atacrom/mejora_vida/barrita/display
#1 más puesto aposta
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.16","color":"gray"},{"score":{"name":"forja_items","objective":"danom"},"color":"gray"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.17","color":"#75FFCD"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_atacrom_dialogo

scoreboard players enable @a dialogo

trigger dialogo set 10