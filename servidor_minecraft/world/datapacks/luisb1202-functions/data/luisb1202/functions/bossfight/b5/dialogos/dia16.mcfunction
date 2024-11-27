scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia16.1"}]
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia1.1","bold":true,"italic":true,"color":"#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia16.2","color": "#ffa4be"}]

execute if score dialogo boss matches 1 as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 2 as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.7
