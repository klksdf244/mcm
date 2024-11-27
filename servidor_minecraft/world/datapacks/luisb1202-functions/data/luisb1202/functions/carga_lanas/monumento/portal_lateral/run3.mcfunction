scoreboard players add monumento_portal_lateral danom 1
execute if score monumento_portal_lateral danom matches 7 run scoreboard players set monumento_portal_lateral danom 1
execute if score monumento_portal_rojo_state danom matches 1.. if entity @e[tag=monumento_portal_rojo_as] run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/index_particulas
execute if score monumento_portal_verde_state danom matches 1.. if entity @e[tag=monumento_portal_verde_as] run function luisb1202:carga_lanas/monumento/portal_lateral/verde/index_particulas
execute at @e[tag=monumento_portal_lateral] run particle portal ~ ~1.25 ~ 0 0 0 2 4
scoreboard players set monumento_portal_lateral_aux danom 0