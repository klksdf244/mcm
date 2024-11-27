tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.d10.1"}]

#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.d10.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8012"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.d10.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8011"}}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.d10.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8000"}}]

scoreboard players enable @a dialogo
