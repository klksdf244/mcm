scoreboard players add dialogo boss 1


execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia4.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia5.1"}]
execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:entity.enderman.ambient master @s ~ ~ ~ 1 0

