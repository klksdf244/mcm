summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b3_dialogo_1","b3_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b3_dialogo_2","b3_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b3_dialogo_3","b3_dialogo"]}


#=======================================================

tag @e[tag=b3_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=b3_dialogo_1,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b3.dialogos.ini_torres.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.ini_torres.2"}]
execute if entity @e[tag=b3_dialogo_2,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b3.dialogos.ini_torres.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.ini_torres.3"}]
execute if entity @e[tag=b3_dialogo_3,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b3.dialogos.ini_torres.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.ini_torres.4"}]

#=======================================================

kill @e[tag=b3_dialogo]

execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2