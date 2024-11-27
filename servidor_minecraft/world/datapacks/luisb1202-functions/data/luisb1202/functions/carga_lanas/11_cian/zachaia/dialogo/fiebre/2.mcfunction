tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.2.1"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.2.2","color":"#ff6600","bold": true},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.2.3"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.2.4","color":"#ff6600"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.2.5"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.2.6","color":"#ff6600"},{"translate":"item.written_book.3.page.1.11"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.2.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3003"}}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.fiebre.1.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_zachaia_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0