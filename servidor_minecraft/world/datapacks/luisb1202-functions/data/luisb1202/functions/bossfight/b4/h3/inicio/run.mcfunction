scoreboard players add b4_h3_ini_t boss 1
execute if score b4_h3_ini_t boss matches 1..6 run function luisb1202:bossfight/b4/h3/inicio/run_aux1
execute if score b4_h3_ini_t boss matches 7..104 as @e[tag=b4_h3_ini_as] at @s run function luisb1202:bossfight/b4/h3/inicio/p4


execute if score b4_h3_ini_t boss matches 1..104 as @e[tag=b4_h3_ini_as] at @s unless entity @e[tag=b4_h3_target,distance=..1] run tp @s ^ ^ ^0.5 facing entity @e[tag=b4_h3_target,limit=1]
execute if score b4_h3_ini_t boss matches 1..104 as @e[tag=b4_h3_ini_as] at @s if entity @e[tag=b4_h3_target,distance=..1] run tp @s @e[tag=b4_h3_target,limit=1]
execute if score b4_h3_ini_t boss matches 1..104 as @e[tag=b4_h3_ini_as] at @s run tp @s ~ 51 ~

execute if score b4_h3_ini_t boss matches 105.. as @e[tag=b4_h3_ini_as] at @s run function luisb1202:bossfight/b4/h3/inicio/run_aux2


execute as @e[tag=boss] at @e[tag=b4_h3_ini_as] run tp @s ~ 47 ~

execute if score b4_h3_ini_t boss matches ..115 run schedule function luisb1202:bossfight/b4/h3/inicio/run 1t

schedule clear luisb1202:bossfight/b4/h1/run
schedule clear luisb1202:bossfight/b4/h1/run_all
