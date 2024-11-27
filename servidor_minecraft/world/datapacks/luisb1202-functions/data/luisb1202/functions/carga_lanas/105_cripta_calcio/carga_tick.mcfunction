execute positioned 922 169 -482 if entity @p[dx=60,dz=-128,dy=-51] run schedule function luisb1202:carga_lanas/105_cripta_calcio/carga_tick 1t
execute if predicate luisb1202:random2 at @e[tag=105_perro_as] run particle dust 1 1 1 1 ~ ~ ~ 0.5 0.5 0.5 0 1
execute if predicate luisb1202:random2 at @e[tag=105_perro_as] run particle dust 0 0 0 1 ~ ~ ~ 0.5 0.5 0.5 0 1

execute as @e[tag=105_perro_as] at @s run tp @s ~ ~ ~ ~8 ~
execute at @e[tag=105_perro_as] run particle dust 1 1 1 0.5 ^ ^ ^0.5 0 0 0 0 1
execute at @e[tag=105_perro_as] run particle dust 1 1 1 0.5 ^ ^ ^-0.5 0 0 0 0 1

execute as @e[tag=105_perro_as] at @s run tp @s ~ ~ ~ ~8 ~
execute at @e[tag=105_perro_as] run particle dust 1 1 1 0.5 ^ ^ ^0.5 0 0 0 0 1
execute at @e[tag=105_perro_as] run particle dust 1 1 1 0.5 ^ ^ ^-0.5 0 0 0 0 1