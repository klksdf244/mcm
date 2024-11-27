execute as @e[tag=b4_h7_angulo] at @s run tp @s ~ ~ ~ ~2 ~

execute if score b4_h7_t boss matches 34 as @e[tag=b4_h7_angulo] at @s run tp @s ~ ~ ~ ~24 ~
execute if score b4_h7_t boss matches 34 as @e[tag=b4_as] at @s run function luisb1202:bossfight/b4/h1/particulas_intp
execute if score b4_h7_t boss matches 35 as @e[tag=b4_as] at @s run function luisb1202:bossfight/b4/h1/particulas_intp


function luisb1202:bossfight/b4/h7/tp_boss_angulo

scoreboard players add b4_h7_gent boss 1
execute if score b4_h7_gent boss matches 3.. at @e[tag=b4_as] rotated as @e[tag=b4_h7_angulo] positioned ^-0.5 ^ ^-1.5 run function luisb1202:bossfight/b4/h7/gen_proyectil

scoreboard players add b4_h7_t boss 1
execute if score b4_h7_t boss matches ..68 run schedule function luisb1202:bossfight/b4/h7/tipo2/run 1t
execute if score b4_h7_t boss matches 68.. run function luisb1202:bossfight/b4/h7/tipo2/end