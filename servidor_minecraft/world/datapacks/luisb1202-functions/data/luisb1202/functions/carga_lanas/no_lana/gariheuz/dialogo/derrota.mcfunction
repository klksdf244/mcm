tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"red"},{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.derrota.1"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.derrota.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_gariheuz_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0