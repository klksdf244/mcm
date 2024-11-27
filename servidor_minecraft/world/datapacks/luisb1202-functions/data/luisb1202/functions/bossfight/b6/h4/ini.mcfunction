




title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.h4.ini.1"}
execute at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5

schedule function luisb1202:bossfight/b6/h4/ini_rafagas 3s

execute at @e[tag=boss] run function luisb1202:bossfight/b4/h1/particulas_intp
tp @e[tag=boss] 8 5 7
schedule function luisb1202:bossfight/b6/dialogos/ini1 0.5s

schedule clear luisb1202:bossfight/b6/remove_deadlock
tag @e[tag=boss] add b6_deadlock

scoreboard players add h4 boss 1