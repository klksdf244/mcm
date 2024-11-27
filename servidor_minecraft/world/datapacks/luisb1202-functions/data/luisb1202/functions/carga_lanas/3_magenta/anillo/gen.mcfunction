summon armor_stand 1533 187 479 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["3_anillo_as","3_anillo_as_ini"],DisabledSlots:4144959}

#randomizar caracteristicas
execute if predicate luisb1202:random3 run tag @e[tag=3_anillo_as_ini] add 3_anillo_radio
execute if predicate luisb1202:random4 run tag @e[tag=3_anillo_as_ini,tag=!3_anillo_radio] add 3_anillo_radio2
execute if predicate luisb1202:random2 run tag @e[tag=3_anillo_as_ini] add 3_anillo_giro

function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=3_anillo_as_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
tag @e[tag=3_anillo_as_ini] remove 3_anillo_as_ini

execute if entity @e[tag=3_anillo_as] run schedule function luisb1202:carga_lanas/3_magenta/anillo/run 1t

