execute as @s store result score @s danom run data get entity @s Rotation[1] 
tag @s[scores={danom=60..},tag=!4_totem_reverencia] add 4_totem_reverencia
execute as @s[scores={danom=..20},tag=4_totem_reverencia] at @s as @e[tag=4_totem_core,sort=nearest,limit=1,distance=..7] if entity @e[tag=4_totem_pilar_4,tag=4_totem_phir,distance=..10] run tag @s add 4_totem_reverenciado