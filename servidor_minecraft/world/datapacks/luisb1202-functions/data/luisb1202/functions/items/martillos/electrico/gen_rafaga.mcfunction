
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["martillo_electrico_rafaga","martillo_electrico_rafaga_ini"],DisabledSlots:4144959}
execute as @e[type=armor_stand,tag=martillo_electrico_rafaga_ini,limit=1] run tp @s ~ ~ ~ ~ 0
tag @e[type=armor_stand,tag=martillo_electrico_rafaga_ini] remove martillo_electrico_rafaga_ini

execute if entity @e[type=armor_stand,tag=martillo_electrico_rafaga] run schedule function luisb1202:items/martillos/electrico/run_rafaga 1t

