
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

execute if score @s dialogo matches 1001 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/1
execute if score @s dialogo matches 1002 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/2
execute if score @s dialogo matches 1003 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/3
execute if score @s dialogo matches 1004 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/4

execute if score @s dialogo matches 2001 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/1
execute if score @s dialogo matches 2002 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/2
execute if score @s dialogo matches 2003 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/3
execute if score @s dialogo matches 2004 run function luisb1202:carga_lanas/106_interseccion_4/dialogos/roomicaris/4




scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo
