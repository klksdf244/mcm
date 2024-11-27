function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_reset
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_tomo.1","color": "red"}]
tellraw @s ["",{"translate":"empty"}]
function luisb1202:talentos/impl/f0/apoyar_a_mis_amigos/tooltip
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.2"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4"}},{"translate":"item.written_book.3.page.0.7"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1000"}}]
tellraw @s ["",{"translate":"empty"}]
function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_ayuda


tag @s add intro_msg_tomo


scoreboard players enable @a dialogo