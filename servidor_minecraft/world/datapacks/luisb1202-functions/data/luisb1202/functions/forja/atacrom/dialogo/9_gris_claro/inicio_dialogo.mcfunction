tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3002"}}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3001"}}]
execute if score 9_plano_1 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3005"}}]
execute unless score 9_plano_1 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.5","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.6","color":"red"}}}]
execute if score 9_plano_2 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3004"}}]
execute unless score 9_plano_2 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.8","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.6","color":"red"}}}]
execute if score 9_plano_3 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.9","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3003"}}]
execute unless score 9_plano_3 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.10","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.6","color":"red"}}}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.inicio_dialogo.11","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3100"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_atacrom_dialogo

scoreboard players enable @a dialogo

trigger dialogo set 10