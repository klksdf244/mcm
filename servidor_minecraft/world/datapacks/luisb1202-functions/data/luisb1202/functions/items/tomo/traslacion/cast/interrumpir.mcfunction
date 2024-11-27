tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.items.tomo.traslacion.cast.interrumpir.1"}]
execute as @s at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
title @s actionbar {"translate":"luisb1202.functions.items.tomo.traslacion.cast.interrumpir.2"}

function luisb1202:items/tomo/traslacion/cast/reset