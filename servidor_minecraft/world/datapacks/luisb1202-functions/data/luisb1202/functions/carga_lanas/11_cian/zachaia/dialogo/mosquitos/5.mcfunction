tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s[tag=!11_zachaia_suero] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mosquitos.5.1"}]
tellraw @s[tag=11_zachaia_suero] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mosquitos.5.2"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s[tag=!11_zachaia_suero] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mision.recompensa.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s[tag=11_zachaia_suero] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mosquitos.5.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]

execute as @s[tag=!11_zachaia_suero] at @s run function luisb1202:items/11_suero/item


tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add 11_zachaia_suero
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0