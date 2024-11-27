
tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.info_controles.1"}]
tellraw @s [{"translate":"empty"}]
tellraw @s [{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.info_controles.2"}]
tellraw @s [{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.info_controles.3"}]
tellraw @s [{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.info_controles.4"}]
tellraw @s [{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.info_controles.5"}]

execute as @s at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

tag @s add 14_acechador_msg_first