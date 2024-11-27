
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia7.1"}
execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia7.2"}
execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia7.3"}
execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia7.4"}
execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.bossfight.b1.dialogos.dia7.5"}

execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:entity.zombified_piglin.hurt master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 2 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5
execute if score dialogo boss matches 3 run execute as @a at @s run playsound minecraft:entity.zombified_piglin.hurt master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5
execute if score dialogo boss matches 5 run execute as @a at @s run playsound minecraft:entity.zombified_piglin.hurt master @s ~ ~ ~ 1 0.8

execute if score dialogo boss matches 4 run tag @e[tag=boss] add b1_fend