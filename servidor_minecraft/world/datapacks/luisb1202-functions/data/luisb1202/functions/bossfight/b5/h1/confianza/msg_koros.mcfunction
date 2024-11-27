execute if entity @s[tag=gari_boss] run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b5.h1.confianza.msg_koros.1"}]
execute if entity @s[tag=koyo_boss] run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b5.h1.confianza.msg_koros.2"}]
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:60,Age:0,Tags:["b5_h1_confiado_msg_cd"]}
