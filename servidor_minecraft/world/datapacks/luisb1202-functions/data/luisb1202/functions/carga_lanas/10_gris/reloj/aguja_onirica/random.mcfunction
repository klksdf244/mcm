scoreboard players operation aguja_onitica_valor danom = @e[tag=10_aguja_onirica_reloj_core,limit=1] danom 

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_1","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_2","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_3","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_4","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_5","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_6","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_7","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_8","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_9","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_10","aguja_onirica_random_aec"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["aguja_onirica_random_aec_11","aguja_onirica_random_aec"]}

tag @e[tag=aguja_onirica_random_aec,sort=random,limit=1] add aguja_onirica_random_aec_elegida

#-------------

scoreboard players set aguja_onirica_random danom 0
execute as @e[tag=aguja_onirica_random_aec_1,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 1
execute as @e[tag=aguja_onirica_random_aec_2,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 2
execute as @e[tag=aguja_onirica_random_aec_3,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 3
execute as @e[tag=aguja_onirica_random_aec_4,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 4
execute as @e[tag=aguja_onirica_random_aec_5,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 5
execute as @e[tag=aguja_onirica_random_aec_6,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 6
execute as @e[tag=aguja_onirica_random_aec_7,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 7
execute as @e[tag=aguja_onirica_random_aec_8,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 8
execute as @e[tag=aguja_onirica_random_aec_9,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 9
execute as @e[tag=aguja_onirica_random_aec_10,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 10
execute as @e[tag=aguja_onirica_random_aec_11,tag=aguja_onirica_random_aec_elegida] run scoreboard players set aguja_onirica_random danom 11



#-------------

execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar
scoreboard players remove aguja_onirica_random danom 1
execute if score aguja_onirica_random danom matches 1.. run function luisb1202:carga_lanas/10_gris/reloj/aguja_onirica/adelantar

kill @e[tag=aguja_onirica_random_aec]

#-------------
