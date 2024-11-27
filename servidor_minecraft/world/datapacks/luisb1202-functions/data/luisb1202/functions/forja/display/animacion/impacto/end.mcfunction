tag @e[tag=forja_atacrom] remove atacrom_animacion
scoreboard players remove martillazos forja_aux 1
scoreboard players set forja_animacion danom 19
execute unless score martillazos forja_aux matches 1.. as @e[tag=forja_martillo] if score @s forja_fase = forja_animacion danom at @s run particle large_smoke ~ ~0.7 ~ 0.15 0.15 0.15 0 2
execute unless score martillazos forja_aux matches 1.. at @e[tag=forja_yunque_core] run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 0.6 1.4 
execute unless score martillazos forja_aux matches 1.. run kill @e[tag=forja_martillo]



execute if score martillazos forja_aux matches 1.. run function luisb1202:forja/display/animacion/martillazo

execute if score martillazos forja_aux matches ..0 run function luisb1202:forja/display/animacion/mover_al_agua/ini
