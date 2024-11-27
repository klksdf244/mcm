execute if entity @e[tag=boss] run kill @e[tag=nucleo_tesla_as]
summon armor_stand ~ ~-0.5 ~ {Small:1b,Team:"aqua",NoGravity:1b,Silent:1b,Glowing:1b,Marker:1b,Invisible:1b,Tags:["nucleo_tesla_as"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}]}
function luisb1202:items/nucleo_tesla/run
playsound minecraft:block.respawn_anchor.charge ambient @a ~ ~ ~ 1 1.3
kill @s[type=item]
particle minecraft:poof ~ ~0.5 ~ 0 0 0 0.15 15