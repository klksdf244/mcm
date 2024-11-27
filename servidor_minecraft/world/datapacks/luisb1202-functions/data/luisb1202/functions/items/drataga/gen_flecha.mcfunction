summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["dragata_arrow","dragata_arrow_ini"]}
tp @e[tag=dragata_arrow_ini] @e[tag=dragata_core,limit=1] 
execute positioned as @s run tp @e[tag=dragata_arrow_ini] ~ ~ ~
execute as @e[tag=dragata_arrow_ini] at @s positioned ^ ^12 ^-6 run tp @s ~ ~ ~
tag @e[tag=dragata_arrow_ini] remove dragata_arrow_ini
kill @s[type=!player]