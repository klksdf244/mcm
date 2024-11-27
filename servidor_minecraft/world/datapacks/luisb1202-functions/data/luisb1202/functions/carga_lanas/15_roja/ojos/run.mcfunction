execute at @e[tag=15_rojo_ojo_core] run schedule function luisb1202:carga_lanas/15_roja/ojos/run 1t
execute at @e[tag=15_rojo_ojo_blanco] run function luisb1202:carga_lanas/15_roja/ojos/particles
execute as @e[tag=15_rojo_ojo_core] at @s unless score @s danom2 matches 1.. run function luisb1202:carga_lanas/15_roja/ojos/rem/random
scoreboard players remove @e[tag=15_rojo_ojo_core] danom2 1
execute as @e[tag=15_rojo_ojo_core,tag=!15_rojo_en_rayo] at @s if entity @p[distance=..50] run function luisb1202:carga_lanas/15_roja/ojos/instance_run
execute as @e[tag=15_rojo_ojo_core,tag=15_rojo_en_rayo] at @s if entity @p[distance=..50] run function luisb1202:carga_lanas/15_roja/ojos/rayo/instance_run
#rem
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=1}] at @s run tp @s ^-0.02 ^-0.02 ^
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=2}] at @s run tp @s ^0.02 ^-0.02 ^
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=3}] at @s run tp @s ^-0.02 ^0.02 ^
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=4}] at @s run tp @s ^0.02 ^0.02 ^
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=5}] at @s run tp @s ^-0.03 ^ ^
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=6}] at @s run tp @s ^0.03 ^ ^
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=7}] at @s run tp @s ^ ^-0.03 ^
execute as @e[tag=15_rojo_ojo_iris,scores={danom3=8}] at @s run tp @s ^ ^0.03 ^

execute at @e[tag=15_rojo_ojo_core] as @e[type=#impact_projectiles,distance=..7,tag=!b7_proyectil] at @s run function luisb1202:bossfight/b7/anti_flechas/romper

execute as @e[tag=15_rojo_ojo_core,tag=15_rojo_en_rayo] unless entity @e[tag=15_rojo_ojo_cd_particle] at @s positioned ~ ~-0.4 ~ run function luisb1202:bossfight/b4/h5/particle


scoreboard players add @e[tag=15_rojo_ojo_name,scores={danom=..-1}] danom 1
scoreboard players set @a[scores={15_ojo_id=..-1}] 15_ojo_id 0

execute as @e[tag=15_rojo_ojo_core] at @s unless entity @p[distance=..50] run function luisb1202:carga_lanas/15_roja/ojos/despawn
