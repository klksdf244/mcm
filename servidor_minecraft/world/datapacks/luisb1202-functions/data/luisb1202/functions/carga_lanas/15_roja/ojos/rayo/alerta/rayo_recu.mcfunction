summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_rayo_as"]}
tag @s add target
execute as @e[tag=15_rojo_ojo_rayo_as] at @s run function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/rayo_recu2
tag @s remove target
kill @e[tag=15_rojo_ojo_rayo_as]
