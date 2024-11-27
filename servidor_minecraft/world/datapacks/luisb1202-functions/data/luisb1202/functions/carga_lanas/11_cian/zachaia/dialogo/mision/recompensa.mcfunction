scoreboard players set 11_zachaia_mision danom 0
execute as @a[tag=jugador_zachaia_dialogo] run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio_2
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mision.recompensa.1"}]

#=======================================================
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mision.recompensa.2","color":"#FBBDFF"}]
execute at @s run function luisb1202:items/emblema_diamantes

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mision.recompensa.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 2

tag @s add jugador_zachaia_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0