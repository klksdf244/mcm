
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a[scores={id_lana=102}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.dialogos.dia5.1"}]
execute if score dialogo boss matches 1 run execute as @a[scores={id_lana=102}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

execute at @a[scores={id_lana=102}] run particle minecraft:large_smoke ~ ~ ~ 1.5 1.5 1.5 0 20
execute at @a[scores={id_lana=102}] run particle minecraft:dust 1 0 0 1 ~ ~ ~ 1.5 1.5 1.5 0 10