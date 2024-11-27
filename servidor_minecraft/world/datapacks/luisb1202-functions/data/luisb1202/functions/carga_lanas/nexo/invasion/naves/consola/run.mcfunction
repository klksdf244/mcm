execute unless entity @e[tag=invasion_consola_cd,type=area_effect_cloud] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/tick
execute at @e[tag=invasion_consola_core,tag=invasion_consola_sobrecargada] run particle bubble_pop ^0.5 ^2 ^ 0 0 0 0.15 6 force

execute at @a if entity @e[tag=invasion_consola_core,tag=invasion_consola_sobrecargada,distance=..15] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/consola/run 1t


