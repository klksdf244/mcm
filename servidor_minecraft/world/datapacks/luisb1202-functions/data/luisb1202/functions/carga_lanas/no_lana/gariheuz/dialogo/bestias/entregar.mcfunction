scoreboard players add gariheuz_cabezas danom 1
execute if score gariheuz_cabezas danom matches 2 run function luisb1202:items/omegatridente/items_forja2
execute if score gariheuz_cabezas danom matches 2 run kill @e[tag=koyomi_tridente]
execute if score gariheuz_cabezas danom matches 3 run function luisb1202:items/emblema_forja

tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

execute if score gariheuz_cabezas danom matches ..1 run tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"red"},{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.bestias.entregar.1"}]
execute if score gariheuz_cabezas danom matches 2.. run tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"red"},{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.bestias.entregar.2"}]
tellraw @s ["",{"translate":"empty"}]
execute if score gariheuz_cabezas danom matches 2 run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.bestias.entregar.3","color":"#75FFCD"}]
execute if score gariheuz_cabezas danom matches 3 run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.bestias.entregar.4","color":"#FBBDFF"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua3_error.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute at @s run playsound entity.player.levelup master @s ~ ~ ~ 0.5 2

tag @s add jugador_gariheuz_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0