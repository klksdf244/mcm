execute at @e[tag=bestia_gariheuz] run particle dust 0 0.8 0.133 1.8 ~ ~1 ~ 0.6 0.6 0.6 0 1 force
execute if entity @e[tag=bestia_gariheuz] run schedule function luisb1202:carga_lanas/no_lana/gariheuz/summon_bestias/run_bestia 1t
execute unless entity @e[tag=bestia_gariheuz] run schedule function luisb1202:carga_lanas/no_lana/gariheuz/summon_bestias/end_bestia 3t