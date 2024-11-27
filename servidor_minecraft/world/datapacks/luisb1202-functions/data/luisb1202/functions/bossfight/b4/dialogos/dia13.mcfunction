scoreboard players add dialogo boss 1



execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.1"}]
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.2"}]
execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.3"}]
execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.4"}]
execute if score dialogo boss matches 5 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.5"}]
execute if score dialogo boss matches 6 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.6"}]

title @a times 0 50 10
title @a title {"translate":"empty"}

execute if score dialogo boss matches 3 run title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.3"}

execute if score dialogo boss matches 4 run title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.4"}

execute if score dialogo boss matches 5 run title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.5"}

execute if score dialogo boss matches 6 run title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.dialogos.dia13.6"}

execute if score dialogo boss matches 1.. run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 1.. run execute as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.4 0.9