
scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b7.dialogos.dia3.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b7.dialogos.dia_tpdentro.1"}]
execute if score dialogo boss matches 1 run execute as @s at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1.7
