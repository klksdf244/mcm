scoreboard players set h1 boss 0
scoreboard players set h2 boss 0
scoreboard players set h3 boss 28
scoreboard players set h4 boss 0
scoreboard players set h5 boss 14
scoreboard players set h6 boss 0
scoreboard players set h7 boss 0
scoreboard players set b5_shield_change boss 0

scoreboard players set fase boss 5
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b3.fase.5.ini.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5


#setup
data modify entity @e[tag=gari_boss,limit=1] Health set value 1000
execute store result entity @e[tag=gari_boss,limit=1] Health float 0.37 run data get entity @e[tag=gari_boss,limit=1] Health
execute at @e[tag=koyo_boss,limit=1] run function luisb1202:bossfight/b5/h4/particulas_tp
execute as @e[tag=koyo_boss,limit=1] at @s run tp @s -1143 49 1426 270 0
execute at @e[tag=koyo_boss,limit=1] run function luisb1202:bossfight/b5/h4/particulas_tp
tag @e[tag=koyo_boss,limit=1] add b5_h1_shield

function luisb1202:bossfight/b5/h1/run
execute as @e[tag=!b5_h1_shield,tag=boss,limit=1] at @s run function luisb1202:bossfight/b5/h1/confianza/ini


schedule clear luisb1202:bossfight/b5/h3/ini_loco

data modify entity @e[tag=koyo_boss,limit=1] NoAI set value 0
data modify entity @e[tag=gari_boss,limit=1] NoAI set value 0
data modify entity @e[tag=koyo_boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=gari_boss,limit=1] Invulnerable set value 0