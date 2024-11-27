function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_dificultad
kill @e[tag=b7_cinematica_as]
tp @a -1456 143 1407
gamemode spectator @a

scoreboard players set b7_cinematica_t2 danom -20
summon armor_stand -1461 214 1401 {Rotation:[280f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_cinematica_as"],DisabledSlots:4144959}

function luisb1202:bossfight/b7/fase/end/cinematica2/run
