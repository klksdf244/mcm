summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_rayo_as"]}
execute as @e[tag=15_rojo_ojo_rayo_as] at @s run tp @s ^ ^ ^ facing entity @p[scores={15_ojo_id=0}] 
particle soul_fire_flame ~ ~ ~ 0 0 0 0.2 1 force
particle smoke ~ ~ ~ 0 0 0 0.2 1 force

execute if entity @e[scores={15_ojo_id=0,danom=1},tag=15_rojo_ojo_name,limit=1] run particle explosion ~ ~ ~ 0 0 0 0.2 1 force
execute if entity @e[scores={15_ojo_id=0,danom=1},tag=15_rojo_ojo_name,limit=1] run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0 20 force

execute as @e[tag=15_rojo_ojo_rayo_as] at @s run function luisb1202:carga_lanas/15_roja/ojos/rayo/rayo_recu2
kill @e[tag=15_rojo_ojo_rayo_as]
