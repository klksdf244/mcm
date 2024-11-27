scoreboard players add dialogo boss 1


execute if score dialogo boss matches 1 run function luisb1202:bossfight/musica/sombra/ini
execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.1"}]
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.2"}]
execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.3"}]
execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.4"}]

execute if score dialogo boss matches 5 run function luisb1202:bossfight/b4/fase/7/fin_cinematica/ini3
execute if score dialogo boss matches 5 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.5"}]

execute if score dialogo boss matches 6 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.6"}]
execute if score dialogo boss matches 7 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.7"}]
execute if score dialogo boss matches 8 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.8"}]
execute if score dialogo boss matches 9 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.9"}]
execute if score dialogo boss matches 10 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.10"}]
execute if score dialogo boss matches 11 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.11"}]

execute if score dialogo boss matches 13 run function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon/ini
execute if score dialogo boss matches 12 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.12"}]
execute if score dialogo boss matches 13 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia14.13"}]


execute if score dialogo boss matches 1.. run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 1.. run execute as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.4 0.9