function luisb1202:bossfight/b4/espada/reset
function luisb1202:bossfight/b4/h1/reset
function luisb1202:bossfight/b4/h2/reset
function luisb1202:bossfight/b4/h3/reset
function luisb1202:bossfight/b4/h4/reset
function luisb1202:bossfight/b4/h5/reset
function luisb1202:bossfight/b4/h6/reset
function luisb1202:bossfight/b4/h7/reset
function luisb1202:bossfight/b4/h8/reset
function luisb1202:bossfight/b4/fase/7/reset 
schedule clear luisb1202:bossfight/b7/run_iddle
effect clear @a slow_falling
kill @e[tag=b4_as]
execute as @e[tag=boss] run function luisb1202:core/desaparecer
forceload remove -6447 1349 -6323 1480
bossbar remove luisb1202:boss
bossbar remove luisb1202:b4_h8_koros
function luisb1202:bossfight/desactivar_boss_gamerules

function luisb1202:bossfight/b4/dialogos/reset
function luisb1202:talentos/altar/copia_koros/end
function luisb1202:bossfight/b4/abrir_centro
function luisb1202:bossfight/b4/abrir_puente
function luisb1202:bossfight/b4/thar_kroo/kill_nameplate
bossbar remove luisb1202:b4_h8_koros
function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_deathcount
scoreboard objectives remove b4_sidebar_info
tag @e[tag=boss] remove b4_stopfase
scoreboard players set hkill boss 0
scoreboard players set fase boss -1
schedule clear luisb1202:bossfight/b4/run
tag @a remove b4_duplicar
schedule clear luisb1202:bossfight/b4/thar_kroo/atraer/run

schedule clear luisb1202:bossfight/b4/thar_kroo/idle/run

schedule clear luisb1202:bossfight/b4/fase/7/koros_laser/koros/run
schedule clear luisb1202:bossfight/b4/fase/7/koros_laser/laser/run
kill @e[tag=b4_f7_laser]
