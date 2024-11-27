

function luisb1202:bossfight/b4/h2/reset
tag @a[gamemode=!spectator] add b4_h2_encadenado
scoreboard players set h2 boss 0
execute positioned -6384 51 1413 run function luisb1202:bossfight/b4/h2/pos

scoreboard players set b4_h2_t boss 120
function luisb1202:bossfight/b4/h2/run_wait

