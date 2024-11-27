title @a title {"translate":"luisb1202.functions.bossfight.b1.victoria.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b5.victoria.1"}
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8

spawnpoint @a 1127 117 -55


tp @a[gamemode=spectator] 1519 109 1398 270 0
gamemode survival @a

scoreboard players set cian_e_boss danom 4

#lana
clone -1158 243 1426 -1158 243 1426 -1158 50 1426

function luisb1202:bossfight/celebracion/ini