tag @s add target_id
tag @e[tag=martillo,scores={martillo_id=0}] add target_id

#codigo
#--------------------------------------------------------------------
#pos
execute as @p[tag=target_id] positioned as @s run tp @e[tag=martillo_core,tag=target_id] ~ ~ ~

execute as @e[tag=martillo_core,tag=target_id] at @s if entity @p[tag=target_id,scores={martillo_t=0}] run tp @s ~ ~0.1 ~ ~-20 0
execute as @e[tag=martillo_core,tag=target_id] at @s if entity @p[tag=target_id,scores={martillo_t=1}] run tp @s ~ ~0.1 ~ ~20 0

tp @e[tag=target_id,tag=!martillo_core,tag=martillo] @e[tag=martillo_core,limit=1,tag=target_id]
execute as @e[tag=martillo_palito,tag=target_id] at @s if entity @p[tag=target_id,scores={martillo_t=0}] positioned ^0.6 ^-0.7 ^1.1 run tp @s ~ ~0.1 ~
execute as @e[tag=martillo_palito,tag=target_id] at @s if entity @p[tag=target_id,scores={martillo_t=1}] positioned ^0.3 ^-0.7 ^1.1 run tp @s ~ ~0.1 ~

execute as @e[tag=martillo_1,tag=target_id] at @s positioned ^0.5 ^-0.7 ^2 run tp @s ~ ~0.1 ~
execute as @e[tag=martillo_2,tag=target_id] at @s if entity @p[tag=target_id,scores={martillo_t=0}] positioned ^0.3 ^0.2 ^2.1 run tp @s ~ ~0.1 ~
execute as @e[tag=martillo_2,tag=target_id] at @s if entity @p[tag=target_id,scores={martillo_t=1}] positioned ^0.3 ^0.2 ^2.3 run tp @s ~ ~0.1 ~
execute as @e[tag=martillo_3,tag=target_id] at @s positioned ^1.2 ^-0.7 ^2 run tp @s ~ ~0.1 ~

#hit
execute as @e[tag=martillo_core,tag=target_id,scores={martillo_t=4..16}] at @s positioned ^ ^ ^2.5 if entity @e[tag=hostile,distance=..1.75,scores={martillo_hurt_cd=..0},type=!armor_stand] run function luisb1202:items/martillos/hit_index

#vfx 
execute at @e[tag=martillo_core,tag=target_id,scores={martillo_t=5..15},tag=!martillo_vacio] positioned ^ ^ ^2.5 run particle minecraft:poof ~ ~0.7 ~ 0 0 0 0 1
execute at @e[tag=martillo_core,tag=target_id,scores={martillo_t=5..15},tag=martillo_vacio] positioned ^ ^ ^2.5 run particle minecraft:large_smoke ~ ~0.7 ~ 0 0 0 0 1
execute at @e[tag=martillo_core,tag=target_id,scores={martillo_t=5..15},tag=martillo_calabaza] positioned ^ ^ ^2 run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.2 1
execute at @e[tag=martillo_core,tag=target_id,scores={martillo_t=5..15},tag=martillo_electrico] positioned ^ ^ ^2 run particle minecraft:bubble_pop ~ ~1 ~ 0.2 0.2 0.2 0 10

execute as @e[tag=martillo_core,tag=target_id,scores={martillo_t=16..}] run function luisb1202:items/martillos/instance_end
#--------------------------------------------------------------------
#fin codigo

tag @e[tag=target_id] remove target_id