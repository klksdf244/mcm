scoreboard players add b6_h4_proyectiles_t boss 1
execute if score b6_h4_proyectiles_t boss matches 2.. as @e[tag=b6_h4_pos_proyectil_target,tag=!b6_h4_pos_proyectil_elegido,limit=2,sort=random] run function luisb1202:bossfight/b6/h4/proyectil/elegir

execute if entity @e[tag=b6_h4_pos_proyectil_target] run schedule function luisb1202:bossfight/b6/h4/proyectil/run 1t
execute unless entity @e[tag=b6_h4_pos_proyectil_target] run function luisb1202:bossfight/b6/h4/proyectil/end