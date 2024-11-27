schedule function luisb1202:carga_lanas/nexo/tps/run 1t
execute unless entity @e[tag=refresh_portales_cd] run function luisb1202:carga_lanas/nexo/tps/set_cartel_shulker
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:22,Age:0,Tags:["refresh_portales_cd"]}
