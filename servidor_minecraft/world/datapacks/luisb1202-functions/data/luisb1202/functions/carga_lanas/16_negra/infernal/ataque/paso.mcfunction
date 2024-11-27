execute as @e[tag=16_infernal_ataque1,scores={16_id=0},limit=1] at @s run tp @s ^0.346410161513776 ^0.2 ^0.6 facing entity @e[tag=16_infernal_marker,scores={16_id=0},limit=1]
execute as @e[tag=16_infernal_ataque2,scores={16_id=0},limit=1] at @s run tp @s ^0.2 ^0.2 ^0.6 facing entity @e[tag=16_infernal_marker,scores={16_id=0},limit=1]
execute as @e[tag=16_infernal_ataque3,scores={16_id=0},limit=1] at @s run tp @s ^0 ^0.2 ^0.6 facing entity @e[tag=16_infernal_marker,scores={16_id=0},limit=1]
execute as @e[tag=16_infernal_ataque4,scores={16_id=0},limit=1] at @s run tp @s ^-0.2 ^0.2 ^0.6 facing entity @e[tag=16_infernal_marker,scores={16_id=0},limit=1]
execute as @e[tag=16_infernal_ataque5,scores={16_id=0},limit=1] at @s run tp @s ^-0.346410161513776 ^0.2 ^0.6 facing entity @e[tag=16_infernal_marker,scores={16_id=0},limit=1]
execute as @e[tag=16_infernal_ataque6,scores={16_id=0},limit=1] at @s run tp @s ^-0.4 ^0.2 ^0.6 facing entity @e[tag=16_infernal_marker,scores={16_id=0},limit=1]
execute as @e[tag=16_infernal_proyectil,scores={16_id=0},limit=1] at @s run function luisb1202:carga_lanas/16_negra/infernal/ataque/gen_flame

execute as @e[tag=16_infernal_marker,scores={16_id=0},limit=1] at @s if entity @e[tag=16_infernal_proyectil,scores={16_id=0},limit=1,distance=..1] run function luisb1202:carga_lanas/16_negra/infernal/ataque/explosion

