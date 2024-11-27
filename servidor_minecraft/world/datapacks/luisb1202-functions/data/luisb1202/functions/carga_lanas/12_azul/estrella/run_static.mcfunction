execute unless entity @e[tag=3_paladin_ia] run function luisb1202:carga_lanas/12_azul/estrella/particulas/index
execute if entity @e[tag=12_estrella_static] run schedule function luisb1202:carga_lanas/12_azul/estrella/run_static 1t
execute if predicate luisb1202:random10 at @e[tag=12_estrella] run particle minecraft:end_rod ~ ~1.2 ~ 0.3 0.3 0.3 0 1 force
