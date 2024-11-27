scoreboard players set h6 boss -12
scoreboard players set h4 boss -12
scoreboard players set h2 boss -12
scoreboard players set fase boss 5
data modify entity @e[tag=boss,limit=1] NoAI set value 0
data modify entity @e[tag=boss,limit=1] Invulnerable set value 0

execute as @e[tag=boss,limit=1] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 40 force
execute as @e[tag=boss,limit=1] at @s run playsound minecraft:entity.shulker.teleport master @a ~ ~ ~ 3 0.8
tp @e[tag=boss,limit=1] 1348 65 1526 90 0
execute as @e[tag=boss,limit=1] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 40 force

#sumar vida
data modify entity @e[tag=boss,limit=1] Health set value 540
scoreboard players set boss_vida boss 65
bossbar set luisb1202:boss value 65


#adds
schedule function luisb1202:bossfight/b1/h3/ini 4s
schedule function luisb1202:bossfight/b1/h5/ini_f1 4s

tag @e[tag=boss] remove b1_h5_casteado

effect give @e[tag=boss] strength 999999 0
effect give @e[tag=boss] speed 999999 0

title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f3.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5