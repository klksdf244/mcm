
execute as @s[tag=b7_h6_as1] at @s positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h6_rayo","b7_h6_rayo1"]}
execute as @s[tag=b7_h6_as2] at @s positioned ~ ~ ~ run summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h6_rayo","b7_h6_rayo2"]}

execute as @s[tag=b7_h6_as] at @s if predicate luisb1202:random2 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.1 1 force

execute as @e[tag=b7_h6_rayo1,limit=1] at @s facing entity @e[tag=b7_h6_suelo1,limit=1] eyes run function luisb1202:bossfight/b7/h6/rayo/recu
execute as @e[tag=b7_h6_rayo2,limit=1] at @s facing entity @e[tag=b7_h6_suelo2,limit=1] eyes run function luisb1202:bossfight/b7/h6/rayo/recu

kill @e[tag=b7_h6_rayo]
