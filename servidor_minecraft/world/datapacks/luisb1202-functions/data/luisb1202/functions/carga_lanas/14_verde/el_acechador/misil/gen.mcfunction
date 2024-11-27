

summon armor_stand ~ ~1.6 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["14_misil_proyectil","14_misil_proyectil_ini"]}
scoreboard players operation @e[tag=14_misil_proyectil_ini,limit=1] 14_misil_id = @p[tag=target] 14_misil_id
execute as @e[tag=14_misil_proyectil_ini] at @s run tp @s ~ ~ ~ facing entity @p[tag=target]

#variación single
function luisb1202:bossfight/check_num_players
execute if score b_players boss matches ..1 run scoreboard players add @e[tag=14_misil_proyectil_ini] aux1 1

tag @a[tag=target] remove target
tag @e[tag=14_misil_proyectil_ini] remove 14_misil_proyectil_ini

schedule function luisb1202:carga_lanas/14_verde/el_acechador/misil/run 1t

