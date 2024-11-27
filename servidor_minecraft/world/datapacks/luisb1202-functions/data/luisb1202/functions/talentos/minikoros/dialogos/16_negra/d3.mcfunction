tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.1"}]
tellraw @s ["",{"translate":"empty"}]

#=======================================================

execute if score 16_llave_1 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.2","color": "gray","italic": true}]
execute if score 16_llave_2 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.3","color": "gray","italic": true}]
execute if score 16_llave_3 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.4","color": "gray","italic": true}]
execute if score 16_llave_4 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.5","color": "gray","italic": true}]

execute if score 16_llave_5 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.6","color": "gray","italic": true}]
execute if score 16_llave_6 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.7","color": "gray","italic": true}]
execute if score 16_llave_7 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.8","color": "gray","italic": true}]
execute if score 16_llave_8 danom matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.9","color": "gray","italic": true}]

execute if score 16_llave_1 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.10","color": "gray","italic": true}]
execute if score 16_llave_2 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.11","color": "gray","italic": true}]
execute if score 16_llave_3 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.12","color": "gray","italic": true}]
execute if score 16_llave_4 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.13","color": "gray","italic": true}]

execute if score 16_llave_5 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.14","color": "gray","italic": true}]
execute if score 16_llave_6 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.15","color": "gray","italic": true}]
execute if score 16_llave_7 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.16","color": "gray","italic": true}]
execute if score 16_llave_8 danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.16_negra.d3.17","color": "gray","italic": true}]


tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.barra_progreso.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 160000"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
