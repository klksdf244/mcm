execute at @e[tag=b2_h4_core,tag=b2_h4_gen] positioned ~ ~0.1 ~ run function luisb1202:bossfight/b2/h4/warn_particulas
execute if entity @e[tag=b2_h4_core] run schedule function luisb1202:bossfight/b2/h4/warn_particulas_run 1s