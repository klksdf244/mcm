
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia10.1"}
execute if score dialogo boss matches 1 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4