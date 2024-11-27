execute as @a at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.nexo.msg_no_koros.1","color": "white"}]

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:200,Age:0,Tags:["msg_no_koros_cd"]}