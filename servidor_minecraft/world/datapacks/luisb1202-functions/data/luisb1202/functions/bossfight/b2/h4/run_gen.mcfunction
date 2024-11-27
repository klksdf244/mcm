
execute at @e[tag=b2_h4_safespot] as @e[tag=b2_h4_core,sort=furthest,tag=!b2_h4_kill,tag=!b2_h4_gen,limit=1] at @s run function luisb1202:bossfight/b2/h4/gen_explosion
execute if entity @e[tag=b2_h4_core,tag=!b2_h4_kill,tag=!b2_h4_gen] run schedule function luisb1202:bossfight/b2/h4/run_gen 2t
execute unless entity @e[tag=b2_h4_core,tag=!b2_h4_kill,tag=!b2_h4_gen] run function luisb1202:bossfight/b2/h4/gen_end 
