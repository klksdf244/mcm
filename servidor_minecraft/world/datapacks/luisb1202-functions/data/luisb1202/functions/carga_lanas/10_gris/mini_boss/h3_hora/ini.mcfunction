scoreboard players set 10_miniboss_deadlock danom 1
scoreboard players set 10_h3_t danom 1800
scoreboard players set 10_h2_t2 danom 0
kill @e[tag=10_h2_as]
function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/gen
function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/particulas_ini
#numero random
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 2 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["10_miniboss_h3_n","10_miniboss_h3_n1"]}
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 4 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["10_miniboss_h3_n","10_miniboss_h3_n2"]}
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1] danom matches 6 run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["10_miniboss_h3_n","10_miniboss_h3_n3"]}
tag @e[tag=10_miniboss_h3_n,sort=random,limit=1] add 10_miniboss_h3_target
execute if entity @e[tag=10_miniboss_h3_n1,tag=10_miniboss_h3_target] run scoreboard players set 10_miniboss_h3_n danom 2
execute if entity @e[tag=10_miniboss_h3_n2,tag=10_miniboss_h3_target] run scoreboard players set 10_miniboss_h3_n danom 4
execute if entity @e[tag=10_miniboss_h3_n3,tag=10_miniboss_h3_target] run scoreboard players set 10_miniboss_h3_n danom 6
kill @e[tag=10_miniboss_h3_n]
execute positioned 764 127.5 1709 run playsound entity.evoker.prepare_attack master @a ~ ~ ~ 6 1.4

tellraw @a[scores={id_lana=10}] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h3_hora.ini.1"}]
execute as @a[scores={id_lana=10}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
title @a[scores={id_lana=10}] title {"translate":"item.written_book.10.page.1.10","bold":true,"color":"#FBBDFF"}
title @a[scores={id_lana=10}] subtitle {"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss.h3_hora.ini.2"}

#random pos
execute at @e[tag=10_miniboss_core,limit=1] run function luisb1202:bossfight/b4/h1/particulas_intp
tp @e[tag=10_miniboss_core,limit=1] 764 130.2 1709
tp @e[tag=10_miniboss_hitbox,limit=1] @e[tag=10_miniboss_core,limit=1]
execute at @e[tag=10_miniboss_core,limit=1] run function luisb1202:bossfight/b4/h1/particulas_intp

data modify entity @e[tag=10_miniboss_hitbox,limit=1] Invulnerable set value 1
data modify entity @e[tag=10_miniboss_hitbox,limit=1] NoAI set value 1
data modify entity @e[tag=10_miniboss_as_vida,limit=1,sort=nearest] CustomName set value '{"translate":"entity.armor_stand.37.name.1"}'

schedule function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/run 1t

#fases
execute if score 10_miniboss_h3 danom matches 1 run scoreboard players set 10_miniboss_h3 danom 2
execute if score 10_miniboss_h3 danom matches 3 run scoreboard players set 10_miniboss_h3 danom 4
