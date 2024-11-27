scoreboard players set fase boss 2
scoreboard players set h4 boss 0

title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b5.fase.inter1.ini.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5


tag @e[tag=b5_h1_shield] remove b5_h1_shield
tag @e[tag=koyo_boss] add b5_h1_shield
function luisb1202:bossfight/b5/h1/switch

data modify entity @e[tag=koyo_boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=koyo_boss,limit=1] NoAI set value 1

execute as @e[tag=koyo_boss,limit=1] at @s run function luisb1202:bossfight/b5/h4/particulas_tp

execute as @e[tag=koyo_boss,limit=1] at @s run tp @s -1088 64 1426 90 0

function luisb1202:bossfight/b5/dialogos/ini7
function luisb1202:bossfight/b5/h1/run
function luisb1202:bossfight/b5/h5/reset
function luisb1202:bossfight/b5/h1/reset
scoreboard players set b5_h3_dia boss 0
#fase
schedule function luisb1202:bossfight/b5/h4/fase_ilusion/ini_veneno 5s

schedule function luisb1202:bossfight/b5/h3/ini_loco 17.5s append
schedule function luisb1202:bossfight/b5/h3/ini_loco 24.5s append
schedule function luisb1202:bossfight/b5/h3/ini_loco 31.5s append
schedule function luisb1202:bossfight/b5/h3/ini_loco 38.5s append
schedule function luisb1202:bossfight/b5/h4/ini 46.5s append

schedule function luisb1202:bossfight/b5/run 1s