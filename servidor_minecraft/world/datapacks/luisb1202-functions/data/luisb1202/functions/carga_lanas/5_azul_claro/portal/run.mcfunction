execute as @e[tag=lana_5_portal,limit=1] at @s run function luisb1202:carga_lanas/5_azul_claro/portal/particulas
execute if entity @e[tag=lana_5_portal] run schedule function luisb1202:carga_lanas/5_azul_claro/portal/run 1t
execute as @e[tag=lana_5_portal] at @s unless entity @p[distance=..80] run kill @s