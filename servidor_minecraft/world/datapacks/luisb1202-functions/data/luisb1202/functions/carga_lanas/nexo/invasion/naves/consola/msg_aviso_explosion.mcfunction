execute as @a at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.msg_aviso_explosion.1","color": "#ff6600"}]


title @a title {"translate":"empty"}
title @a subtitle {"translate":"luisb1202.functions.carga_lanas.nexo.invasion.naves.consola.msg_aviso_explosion.2"}