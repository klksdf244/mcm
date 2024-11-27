scoreboard players set b3_h6_t2 boss 25
scoreboard players set h2 boss 8
scoreboard players set h5 boss 0

execute at @e[tag=b3_h6_as] run effect give @a[distance=..7.25] instant_damage 1 1
execute at @e[tag=b3_h6_as] run effect give @a[distance=..7.25] slowness 1 0
execute at @e[tag=b3_h6_as] run effect give @a[distance=..7.25] weakness 2 100

execute at @e[tag=b3_h6_as] run function luisb1202:bossfight/b3/h6/mini_rayo/gen_pos
function luisb1202:bossfight/b3/h6/mini_rayo/ini_muchos
schedule function luisb1202:bossfight/b3/h6/mini_rayo/ini_medio 3t append
schedule function luisb1202:bossfight/b3/h6/mini_rayo/ini_pocos 6t append
schedule function luisb1202:bossfight/b3/h6/mini_rayo/ini_pocos 9t append


