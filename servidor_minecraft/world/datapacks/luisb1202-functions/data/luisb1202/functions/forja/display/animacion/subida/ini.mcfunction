scoreboard players set forja_animacion danom 19
execute if entity @e[tag=forja_primer_martillo,tag=forja_yunque_core] as @e[tag=forja_martillo] if score @s forja_fase = forja_animacion danom at @s run particle large_smoke ~ ~0.7 ~ 0.15 0.15 0.15 0 2
execute if entity @e[tag=forja_primer_martillo,tag=forja_yunque_core] at @e[tag=forja_yunque_core] run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 0.6 1.4 
scoreboard players set forja_animacion danom 21
tag @e[tag=forja_yunque_core] remove forja_primer_martillo
function luisb1202:forja/display/animacion/subida/run

