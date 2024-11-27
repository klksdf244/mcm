execute positioned 1015 116 66 as @a[dx=106,dy=20,dz=-40] at @s if entity @e[tag=nexo_tp_particulas_as,distance=..1.1] run function luisb1202:carga_lanas/nexo/tps/index/main
execute unless score nexo_invasion danom matches 1 positioned 1015 116 66 if entity @p[dx=106,dy=20,dz=-40] run schedule function luisb1202:carga_lanas/nexo/tps/run 1t
execute at @e[tag=nexo_tp_particulas_as,tag=!nexo_tp_particulas_as2] if entity @p[distance=..30] positioned ~ ~0.4 ~ run function luisb1202:carga_lanas/nexo/tps/particles
execute at @e[tag=nexo_tp_particulas_as2] if entity @p[distance=..30] positioned ~ ~0.4 ~ run function luisb1202:carga_lanas/nexo/tps/particles2

scoreboard players add nexo_portal danom 1
execute if score nexo_portal danom matches 10.. run scoreboard players set nexo_portal danom 1
