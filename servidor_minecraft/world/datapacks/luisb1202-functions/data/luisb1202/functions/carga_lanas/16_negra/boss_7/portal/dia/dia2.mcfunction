tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.16_negra.boss_7.portal.dia.dia2.1","color": ""}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.inicio.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.0_intro.portal.ini_msg.2"}]



scoreboard players enable @a dialogo

tag @s add 16_b7_tp_msg
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
