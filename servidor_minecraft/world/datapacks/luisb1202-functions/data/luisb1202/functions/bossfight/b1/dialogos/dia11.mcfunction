
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.2"}]
execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7