#ini
kill @e[tag=hojarcana2_dash_as] 
summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana2_dash_as"],DisabledSlots:4144959}

tp @e[tag=hojarcana2_dash_as] @s
execute as @e[tag=hojarcana2_dash_as] at @s run tp @s ~ ~ ~ ~ 0
tag @e[tag=hojarcana2_dash_hit] remove hojarcana2_dash_hit

schedule function luisb1202:items/hojarcana2/combo3/dash/run 1t
