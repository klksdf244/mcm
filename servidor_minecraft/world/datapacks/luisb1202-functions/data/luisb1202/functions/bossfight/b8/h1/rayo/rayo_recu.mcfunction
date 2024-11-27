summon armor_stand -3828 86.5 1411.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b8_visual_as"]}
tag @s add target
execute as @e[tag=b8_visual_as,limit=1] at @s run function luisb1202:bossfight/b8/h1/rayo/rayo_recu2
tag @s remove target
kill @e[tag=b8_visual_as]
