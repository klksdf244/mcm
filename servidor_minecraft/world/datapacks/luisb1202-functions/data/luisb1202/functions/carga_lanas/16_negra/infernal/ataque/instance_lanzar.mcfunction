function luisb1202:carga_lanas/16_negra/infernal/ataque/paso
execute at @s unless entity @e[tag=16_infernal_proyectil,scores={16_id=0},limit=1,distance=..10] run function luisb1202:carga_lanas/16_negra/infernal/ataque/paso
execute at @s unless entity @e[tag=16_infernal_proyectil,scores={16_id=0},limit=1,distance=..10] run function luisb1202:carga_lanas/16_negra/infernal/ataque/paso

execute as @e[tag=16_infernal_marker,scores={16_id=0},limit=1] at @s if entity @e[tag=16_infernal_proyectil,scores={16_id=0},limit=1,distance=..1] run function luisb1202:carga_lanas/16_negra/infernal/ataque/explosion

