scoreboard players add 14_lana_as_t danom 1
execute as @e[tag=14_lana_as] at @s run tp @s ~ ~ ~ ~3 ~
execute as @e[tag=14_lana_as] if predicate luisb1202:random10 at @s run particle happy_villager ~ ~1.7 ~ 0.3 0.3 0.3 0.1 1
execute as @e[tag=14_lana_as] if predicate luisb1202:random3 at @s run particle dust 0.18 0.427 0.039 2 ~ ~1.7 ~ 0.3 0.3 0.3 0.1 1

execute if score 14_lana_as_t danom matches 20 run function luisb1202:carga_lanas/14_verde/confeccionar_lana/lana/name

execute if score 14_lana_as_t danom matches ..20 as @e[tag=14_lana_as] at @s run tp @s ~ ~0.12 ~ ~ ~
execute if score 14_lana_as_t danom matches 21..30 as @e[tag=14_lana_as] at @s run tp @s ~ ~0.01 ~ ~ ~
execute if entity @e[tag=14_lana_as,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_wool",Count:1b,tag:{Lana:13}}]}] run schedule function luisb1202:carga_lanas/14_verde/confeccionar_lana/lana/run 1t
execute unless entity @e[tag=14_lana_as,nbt={ArmorItems:[{},{},{},{id:"minecraft:green_wool",Count:1b,tag:{Lana:13}}]}] run function luisb1202:carga_lanas/14_verde/confeccionar_lana/lana/end