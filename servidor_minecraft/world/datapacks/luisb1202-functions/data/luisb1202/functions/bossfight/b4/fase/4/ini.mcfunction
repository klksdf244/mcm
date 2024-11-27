scoreboard players set h1 boss 0
scoreboard players set h2 boss 30
scoreboard players set h3 boss 0
scoreboard players set h4 boss 0
scoreboard players set h5 boss 46
scoreboard players set h6 boss 2
scoreboard players set h7 boss 0

tag @e[tag=boss] remove b4_stopfase
scoreboard players set b4_h2_ini boss 0

scoreboard players set fase boss 4
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f2.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

function luisb1202:bossfight/b4/h4/koros/ini
function luisb1202:bossfight/b4/h2/reset
function luisb1202:bossfight/b4/h5/reset

kill @e[tag=b4_deadlock]