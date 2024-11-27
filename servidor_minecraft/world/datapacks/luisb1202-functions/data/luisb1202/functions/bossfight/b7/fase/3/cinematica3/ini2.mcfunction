
function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_dificultad
function luisb1202:bossfight/b7/structs/plataforma/reset
function luisb1202:bossfight/b7/summon/ini
function luisb1202:bossfight/b7/structs/corona
function luisb1202:bossfight/b7/thar/ini_gen_sentado
function luisb1202:bossfight/b7/structs/reset_nave
function luisb1202:bossfight/b7/structs/nave2
function luisb1202:bossfight/b7/structs/plataforma/reset
schedule function luisb1202:bossfight/b7/run_iddle 1t
tag @e[tag=b7_b_cuerpo] add b7_iddle

schedule clear luisb1202:bossfight/b7/fase/3/cinematica2/run
gamemode spectator @a
team join cinematicas @a
scoreboard players set b7_cinematica danom -5
kill @e[tag=b7_cinematica_as]

tp @a -945 135 -69
summon armor_stand -945 135 -69 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_cinematica_as"],DisabledSlots:4144959}
execute as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~100 ~ -90 10


schedule function luisb1202:bossfight/b7/fase/3/cinematica3/run 1t
schedule function luisb1202:bossfight/b7/summon/animacion_giro/ini_ilusion 3t

title @a title {"translate":"empty"}
title @a subtitle {"translate":"empty"}
