execute if score monumento_portal_state danom matches 2.. as @e[tag=monumento_portal,limit=1] at @s run function luisb1202:carga_lanas/monumento/portal/particulas
execute if entity @e[tag=monumento_portal] run schedule function luisb1202:carga_lanas/monumento/portal/run 1t
execute as @e[tag=monumento_portal] at @s unless entity @p[distance=..80] run kill @s