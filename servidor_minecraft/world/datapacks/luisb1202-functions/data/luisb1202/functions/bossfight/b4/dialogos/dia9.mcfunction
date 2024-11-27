scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.1"}]
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.2"}]
execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.3"}]
execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.4"}]
execute if score dialogo boss matches 5 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.5"}]
execute if score dialogo boss matches 6 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.6"}]
execute if score dialogo boss matches 7 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.7"}]
execute if score dialogo boss matches 8 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia9.8"}]

execute if score dialogo boss matches 8 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 1..7 run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
