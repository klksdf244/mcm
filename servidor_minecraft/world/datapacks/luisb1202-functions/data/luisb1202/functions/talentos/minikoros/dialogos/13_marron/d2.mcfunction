tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.1"}]


#=======================================================
tellraw @s ["",{"translate":"empty"}]

execute if score 13_flor_blanca danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 131001"}}]
execute if score 13_flor_azul danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 131002"}}]
execute if score 13_flor_morada danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 131003"}}]
execute if score 13_flor_naranja danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 131004"}}]
execute if score 13_flor_roja danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 131005"}}]

execute unless score 13_flor_blanca danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.7"}]
execute unless score 13_flor_azul danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.8"}]
execute unless score 13_flor_morada danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.9"}]
execute unless score 13_flor_naranja danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.10"}]
execute unless score 13_flor_roja danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.11"}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.13_marron.d2.12","clickEvent":{"action":"run_command","value":"/trigger dialogo set 130000"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
