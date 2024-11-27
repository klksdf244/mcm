tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.ini.1"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.ini.2","italic": true,"bold": true,"color": "#744991"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.ini.3"}]


#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.ini.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 160001"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.ini.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 160002"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.ini.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 160004"}}]
execute if score 16_count danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.ini.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 160003"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.14_verde.ini.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 160011"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.14_verde.ini.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1010000"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo

