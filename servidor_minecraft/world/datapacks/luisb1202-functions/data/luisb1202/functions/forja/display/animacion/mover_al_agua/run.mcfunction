scoreboard players add forja_animacion danom 1

#movimiento
execute if score forja_animacion danom matches 10..48 run function luisb1202:forja/display/animacion/mover_al_agua/mover
execute if score forja_animacion danom matches 90.. run function luisb1202:forja/display/animacion/mover_al_agua/volver

#levitar
scoreboard players add forja_stand danom 1
execute if score forja_stand danom matches 61.. run scoreboard players set forja_stand danom 1

execute if score forja_stand danom matches 1..25 as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.007 ~
execute if score forja_stand danom matches 26..30 as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.002 ~
execute if score forja_stand danom matches 31..55 as @e[tag=forja_atacrom] at @s run tp @s ~ ~-0.007 ~
execute if score forja_stand danom matches 56..60 as @e[tag=forja_atacrom] at @s run tp @s ~ ~-0.002 ~


execute if score forja_animacion danom matches 90 run function luisb1202:forja/display/animacion/mover_al_agua/dar_item
execute if score forja_animacion danom matches 90..102 as @e[tag=forja_item_forjado] at @s positioned ~ ~0.3 ~ run particle splash ~ ~ ~ 0.1 0.1 0.1 1 3



execute unless score forja_animacion danom matches 120.. run schedule function luisb1202:forja/display/animacion/mover_al_agua/run 1t
execute if score forja_animacion danom matches 120.. run scoreboard players set atacrom_forjando danom 0

function luisb1202:forja/display/recolocar_nombre

