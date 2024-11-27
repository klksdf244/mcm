execute as @e[type=armor_stand,tag=14_misil_proyectil] run function luisb1202:carga_lanas/14_verde/el_acechador/misil/instance_run
execute if entity @e[type=armor_stand,tag=14_misil_proyectil] run schedule function luisb1202:carga_lanas/14_verde/el_acechador/misil/run 1t

scoreboard players add @e[tag=14_misil_proyectil] danom 1
scoreboard players add b5_h5_particles boss 1