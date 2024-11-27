tag @s add koros_tp_menu
execute as @a[tag=koros_tp_menu] run function luisb1202:talentos/altar/dialogo/tpmenu/pantalla_ini
tellraw @s ["",{"translate":"empty"}]
execute at @s run playsound block.anvil.land master @s ~ ~ ~ 1 2 
tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.talentos.altar.dialogo.tpmenu.fail_tp.1","color": "gray","italic": true}]
