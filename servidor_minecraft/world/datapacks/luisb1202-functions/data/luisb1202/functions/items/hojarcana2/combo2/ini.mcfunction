kill @e[tag=hojarcana2_combo4_as]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana2_combo4_as"],DisabledSlots:4144959}
tp @e[tag=hojarcana2_combo4_as] @s
execute as @e[tag=hojarcana2_combo4_as] at @s run tp @s ~ ~ ~ ~-12 0
execute as @e[tag=hojarcana2_combo4_as] at @s run tp @s ^-1.2 ^ ^-3.5
execute at @s run playsound item.trident.throw master @a ~ ~ ~ 2 1
schedule function luisb1202:items/hojarcana2/combo2/run 1t

