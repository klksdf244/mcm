scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia2.1"}]
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia2.2"}]
execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia2.3"}]
execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia2.4"}]
execute if score dialogo boss matches 5 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia2.5"}]
execute if score dialogo boss matches 6 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia2.6"}]
execute if score dialogo boss matches 7 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia2.7"}]

execute if score dialogo boss matches 1..3 as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 1..3 as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.4 0.9

execute if score dialogo boss matches 5..7 as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 5..7 as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.4 0.9

execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
