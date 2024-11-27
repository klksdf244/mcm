function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_dificultad
kill @e[tag=b4_cinematica_as]
kill @e[tag=boss]
function luisb1202:bossfight/b4/reset
tp @a -6435 49 1427 90 0
function luisb1202:bossfight/desactivar_boss_gamerules
gamemode adventure @a
forceload remove -965 -5 -738 -132
forceload remove -6469 1447 -6440 1408