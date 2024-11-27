execute at @e[tag=b1_h1_centro] positioned ~ ~0.5 ~ if score b1_h1_nomarca boss matches ..2 run function luisb1202:bossfight/b1/h1/particulas_centro
execute if entity @e[tag=b1_h1_centro] if score b1_h1_nomarca boss matches ..2 run schedule function luisb1202:bossfight/b1/h1/run_particulas_warn 30t
