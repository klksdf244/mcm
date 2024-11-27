scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.1"}
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 3s 

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.2"}
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 5s 

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.3"}
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 5s 

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.4"}
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 6s 

execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.5"}
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 5s 

execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.6"}
execute if score dialogo boss matches 6 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 5s 

execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.7"}
execute if score dialogo boss matches 7 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 5s 

execute if score dialogo boss matches 8 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.8"}
execute if score dialogo boss matches 8 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 7s 

execute if score dialogo boss matches 9 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.9"}
execute if score dialogo boss matches 9 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 5s 

execute if score dialogo boss matches 10 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.10"}
execute if score dialogo boss matches 10 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 4s 

execute if score dialogo boss matches 11 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia1.11"}
execute if score dialogo boss matches 11 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia1 3s 

execute if score dialogo boss matches 12 run function luisb1202:carga_lanas/0_intro/elige_tu_destino/ini

execute if score dialogo boss matches 1..12 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 0.2 1.8

