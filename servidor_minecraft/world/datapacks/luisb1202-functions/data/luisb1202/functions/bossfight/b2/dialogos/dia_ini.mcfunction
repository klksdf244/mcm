
scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.1"}
execute if score dialogo boss matches 1 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 4s

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.2"}
execute if score dialogo boss matches 2 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 4s

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.3"}
execute if score dialogo boss matches 3 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 4s

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.4"}
execute if score dialogo boss matches 4 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 5s

execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.5"}
execute if score dialogo boss matches 5 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 4s

execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.6"}
execute if score dialogo boss matches 6 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 6s

execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.7"}
execute if score dialogo boss matches 7 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 5s

execute if score dialogo boss matches 8 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.8"}
execute if score dialogo boss matches 8 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 6s

execute if score dialogo boss matches 9 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.9"}
execute if score dialogo boss matches 9 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 6s

execute if score dialogo boss matches 10 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.10"}
execute if score dialogo boss matches 10 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 5s

execute if score dialogo boss matches 11 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.11"}
execute if score dialogo boss matches 11 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 7s

execute if score dialogo boss matches 12 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.12"}
execute if score dialogo boss matches 12 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 5s

execute if score dialogo boss matches 13 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.13"}
execute if score dialogo boss matches 13 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 4s

execute if score dialogo boss matches 14 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.14"}
execute if score dialogo boss matches 14 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 6s

execute if score dialogo boss matches 15 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.15"}
execute if score dialogo boss matches 15 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 4s

execute if score dialogo boss matches 16 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.16"}
execute if score dialogo boss matches 16 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 6s

execute if score dialogo boss matches 17 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.17"}
execute if score dialogo boss matches 17 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 3s

execute if score dialogo boss matches 18 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.18"}
execute if score dialogo boss matches 18 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 6s

execute if score dialogo boss matches 19 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.19"}
execute if score dialogo boss matches 19 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 4s

execute if score dialogo boss matches 20 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.20"}
execute if score dialogo boss matches 20 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 2s

execute if score dialogo boss matches 21 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.21"}
execute if score dialogo boss matches 21 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 3s

execute if score dialogo boss matches 22 run tellraw @a {"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.22"}
execute if score dialogo boss matches 22 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 5s

execute if score dialogo boss matches ..22 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.8


execute if score dialogo boss matches 23 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.dia_ini.23"}]
execute if score dialogo boss matches 23 run schedule function luisb1202:bossfight/b2/dialogos/dia_ini 5s
execute if score dialogo boss matches 23 run scoreboard players set roja_e_boss danom 2
execute if score dialogo boss matches 23 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7




