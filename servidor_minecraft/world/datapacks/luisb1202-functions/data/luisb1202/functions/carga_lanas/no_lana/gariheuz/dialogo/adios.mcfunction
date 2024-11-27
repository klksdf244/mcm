tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

#=======================================================

tag @e[tag=atacrom_dialogo,sort=random,limit=1] add trigger

tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"red"},{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.adios.1"}]

#=======================================================

kill @e[tag=atacrom_dialogo]
tag @s remove jugador_gariheuz_dialogo