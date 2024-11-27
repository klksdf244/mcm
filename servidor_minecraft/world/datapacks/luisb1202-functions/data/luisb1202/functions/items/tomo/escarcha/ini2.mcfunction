effect give @e[tag=hostile,distance=..6] slowness 2 4
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["tomo_escarcha_marker"],Motion:[0.0,-9.0,0.0]}
execute if entity @e[tag=tomo_escarcha_marker] run schedule function luisb1202:items/tomo/escarcha/ini3 1t
