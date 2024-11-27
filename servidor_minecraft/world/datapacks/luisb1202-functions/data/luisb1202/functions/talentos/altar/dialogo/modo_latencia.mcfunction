

tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.2"}]
tellraw @s ["",{"translate":"empty"}]

execute if score @s latencia_tps matches 2.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.3"},{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 30011"},"hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.5"}}}]
execute unless score @s latencia_tps matches 2.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.6"},{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.7","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.5"}}}]

execute unless score @s latencia_tps matches 2 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.8"},{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.9","clickEvent":{"action":"run_command","value":"/trigger dialogo set 30012"},"hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.10"}}}]
execute if score @s latencia_tps matches 2 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.11"},{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.12","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.13"}}}]

execute unless score @s latencia_tps matches 3 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.14"},{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.15","clickEvent":{"action":"run_command","value":"/trigger dialogo set 30013"},"hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.16"}}}]
execute if score @s latencia_tps matches 3 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.8"},{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.17","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.16"}}}]

#execute unless score modo_latencia danom matches 1 run tellraw @s ["",{"text":"      "},{"text":"§7§l[ACTIVADO]","clickEvent":{"action":"run_command","value":"/trigger dialogo set 30002"},"hoverEvent":{"action":"show_text","contents":{"text":"¡Solo activar si hay problemas con\nmecánicas de teletransporte continuo!","color":"red"}}},{"text":"       "},{"text":"§c§l[DESACTIVADO]","hoverEvent":{"action":"show_text","contents":{"text":"§7Recomendado si no hay problemas.","color":"red"}}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.altar.dialogo.modo_latencia.18","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2001"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]


tag @s add latencia_first_time