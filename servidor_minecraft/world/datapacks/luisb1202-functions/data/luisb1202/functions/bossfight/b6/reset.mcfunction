execute as @e[tag=intro_boss] at @s run function luisb1202:bossfight/b4/h1/particulas_intp

function luisb1202:bossfight/b6/h1/reset
function luisb1202:bossfight/b6/h2/reset
function luisb1202:bossfight/b6/h3/reset
function luisb1202:bossfight/b6/h4/reset
function luisb1202:bossfight/b6/h5/reset
forceload remove -241 69 -314 -21

kill @e[tag=b6_as]
execute as @e[tag=intro_boss] run function luisb1202:core/desaparecer
bossbar remove luisb1202:boss
function luisb1202:bossfight/desactivar_boss_gamerules
schedule clear luisb1202:bossfight/b6/run
scoreboard players set fase boss -1

kill @e[tag=b4_f7_laser]
