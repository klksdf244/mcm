
summon armor_stand ~ ~-100 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["16_cadena"]}
tp @e[tag=16_cadena] @s
execute as @e[tag=16_cadena] at @s run tp @s ^ ^ ^ facing entity @e[tag=16_espada_core,limit=1]

execute as @e[tag=16_cadena] at @s run function luisb1202:carga_lanas/16_negra/filo_encadenador/segmento_cadena

execute as @e[tag=16_cadena] at @s run tp @s ~ ~ ~ ~ 0

execute at @s unless score @s latencia_tps matches 2.. run function luisb1202:carga_lanas/16_negra/filo_encadenador/cadena
execute unless entity @e[tag=16_filo_atraer2,type=area_effect_cloud] at @s if score @s latencia_tps matches 2 run function luisb1202:carga_lanas/16_negra/filo_encadenador/cadena_latencia2
execute unless entity @e[tag=16_filo_atraer3,type=area_effect_cloud] at @s if score @s latencia_tps matches 3 run function luisb1202:carga_lanas/16_negra/filo_encadenador/cadena_latencia3


execute as @s[tag=!16_cadena_tiron] at @s unless entity @e[tag=16_espada_core,limit=1,distance=..23] run function luisb1202:carga_lanas/16_negra/filo_encadenador/ini_tiron
execute as @s[tag=16_cadena_tiron] at @s run function luisb1202:carga_lanas/16_negra/filo_encadenador/run_tiron


#tiron

kill @e[tag=16_cadena]
execute unless entity @e[tag=16_espada_hitbox] at @e[tag=16_espada_core,limit=1] run function luisb1202:carga_lanas/16_negra/filo_encadenador/destroy

