summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["6_visual_as"]}
tag @s add target
execute as @e[tag=6_visual_as] at @s run function luisb1202:carga_lanas/6_lima/torretas/check_visual/rayo_recu2
tag @s remove target
kill @e[tag=6_visual_as]
