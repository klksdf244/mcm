kill @e[tag=12_particulas]
scoreboard players set 12_particulas danom 0
execute positioned -216 40 3394 run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/gen
execute if entity @e[tag=12_particulas] run schedule function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/run 1t