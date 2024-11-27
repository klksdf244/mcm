execute as @e[tag=16_infernal_core,tag=!16_infernal_ataque,tag=!16_infernal_wait] at @s unless entity @p[distance=..60] run function luisb1202:carga_lanas/16_negra/infernal/i_wait
execute as @e[tag=16_infernal_core,tag=!16_infernal_ataque] at @s if entity @p[distance=..60] run function luisb1202:carga_lanas/16_negra/infernal/instance_run
execute as @e[tag=16_infernal_core,tag=16_infernal_ataque] run function luisb1202:carga_lanas/16_negra/infernal/instance_run_ataque

execute as @e[tag=16_infernal_core] at @s run particle large_smoke ~ ~1 ~ 0.2 0.4 0.2 0 1
execute as @e[tag=16_infernal_core] at @s if predicate luisb1202:random3 run particle flame ~ ~1 ~ 0.2 0.4 0.2 0 1

execute at @e[tag=16_infernal_core,tag=16_infernal_ataque] if predicate luisb1202:random5 run particle lava ~ ~1 ~ 0.2 0.5 0.2 0 1
execute at @e[tag=16_infernal_core,tag=16_infernal_ataque] if predicate luisb1202:random2 run particle flame ~ ~1 ~ 0.2 0.5 0.2 0 1

execute as @e[tag=16_infernal_hitbox] at @s positioned ~-100 ~1 ~-100 if entity @p[dx=200,dy=100,dz=200] run effect give @s levitation 1 0 true
execute as @e[tag=16_infernal_hitbox] at @s if entity @p[distance=..10] run effect give @s levitation 1 2 true

execute as @e[tag=16_infernal_hitbox] at @s if block ~ ~-0.1 ~ #luisb1202:noground run effect give @s slow_falling 1 100 true

execute if entity @e[tag=16_infernal_as] run schedule function luisb1202:carga_lanas/16_negra/infernal/run 1t
