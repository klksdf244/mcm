scoreboard players set b7_h9_signal danom 0
scoreboard players set b7_h10_signal danom 0
scoreboard players set b7_anclar_y boss 0
#scoreboard players set b7_dia4 danom 0
execute positioned -951 123 -98 run function luisb1202:bossfight/b7/structs/escudo/escudo
function luisb1202:bossfight/b7/structs/escudo/reset
schedule clear luisb1202:bossfight/b7/h9/end_tp/run
function luisb1202:bossfight/b7/h9/fireball/reset
kill @e[tag=b7_h9_blin_as]
bossbar remove luisb1202:b7_h9