
execute at @s as @a[distance=..20] run function luisb1202:carga_lanas/14_verde/el_acechador/caja/check_visual/rayo_recu
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:30,Age:0,Tags:["14_visual_cd"]}

execute at @s run tag @p[tag=14_vision] add 14_vision2

execute if entity @p[tag=14_vision2] at @s run tag @s add 14_visual
tag @a remove 14_vision
tag @a remove 14_vision2
