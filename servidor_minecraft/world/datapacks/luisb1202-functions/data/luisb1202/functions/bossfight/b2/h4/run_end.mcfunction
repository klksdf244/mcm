execute at @e[tag=b2_h4_safespot] as @e[tag=b2_h4_core,sort=furthest,tag=!b2_h4_kill,tag=!b2_h4_end,limit=2] at @s run function luisb1202:bossfight/b2/h4/end_explosion
execute if entity @e[tag=b2_h4_core,tag=!b2_h4_kill,tag=!b2_h4_end] run schedule function luisb1202:bossfight/b2/h4/run_end 2t
execute unless entity @e[tag=b2_h4_core,tag=!b2_h4_kill,tag=!b2_h4_end] run function luisb1202:bossfight/b2/h4/end_end
