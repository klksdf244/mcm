tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.monumento.portal_lateral.verde.unlock.1"}]
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute as @a at @s run playsound block.end_portal.spawn master @s ~ ~ ~ 1 1

title @a title {"translate":"luisb1202.functions.carga_lanas.monumento.portal.msg_koros.2"}
title @a subtitle {"translate":"luisb1202.functions.carga_lanas.monumento.portal.msg_koros.3"}
scoreboard players set monumento_portal_verde_state danom 1

summon lightning_bolt -1402 115 1416
summon firework_rocket -1402 116.5 1416 {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;65280],FadeColors:[I;65280]}]}}}}