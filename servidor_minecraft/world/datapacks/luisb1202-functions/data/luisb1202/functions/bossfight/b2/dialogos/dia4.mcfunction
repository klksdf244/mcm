
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia4.1"}
execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia4.2"}
execute if score dialogo boss matches 1.. run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.8
