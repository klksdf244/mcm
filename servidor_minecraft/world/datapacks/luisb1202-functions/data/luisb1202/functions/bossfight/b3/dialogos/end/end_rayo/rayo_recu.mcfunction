summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["16_visual_as"]}
tag @s add target
execute as @e[tag=16_visual_as] run tp @s ^ ^ ^ facing entity @p[tag=target] 

execute as @e[tag=16_visual_as] at @s run function luisb1202:bossfight/b3/dialogos/end/rayo/rayo_recu2 
tag @s remove target
kill @e[tag=16_visual_as]
