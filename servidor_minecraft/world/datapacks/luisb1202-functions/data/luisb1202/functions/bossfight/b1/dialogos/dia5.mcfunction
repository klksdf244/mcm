
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia5.1"}
execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia5.2"}
execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia5.3"}
execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia5.4"}
execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia5.5"}
execute if score dialogo boss matches 1 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4
execute if score dialogo boss matches 2 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5
execute if score dialogo boss matches 3 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4
execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5
execute if score dialogo boss matches 5 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4