execute if score 12_portal danom matches 1.. positioned 12 52 3375 as @a[dx=38,dy=73,dz=39,tag=!12_animacion_player] run function luisb1202:carga_lanas/12_azul/portal/interior/animacion_entrada/ini
particle minecraft:firework 31 98 3395 8 15 8 0 4
execute if score 12_portal danom matches 1.. positioned 0 52 3375 if entity @p[dx=50,dy=73,dz=39] run schedule function luisb1202:carga_lanas/12_azul/portal/interior/main 1t
