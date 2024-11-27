tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio.4.1"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio.4.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1005"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_zachaia_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0