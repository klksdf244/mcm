

execute if score b5_h5_particles boss matches 1..6 run function luisb1202:carga_lanas/14_verde/el_acechador/misil/particle/index3
execute if score b5_h5_particles boss matches 7..12 run function luisb1202:carga_lanas/14_verde/el_acechador/misil/particle/index2
execute if score b5_h5_particles boss matches 12.. run scoreboard players set b5_h5_particles boss 0

particle minecraft:flame ^ ^ ^0.3 0 0 0 0 0 force @a
execute if predicate luisb1202:random16 run particle minecraft:lava ^ ^ ^0.3 0 0 0 0 0 force @a

