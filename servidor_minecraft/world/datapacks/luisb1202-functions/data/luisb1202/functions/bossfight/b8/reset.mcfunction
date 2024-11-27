#h
function luisb1202:bossfight/b8/h1/reset
function luisb1202:bossfight/b8/h2/reset
function luisb1202:bossfight/b8/h3/reset
function luisb1202:bossfight/b8/h4/reset

schedule clear luisb1202:bossfight/b8/fase/1/cuenta_atras/3
schedule clear luisb1202:bossfight/b8/fase/1/cuenta_atras/2
schedule clear luisb1202:bossfight/b8/fase/1/cuenta_atras/1
schedule clear luisb1202:bossfight/b8/fase/1/comenzar
schedule clear luisb1202:bossfight/b8/h1/warn_title

setblock -3828 86 1412 air
forceload remove -3851 1436 -3804 1388

function luisb1202:bossfight/b8/dialogos/reset

kill @e[tag=b8_matriz_as]
function luisb1202:carga_lanas/14_verde/el_acechador/reset

bossbar remove luisb1202:boss
function luisb1202:bossfight/desactivar_boss_gamerules
schedule clear luisb1202:bossfight/b8/run
scoreboard players set fase boss -1
