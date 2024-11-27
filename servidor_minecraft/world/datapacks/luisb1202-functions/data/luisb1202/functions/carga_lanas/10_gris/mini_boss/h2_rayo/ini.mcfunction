scoreboard players set 10_h2_t danom -70
scoreboard players set 10_h2_t2 danom 0
kill @e[tag=10_h2_as]

#deadlock
scoreboard players set 10_miniboss_deadlock danom 1

#random pos
execute at @e[tag=10_miniboss_core,limit=1] run function luisb1202:bossfight/b4/h1/particulas_intp
tp @e[tag=10_miniboss_core,limit=1] 768 127 1706
execute if predicate luisb1202:random2 run tp @e[tag=10_miniboss_core,limit=1] 760 127 1706
execute if predicate luisb1202:random3 run tp @e[tag=10_miniboss_core,limit=1] 764 127 1714
tp @e[tag=10_miniboss_hitbox,limit=1] @e[tag=10_miniboss_core,limit=1]
execute at @e[tag=10_miniboss_core,limit=1] run function luisb1202:bossfight/b4/h1/particulas_intp

playsound entity.enderman.scream master @a ~ ~ ~ 2 0.5
data modify entity @e[tag=10_miniboss_hitbox,limit=1] Invulnerable set value 1
data modify entity @e[tag=10_miniboss_hitbox,limit=1] NoAI set value 1
data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"entity.armor_stand.37.name.1"}'

execute at @e[tag=10_miniboss_core,limit=1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["10_h2_as"],DisabledSlots:4144959}

tellraw @a[scores={id_lana=10}] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h2_rayo.ini.1"}]
execute as @a[scores={id_lana=10}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
title @a[scores={id_lana=10}] title {"translate":"item.written_book.10.page.1.10","bold":true,"color":"#FBBDFF"}
title @a[scores={id_lana=10}] subtitle {"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h1_perseguir.ini.2"}

schedule function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/run 1t

#fases
execute if score 10_miniboss_h2 danom matches 1 run scoreboard players set 10_miniboss_h2 danom 2
execute if score 10_miniboss_h2 danom matches 3 run scoreboard players set 10_miniboss_h2 danom 4
execute if score 10_miniboss_h2 danom matches 5 run scoreboard players set 10_miniboss_h2 danom 6