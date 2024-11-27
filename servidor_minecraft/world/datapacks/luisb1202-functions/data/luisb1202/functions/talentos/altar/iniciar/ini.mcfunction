forceload add 1139 -55 1139 -55
execute positioned ~ ~-5 ~ run function luisb1202:talentos/altar/gen
function luisb1202:talentos/altar/iniciar/f1 
schedule function luisb1202:talentos/altar/iniciar/f2 3t
schedule function luisb1202:talentos/altar/iniciar/f3 6t
schedule function luisb1202:talentos/altar/iniciar/f4 9t
schedule function luisb1202:talentos/altar/iniciar/f5 12t
schedule function luisb1202:talentos/altar/iniciar/f6 15t
schedule function luisb1202:talentos/altar/iniciar/f7 18t
schedule function luisb1202:talentos/altar/ampliar 25t
schedule function luisb1202:talentos/altar/girillo/ini 28t

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:65,Age:0,Tags:["talentos_altar_cd"]}

execute if score koros_descubierto afijos_info matches 0 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/ini 3s

execute unless entity @e[tag=invasion_vilktor] if score nexo_invasion danom matches 1.. if score invasion_fase_2 danom matches 3..4 run function luisb1202:carga_lanas/nexo/invasion/summon_vilktor