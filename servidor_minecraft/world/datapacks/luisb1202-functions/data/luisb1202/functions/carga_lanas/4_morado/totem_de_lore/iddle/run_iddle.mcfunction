scoreboard players add 4_totem_alas_iddle danom 1
execute if score 4_totem_alas_iddle danom matches 30.. run scoreboard players set 4_totem_alas_iddle danom 0

execute if score 4_totem_alas_iddle danom matches 0 run function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/pos1
execute if score 4_totem_alas_iddle danom matches 5 run function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/pos2
execute if score 4_totem_alas_iddle danom matches 10 run function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/pos3
execute if score 4_totem_alas_iddle danom matches 15 run function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/pos4
execute if score 4_totem_alas_iddle danom matches 20 run function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/pos3
execute if score 4_totem_alas_iddle danom matches 25 run function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/pos2

scoreboard players add @e[tag=4_totem_desplegado] aux1 1
scoreboard players set @e[tag=4_totem_desplegado,scores={aux1=30}] aux1 1
execute as @e[tag=4_totem_desplegado,scores={aux1=1..8}] at @s run tp @s ~ ~0.012 ~
execute as @e[tag=4_totem_desplegado,scores={aux1=16..23}] at @s run tp @s ~ ~-0.012 ~

execute at @e[tag=4_totem_ala_desplegada] if predicate luisb1202:random20 run particle dust 0.106 0.106 0.106 0.6 ~ ~0.7 ~ 0.3 0.3 0.3 0 1

execute if entity @e[tag=4_totem_ala_desplegada] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/run_iddle 1t