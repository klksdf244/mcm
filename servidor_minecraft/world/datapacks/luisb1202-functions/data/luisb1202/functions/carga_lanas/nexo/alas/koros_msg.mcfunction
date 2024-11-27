tellraw @a[tag=koros_mgs0_target,scores={id_lana=100},tag=!misterio_devolver_dialogo] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.nexo.alas.koros_msg.1"}]
execute as @a[tag=koros_mgs0_target,scores={id_lana=100},tag=!misterio_devolver_dialogo] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
tag @a[scores={id_lana=100}] remove koros_mgs0_target

tellraw @a[tag=misterio_devolver_dialogo] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.carga_lanas.nexo.alas.koros_msg.2","italic": true,"color": "gray"}]
execute as @a[tag=misterio_devolver_dialogo] at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
tag @a remove misterio_devolver_dialogo