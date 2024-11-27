tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.0_intro.portal.ini_msg.1","color": ""}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.2"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}},{"translate":"item.written_book.3.page.0.7"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.msg_arco.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.0_intro.portal.ini_msg.2"}]



scoreboard players enable @a dialogo

tag @s add intro_ini_tp_msg
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
