kill @e[tag=hojarcana2_endcombo_as]

execute as @e[tag=hojarcana2_target] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana2_endcombo_as","hojarcana2_endcombo1_as"],DisabledSlots:4144959}
execute as @e[tag=hojarcana2_target] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana2_endcombo_as","hojarcana2_endcombo2_as"],DisabledSlots:4144959}
execute as @e[tag=hojarcana2_target] at @s run tp @e[tag=hojarcana2_endcombo_as] @s

execute as @e[tag=hojarcana2_endcombo1_as] at @s run tp @s ~ ~1.2 ~ ~90 -20
execute as @e[tag=hojarcana2_endcombo2_as] at @s run tp @s ~ ~1.2 ~ ~-90 -20

execute as @e[tag=hojarcana2_target] at @s run playsound item.trident.throw master @a ~ ~ ~ 2 1.5

schedule function luisb1202:items/hojarcana2/combo3/run1 1t