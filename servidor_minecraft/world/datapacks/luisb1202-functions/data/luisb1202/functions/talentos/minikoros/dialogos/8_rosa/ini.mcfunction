tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.8_rosa.ini.1"}]


#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.8_rosa.ini.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 80004"}}]
execute if score 8_dialogo_ini danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.8_rosa.d3.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 80001"}}]
execute if score 8_dialogo_ini danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.8_rosa.d3.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 80002"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
