function luisb1202:bossfight/b4/h2/warn_particles

scoreboard players remove b4_h2_t boss 1

execute unless score b4_h2_t boss matches 1.. if entity @e[tag=b4_h3_deadlock] run scoreboard players set b4_h2_t boss 5
execute if score b4_h2_t boss matches 1.. run schedule function luisb1202:bossfight/b4/h2/run_wait2 1t
execute unless score b4_h2_t boss matches 1.. run function luisb1202:bossfight/b4/h2/wait2_end

