scoreboard players add dialogo boss 1



execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.1"}
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 6s 


execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.2"}
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.3"}
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 6s 

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.4"}
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 
execute if score dialogo boss matches 4 as @e[tag=ectron_cinematica] at @s run tp @s ~ ~ ~ 250 30

execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.5"}
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 
execute if score dialogo boss matches 5 as @e[tag=ectron_cinematica] at @s run tp @s ~ ~ ~ 270 0

execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.6"}
execute if score dialogo boss matches 6 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 

execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.7"}
execute if score dialogo boss matches 7 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 

execute if score dialogo boss matches 8 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.8"}
execute if score dialogo boss matches 8 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 
execute if score dialogo boss matches 9 as @e[tag=ectron_cinematica] at @s run tp @s ~ ~ ~ 270 20
execute if score dialogo boss matches 9 run function luisb1202:bossfight/b7/thar/iddle/run

execute if score dialogo boss matches 9 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.9"}
execute if score dialogo boss matches 9 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 4s 


execute if score dialogo boss matches 10 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.10"},{"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.11","color": "#75FFCD"}]
execute if score dialogo boss matches 10 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 

execute if score dialogo boss matches 11 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.12"},{"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.13","color": "#75FFCD"}]
execute if score dialogo boss matches 11 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 

execute if score dialogo boss matches 12 as @e[tag=ectron_cinematica] at @s run tp @s ~ ~ ~ 270 -10
execute if score dialogo boss matches 12 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.14"}
execute if score dialogo boss matches 12 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 

execute if score dialogo boss matches 13 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.15","color": "#75FFCD"}
execute if score dialogo boss matches 13 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 
execute if score dialogo boss matches 13 run data modify entity @e[tag=b4_as_name,limit=1] CustomName set value '{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.summon_conquistador.1","color":"#FF2F2F","bold": true,"italic": true}'
execute if score dialogo boss matches 13 run data modify entity @e[tag=b4_as_name,limit=1] CustomNameVisible set value 1

execute if score dialogo boss matches 14 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.16","color": "#75FFCD"}
execute if score dialogo boss matches 14 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 
execute if score dialogo boss matches 15 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^ ^-7

execute if score dialogo boss matches 15 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.dia1.17","color": "#75FFCD"}
execute if score dialogo boss matches 15 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/dia1 5s 


#thar kroo
execute if score dialogo boss matches 1..3 as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 1..3 as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.4 0.9

execute if score dialogo boss matches 6..11 as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 6..11 as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.4 0.9

execute if score dialogo boss matches 13..15 as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 13..15 as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.4 0.9


#ectron
execute if score dialogo boss matches 4..5 as @a at @s run playsound minecraft:entity.villager.trade master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 12 as @a at @s run playsound minecraft:entity.villager.no master @s ~ ~ ~ 1 0.8

