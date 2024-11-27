scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.2"}]
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.3"}]
execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.4"}]
execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.5"}]
execute if score dialogo boss matches 5 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.6"}]
execute if score dialogo boss matches 6 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.7"}]
execute if score dialogo boss matches 7 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.8"}]
execute if score dialogo boss matches 8 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.9"}]
execute if score dialogo boss matches 9 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.10"}]
execute if score dialogo boss matches 10 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.11"}]

execute if score dialogo boss matches 8 run title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
execute if score dialogo boss matches 8 run title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.12"}
execute if score dialogo boss matches 8 run execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

execute if score dialogo boss matches 10 run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 7..9 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 1..6 run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
