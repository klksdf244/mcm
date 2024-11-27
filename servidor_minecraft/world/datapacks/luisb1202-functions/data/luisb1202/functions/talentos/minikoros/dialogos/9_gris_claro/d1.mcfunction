tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.9_gris_claro.d1.1"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.9_gris_claro.d1.2","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.9_gris_claro.d1.3"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.9_gris_claro.d1.4","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.9_gris_claro.d1.5"}]


#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.10_gris.d1.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 90000"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
execute unless score 9_atacrom_dialogo danom matches 2.. run scoreboard players set 9_atacrom_dialogo danom 1
