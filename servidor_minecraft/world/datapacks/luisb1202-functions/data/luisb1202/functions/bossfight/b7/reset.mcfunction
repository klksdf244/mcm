function luisb1202:bossfight/b7/summon/reset
function luisb1202:bossfight/b7/h1/reset
function luisb1202:bossfight/b7/h2/reset
function luisb1202:bossfight/b7/h3/reset
function luisb1202:bossfight/b7/h11/reset

kill @e[tag=b7_h3_rojo_ojo_as]
function luisb1202:bossfight/b7/h5/reset
function luisb1202:bossfight/b7/h6/reset
function luisb1202:bossfight/b7/h7/reset
function luisb1202:bossfight/b7/h8/reset
function luisb1202:bossfight/b7/h9/reset
function luisb1202:bossfight/b7/h10/reset
function luisb1202:bossfight/b7/dialogos/reset
schedule clear luisb1202:bossfight/b7/run_iddle
function luisb1202:bossfight/b7/structs/reset_corona
function luisb1202:bossfight/b7/structs/reset_nave
function luisb1202:bossfight/b7/structs/plataforma/reset
kill @e[tag=b7_cinematica_as]

team leave @a
kill @e[tag=b4_as]
kill @e[tag=b4_as2]
kill @e[tag=b4_as_name]
kill @e[tag=b4_espada_as]
kill @e[tag=b7_respawn_as]
scoreboard players set b7_h3_warnd boss 0

forceload remove -965 -5 -738 -132
forceload remove -800 -109 -800 -109 
effect clear @a slow_falling

execute as @e[tag=boss] run function luisb1202:core/desaparecer
forceload remove -6447 1349 -6323 1480
bossbar remove luisb1202:boss

function luisb1202:bossfight/desactivar_boss_gamerules




schedule clear luisb1202:bossfight/b7/run
