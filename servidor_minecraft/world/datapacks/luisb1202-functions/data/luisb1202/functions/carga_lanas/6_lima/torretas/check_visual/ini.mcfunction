
execute at @s as @a[distance=..20] run function luisb1202:carga_lanas/6_lima/torretas/check_visual/rayo_recu
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:30,Age:0,Tags:["6_visual_cd"]}

execute at @s run tag @p[tag=6_vision] add 6_vision2

execute if entity @p[tag=6_vision2] at @s run tag @s add 6_visual
tag @a remove 6_vision
tag @a remove 6_vision2
