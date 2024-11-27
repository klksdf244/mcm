tellraw @a[scores={id_lana=10}] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h3_hora.kill.1"}]
execute as @a[scores={id_lana=10}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
kill @a[scores={id_lana=10},gamemode=!spectator,gamemode=!creative]

title @a[scores={id_lana=10}] title {"translate":"luisb1202.functions.bossfight.b8.fase.1.comenzar.1","bold":true,"color":"#FBBDFF"}
title @a[scores={id_lana=10}] subtitle {"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h3_hora.kill.2"}

function luisb1202:carga_lanas/10_gris/mini_boss/reset