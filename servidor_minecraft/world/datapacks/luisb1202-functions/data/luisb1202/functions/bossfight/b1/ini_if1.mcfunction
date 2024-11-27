scoreboard players set fase boss 2
function luisb1202:bossfight/b1/dialogos/ini1
function luisb1202:bossfight/b1/h5/reset
data modify entity @e[tag=boss,limit=1] NoAI set value 1
data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
execute as @e[tag=boss,limit=1] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 40 force
execute as @e[tag=boss,limit=1] at @s run playsound minecraft:entity.shulker.teleport master @a ~ ~ ~ 3 0.8
tp @e[tag=boss,limit=1] 1354 81 1526 90 30

schedule function luisb1202:bossfight/b1/h1/ini 12s append
schedule function luisb1202:bossfight/b1/h1/ini 22s append
schedule function luisb1202:bossfight/b1/h1/ini 32s append
schedule function luisb1202:bossfight/b1/h3/ini 40s append
schedule function luisb1202:bossfight/b1/h1/ini 53s append
schedule function luisb1202:bossfight/b1/h1/ini 63s append

schedule function luisb1202:bossfight/b1/dialogos/ini3 72s append
schedule function luisb1202:bossfight/b1/ini_f2 75s append

title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_if1.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5