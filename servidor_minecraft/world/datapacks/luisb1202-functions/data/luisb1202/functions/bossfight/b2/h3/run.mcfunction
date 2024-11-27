execute if score b2_h3_t boss2 matches 1..64 run function luisb1202:bossfight/b2/h3/run_tp
scoreboard players add b2_h3_t boss2 1
execute if score b2_h3_t boss2 matches 120 if entity @e[tag=b2_h3_fast_as,tag=!b2_h3_fire_old] run function luisb1202:bossfight/b2/h3/adelantar
execute if score b2_h3_t boss2 matches ..160 run function luisb1202:bossfight/b2/h3/anclar_vision
execute if score b2_h3_t boss2 matches ..160 run function luisb1202:bossfight/b2/h3/anclar_vision
execute if score b2_h3_t boss2 matches 160 at @e[tag=b2_h3_as] positioned ~ ~0.5 ~ run function luisb1202:bossfight/b2/h3/particulas_ini_avance
execute if entity @e[tag=b2_h3_fire_old] run function luisb1202:bossfight/b2/h3/run_avance

execute if entity @e[tag=b2_h3_as] run schedule function luisb1202:bossfight/b2/h3/run 1t
execute at @e[tag=b2_core] as @e[tag=b2_h3_as,distance=50..] at @s run function luisb1202:bossfight/b2/h3/end

