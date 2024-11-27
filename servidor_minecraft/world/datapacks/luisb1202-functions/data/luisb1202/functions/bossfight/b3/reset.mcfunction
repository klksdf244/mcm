schedule clear luisb1202:bossfight/b3/run
function luisb1202:bossfight/b3/h1/reset
function luisb1202:bossfight/b3/h2/reset
function luisb1202:bossfight/b3/h3/reset
function luisb1202:bossfight/b3/h4/reset
function luisb1202:bossfight/b3/h5/reset
schedule clear luisb1202:bossfight/b3/barrera_plasma/run_if1
schedule clear luisb1202:bossfight/b3/barrera_plasma/run_if2
schedule clear luisb1202:bossfight/b3/fase/2/run_tp
schedule clear luisb1202:bossfight/b3/fase/4/run_tp
forceload remove 1511 1368 1550 1489
bossbar remove luisb1202:boss
function luisb1202:bossfight/desactivar_boss_gamerules
execute as @e[tag=boss] run function luisb1202:core/desaparecer
execute as @e[tag=b3_campo_plasma] run function luisb1202:core/desaparecer
fill 1517 110 1400 1513 117 1396 minecraft:air replace barrier

function luisb1202:bossfight/b3/dialogos/reset
