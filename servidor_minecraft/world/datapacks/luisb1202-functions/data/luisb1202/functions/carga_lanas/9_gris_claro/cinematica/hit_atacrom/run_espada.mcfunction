scoreboard players add 9_cinematica_empuje danom 1
execute if score 9_cinematica_empuje danom matches ..4 as @e[tag=9_atacrom_as,limit=1] at @s run tp @s ~-0.6 ~ ~
execute if score 9_cinematica_empuje danom matches ..4 as @e[tag=9_atacrom_as,limit=1] at @s run particle cloud ~ ~1 ~

execute if score 9_cinematica_empuje danom matches 5.. as @e[tag=9_atacrom_as,limit=1] at @s run tp @s ~-0.022 ~ ~
execute if score 9_cinematica_empuje danom matches 21 as @e[tag=9_atacrom_as,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/pose_no_hit
execute if score 9_cinematica_empuje danom matches ..20 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/run_espada 1t

