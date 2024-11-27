tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b3.ini.1"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b3.ini.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3001"}}]
#tellraw @s ["",{"text":"   §e▶ §7¿Thar Kroo es tu creador? ","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3005"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b1.ini.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3100"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]


scoreboard players enable @a dialogo
