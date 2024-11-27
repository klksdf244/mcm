
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

execute if score @s dialogo matches 1001 run function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/1
execute if score @s dialogo matches 1002 run function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/2
execute if score @s dialogo matches 1003 run function luisb1202:carga_lanas/no_lana/dialogos_i1/maldini/3

scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo
