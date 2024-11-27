
scoreboard players add 12_particulas danom 1
execute if score 12_particulas danom matches 19.. run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/end

#execute if score 12_particulas danom matches 19 as @e[tag=12_particulas] at @s run tp @s ~ ~13 ~ ~ 90

execute if score 12_particulas danom matches 1..18 run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso
execute if score 12_particulas danom matches 1..18 run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso
execute if score 12_particulas danom matches 1..18 run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso
execute if score 12_particulas danom matches 1..18 run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso
execute if score 12_particulas danom matches 1..18 run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso
execute as @e[tag=12_particulas] at @s run particle flash ^ ^ ^8 ~ ~ ~ 0 0 force

#execute if score 12_particulas danom matches 19.. run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso2
#execute if score 12_particulas danom matches 19.. run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso2
#execute if score 12_particulas danom matches 19.. run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso2
#execute if score 12_particulas danom matches 19.. run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso2
#execute if score 12_particulas danom matches 19.. run function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/paso2

execute if entity @e[tag=12_particulas] run schedule function luisb1202:carga_lanas/12_azul/estrella/particulas_exito/run 1t