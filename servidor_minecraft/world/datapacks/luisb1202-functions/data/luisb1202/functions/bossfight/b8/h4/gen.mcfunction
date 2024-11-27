execute unless entity @e[tag=b8_h4_as1] run summon armor_stand -3828 78 1412 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b8_h4_as1","b8_h4_as","b8_h4_ini"],DisabledSlots:4144959}
execute unless entity @e[tag=b8_h4_as2] run summon armor_stand -3828 78 1412 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b8_h4_as2","b8_h4_as","b8_h4_ini"],DisabledSlots:4144959}
execute unless entity @e[tag=b8_h4_as3] run summon armor_stand -3828 78 1412 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b8_h4_as3","b8_h4_as","b8_h4_ini"],DisabledSlots:4144959}

tag @e[tag=b8_h4_ini,sort=random,limit=1] add b8_h4_safe
kill @e[tag=b8_h4_ini,tag=!b8_h4_safe]

execute as @e[tag=b8_h4_ini] at @s run tp @s ~ ~ ~ ~ 0
tag @e[tag=b8_h4_ini] remove b8_h4_ini

schedule function luisb1202:bossfight/b8/h4/run 1t