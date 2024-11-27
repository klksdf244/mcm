
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia5.1"}
execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia5.2"}
execute if score dialogo boss matches 1..2 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.8

execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.dia5.3"}]
execute if score dialogo boss matches 3 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
