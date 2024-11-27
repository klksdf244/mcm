title @a title {"translate":"luisb1202.functions.bossfight.b1.victoria.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b6.victoria.1"}
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8
execute as @a at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 0.7 1.4

spawnpoint @a 1127 117 -55


tp @a[gamemode=spectator] 1519 109 1398 270 0
gamemode survival @a

function luisb1202:bossfight/celebracion/ini

function luisb1202:bossfight/b6/reset

schedule function luisb1202:carga_lanas/0_intro/dialogos/ini3 140t

function luisb1202:bossfight/musica/abatir_boss

