scoreboard players add 16_animacion danom 1

#frames
execute if score 16_animacion danom matches 60 positioned -7063 17 1409 positioned ~ ~-8 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave
execute if score 16_animacion danom matches 0 positioned -7063 17 1411 positioned ~ ~-10 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave
execute if score 16_animacion danom matches 20 positioned -7063 17 1415 positioned ~ ~-10 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave
execute if score 16_animacion danom matches 40 positioned -7063 17 1417 positioned ~ ~-8 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave

execute if score 16_animacion danom matches 100 positioned -7063 17 1409 positioned ~ ~-6 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave
execute if score 16_animacion danom matches 140 positioned -7063 17 1411 positioned ~ ~-4 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave
execute if score 16_animacion danom matches 120 positioned -7063 17 1415 positioned ~ ~-4 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave
execute if score 16_animacion danom matches 80 positioned -7063 17 1417 positioned ~ ~-6 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/gen_llave

execute if score 16_animacion danom matches 210 positioned -7062 25 1413 run function luisb1202:carga_lanas/16_negra/puerta/animacion/title

execute if score 16_animacion danom matches 300 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar
execute if score 16_animacion danom matches 320 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar
execute if score 16_animacion danom matches 330 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar
execute if score 16_animacion danom matches 335 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar
execute if score 16_animacion danom matches 340 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar
execute if score 16_animacion danom matches 343 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar
execute if score 16_animacion danom matches 345 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar
execute if score 16_animacion danom matches 347 as @e[tag=16_llave2_core,sort=random,limit=1] at @s positioned ~ ~2 ~ run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar

execute if score 16_animacion danom matches 360 positioned -7061 21 1413 run function luisb1202:carga_lanas/16_negra/puerta/animacion/explotar2

execute if score 16_animacion danom matches ..360 run schedule function luisb1202:carga_lanas/16_negra/puerta/animacion/run 1t