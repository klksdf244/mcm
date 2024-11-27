
scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b7.dialogos.dia3.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b7.dialogos.dia8.1"}]
execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 1 run title @a title {"translate":"empty"}
execute if score dialogo boss matches 1 run title @a subtitle {"translate":"luisb1202.functions.bossfight.b7.dialogos.dia8.2"}

scoreboard players add b7_h3_warnd boss 1
