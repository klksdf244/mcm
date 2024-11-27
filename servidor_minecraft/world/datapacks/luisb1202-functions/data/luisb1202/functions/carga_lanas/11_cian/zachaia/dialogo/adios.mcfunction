tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

#=======================================================


tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.2"}]

#=======================================================


tag @s remove jugador_zachaia_dialogo

execute unless score 11_familia_msg danom matches 1.. unless entity @a[tag=jugador_zachaia_dialogo] run schedule function luisb1202:carga_lanas/11_cian/zachaia/dialogo/msg_familia 5s