
scoreboard players set fase boss 2
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_if1.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5
function luisb1202:bossfight/b3/h6/reset
function luisb1202:bossfight/b3/fase/2/ini_tp

function luisb1202:bossfight/b3/dialogos/ini6
tag @e[tag=boss] remove b3_dia7

schedule function luisb1202:bossfight/b3/dialogos/dia13 3s
