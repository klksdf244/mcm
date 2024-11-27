tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.roomicaris.1.1","bold":true,"italic":true,"color":"white"},{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.roomicaris.inicio.1"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
execute unless score 11_zachaia_mision_aceptada danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.inicio.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2001"}}]
execute if score 11_zachaia_mision_aceptada danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.inicio.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2004"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add i4_roomicaris_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0