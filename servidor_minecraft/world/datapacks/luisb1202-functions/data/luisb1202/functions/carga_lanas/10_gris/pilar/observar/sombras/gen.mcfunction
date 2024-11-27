execute at @a[scores={id_lana=10}] run summon armor_stand ~ ~ ~ {Pose:{Head:[0.00001f,0.0f,0f]},ArmorItems:[],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["10_sombra_as","10_sombra_as_ini","10_sombra_invisible"],DisabledSlots:4144959}
execute as @e[tag=10_sombra_as_ini] at @s run tp @p

execute as @a[scores={id_lana=10}] at @s run function luisb1202:carga_lanas/10_gris/pilar/observar/sombras/poner_nombre

execute as @e[tag=10_sombra_as_ini] at @s run data modify entity @s Pose.Head[0] set from entity @p Rotation[1]

#eliminar misma hora
execute as @e[tag=10_sombra_as,tag=!10_sombra_as_ini] if score @s danom = @e[tag=10_aguja_lucida_reloj_core,limit=1] danom run kill @s

#guardar_hora
scoreboard players operation @e[tag=10_sombra_as_ini] danom = @e[tag=10_aguja_lucida_reloj_core] danom

tag @e[tag=10_sombra_as_ini] remove 10_sombra_as_ini


