
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia8.1"}
execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia8.2"}
execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia8.3"}
execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia8.4"}]

execute if score dialogo boss matches 1..3 run execute as @a at @s run playsound minecraft:entity.zombified_piglin.hurt master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

