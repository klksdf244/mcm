execute as @s at @s rotated as @e[tag=b4_h2_cadena] positioned ^ ^ ^0.32 unless entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1,distance=..1.5] run tp @s ~ ~ ~
execute if score b4_h2_t2 boss matches 280.. as @s at @s rotated as @e[tag=b4_h2_cadena] unless entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1,distance=..1.5] positioned ^ ^ ^0.48 run tp @s ~ ~ ~
execute if score b4_h2_t2 boss matches 530.. as @s at @s rotated as @e[tag=b4_h2_cadena] unless entity @e[scores={b4_h2_id=0},tag=b4_h2_espada_core,limit=1,distance=..1.5] positioned ^ ^ ^1.2 run tp @s ~ ~ ~

