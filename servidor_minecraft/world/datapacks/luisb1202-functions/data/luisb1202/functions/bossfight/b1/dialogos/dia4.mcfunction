
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia4.1"}
execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia4.2"}
execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia4.3"}
execute if score dialogo boss matches 1 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4
execute if score dialogo boss matches 2..3 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5
