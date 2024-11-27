#-------
execute as @p[scores={14_id2=0},limit=1] if predicate luisb1202:shiftear as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] rotated as @s rotated ~ 0 positioned ^ ^ ^0.42 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/check_valid_pos
execute as @p[scores={14_id2=0},limit=1] unless predicate luisb1202:shiftear as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] rotated as @p[scores={14_id2=0},limit=1] rotated ~ 0 positioned ^ ^ ^0.42 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/check_valid_pos
#-------

#-------
execute if score @s aux2 matches 0 as @p[scores={14_id2=0},limit=1] if predicate luisb1202:shiftear as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] rotated as @s rotated ~ 0 run tp @s ^ ^ ^0.14 ~ ~
execute if score @s aux2 matches 0 as @p[scores={14_id2=0},limit=1] unless predicate luisb1202:shiftear as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] rotated as @p[scores={14_id2=0},limit=1] rotated ~ 0 run tp @s ^ ^ ^0.14 ~ ~
#-------

execute as @p[scores={14_id2=0},limit=1] if score @s latencia_tps matches 3 if score 14_terracechador_latencia3 danom matches 1 if predicate luisb1202:shiftear at @s rotated as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] rotated ~ 0 run tp @s ^ ^ ^-0.4
execute as @p[scores={14_id2=0},limit=1] if score @s latencia_tps matches 3 if score 14_terracechador_latencia3 danom matches 1 unless predicate luisb1202:shiftear at @s rotated ~ 0 run tp @s ^ ^ ^-0.6
execute as @p[scores={14_id2=0},limit=1] if score @s latencia_tps matches 2 if score 14_terracechador_latencia danom matches 1 if predicate luisb1202:shiftear at @s rotated as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] rotated ~ 0 run tp @s ^ ^ ^-0.4
execute as @p[scores={14_id2=0},limit=1] if score @s latencia_tps matches 2 if score 14_terracechador_latencia danom matches 1 unless predicate luisb1202:shiftear at @s rotated ~ 0 run tp @s ^ ^ ^-0.6
execute as @p[scores={14_id2=0},limit=1] unless score @s latencia_tps matches 2.. if predicate luisb1202:shiftear at @s rotated as @e[tag=14_montura_pata_core,scores={14_id2=0},limit=1] rotated ~ 0 run tp @s ^ ^ ^-0.4
execute as @p[scores={14_id2=0},limit=1] unless score @s latencia_tps matches 2.. unless predicate luisb1202:shiftear at @s rotated ~ 0 run tp @s ^ ^ ^-0.6

execute if score @s aux2 matches 0 at @s if block ~ ~-0.2 ~ #luisb1202:noground run tp @s ~ ~-0.2 ~
execute if score @s aux2 matches 0 at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~0.2 ~
execute at @e[tag=14_montura_pata_core,scores={14_id2=0}] positioned ~ ~0.7 ~ run tp @e[tag=14_montura_core,scores={14_id2=0}] ~ ~ ~



execute at @e[tag=14_montura_core,scores={14_id2=0}] rotated ~ 0 positioned ^ ^0.2 ^ run tp @e[tag=14_montura_name,scores={14_id2=0}] ~ ~ ~ ~ 0


