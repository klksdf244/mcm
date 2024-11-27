

title @s title {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.title.1","underlined": true,"bold": true,"color": "#7b96ba"}

title @s subtitle {"translate":"empty","color":"white"}

#corrección 

setblock 1037 195 -474 minecraft:magenta_stained_glass
setblock 1035 195 -474 minecraft:lime_stained_glass
setblock 1033 195 -474 minecraft:orange_stained_glass

setblock 1037 195 -475 minecraft:magenta_stained_glass
setblock 1035 195 -475 minecraft:lime_stained_glass
setblock 1033 195 -475 minecraft:orange_stained_glass

setblock 1037 195 -476 minecraft:magenta_stained_glass
setblock 1035 195 -476 minecraft:lime_stained_glass
setblock 1033 195 -476 minecraft:orange_stained_glass

setblock 1037 195 -477 minecraft:magenta_terracotta
setblock 1035 195 -477 minecraft:lime_terracotta
setblock 1033 195 -477 minecraft:orange_terracotta

setblock 1037 196 -476 minecraft:magenta_terracotta
setblock 1035 196 -476 minecraft:lime_terracotta
setblock 1033 196 -476 minecraft:orange_terracotta

scoreboard players set @s id_lana 102

setblock 1035 175 -483 air
setblock 1035 175 -483 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/nexo2"}