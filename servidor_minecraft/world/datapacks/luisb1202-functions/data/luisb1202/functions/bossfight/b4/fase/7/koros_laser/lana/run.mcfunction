scoreboard players add b4_lana_negra_t danom 1
execute as @e[tag=b4_lana_negra] at @s run tp @s ~ ~ ~ ~3 ~
execute as @e[tag=b4_lana_negra] at @s run particle squid_ink ~ ~1.8 ~ 0 0 0 0.1 1
execute as @e[tag=b4_lana_negra] at @s run particle flame ~ ~1.8 ~ 0 0 0 0.03 1
execute if score b4_lana_negra_t danom matches 20 run function luisb1202:bossfight/b4/fase/7/koros_laser/lana/name

execute if score b4_lana_negra_t danom matches ..20 as @e[tag=b4_lana_negra] at @s run tp @s ~ ~0.12 ~ ~ ~
execute if score b4_lana_negra_t danom matches 21..30 as @e[tag=b4_lana_negra] at @s run tp @s ~ ~0.01 ~ ~ ~
execute if entity @e[tag=b4_lana_negra,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b,tag:{Lana:14}}]}] run schedule function luisb1202:bossfight/b4/fase/7/koros_laser/lana/run 1t
execute unless entity @e[tag=b4_lana_negra,nbt={ArmorItems:[{},{},{},{id:"minecraft:black_wool",Count:1b,tag:{Lana:14}}]}] run function luisb1202:bossfight/b4/fase/7/koros_laser/lana/end