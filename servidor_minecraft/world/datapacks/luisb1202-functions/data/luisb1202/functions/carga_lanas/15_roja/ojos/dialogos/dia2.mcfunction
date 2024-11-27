
#tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_1","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_2","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_3","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_4","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_5","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_6","b4_h1_dialogo"]}

#=======================================================

tag @e[tag=b4_h1_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=b4_h1_dialogo_1,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.2"}]
execute if entity @e[tag=b4_h1_dialogo_2,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.3"}]
execute if entity @e[tag=b4_h1_dialogo_3,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.4"}]
execute if entity @e[tag=b4_h1_dialogo_4,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.5"}]
execute if entity @e[tag=b4_h1_dialogo_5,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.6"}]
execute if entity @e[tag=b4_h1_dialogo_6,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.7"}]



#=======================================================

kill @e[tag=b4_h1_dialogo]

execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9