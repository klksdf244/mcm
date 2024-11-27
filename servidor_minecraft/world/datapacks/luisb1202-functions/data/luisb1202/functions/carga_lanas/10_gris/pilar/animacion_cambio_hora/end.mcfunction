function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/cambio_de_hora

execute at @e[type=armor_stand,tag=10_pilar_core] positioned ~ ~1.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/particulas
execute at @e[type=armor_stand,tag=10_pilar_core] positioned ~ ~0.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/particulas
execute at @e[type=armor_stand,tag=10_pilar_core] positioned ~ ~-0.5 ~ run function luisb1202:carga_lanas/10_gris/pilar/animacion_cambio_hora/particulas

tag @e[type=armor_stand,tag=10_pilar_cambio_hora] remove 10_pilar_cambio_hora

