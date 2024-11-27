function luisb1202:bossfight/b1/h4/reset
execute positioned 1317 65 1513 run function luisb1202:bossfight/b1/h4/pos
function luisb1202:bossfight/b1/h4/run

execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 0.7
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 0.7
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 0.7

scoreboard players set h4 boss 0
schedule clear luisb1202:bossfight/b1/h4/ini

title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.h4.ini.1"}
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5

function luisb1202:bossfight/b1/h4/bossbar/ini

tag @e[tag=boss] remove b1_h4_fail

execute unless entity @e[tag=b1_h4_warn] run schedule function luisb1202:bossfight/b1/h4/msg_warn 1s