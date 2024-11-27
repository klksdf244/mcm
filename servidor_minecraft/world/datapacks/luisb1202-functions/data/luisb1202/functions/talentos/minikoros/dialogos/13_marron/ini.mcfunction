tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.ini.1"}]


#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.ini.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 130001"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.ini.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 130002"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.ini.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 130004"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
