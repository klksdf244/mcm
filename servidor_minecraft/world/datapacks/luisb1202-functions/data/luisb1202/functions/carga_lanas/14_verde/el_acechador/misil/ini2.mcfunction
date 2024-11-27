
#set ids
execute as @a unless score @s 14_misil_id matches 1.. run function luisb1202:carga_lanas/14_verde/el_acechador/misil/setid

#selecciona jugador
tag @p[distance=..40] add target

#avisito
title @p[tag=target] title {"translate":"luisb1202.functions.bossfight.koros_msg_lotear.1","bold": true,"color": "#FBBDFF"}
title @p[tag=target] subtitle {"translate":"luisb1202.functions.carga_lanas.14_verde.el_acechador.misil.ini2.1"}
execute as @p[tag=target] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

#sfx y vfx
particle explosion ~ ~1 ~ 0 0 0 0 0 force
particle cloud ~ ~1 ~ 0 0 0 0.2 10 force
particle lava ~ ~1 ~ 0 0 0 0.2 2 force

playsound entity.iron_golem.repair master @a ~ ~ ~ 2 0

#genera misil
execute if entity @p[tag=target] run function luisb1202:carga_lanas/14_verde/el_acechador/misil/gen