scoreboard players add @e[tag=agujero_negro] agujero_negro 1
execute at @e[tag=agujero_negro] positioned ~ ~0.7 ~ align y run function luisb1202:items/agujero_negro/gen_brazo
execute as @e[tag=agujero_negro,scores={agujero_negro=16..}] at @s run function luisb1202:items/agujero_negro/end
execute if entity @e[tag=agujero_negro] run schedule function luisb1202:items/agujero_negro/main 10t
