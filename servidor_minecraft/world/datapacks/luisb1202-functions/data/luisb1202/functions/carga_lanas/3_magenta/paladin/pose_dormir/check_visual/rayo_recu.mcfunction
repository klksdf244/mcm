summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["3_paladin_visual_as"]}
tag @s add target
execute as @e[tag=3_paladin_visual_as] at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_girar_mayal/check_visual/rayo_recu2
tag @s remove target
kill @e[tag=3_paladin_visual_as]
