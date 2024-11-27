
tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.3_magenta.paladin.msg_proyectil.1"}]
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:60,Age:0,Tags:["paladin_msg_proyectil_cd"]}

