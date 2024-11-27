
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_trail","b5_h4_trail_ini"]}
scoreboard players operation @e[tag=b5_h4_trail_ini,limit=1] danom = @s danom
tag @e[tag=b5_h4_trail_ini,limit=1] remove b5_h4_trail_ini
