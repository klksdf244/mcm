execute if score 100_carbon_stack danom matches 8.. run summon minecraft:item 1035 177 -459 {Tags:["100_diamante"],Glowing:1b,Motion:[0.0,0.3,0.0],Item:{id:"minecraft:diamond",Count:1,tag:{lanzable:1}},Invulnerable:1b}
team join aqua @e[tag=100_diamante]
execute if score 100_carbon_stack danom matches 8.. run scoreboard players remove 100_carbon_stack danom 8
execute if score 100_carbon_stack danom matches 8.. run function luisb1202:carga_lanas/100_maquina_diamantes/recu_diamond
execute if score 100_carbon_stack danom matches ..7 run function luisb1202:carga_lanas/100_maquina_diamantes/recu_coal

