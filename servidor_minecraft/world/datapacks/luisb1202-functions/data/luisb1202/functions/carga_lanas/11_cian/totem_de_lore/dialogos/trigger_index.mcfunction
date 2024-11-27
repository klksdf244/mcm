
playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

#estatua 1
execute if score @s dialogo matches 1001 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua1_1
execute if score @s dialogo matches 1002 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua1_2
execute if score @s dialogo matches 1003 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua1_3
execute if score @s dialogo matches 1004 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua1_4
execute if score @s dialogo matches 1005 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua1_5

execute if score @s dialogo matches 2001 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua2_1


execute if score @s dialogo matches 3001 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_1
execute if score 11_estatua_count danom matches ..2 if score @s dialogo matches 3002 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_error
execute unless score 11_estatua_count danom matches ..2 if score @s dialogo matches 3002 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_2
execute if score @s dialogo matches 3003 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_3
execute if score @s dialogo matches 3004 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_4
execute if score @s dialogo matches 3005 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua3_5

#phir
execute if score @s dialogo matches 9999 run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/index/estatua_phir

scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo
