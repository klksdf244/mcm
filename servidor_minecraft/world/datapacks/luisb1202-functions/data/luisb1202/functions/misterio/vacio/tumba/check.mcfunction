#Test suelo
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["test_vacio"],DisabledSlots:4144959}
execute as @e[tag=test_vacio,type=armor_stand,limit=1] run function luisb1202:core/to_ground
execute at @e[tag=test_vacio,type=armor_stand,limit=1] unless block ~ ~-1 ~ #luisb1202:noground at @s run function luisb1202:misterio/vacio/tumba/gen
kill @e[tag=test_vacio]