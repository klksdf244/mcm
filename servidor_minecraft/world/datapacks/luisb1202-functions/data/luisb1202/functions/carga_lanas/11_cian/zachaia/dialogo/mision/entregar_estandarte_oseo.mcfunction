scoreboard players set 11_zachaia_estandarte_oseo danom 1
scoreboard players add 11_zachaia_mision_count danom 1
execute as @a[tag=jugador_zachaia_dialogo] run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio_2

tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.mision.entregar_estandarte_fungico.1"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua3_error.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute at @s run playsound entity.player.levelup master @s ~ ~ ~ 0.5 2
clear @s black_banner{11_zachaia_banner:2}





tag @s add jugador_zachaia_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0