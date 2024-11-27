summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_arrow","b1_h2_arrow_ini"]}
tp @e[tag=b1_h2_arrow_ini] @e[tag=b1_h2_core,limit=1] 
execute positioned as @s run tp @e[tag=b1_h2_arrow_ini] ~ ~ ~
execute as @e[tag=b1_h2_arrow_ini] at @s positioned ^ ^12 ^-6 run tp @s ~ ~ ~
tag @e[tag=b1_h2_arrow_ini] remove b1_h2_arrow_ini
kill @s
