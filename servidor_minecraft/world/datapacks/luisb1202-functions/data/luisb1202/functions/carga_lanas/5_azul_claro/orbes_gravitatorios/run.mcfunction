scoreboard players add @e[tag=lana5_orbe] danom 1
execute as @e[tag=lana5_orbe,scores={danom=15..}] at @s positioned ~ ~-2 ~ run function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/particles

execute as @e[tag=lana5_orbe] at @s run function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/atraer
execute if entity @p[scores={latencia_tps=2}] unless entity @e[tag=5_atraer_latencia_cd,type=area_effect_cloud,limit=1] as @e[tag=lana5_orbe] at @s run function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/atraer_latencia


execute as @e[tag=lana5_orbe] at @s unless entity @p[distance=..40] run function luisb1202:core/desaparecer

execute if entity @e[tag=lana5_orbe] run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/run 1t

