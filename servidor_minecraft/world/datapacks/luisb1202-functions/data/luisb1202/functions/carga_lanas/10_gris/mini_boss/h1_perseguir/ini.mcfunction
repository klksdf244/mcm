scoreboard players set 10_h1_t danom 100
scoreboard players set 10_h1_t2 danom 0
#deadlock
scoreboard players set 10_miniboss_deadlock danom 1
scoreboard players set 10_miniboss_h1 danom 0

playsound entity.enderman.scream master @a ~ ~ ~ 2 0.5
data modify entity @e[tag=10_miniboss_hitbox,limit=1] Invulnerable set value 1
data modify entity @e[tag=10_miniboss_hitbox,limit=1] NoAI set value 0
data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"entity.armor_stand.37.name.1"}'
schedule function luisb1202:carga_lanas/10_gris/mini_boss/h1_perseguir/run 1t

effect give @e[tag=10_miniboss_hitbox] slowness 1 3 true

tellraw @a[scores={id_lana=10}] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h1_perseguir.ini.1"}]
execute as @a[scores={id_lana=10}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
title @a[scores={id_lana=10}] title {"translate":"item.written_book.10.page.1.10","bold":true,"color":"#FBBDFF"}
title @a[scores={id_lana=10}] subtitle {"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h1_perseguir.ini.2"}