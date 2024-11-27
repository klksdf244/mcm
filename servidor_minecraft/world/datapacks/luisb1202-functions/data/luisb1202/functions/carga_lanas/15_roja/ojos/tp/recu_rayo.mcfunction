summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["15_rojo_ojo_rayo_as"]}
execute as @e[tag=15_rojo_ojo_rayo_as] at @s run tp @s ^ ^ ^ facing entity @e[tag=15_roja_pos_target,limit=1]
execute as @e[tag=15_rojo_ojo_rayo_as] at @s run function luisb1202:carga_lanas/15_roja/ojos/tp/recu_rayo2
kill @e[tag=15_rojo_ojo_rayo_as]
