execute if score forja_animacion danom matches 100..105 as @e[tag=forja_atacrom] at @s run tp @s ~-0.01 ~ ~0.01 ~1 ~ 
execute if score forja_animacion danom matches 106..112 as @e[tag=forja_atacrom] at @s run tp @s ~-0.035 ~-0.01 ~0.035 ~3 ~
execute if score forja_animacion danom matches 112..118 as @e[tag=forja_atacrom] at @s run tp @s ~-0.01 ~-0.01 ~0.01 ~1 ~
execute if score forja_animacion danom matches 120 run function luisb1202:forja/display/animacion/mover_al_agua/reset
