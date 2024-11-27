function luisb1202:bossfight/b3/reset
schedule function luisb1202:bossfight/b3/reset 4s

title @a title {"translate":"luisb1202.functions.bossfight.b1.victoria.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b3.victoria.1"}
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8
schedule function luisb1202:bossfight/koros_msg_lotear 6s
spawnpoint @a 1127 117 -55


tp @a[gamemode=spectator] 1519 109 1398 270 0
gamemode survival @a

scoreboard players set amarilla_e_boss danom 10

function luisb1202:bossfight/celebracion/ini

schedule function luisb1202:bossfight/b3/dialogos/ini11 1s

function luisb1202:carga_lanas/7_amarillo/abrir_puerta

function luisb1202:bossfight/b3/dialogos/end/summon_ectron_caido
function luisb1202:bossfight/musica/abatir_boss

# yellow wool
forceload add 1533 1573 1533 1573
clone 1533 239 1573 1533 239 1573 1533 106 1573
forceload remove 1533 1573 1533 1573