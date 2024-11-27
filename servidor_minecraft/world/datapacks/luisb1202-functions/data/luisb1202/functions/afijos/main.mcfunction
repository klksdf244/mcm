
execute as @a at @s unless entity @e[tag=supurante_delay] if entity @e[tag=afijo_supurante,distance=..10] run tag @s add detect_afijo_supurante
execute as @a at @s if entity @e[tag=afijo_huesudo,distance=..35] run tag @s add detect_afijo_huesudo
execute as @a at @s if entity @e[tag=afijo_aplastante,distance=..30] run tag @s add detect_afijo_aplastante
execute as @a at @s if entity @e[tag=afijo_encadenante,distance=..30] run tag @s add detect_afijo_encadenante
execute as @a at @s if entity @e[tag=afijo_intimidante,distance=..30] run tag @s add detect_afijo_intimidante
execute as @a at @s if entity @e[tag=afijo_defensor,distance=..30] run tag @s add detect_afijo_baluarte
execute as @a at @s if entity @e[tag=afijo_inquieto,distance=..30] run tag @s add detect_afijo_inquieto
execute as @a at @s if entity @e[tag=afijo_turbulento,distance=..30] run tag @s add detect_afijo_turbulento

#---------------------

#Supurante
execute unless entity @e[tag=supurante_delay] if entity @p[tag=detect_afijo_supurante] run function luisb1202:afijos/supurar/ini
#Infernal
execute at @a as @e[tag=afijo_infernal,distance=..10,tag=!infernal_run] at @s run function luisb1202:afijos/infernal/ini
#Huesudo
execute if entity @p[tag=detect_afijo_huesudo] run function luisb1202:afijos/huesudo/main
#Aplastante
execute if entity @p[tag=detect_afijo_aplastante] run function luisb1202:afijos/aplastante/main
#Encadenante
execute if entity @p[tag=detect_afijo_encadenante] run function luisb1202:afijos/encadenante/main
#Intimidante
execute if entity @p[tag=detect_afijo_intimidante] run function luisb1202:afijos/intimidante/main
#Baluarte
execute if entity @p[tag=detect_afijo_baluarte] run function luisb1202:afijos/defensor/ia/main
#Demoledor
execute unless entity @e[tag=demoledor_cd] at @a if entity @e[tag=afijo_demoledor,distance=..6] run function luisb1202:afijos/demoledor/ini
#Inquieto 
execute if entity @p[tag=detect_afijo_inquieto] run function luisb1202:afijos/inquieto/main
#Turbulento
execute if entity @p[tag=detect_afijo_turbulento] run function luisb1202:afijos/turbulento/main
#hyperarmor
effect give @e[tag=casting] resistance 1 1 true

#---------------------

tag @a[tag=detect_afijo_supurante] remove detect_afijo_supurante
tag @a[tag=detect_afijo_huesudo] remove detect_afijo_huesudo
tag @a[tag=detect_afijo_aplastante] remove detect_afijo_aplastante
tag @a[tag=detect_afijo_encadenante] remove detect_afijo_encadenante
tag @a[tag=detect_afijo_intimidante] remove detect_afijo_intimidante
tag @a[tag=detect_afijo_baluarte] remove detect_afijo_baluarte
tag @a[tag=detect_afijo_inquieto] remove detect_afijo_inquieto
tag @a[tag=detect_afijo_turbulento] remove detect_afijo_turbulento

#---------------------

execute if entity @e[tag=cast_as] run function luisb1202:afijos/cast_renovar

