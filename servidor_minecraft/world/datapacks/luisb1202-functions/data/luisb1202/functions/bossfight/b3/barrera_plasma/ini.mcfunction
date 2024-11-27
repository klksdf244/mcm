execute as @e[tag=b3_campo_plasma] run function luisb1202:core/desaparecer
kill @e[tag=b3_campo_plasma_centro] 
execute positioned 1517 109 1376 run function luisb1202:bossfight/b3/barrera_plasma/gen
execute positioned 1517 109 1414 run function luisb1202:bossfight/b3/barrera_plasma/gen

summon armor_stand 1533 109 1395 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_campo_plasma_centro","b3_campo_plasma_tp"],DisabledSlots:4144959}

