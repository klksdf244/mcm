effect clear @s
tp @s 287 127 -53 0 0

scoreboard players set intro_frame danom 999999

spawnpoint @s 287 127 -53
execute positioned 287 127 -53 run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
clear @s carrot
effect give @s resistance 2 5 true
gamemode survival @s


title @a title {"translate":"luisb1202.functions.carga_lanas.0_intro.title.1","underlined": true,"bold":true}
title @s subtitle {"translate":"empty"}

