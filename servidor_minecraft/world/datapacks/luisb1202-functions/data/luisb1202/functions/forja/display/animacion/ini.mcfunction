execute at @e[tag=forja_yunque_core] positioned ~-0.3 ~0.7 ~-1.375 run function luisb1202:forja/atacrom/gen

#ocultar resultado
tp @e[tag=forja_yunque_slot_0] 8 5 7
 
#clear estigia
execute at @e[tag=forja_yunque_core] as @p[scores={danom=12..},distance=..10] run clear @s gunpowder{estigia:1} 12
execute as @p[scores={danom=15..},distance=..10] at @s run particle minecraft:large_smoke ~ ~1 ~ 0.35 0.5 0.35 0 15
execute as @p[scores={danom=15..},distance=..10] at @s run playsound block.soul_sand.break master @a ~ ~ ~ 1 1.5
execute as @p[scores={danom=15..},distance=..10] at @s run playsound block.fire.extinguish master @a ~ ~ ~ 0.3 1.5

tag @e[tag=forja_yunque_core] add forja_primer_martillo
scoreboard players set martillazos forja_aux 3
execute at @e[tag=forja_atacrom] positioned ~-0.1 ~-0.6 ~1.4 run function luisb1202:forja/display/martillo_frames/gen

execute at @e[tag=forja_yunque_core] as @a[distance=..15] run function luisb1202:forja/atacrom/dialogo/acertar

function luisb1202:forja/display/animacion/martillazo

scoreboard players set atacrom_forjando danom 1