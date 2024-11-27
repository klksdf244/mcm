summon armor_stand 1519 20 292 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["3_espiral_as","3_espiral_as_ini"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=3_espiral_as_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
tag @e[tag=3_espiral_as_ini] remove 3_espiral_as_ini
schedule function luisb1202:carga_lanas/3_magenta/espiral/run 1t
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:50,Age:0,Tags:["3_espiral_cd"]}
