execute positioned 1700 -100 694 if entity @p[dx=290,dz=359,dy=400] if entity @e[tag=proton,dx=290,dz=359,dy=400] run schedule function luisb1202:carga_lanas/5_azul_claro/particulas/carga_amarilla 1t
execute at @e[tag=proton] run particle flame ~ ~2 ~ 0.6 0.6 0.6 0 2 force
execute at @e[tag=proton] run particle flame ~ ~2 ~ 0 0 0 0 1 force
execute if predicate luisb1202:random5 at @e[tag=proton] run particle lava ~ ~2 ~ 0 0 0 0 1 force

particle angry_villager