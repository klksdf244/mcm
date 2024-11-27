scoreboard players set h6 boss 0
scoreboard players set h4 boss 12
scoreboard players set h2 boss -12
scoreboard players set fase boss 3
data modify entity @e[tag=boss,limit=1] NoAI set value 0
data modify entity @e[tag=boss,limit=1] Invulnerable set value 0

execute as @e[tag=boss,limit=1] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 40 force
execute as @e[tag=boss,limit=1] at @s run playsound minecraft:entity.shulker.teleport master @a ~ ~ ~ 3 0.8
tp @e[tag=boss,limit=1] 1348 65 1526 90 0
execute as @e[tag=boss,limit=1] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 40 force

#sumar vida
data modify entity @e[tag=boss,limit=1] Health set value 675
scoreboard players set boss_vida boss 75
bossbar set luisb1202:boss value 75


tag @e[tag=boss] remove b1_h5_casteado

title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f2.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5