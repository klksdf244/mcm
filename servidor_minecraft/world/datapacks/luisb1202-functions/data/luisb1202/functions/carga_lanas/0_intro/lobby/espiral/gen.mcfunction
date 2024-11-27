summon armor_stand -43 123 -21 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["lobby_espiral_as","lobby_espiral_as_ini"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=lobby_espiral_as_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
tag @e[tag=lobby_espiral_as_ini] remove lobby_espiral_as_ini

summon armor_stand -19 124 -21 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["lobby_espiral_as","lobby_espiral_as_ini"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=lobby_espiral_as_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
tag @e[tag=lobby_espiral_as_ini] remove lobby_espiral_as_ini

summon armor_stand -19 126 3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["lobby_espiral_as","lobby_espiral_as_ini"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=lobby_espiral_as_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
tag @e[tag=lobby_espiral_as_ini] remove lobby_espiral_as_ini

summon armor_stand -43 127 3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["lobby_espiral_as","lobby_espiral_as_ini"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=lobby_espiral_as_ini,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0
tag @e[tag=lobby_espiral_as_ini] remove lobby_espiral_as_ini

execute if entity @e[tag=lobby_espiral_as] run schedule function luisb1202:carga_lanas/0_intro/lobby/espiral/run 1t
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:19,Age:0,Tags:["lobby_espiral_cd"]}
