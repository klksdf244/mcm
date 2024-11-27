scoreboard players set h2 boss 0
function luisb1202:bossfight/b4/h2/reset
tag @a add b4_h2_encadenado
tag @e[tag=boss] add b4_h2_koros
execute positioned -6384 51 1413 run function luisb1202:bossfight/b4/h2/pos

scoreboard players set b4_h2_t boss 120
function luisb1202:bossfight/b4/h2/run_wait

scoreboard players add b4_h2_ini boss 1