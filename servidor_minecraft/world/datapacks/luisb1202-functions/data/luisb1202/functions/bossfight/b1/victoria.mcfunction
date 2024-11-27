function luisb1202:bossfight/b1/reset
function luisb1202:bossfight/musica/abatir_boss
title @a title {"translate":"luisb1202.functions.bossfight.b1.victoria.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.victoria.2"}
function luisb1202:bossfight/celebracion/ini
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8
schedule function luisb1202:bossfight/koros_msg_lotear 6s
fill 1354 65 1521 1354 79 1530 minecraft:iron_bars keep
spawnpoint @a 1127 117 -55

schedule clear luisb1202:bossfight/b1/run

tp @a[gamemode=spectator] 1318 65 1526 270 0
gamemode survival @a

scoreboard players set rosa_e_boss danom 3

function luisb1202:bossfight/b1/animacion_ini/abrir_lana
schedule function luisb1202:bossfight/b1/animacion_ini/abrir_salida 50t

fill 1539 109 1490 1526 121 1490 air replace minecraft:yellow_stained_glass_pane

# pone la lana
forceload add 1439 1526 1439 1526
clone 1439 180 1526 1439 180 1526 1439 67 1526
forceload remove 1439 1526 1439 1526