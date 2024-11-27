
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

execute if score @s dialogo matches 1 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/inicio_dialogo

execute if score @s dialogo matches 1001 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/1
execute if score @s dialogo matches 1002 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/2
execute if score @s dialogo matches 1003 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/3
execute if score @s dialogo matches 1004 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/4
execute if score @s dialogo matches 1005 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/5
execute if score @s dialogo matches 1006 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/6
execute if score @s dialogo matches 1007 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/7
execute if score @s dialogo matches 1008 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/8
execute if score @s dialogo matches 2000 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/quien_eres/mision
execute if score @s dialogo matches 2001 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/bestias/index
execute if score @s dialogo matches 9999 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/bestias/check

execute if score @s dialogo matches 3001 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/nucleos/1
execute if score @s dialogo matches 3002 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/nucleos/2
execute if score @s dialogo matches 3003 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/nucleos/3
execute if score @s dialogo matches 3004 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/nucleos/4

execute if score @s dialogo matches 4001 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/derrota
execute if score @s dialogo matches 4002 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/derrota_conquistador

scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo
