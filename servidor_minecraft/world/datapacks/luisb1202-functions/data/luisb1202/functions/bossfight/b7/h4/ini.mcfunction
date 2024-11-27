tag @e[tag=b7_b_cuerpo] remove boss
function luisb1202:bossfight/b7/h4/combo1/ini
scoreboard players set h4 boss 0
scoreboard players set h11 boss -2

execute if predicate luisb1202:random2 run scoreboard players set h4 boss 6
