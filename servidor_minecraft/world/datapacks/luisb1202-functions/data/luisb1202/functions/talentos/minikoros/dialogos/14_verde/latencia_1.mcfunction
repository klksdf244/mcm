tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"item.written_book.3.page.1.11"}]
tellraw @s ["",{"translate":"empty"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.14_verde.latencia_1.1","clickEvent":{"action":"run_command","value":"/trigger dialogo set 142002"}}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua3_error.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 140000"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

tag @s add 14_koros_ddd
scoreboard players enable @a dialogo
