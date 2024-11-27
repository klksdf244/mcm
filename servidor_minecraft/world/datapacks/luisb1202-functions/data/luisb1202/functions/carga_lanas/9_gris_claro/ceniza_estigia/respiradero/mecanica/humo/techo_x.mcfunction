execute if predicate luisb1202:random2 at @e[tag=9_respiradero_techo_x,scores={danom=1..}] run particle squid_ink ~0.6 ~1 ~ 0 -1 0 1.25 0
execute if predicate luisb1202:random2 at @e[tag=9_respiradero_techo_x,scores={danom=1..}] run particle squid_ink ~0.3 ~1 ~ 0 -1 0 1.25 0
execute if predicate luisb1202:random2 at @e[tag=9_respiradero_techo_x,scores={danom=1..}] run particle squid_ink ~ ~1 ~ 0 -1 0 1.25 0
execute if predicate luisb1202:random2 at @e[tag=9_respiradero_techo_x,scores={danom=1..}] run particle squid_ink ~-0.3 ~1 ~ 0 -1 0 1.25 0
execute if predicate luisb1202:random2 at @e[tag=9_respiradero_techo_x,scores={danom=1..}] run particle squid_ink ~-0.6 ~1 ~ 0 -1 0 1.25 0

execute at @e[tag=9_respiradero_techo_x,scores={danom=1..}] positioned ~0.2 ~ ~-0.25 as @a[dx=-1.5,dy=-10,dz=-0.5] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/intoxicar

execute as @e[tag=9_respiradero_techo_x,scores={danom=1..}] run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/run 
execute if entity @e[tag=9_respiradero_techo_x,scores={danom=1..}] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/techo_x 1t