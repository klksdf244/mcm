execute as @a[dx=-41,dz=50,dy=400] unless entity @s[scores={id_lana=102}] run function luisb1202:carga_lanas/100_maquina_diamantes/title
tag @a[dx=-41,dz=50,dy=400] add en_lana
execute if entity @e[tag=100_plate_as] run schedule function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/run 1t 
execute unless entity @e[tag=100_plate_as] unless entity @e[tag=100_luz_as] unless entity @e[tag=100_luz_as] unless entity @e[tag=100_shulker_luz] if block 1035 178 -461 air run function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/poner_cartel

gamemode adventure @a[gamemode=survival,scores={id_lana=102}]

effect give @a[scores={id_lana=102}] speed 1 1 true

function luisb1202:carga_lanas/100_maquina_diamantes/animacion_letras/run