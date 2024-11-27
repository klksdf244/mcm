execute as @e[tag=b4_h7_angulo] at @s run tp @s ~ ~ ~ ~2 ~



function luisb1202:bossfight/b4/h7/tp_boss_angulo

scoreboard players add b4_h7_gent boss 1
execute if score b4_h7_gent boss matches 3.. at @e[tag=b4_as] rotated as @e[tag=b4_h7_angulo] positioned ^-0.5 ^ ^-1.5 run function luisb1202:bossfight/b4/h7/gen_proyectil

scoreboard players add b4_h7_t boss 1
execute if score b4_h7_t boss matches ..30 run schedule function luisb1202:bossfight/b4/h7/tipo1/run 1t
execute if score b4_h7_t boss matches 30.. run function luisb1202:bossfight/b4/h7/tipo1/end