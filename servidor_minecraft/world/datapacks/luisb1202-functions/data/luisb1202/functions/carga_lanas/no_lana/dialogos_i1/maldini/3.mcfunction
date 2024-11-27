tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.dialogos_i1.maldini.1.1","bold":true,"italic":true,"color":"white"},{"translate":"luisb1202.functions.carga_lanas.no_lana.dialogos_i1.maldini.3.1"}]

#=======================================================
tellraw @s ["",{"translate":"empty"}]


execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add i1_maldini_dialogo
scoreboard players enable @a dialogo
