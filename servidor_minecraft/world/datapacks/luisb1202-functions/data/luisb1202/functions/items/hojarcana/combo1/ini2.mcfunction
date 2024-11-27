tag @e[tag=hojarcana_combo1_hit] remove hojarcana_combo1_hit

execute as @p[tag=hojarcana_combo1_target] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana_combo1_as"]}
execute as @p[tag=hojarcana_combo1_target] run tp @e[tag=hojarcana_combo1_as] @s
execute as @p[tag=hojarcana_combo1_target] run execute as @e[tag=hojarcana_combo1_as] at @s rotated ~ 0 positioned as @e[tag=hostile,sort=nearest,limit=1,distance=..15] positioned ^ ^ ^-2 run tp @s ~ ~ ~
execute as @p[tag=hojarcana_combo1_target] run execute as @e[tag=hojarcana_combo1_as] at @s run function luisb1202:items/hojarcana/neg/ini
kill @e[tag=hojarcana_combo1_as]


tag @a remove hojarcana_combo1_target