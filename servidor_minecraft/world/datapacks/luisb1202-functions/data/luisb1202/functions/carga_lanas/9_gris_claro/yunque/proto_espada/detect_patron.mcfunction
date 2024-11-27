execute if entity @e[tag=9_espada_as_1,scores={danom2=3,danom3=2}] if entity @e[tag=9_espada_as_2,scores={danom2=2,danom3=1}] if entity @e[tag=9_espada_as_3,scores={danom2=4,danom3=1}] if entity @e[tag=9_espada_as_4,scores={danom2=3,danom3=1}] if entity @e[tag=9_espada_as_5,scores={danom2=3,danom3=0}] if entity @e[tag=9_espada_as_6,scores={danom2=3,danom3=1}] run scoreboard players set 9_espada_completa danom 1

execute if score 9_espada_completa danom matches 1.. run function luisb1202:carga_lanas/9_gris_claro/cinematica/ini

execute unless score 9_espada_completa danom matches 1.. run function luisb1202:forja/atacrom/dialogo/9_gris_claro/no_listo



