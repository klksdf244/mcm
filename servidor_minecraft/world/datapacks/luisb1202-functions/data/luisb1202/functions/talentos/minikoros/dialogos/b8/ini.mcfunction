tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b3.ini.1"}]

#=======================================================
function luisb1202:bossfight/check_num_players
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.ini.1","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8001"}}]
tellraw @s ["",{"translate":"empty"}]
execute if score b_players boss matches 2.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.ini.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8010"}}]
execute if score b_players boss matches 2.. run tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b1.ini.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8100"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]


scoreboard players enable @a dialogo