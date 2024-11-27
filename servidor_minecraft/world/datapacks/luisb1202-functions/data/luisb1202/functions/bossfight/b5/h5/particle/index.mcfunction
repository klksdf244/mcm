

execute if score b5_h5_particles boss matches 1..6 run function luisb1202:bossfight/b5/h5/particle/index3
execute if score b5_h5_particles boss matches 7..12 run function luisb1202:bossfight/b5/h5/particle/index2

execute if score b5_h5_particles boss matches 12.. run scoreboard players set b5_h5_particles boss 0

