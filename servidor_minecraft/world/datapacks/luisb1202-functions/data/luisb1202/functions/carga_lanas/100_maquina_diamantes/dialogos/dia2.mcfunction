
scoreboard players add dialogo boss 1
tellraw @a[scores={id_lana=102}] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}

execute if score dialogo boss matches 1 run tellraw @a[scores={id_lana=102}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.dialogos.dia2.1"}]
execute if score dialogo boss matches 1 run execute as @a[scores={id_lana=102}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 1 run execute as @a[scores={id_lana=102}] at @s run title @s title {"translate":"empty"}
execute if score dialogo boss matches 1 run execute as @a[scores={id_lana=102}] at @s run title @s subtitle {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.dialogos.dia2.2","color": "green","bold": true}