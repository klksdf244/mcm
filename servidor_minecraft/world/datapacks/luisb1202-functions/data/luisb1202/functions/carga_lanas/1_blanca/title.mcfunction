title @s title {"translate":"item.white_wool.1.lore.1.1","underlined": true,"bold":true}
title @s subtitle {"translate":"empty","color":"white"}

scoreboard players set @s id_lana 1

#TODO: avisar si esta completado con subtitle

execute unless score 1_spawnpoint danom matches 1.. run spawnpoint @a 583 13 -60
scoreboard players set 1_spawnpoint danom 1