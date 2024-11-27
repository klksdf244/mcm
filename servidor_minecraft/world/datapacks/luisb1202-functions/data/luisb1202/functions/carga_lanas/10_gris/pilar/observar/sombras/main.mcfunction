execute as @e[tag=10_sombra_as,tag=10_sombra_invisible] if score @s danom = @e[tag=10_aguja_onirica_reloj_core,limit=1] danom unless score @s danom = @e[tag=10_aguja_lucida_reloj_core,limit=1] danom run function luisb1202:carga_lanas/10_gris/pilar/observar/sombras/visibilizar
execute as @e[tag=10_sombra_as,tag=!10_sombra_invisible] unless score @s danom = @e[tag=10_aguja_onirica_reloj_core,limit=1] danom run function luisb1202:carga_lanas/10_gris/pilar/observar/sombras/invisibilizar
execute at @e[tag=10_sombra_as,tag=!10_sombra_invisible] run particle dust 0 0 0 2 ~ ~1 ~ 0.2 0.35 0.2 0 4
