execute as @e[tag=b5_h5_proyectil] run function luisb1202:bossfight/b5/h5/instance_run
execute if entity @e[tag=b5_h5_proyectil] run schedule function luisb1202:bossfight/b5/h5/run 1t
scoreboard players add @e[tag=b5_h5_proyectil] danom 1
scoreboard players add b5_h5_particles boss 1