execute at @e[tag=koros_copia_block,tag=!koros_copia_titulo,tag=!koros_copia_nombre] run particle item quartz_block ~ ~1.5 ~ 0 0 0 0.2 3
execute at @e[tag=koros_copia_centro] run particle sweep_attack ~ ~1.5 ~ 0.8 0.8 0.8 0 5
execute at @e[tag=koros_copia_centro] run playsound minecraft:block.glass.break master @a ~ ~ ~ 2 1
execute at @e[tag=koros_copia_centro] run playsound minecraft:block.glass.break master @a ~ ~ ~ 2 1.3




execute unless entity @e[tag=b4_koros_nomsgdmg] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_koros_dialogo_1","b4_koros_dialogo"]}
execute unless entity @e[tag=b4_koros_nomsgdmg] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_koros_dialogo_2","b4_koros_dialogo"]}
execute unless entity @e[tag=b4_koros_nomsgdmg] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_koros_dialogo_3","b4_koros_dialogo"]}

#=======================================================

tag @e[tag=b4_koros_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=b4_koros_dialogo_1,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.koros_vida.damage.1"}]
execute if entity @e[tag=b4_koros_dialogo_2,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.koros_vida.damage.2"}]
execute if entity @e[tag=b4_koros_dialogo_3,tag=trigger] run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b4.koros_vida.damage.3"}]

#=======================================================

kill @e[tag=b4_koros_dialogo]

execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 2 1.7

function luisb1202:bossfight/b4/koros_vida/refresh
tag @e[tag=boss,limit=1] remove b4_koros_nomsgdmg

execute if score b4_h8_bossbar boss matches ..0 run function luisb1202:bossfight/b4/koros_vida/morir 