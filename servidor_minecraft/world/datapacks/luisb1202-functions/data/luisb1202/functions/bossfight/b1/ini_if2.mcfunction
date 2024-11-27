scoreboard players set fase boss 4
function luisb1202:bossfight/b1/h5/reset
schedule function luisb1202:bossfight/b1/dialogos/ini5 1s append
data modify entity @e[tag=boss,limit=1] NoAI set value 1
data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
execute as @e[tag=boss,limit=1] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 40 force
execute as @e[tag=boss,limit=1] at @s run playsound minecraft:entity.shulker.teleport master @a ~ ~ ~ 3 0.8
tp @e[tag=boss,limit=1] 1354 81 1526 90 30

schedule function luisb1202:bossfight/b1/h1/ini 12s append
schedule function luisb1202:bossfight/b1/h2/ini 18s append
schedule function luisb1202:bossfight/b1/h1/ini 22s append
schedule function luisb1202:bossfight/b1/h2/ini 28s append
schedule function luisb1202:bossfight/b1/h4/ini 32s append
schedule function luisb1202:bossfight/b1/h3/ini 36s append
schedule function luisb1202:bossfight/b1/h1/ini 49s append
schedule function luisb1202:bossfight/b1/h2/ini 55s append
schedule function luisb1202:bossfight/b1/h1/ini 59s append
schedule function luisb1202:bossfight/b1/h2/ini 65s append

schedule function luisb1202:bossfight/b1/dialogos/ini6 71s append
schedule function luisb1202:bossfight/b1/ini_f3 75s append

title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_if2.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5