scoreboard players add 6_lana_as_t danom 1
execute as @e[tag=6_lana_as] at @s run tp @s ~ ~ ~ ~3 ~
execute as @e[tag=6_lana_as] if predicate luisb1202:random10 at @s run particle happy_villager ~ ~1.7 ~ 0.3 0.3 0.3 0.1 1
execute as @e[tag=6_lana_as] if predicate luisb1202:random3 at @s run particle dust 0.49 1 0.016 2 ~ ~1.7 ~ 0.3 0.3 0.3 0.1 1

execute if score 6_lana_as_t danom matches 20 run function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/name

execute if score 6_lana_as_t danom matches ..20 as @e[tag=6_lana_as] at @s run tp @s ~ ~0.12 ~ ~ ~
execute if score 6_lana_as_t danom matches 21..30 as @e[tag=6_lana_as] at @s run tp @s ~ ~0.01 ~ ~ ~
execute if entity @e[tag=6_lana_as,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_wool",Count:1b,tag:{Lana:6}}]}] run schedule function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/run 1t
execute unless entity @e[tag=6_lana_as,nbt={ArmorItems:[{},{},{},{id:"minecraft:lime_wool",Count:1b,tag:{Lana:6}}]}] run function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/end