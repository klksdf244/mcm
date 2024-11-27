tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.nexo.alas.koros_msg_poner_pechera.1"}]
execute at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
title @s title [{"translate":"luisb1202.functions.bossfight.koros_msg_lotear.1","bold":true,"color":"#FBBDFF"}]
title @s subtitle [{"translate":"luisb1202.functions.carga_lanas.nexo.alas.koros_msg_poner_pechera.2","bold":true,"color":""}]

#execute as @a unless score @s id_lana matches 100 run 