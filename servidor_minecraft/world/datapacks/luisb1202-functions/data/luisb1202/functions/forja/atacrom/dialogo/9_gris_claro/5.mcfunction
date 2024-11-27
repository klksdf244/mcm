tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.5.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.15","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2100"}}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.5.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
execute unless score 9_atacrom_dialogo danom matches 2.. run scoreboard players set 9_atacrom_dialogo danom 2
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]
