summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["turbulento_as","turbulento_as_ini"]}
execute as @e[tag=turbulento_as_ini] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=turbulento_as_ini] at @s run tp @s ~ ~ ~ ~ 0
tag @e[tag=turbulento_as_ini] remove turbulento_as_ini
playsound minecraft:item.trident.riptide_2 ambient @a ~ ~ ~ 1 0
scoreboard players set @s turbulento 10
function luisb1202:afijos/turbulento/run