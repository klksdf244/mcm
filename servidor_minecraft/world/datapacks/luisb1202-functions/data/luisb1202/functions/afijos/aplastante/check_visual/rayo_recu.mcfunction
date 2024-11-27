summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["afijo_aplastante_visual_as"]}
tag @s add target
execute as @e[tag=afijo_aplastante_visual_as] at @s run function luisb1202:afijos/aplastante/check_visual/rayo_recu2
tag @s remove target
kill @e[tag=afijo_aplastante_visual_as]
