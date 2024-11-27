title @s title {"translate":"luisb1202.functions.carga_lanas.6_lima.title.1","underlined": true,"bold": false,"color": "#9FFF38"}
title @s subtitle {"translate":"empty","color":"white"}
tag @s remove 6_msg_levitar
tag @s remove 6_msg_first_torreta
scoreboard players set @s id_lana 6
execute if block 1375 80 893 spawner run setblock 1375 80 893 minecraft:gray_concrete
execute if block 1373 80 911 spawner run setblock 1373 80 911 minecraft:gray_concrete
setblock 1403 95 895 minecraft:sea_lantern

execute unless score 6_torre_ini danom matches 1.. run function luisb1202:carga_lanas/6_lima/torretas/reset
scoreboard players set 6_torre_ini danom 1