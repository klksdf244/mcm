
#visual

execute at @e[tag=escudo_cristalino_lanzar_core,limit=1] rotated as @e[tag=escudo_cristalino_lanzar_rotar,limit=1] run tp @e[tag=escudo_cristalino_lanzar_rotar,limit=1] ~ ~ ~ ~20 ~ 
tp @e[tag=escudo_cristalino_lanzar,tag=!escudo_cristalino_lanzar_core] @e[tag=escudo_cristalino_lanzar_rotar,limit=1]
execute at @e[tag=escudo_cristalino_lanzar_rotar,limit=1] run tp @e[tag=escudo_cristalino_lanzar_1,limit=1] ^ ^-2 ^-0.52
execute at @e[tag=escudo_cristalino_lanzar_rotar,limit=1] run tp @e[tag=escudo_cristalino_lanzar_2,limit=1] ^0.45 ^-2 ^-0.25
execute at @e[tag=escudo_cristalino_lanzar_rotar,limit=1] run tp @e[tag=escudo_cristalino_lanzar_3,limit=1] ^0.45 ^-2 ^0.25
execute at @e[tag=escudo_cristalino_lanzar_rotar,limit=1] run tp @e[tag=escudo_cristalino_lanzar_4,limit=1] ^ ^-2 ^0.52
execute at @e[tag=escudo_cristalino_lanzar_rotar,limit=1] run tp @e[tag=escudo_cristalino_lanzar_5,limit=1] ^-0.45 ^-2 ^0.25
execute at @e[tag=escudo_cristalino_lanzar_rotar,limit=1] run tp @e[tag=escudo_cristalino_lanzar_6,limit=1] ^-0.45 ^-2 ^-0.25 



#movimiento

execute as @e[tag=escudo_cristalino_lanzar_core,limit=1] at @s run tp @s ^ ^ ^1 facing entity @e[tag=escudo_cristalino_target,limit=1] eyes
execute unless score escudo_cristalino_rebotes danom matches 5.. as @e[tag=escudo_cristalino_lanzar_core,limit=1] at @s positioned ~ ~-1 ~ as @e[tag=hostile,distance=..2,tag=!escudo_cristalino_old_target,limit=1] run function luisb1202:items/escudo_cristalino/lanzar/impactar
execute as @e[tag=escudo_cristalino_lanzar_core,limit=1] at @s if entity @e[tag=escudo_cristalino_target,distance=..1] run function luisb1202:items/escudo_cristalino/lanzar/end
execute as @e[tag=escudo_cristalino_lanzar_core,limit=1] at @s positioned ~ ~-1 ~ if entity @p[tag=escudo_cristalino_player,tag=escudo_cristalino_target,distance=..1] run function luisb1202:items/escudo_cristalino/lanzar/end3
execute as @e[tag=escudo_cristalino_lanzar_core,limit=1] at @s rotated ~ 0 run particle firework ~ ~-0.55 ~ 0 0 0 0 0 force

execute unless entity @e[tag=escudo_cristalino_target] unless entity @e[tag=escudo_cristalino_target_cd] run function luisb1202:items/escudo_cristalino/lanzar/impactar
# ----------------------------
execute as @e[tag=escudo_cristalino_lanzar_core] at @s unless entity @p[distance=..50,tag=escudo_cristalino_player] run kill @e[tag=escudo_cristalino_lanzar]
execute if entity @e[tag=escudo_cristalino_lanzar] run schedule function luisb1202:items/escudo_cristalino/lanzar/run 1t

