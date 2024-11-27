function luisb1202:bossfight/b2/fase/reset
scoreboard players set fase boss 6
scoreboard players set roja_e_boss danom 4
function luisb1202:bossfight/b2/h4/clone_stage/end
function luisb1202:bossfight/b2/h8/reset
function luisb1202:bossfight/b2/h5/reset
function luisb1202:bossfight/b2/h7/reset
effect give @a resistance 90 22 true

function luisb1202:bossfight/musica/abatir_boss


function luisb1202:bossfight/b2/dialogos/ini_end
schedule function luisb1202:bossfight/b2/fase/6/spawn_koros 48s
schedule function luisb1202:talentos/altar/copia_koros/dropear/ini 63s
schedule function luisb1202:bossfight/b2/fase/6/end_dialogo_koros 64s
schedule function luisb1202:bossfight/b2/fase/6/ini_ascension 66s
 
#skip
execute if score modo_speedruner danom matches 1.. run schedule clear luisb1202:bossfight/b2/fase/6/ini_ascension
execute if score modo_speedruner danom matches 1.. run schedule clear luisb1202:bossfight/b2/fase/6/end_dialogo_koros 
execute if score modo_speedruner danom matches 1.. run schedule clear luisb1202:talentos/altar/copia_koros/dropear/ini
execute if score modo_speedruner danom matches 1.. run schedule clear luisb1202:bossfight/b2/fase/6/spawn_koros
execute if score modo_speedruner danom matches 1.. run schedule clear luisb1202:bossfight/b2/dialogos/dia_end
execute if score modo_speedruner danom matches 1.. run schedule function luisb1202:bossfight/b2/fase/6/ini_ascension 1s



execute positioned -1505 61.5 2305 run function luisb1202:bossfight/b2/thar_kroo/gen2
function luisb1202:bossfight/b2/thar_kroo/tp_expandir


tp @a[gamemode=spectator] -1505 53 2285 0 -10
gamemode adventure @a[gamemode=spectator]

execute as @e[tag=lana_roja_portal] run function luisb1202:core/desaparecer