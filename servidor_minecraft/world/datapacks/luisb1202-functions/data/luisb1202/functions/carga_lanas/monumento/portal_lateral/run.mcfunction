scoreboard players add monumento_portal_lateral_aux danom 1
execute if score monumento_portal_lateral_aux danom matches 3.. run function luisb1202:carga_lanas/monumento/portal_lateral/run3 
execute if entity @e[tag=monumento_portal_lateral] run schedule function luisb1202:carga_lanas/monumento/portal_lateral/run 1t