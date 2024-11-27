tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.summon_bestias.aviso_koros.1"}]

execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

title @a title {"translate":"luisb1202.functions.bossfight.koros_msg_lotear.1","color":"#FBBDFF","bold": true}
title @a subtitle {"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.summon_bestias.aviso_koros.2","color": "dark_green","bold": true}

schedule function luisb1202:carga_lanas/no_lana/gariheuz/summon_bestias/run_bestia 1t