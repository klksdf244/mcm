
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.16_negra.llaves.dialogos.dia1.1"}]
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.16_negra.llaves.dialogos.dia1.2"}]

execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9

#=======================================================

kill @e[tag=b4_h1_dialogo]

