tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.1"}]
tellraw @s ["",{"translate":"empty"}]
execute unless score lana_5_orbe1 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.2"}]
execute unless score lana_5_orbe2 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.3"}]
execute unless score lana_5_orbe3 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.4"}]
execute unless score lana_5_orbe4 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.5"}]
execute unless score lana_5_orbe5 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.6"}]

execute if score lana_5_orbe1 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.7"}]
execute if score lana_5_orbe2 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.8"}]
execute if score lana_5_orbe3 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.9"}]
execute if score lana_5_orbe4 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.10"}]
execute if score lana_5_orbe5 danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.5_azul_claro.d2.11"}]

#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua3_error.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 51000"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
