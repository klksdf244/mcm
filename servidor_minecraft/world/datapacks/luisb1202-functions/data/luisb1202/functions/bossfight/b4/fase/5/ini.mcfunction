scoreboard players set h1 boss 0
scoreboard players set h2 boss 0
scoreboard players set h3 boss 0
scoreboard players set h4 boss 0
scoreboard players set h5 boss 0
scoreboard players set h6 boss 0
scoreboard players set h7 boss 0



scoreboard players set fase boss 5
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_if2.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["b4_levitacion_cd"]}

tag @e[tag=boss] add b4_h7_nowarn
function luisb1202:bossfight/b4/h7/ini

#reset
tag @e[tag=boss] remove b4_stopfase
scoreboard players set b4_h2_ini boss 0

tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.fase.5.ini.1"}]
execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9