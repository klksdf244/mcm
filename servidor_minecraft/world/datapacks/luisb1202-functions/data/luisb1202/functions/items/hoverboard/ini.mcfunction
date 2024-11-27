kill @e[tag=hoverboard_as]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hoverboard_core","hoverboard_as","hoverboard_as_ini"],DisabledSlots:4144959,Passengers:[{ArmorItems:[{id:"oak_pressure_plate",Count:1b},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hoverboard_top","hoverboard_as","hoverboard_as_ini"],DisabledSlots:4144959}]}
tag @e[tag=hoverboard_as_ini] remove hoverboard_as_ini
execute if entity @e[tag=hoverboard_as] run schedule function luisb1202:items/hoverboard/run 1t