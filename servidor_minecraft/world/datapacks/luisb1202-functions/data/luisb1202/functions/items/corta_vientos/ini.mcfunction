summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["cortavientos_as","cortavientos_as_ini"]}
execute at @s positioned ~ ~ ~ run tp @e[tag=cortavientos_as_ini] @s
execute as @e[tag=cortavientos_as_ini] at @s run tp @s ~ ~ ~ ~ 0
tag @e[tag=cortavientos_as_ini] remove cortavientos_as_ini
playsound minecraft:item.trident.riptide_2 ambient @a ~ ~ ~ 1 0
schedule function luisb1202:items/corta_vientos/run 1t