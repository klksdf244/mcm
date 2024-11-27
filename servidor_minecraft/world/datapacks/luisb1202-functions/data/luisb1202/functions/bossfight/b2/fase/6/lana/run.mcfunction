scoreboard players add b4_lana_roja_t danom 1
execute as @e[tag=b4_lana_roja] at @s run tp @s ~ ~ ~ ~3 ~
execute as @e[tag=b4_lana_roja] at @s run particle dust 1 0 0.216 1.5 ~ ~1.8 ~ 0.3 0.3 0.3 0.1 1
execute as @e[tag=b4_lana_roja] at @s run particle smoke ~ ~1.8 ~ 0.3 0.3 0.3 0 1

execute if score b4_lana_roja_t danom matches 20 run function luisb1202:bossfight/b2/fase/6/lana/name

execute if score b4_lana_roja_t danom matches ..20 as @e[tag=b4_lana_roja] at @s run tp @s ~ ~0.12 ~ ~ ~
execute if score b4_lana_roja_t danom matches 21..30 as @e[tag=b4_lana_roja] at @s run tp @s ~ ~0.01 ~ ~ ~
execute if entity @e[tag=b4_lana_roja,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_wool",Count:1b,tag:{Lana:14}}]}] run schedule function luisb1202:bossfight/b2/fase/6/lana/run 1t
execute unless entity @e[tag=b4_lana_roja,nbt={ArmorItems:[{},{},{},{id:"minecraft:red_wool",Count:1b,tag:{Lana:14}}]}] run function luisb1202:bossfight/b2/fase/6/lana/end