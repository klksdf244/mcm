tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.roomicaris.1.1","bold":true,"italic":true,"color":"white"},{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.roomicaris.3.1"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add i4_roomicaris_dialogo
scoreboard players enable @a dialogo