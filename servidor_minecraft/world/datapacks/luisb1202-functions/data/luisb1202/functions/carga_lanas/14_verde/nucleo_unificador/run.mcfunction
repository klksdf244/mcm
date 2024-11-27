scoreboard players add 14_nucleo_unificador_t danom 1
execute as @e[tag=14_nucleo_unificador] at @s run tp @s ~ ~ ~ ~3 ~
execute as @e[tag=14_nucleo_unificador] if predicate luisb1202:random10 at @s run particle happy_villager ~ ~1.7 ~ 0.2 0.2 0.2 0.1 1
execute as @e[tag=14_nucleo_unificador] at @s run particle smoke ~ ~1.7 ~ 0 0 0 0.1 1

execute if score 14_nucleo_unificador_t danom matches 20 run function luisb1202:carga_lanas/14_verde/nucleo_unificador/name

execute if score 14_nucleo_unificador_t danom matches ..20 as @e[tag=14_nucleo_unificador] at @s run tp @s ~ ~0.12 ~ ~ ~
execute if score 14_nucleo_unificador_t danom matches 21..30 as @e[tag=14_nucleo_unificador] at @s run tp @s ~ ~0.01 ~ ~ ~
execute if entity @e[tag=14_nucleo_unificador,nbt={ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b,tag:{14_nucleo_unificador:1}}]}] run schedule function luisb1202:carga_lanas/14_verde/nucleo_unificador/run 1t
execute unless entity @e[tag=14_nucleo_unificador,nbt={ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b,tag:{14_nucleo_unificador:1}}]}] run function luisb1202:carga_lanas/14_verde/nucleo_unificador/end