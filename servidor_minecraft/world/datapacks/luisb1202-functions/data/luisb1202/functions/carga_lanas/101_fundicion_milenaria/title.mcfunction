
title @s title {"translate":"luisb1202.functions.carga_lanas.101_fundicion_milenaria.title.1","underlined": true,"bold": true,"color": "#7b96ba"}

title @s subtitle {"translate":"empty","color":"white"}


scoreboard players set @s id_lana 101
setblock 1137 132 -561 air
setblock 1137 132 -561 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/nexo2"}