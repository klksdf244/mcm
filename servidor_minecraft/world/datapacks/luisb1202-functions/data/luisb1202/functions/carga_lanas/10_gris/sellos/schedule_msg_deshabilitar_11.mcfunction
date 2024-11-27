
tellraw @a[tag=10_11_msg_schedule] {"translate":"empty"}
tellraw @a[tag=10_11_msg_schedule] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.sellos.msg_deshabilitar_11.1"}]
execute as @a[tag=10_11_msg_schedule] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
tag @a remove 10_11_msg_schedule

