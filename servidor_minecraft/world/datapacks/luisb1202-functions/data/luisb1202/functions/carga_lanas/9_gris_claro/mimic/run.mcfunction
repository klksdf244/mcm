scoreboard players add @e[tag=9_mimic_core] danom 1
scoreboard players add @e[tag=9_mimic_core] danom2 1
scoreboard players remove @a[scores={9_id=1..}] 9_id 1

execute as @e[tag=9_mimic_core,tag=9_mimic_screamer,scores={danom=1..,danom2=10..}] at @s run function luisb1202:carga_lanas/9_gris_claro/mimic/salto/ini

execute as @e[tag=9_mimic_core] at @s run function luisb1202:carga_lanas/9_gris_claro/mimic/i_run
execute as @e[tag=9_mimic_core,scores={danom=1..,danom2=35..}] at @s unless entity @p[distance=..4] positioned ~ ~1 ~ unless entity @e[tag=9_mimic_ia,distance=..0.001] run function luisb1202:carga_lanas/9_gris_claro/mimic/paso/ini
execute as @e[tag=9_mimic_core,scores={danom2=35..,danom=1..}] at @s if entity @p[distance=..4] run function luisb1202:carga_lanas/9_gris_claro/mimic/salto/ini
execute at @e[tag=9_mimic_core] as @e[type=#impact_projectiles,distance=..4.5,tag=!b7_proyectil] at @s run function luisb1202:bossfight/b7/anti_flechas/romper

execute if entity @e[tag=9_mimic_as] run schedule function luisb1202:carga_lanas/9_gris_claro/mimic/run 1t