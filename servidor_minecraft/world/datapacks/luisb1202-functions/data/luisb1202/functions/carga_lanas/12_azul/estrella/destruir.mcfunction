execute positioned -210 36 3388 unless entity @s[dx=-12,dy=8,dz=12] at @s run function luisb1202:carga_lanas/12_azul/estrella/destruir2
execute if score 12_estrella_rebotes danom matches 1.. at @s positioned -210 36 3388 if entity @s[dx=-12,dy=8,dz=12] at @s run function luisb1202:carga_lanas/12_azul/estrella/destruir2
execute if score 12_estrella_rebotes2 danom matches 1.. at @s positioned -210 36 3388 if entity @s[dx=-12,dy=8,dz=12] at @s run function luisb1202:carga_lanas/12_azul/estrella/destruir2
execute if score 12_estrella_rebotes danom matches 0 if score 12_estrella_rebotes2 danom matches 0 at @s run execute positioned -210 36 3388 if entity @s[dx=-12,dy=8,dz=12] run function luisb1202:carga_lanas/12_azul/estrella/exito

kill @e[tag=12_estrella]
kill @e[tag=12_pos_cd]