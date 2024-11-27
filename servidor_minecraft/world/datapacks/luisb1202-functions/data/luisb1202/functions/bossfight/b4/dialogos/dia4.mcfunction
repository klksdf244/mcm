scoreboard players add dialogo boss 1


execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia4.1"}]
execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia4.2"}]
execute if score dialogo boss matches 2 run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 2 run bossbar remove luisb1202:b4_h8_koros