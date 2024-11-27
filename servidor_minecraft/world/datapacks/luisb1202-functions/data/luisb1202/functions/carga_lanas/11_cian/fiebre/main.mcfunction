execute as @a[scores={id_lana=11,11_fiebre=5..}] run function luisb1202:carga_lanas/11_cian/fiebre/infestacion_definitiva
execute as @a[scores={id_lana=11}] run function luisb1202:carga_lanas/11_cian/fiebre/check_salud
execute as @a unless score @s 11_suero matches 1.. run function luisb1202:carga_lanas/11_cian/fiebre/title
execute as @a if score @s 11_suero matches 1.. run function luisb1202:carga_lanas/11_cian/fiebre/title_suero

#otras lanas
tag @a[tag=11_msg_otras_lanas,scores={id_lana=11}] remove 11_msg_otras_lanas
execute if entity @a[scores={id_lana=11}] as @a[tag=!11_msg_otras_lanas] unless score @s id_lana matches 11 run function luisb1202:carga_lanas/11_cian/fiebre/msg_otras_lanas

# nivel 1
execute unless entity @e[type=area_effect_cloud,tag=11_infeccion_cd] run effect give @a[scores={id_lana=11,11_fiebre=..1,hambre=20..}] regeneration 8 0 true

# nivel 2
execute unless entity @e[type=area_effect_cloud,tag=11_infeccion_cd] run effect give @a[scores={id_lana=11,11_fiebre=2..3,hambre=20..}] regeneration 4 0 true

# nivel 3
tag @a[tag=11_pustula] remove 11_pustula

# nivel 4
tag @a[tag=11_pustula] remove 11_pustula

execute unless entity @e[type=area_effect_cloud,tag=11_infeccion_cd] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:140,Age:0,Tags:["11_infeccion_cd"]}

#burbujitas
execute if entity @e[tag=11_fiebre_particula_as,type=armor_stand] run schedule function luisb1202:carga_lanas/11_cian/fiebre/particula_fiebre/run 1t