scoreboard players add b4_h7_gent boss 1


execute if score b4_h7_gent boss matches 2.. run function luisb1202:bossfight/b4/h7/360_random
execute if score b4_h7_gent boss matches 2.. run execute store result entity @e[tag=b4_h7_angulo,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0

#giro
execute as @e[tag=b4_as_aux] at @e[tag=b4_h7_angulo] rotated as @e[tag=b4_h7_angulo] positioned ^ ^ ^18 run tp @s ~ ~-0.6 ~
execute as @e[tag=b4_as_aux] at @s run tp @s ~ ~ ~ facing -6383 51 1413
execute as @e[tag=b4_as_aux] at @s run tp @s ~ ~ ~ ~-75 ~
execute if score b4_h7_gent boss matches 2.. at @e[tag=b4_as_aux] rotated as @e[tag=b4_h7_angulo] positioned ^-0.5 ^ ^-1.5 run function luisb1202:bossfight/b4/fase/7/laseres/gen_proyectil


scoreboard players add b4_h7_t boss 1
execute if score b4_h7_t boss matches ..240 run schedule function luisb1202:bossfight/b4/fase/7/laseres/run 1t
execute if score b4_h7_t boss matches 240.. run function luisb1202:bossfight/b4/fase/7/laseres/end

function luisb1202:bossfight/b4/h7/run_proyectil