scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.1"}
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.2"}
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.3"}
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.4"}
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 4s 

execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.5"}
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.6"}
execute if score dialogo boss matches 6 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 4s 

execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.7"}
execute if score dialogo boss matches 7 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 4s 

execute if score dialogo boss matches 8 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.8"}
execute if score dialogo boss matches 8 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 9 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.9"}
execute if score dialogo boss matches 9 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 6s 

execute if score dialogo boss matches 10 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.10"}
execute if score dialogo boss matches 10 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 11 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.11"}
execute if score dialogo boss matches 11 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 12 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.12"}
execute if score dialogo boss matches 12 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 13 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.13"}
execute if score dialogo boss matches 13 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 5s 

execute if score dialogo boss matches 14 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia2.14","color": "#FBBDFF"}
execute if score dialogo boss matches 14 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia2 1.5s 

execute if score dialogo boss matches 15 run function luisb1202:bossfight/b6/respawn

execute if score dialogo boss matches 1..13 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 0.2 1.8
execute if score dialogo boss matches 14 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
