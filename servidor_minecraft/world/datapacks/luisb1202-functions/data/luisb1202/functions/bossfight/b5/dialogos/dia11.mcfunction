
#tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b5_h1_dialogo_1","b5_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b5_h1_dialogo_2","b5_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b5_h1_dialogo_3","b5_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b5_h1_dialogo_4","b5_h1_dialogo"]}

#=======================================================

tag @e[tag=b5_h1_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=b5_h1_dialogo_1,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia11.1"}]
execute if entity @e[tag=b5_h1_dialogo_2,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia11.2"}]
execute if entity @e[tag=b5_h1_dialogo_3,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia1.1","bold":true,"italic":true,"color":"#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia11.3","color": "#ffa4be"}]
execute if entity @e[tag=b5_h1_dialogo_4,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia1.1","bold":true,"italic":true,"color":"#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia11.4","color": "#ffa4be"}]


#=======================================================

kill @e[tag=b5_h1_dialogo]

execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.2