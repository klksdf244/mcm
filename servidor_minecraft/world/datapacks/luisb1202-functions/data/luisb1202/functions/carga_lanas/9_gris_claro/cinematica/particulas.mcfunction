execute if score 9_cinematica_particulas danom matches 1 positioned 203 131.82 1303.55 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.25 1
execute if score 9_cinematica_particulas danom matches 2 positioned 203 131.82 1303.55 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.3 1
execute if score 9_cinematica_particulas danom matches 3..5 positioned 203 131.82 1303.55 run particle minecraft:end_rod ~ ~ ~ 0 0 0 1 1
execute if score 9_cinematica_particulas danom matches 3 positioned 203 131.82 1303.55 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.35 1
execute if score 9_cinematica_particulas danom matches 4 positioned 203 131.82 1303.55 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.45 1
execute if score 9_cinematica_particulas danom matches 5 positioned 203 131.82 1303.55 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.5 1
execute unless entity @e[tag=9_particulas_circulo_cd] if score 9_cinematica_particulas danom matches 5 run function luisb1202:carga_lanas/9_gris_claro/cinematica/particulas_circulo
execute unless entity @e[tag=9_particulas_electro_cd] if score 9_cinematica_particulas danom matches 4..5 run function luisb1202:carga_lanas/9_gris_claro/cinematica/particulas_electro
execute if score 9_cinematica_particulas danom matches 6 at @e[tag=b4_as] run particle squid_ink ~-0.7 ~1.4 ~-0.5 0 0 0 0.1 1
execute if score 9_cinematica_particulas danom matches 7 at @e[tag=b4_as] run particle squid_ink ~-0.7 ~1.4 ~0.5 0 0 0 0.1 1