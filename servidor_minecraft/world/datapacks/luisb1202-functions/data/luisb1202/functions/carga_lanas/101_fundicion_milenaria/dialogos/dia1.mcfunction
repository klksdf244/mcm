
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a[scores={id_lana=101}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.101_fundicion_milenaria.dialogos.dia1.1"}]
execute if score dialogo boss matches 1 run execute as @a[scores={id_lana=101}] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1.7

function luisb1202:carga_lanas/101_fundicion_milenaria/error_particles