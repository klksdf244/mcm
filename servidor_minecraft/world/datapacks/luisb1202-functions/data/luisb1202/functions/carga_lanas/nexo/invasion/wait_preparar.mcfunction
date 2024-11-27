#detectar safe area
tag @a[tag=invasion_safe_area] remove invasion_safe_area 
execute positioned 1171 0 -23 run tag @a[dx=-54,dy=200,dz=-55] add invasion_safe_area 

execute unless entity @p[tag=!invasion_safe_area] run function luisb1202:carga_lanas/nexo/invasion/evento/ini
