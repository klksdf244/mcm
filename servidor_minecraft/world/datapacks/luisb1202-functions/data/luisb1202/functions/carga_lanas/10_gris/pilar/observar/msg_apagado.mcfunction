tellraw @a[scores={id_lana=10}] {"translate":"empty"}
tellraw @a[scores={id_lana=10}] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.pilar.observar.msg_apagado.1"}]
execute as @a[scores={id_lana=10}] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 1 1.7

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["msg_10_torre_apagada_cd"]}

