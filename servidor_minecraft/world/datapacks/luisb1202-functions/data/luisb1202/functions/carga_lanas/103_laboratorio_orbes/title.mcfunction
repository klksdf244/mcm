title @s title {"translate":"luisb1202.functions.carga_lanas.103_laboratorio_orbes.title.1","underlined": true,"bold": true,"color": "#7b96ba"}

title @s subtitle {"translate":"empty","color":"white"}

scoreboard players set @s id_lana 103
setblock 951 185 -499 air
setblock 951 185 -499 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/nexo2"}
