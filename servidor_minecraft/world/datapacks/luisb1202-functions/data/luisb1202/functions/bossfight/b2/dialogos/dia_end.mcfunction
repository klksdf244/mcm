
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.1"}
execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.2"}
execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.3"}
execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.4"}
execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.5"}
execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.6"}
execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.7"}
execute if score dialogo boss matches 8 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.8"}
execute if score dialogo boss matches 9 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.9"}
execute if score dialogo boss matches 10 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.10"}

execute if score dialogo boss matches 11 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_end.11"}]
execute if score dialogo boss matches 11 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 11 run scoreboard players set roja_e_boss danom 2
execute if score dialogo boss matches ..10 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.8
