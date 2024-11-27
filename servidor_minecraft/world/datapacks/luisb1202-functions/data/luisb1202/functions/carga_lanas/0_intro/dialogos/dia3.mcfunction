scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia3.1"}
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia3 5s 

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia3.2"}
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia3 6s 

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia3.3"}
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/0_intro/dialogos/dia3 5s 

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.dialogos.dia3.4"}

execute if score dialogo boss matches 1.. run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 0.2 1.8
