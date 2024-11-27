title @a title {"translate":"luisb1202.functions.bossfight.b1.victoria.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b8.victoria.1"}
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8
execute as @a at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 0.7 1.4

spawnpoint @a 1127 117 -55


tp @a[gamemode=spectator] -3814 79 1412 90 0
gamemode survival @a

scoreboard players set 14_e_boss danom 4
scoreboard players set 14_matriz_count danom 999

function luisb1202:bossfight/celebracion/ini

execute positioned -3861 80 1412 run function luisb1202:items/megamatriz_perneras/item_forja_drop_2

function luisb1202:bossfight/b8/reset
function luisb1202:bossfight/b8/dialogos/ini4


scoreboard players set misterio_nostalgia danom 2