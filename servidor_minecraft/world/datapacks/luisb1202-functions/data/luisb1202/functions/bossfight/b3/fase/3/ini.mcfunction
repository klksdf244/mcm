scoreboard players set h1 boss 0
scoreboard players set h2 boss 9
scoreboard players set h3 boss 0
scoreboard players set h4 boss -10
scoreboard players set h5 boss 100


data modify entity @e[tag=boss,limit=1] NoAI set value 0
data modify entity @e[tag=boss,limit=1] Invulnerable set value 0

scoreboard players set fase boss 3
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f2.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

tag @e[tag=boss] remove b3_h6_done

function luisb1202:bossfight/b3/dialogos/ini9