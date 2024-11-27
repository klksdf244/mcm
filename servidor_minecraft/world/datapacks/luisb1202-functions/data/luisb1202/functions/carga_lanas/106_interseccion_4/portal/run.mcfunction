execute at @e[tag=i4_portal] if entity @p[distance=..40] run function luisb1202:carga_lanas/106_interseccion_4/portal/particulas
execute at @e[tag=i4_portal] if entity @p[distance=..40] run schedule function luisb1202:carga_lanas/106_interseccion_4/portal/run 1t
execute at @e[tag=i4_portal] as @p[distance=..4] at @s run function luisb1202:carga_lanas/106_interseccion_4/portal/viajar
