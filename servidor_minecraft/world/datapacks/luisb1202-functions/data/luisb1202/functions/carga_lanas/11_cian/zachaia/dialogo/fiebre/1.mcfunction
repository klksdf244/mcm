tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.1.1"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.2","color":"#ff6600"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.1.2"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.1.3","color":"#ff6600"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.1.4"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.1.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3002"}}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.1.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_zachaia_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0