kill @e[tag=martillo_vacio_aux]
scoreboard players set @s martillo_vacio 0
summon armor_stand ~ ~ ~ {Tags:["martillo_vacio_aux"],Glowing:0b,Small:1b,Marker:0b,Invisible:1b,DisabledSlots:4144959}
execute as @e[tag=martillo_vacio_aux] run data modify entity @s Motion[1] set value -10.0
tp @e[tag=martillo_vacio_aux] @s
execute as @e[tag=martillo_vacio_aux] at @s run tp @s ~ ~ ~ ~ 0
function luisb1202:items/martillos/vacio/run
playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 0.3 0.8