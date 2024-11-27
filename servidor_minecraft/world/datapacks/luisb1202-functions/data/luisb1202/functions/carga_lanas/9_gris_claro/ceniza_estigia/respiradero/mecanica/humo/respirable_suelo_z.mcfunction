execute if predicate luisb1202:random4 at @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] positioned ~ ~ ~ run particle spit ~ ~ ~0.6 0 1 0 0.6 0
execute if predicate luisb1202:random4 at @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] positioned ~ ~ ~ run particle spit ~ ~ ~0.3 0 1 0 0.6 0
execute if predicate luisb1202:random4 at @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] positioned ~ ~ ~ run particle spit ~ ~ ~ 0 1 0 0.6 0
execute if predicate luisb1202:random4 at @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] positioned ~ ~ ~ run particle spit ~ ~ ~-0.3 0 1 0 0.6 0
execute if predicate luisb1202:random4 at @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] positioned ~ ~ ~ run particle spit ~ ~ ~-0.6 0 1 0 0.6 0

execute if predicate luisb1202:random6 at @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] run particle happy_villager ~ ~0.1 ~ 0.3 0.1 0.5 0 1

execute at @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] positioned ~-0.25 ~ ~0.2 as @a[distance=..1.5] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/purificar

execute as @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/run 
execute if entity @e[tag=9_respiradero_respirable_suelo_z,scores={danom=1..}] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/respirable_suelo_z 1t