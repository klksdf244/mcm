
#---------------------------------------------
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.subirse.colapsar.1"}]
execute as @s at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute unless entity @e[tag=boss] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/bajarse

#ocurre siempre que se desbloquea el objeto
execute if entity @p[tag=megamatriz_perneras] as @e[tag=14_montura_as,scores={14_id2=0}] run kill @s

execute if entity @e[tag=boss] run tp @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] -3815 79 1412
execute if entity @e[tag=boss] run tp @e[tag=14_montura_core,scores={14_id2=0},limit=1] -3815 79.7 1412
execute if entity @e[tag=boss] as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/parar

#---------------------------------------------
