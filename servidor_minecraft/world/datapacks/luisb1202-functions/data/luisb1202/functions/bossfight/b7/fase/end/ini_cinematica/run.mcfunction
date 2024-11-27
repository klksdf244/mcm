scoreboard players add b7_cinematica_t2 danom 1
scoreboard players set luisb1202 id_lana 101
effect give @a blindness 10 1 true
title @a title {"translate":"empty"}
title @a subtitle {"translate":"empty"}
execute if score b7_cinematica_t2 danom matches ..120 run tp @a -1445 131 1404
execute if score b7_cinematica_t2 danom matches 120 run function luisb1202:bossfight/b7/fase/end/cinematica2/ini

execute unless score b7_cinematica_t2 danom matches 120.. run schedule function luisb1202:bossfight/b7/fase/end/ini_cinematica/run 1t