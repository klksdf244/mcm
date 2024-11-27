
#tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_1","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_2","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_3","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_4","b4_h1_dialogo"]}

#=======================================================

tag @e[tag=b4_h1_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=b4_h1_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases.1","bold":true,"italic":true,"color":"gold"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases_2.1"}]
execute if entity @e[tag=b4_h1_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases.1","bold":true,"italic":true,"color":"gold"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases_2.2"}]
execute if entity @e[tag=b4_h1_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases.1","bold":true,"italic":true,"color":"gold"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases_2.3"}]
execute if entity @e[tag=b4_h1_dialogo_4,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases.1","bold":true,"italic":true,"color":"gold"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases_2.4"}]

#=======================================================

kill @e[tag=b4_h1_dialogo]

execute as @s at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5