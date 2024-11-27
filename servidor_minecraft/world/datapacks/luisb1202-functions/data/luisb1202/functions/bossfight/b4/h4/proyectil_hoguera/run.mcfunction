scoreboard players add b4_h4_proyectiles_h_t boss 1
execute if score b4_h4_proyectiles_h_t boss matches 2.. as @e[tag=b4_h4_pos_proyectil_h_target,tag=!b4_h4_pos_proyectil_h_elegido,limit=2,sort=random] run function luisb1202:bossfight/b4/h4/proyectil_hoguera/elegir

execute if entity @e[tag=b4_h4_pos_proyectil_h_target] run schedule function luisb1202:bossfight/b4/h4/proyectil_hoguera/run 1t
execute unless entity @e[tag=b4_h4_pos_proyectil_h_target] run function luisb1202:bossfight/b4/h4/proyectil_hoguera/end 