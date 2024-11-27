
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

execute if score @s dialogo matches 1 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio_dialogo
execute if score @s dialogo matches 2 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio_2

execute if score @s dialogo matches 1001 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/1
execute if score @s dialogo matches 1002 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/2
execute if score @s dialogo matches 1003 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/3
execute if score @s dialogo matches 1004 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/4
execute if score @s dialogo matches 1005 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/5
execute if score @s dialogo matches 1006 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/6
execute if score @s dialogo matches 1007 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/7
execute if score @s dialogo matches 1008 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/inicio/8

execute if score @s dialogo matches 2001 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/quien_eres/1
execute if score @s dialogo matches 2002 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/quien_eres/2

execute if score @s dialogo matches 3001 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/1
execute if score @s dialogo matches 3002 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/2
execute if score @s dialogo matches 3003 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/3
execute if score @s dialogo matches 3004 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/4
execute if score @s dialogo matches 3005 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/5
execute if score @s dialogo matches 3006 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/6
execute if score @s dialogo matches 3007 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/7
execute if score @s dialogo matches 3008 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/fiebre/8

execute if score @s dialogo matches 4001 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mosquitos/1
execute if score @s dialogo matches 4002 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mosquitos/2
execute if score @s dialogo matches 4003 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mosquitos/3
execute if score @s dialogo matches 4004 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mosquitos/4
execute if score @s dialogo matches 4005 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mosquitos/5

execute if score @s dialogo matches 5001 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/1
execute if score @s dialogo matches 5002 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/2
execute if score @s dialogo matches 5003 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/3
execute if score @s dialogo matches 5004 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/4
execute if score @s dialogo matches 5005 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/5
execute if score @s dialogo matches 5100 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/check
execute if score @s dialogo matches 5101 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/mision

execute if score @s dialogo matches 5201 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/entregar_estandarte_fungico
execute if score @s dialogo matches 5202 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/entregar_estandarte_oseo
execute if score @s dialogo matches 5203 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/entregar_estandarte_manglar_cosmico

execute if score @s dialogo matches 6000 run function luisb1202:carga_lanas/11_cian/zachaia/dialogo/mision/recompensa


scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo
