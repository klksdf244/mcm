tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b1.d3.1"}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.2"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8999"}},{"translate":"item.written_book.3.page.0.7"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8000"}}]
tellraw @s ["",{"translate":"empty"}]
function luisb1202:bossfight/check_num_players
execute if score b_players boss matches 2.. unless entity @p[tag=!b8_espectador] run tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.b8.d3.1"}]
execute if score b_players boss matches 2.. unless entity @p[tag=!b8_espectador] at @s run playsound block.anvil.land master @s ~ ~ ~ 1 0