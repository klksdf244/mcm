tag @s add tumba_msg

execute as @s at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

execute if score koros_descubierto afijos_info matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.misterio.vacio.tumba.msg_koros.1"}]
execute if score koros_descubierto afijos_info matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.misterio.vacio.tumba.msg_koros.1"}]
