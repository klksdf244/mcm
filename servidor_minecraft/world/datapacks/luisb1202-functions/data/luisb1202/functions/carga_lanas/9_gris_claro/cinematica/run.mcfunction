effect give @a resistance 1 100 true
execute unless score 9_atacrom_abatido danom matches 1.. run function luisb1202:carga_lanas/9_gris_claro/cinematica/run_iddle
execute if score 9_cinematica_particulas danom matches 1.. run function luisb1202:carga_lanas/9_gris_claro/cinematica/particulas
execute if entity @e[tag=9_atacrom_core] run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/run 1t

execute at @e[tag=9_atacrom_core] if predicate luisb1202:random3 run particle dust 0.047 0.878 0.604 1 ~ ~0.7 ~ 0.2 0.3 0.2 0 1

#tp_dentro
execute positioned 203 128 1303 as @a[distance=17..] at @s facing 203 128 1303 rotated ~ 0 run tp @s ^ ^ ^1