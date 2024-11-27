
title @s title {"translate":"luisb1202.functions.carga_lanas.monumento.title.1","underlined": true,"bold": true,"color": "#B13EDF"}
title @s subtitle {"translate":"empty","color":"white"}

scoreboard players set @s id_lana 101

setblock -1456 112 1400 minecraft:bedrock
setblock -1456 113 1400 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/unlock/monumento"}