tag @e[tag=apiglo] add desaparecer
tag @e[tag=boss] add desaparecer
function luisb1202:core/desaparecer

scoreboard players set h1 boss 0
scoreboard players set h2 boss 0
scoreboard players set h3 boss 0
scoreboard players set h4 boss 0
scoreboard players set h5 boss 0
scoreboard players set h6 boss 0
function luisb1202:bossfight/b1/h1/reset
function luisb1202:bossfight/b1/h2/reset
function luisb1202:bossfight/b1/h3/reset
function luisb1202:bossfight/b1/h4/reset
function luisb1202:bossfight/b1/h5/reset
function luisb1202:bossfight/b1/h6/reset
scoreboard players set b1_h4_damage boss 0

#fases
schedule clear luisb1202:bossfight/b1/ini_f1
schedule clear luisb1202:bossfight/b1/ini_if1
schedule clear luisb1202:bossfight/b1/ini_f2
schedule clear luisb1202:bossfight/b1/ini_if2
schedule clear luisb1202:bossfight/b1/ini_f3


#dialogos
function luisb1202:bossfight/b1/dialogos/reset



bossbar remove luisb1202:boss
function luisb1202:bossfight/desactivar_boss_gamerules
forceload remove 1296 1482 1365 1562