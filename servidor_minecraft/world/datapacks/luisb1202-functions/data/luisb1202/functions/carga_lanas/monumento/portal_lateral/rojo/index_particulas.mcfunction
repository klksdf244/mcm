
execute at @e[tag=monumento_portal_rojo_as] if score monumento_portal_lateral danom matches 1 run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/particulas1
execute at @e[tag=monumento_portal_rojo_as] if score monumento_portal_lateral danom matches 2 run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/particulas2
execute at @e[tag=monumento_portal_rojo_as] if score monumento_portal_lateral danom matches 3 run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/particulas3
execute at @e[tag=monumento_portal_rojo_as] if score monumento_portal_lateral danom matches 4 run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/particulas4
execute at @e[tag=monumento_portal_rojo_as] if score monumento_portal_lateral danom matches 5 run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/particulas3
execute at @e[tag=monumento_portal_rojo_as] if score monumento_portal_lateral danom matches 6 run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/particulas2

execute as @e[tag=monumento_portal_rojo_as] at @s unless entity @p[distance=..80] run kill @s

execute at @e[tag=monumento_portal_rojo_as] as @a[distance=..0.5] run function luisb1202:carga_lanas/monumento/portal_lateral/rojo/tp