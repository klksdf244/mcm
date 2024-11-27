scoreboard players add 12_estrella_count danom 1
title @a[scores={id_lana=12}] title [{"score":{"name":"12_estrella_count","objective":"danom"},"bold": true},{"translate":"luisb1202.functions.carga_lanas.12_azul.estrella.title_exito.1","bold": true,"color":"#FBBDFF"}]
title @a[scores={id_lana=12}] subtitle [{"translate":"luisb1202.functions.carga_lanas.12_azul.estrella.title_exito.2","bold": true,"color":"yellow"}]

execute if score 12_estrella_count danom matches 6 run schedule function luisb1202:carga_lanas/12_azul/fleecy_box/ini 2s
execute if score 12_estrella_count danom matches 1 run schedule function luisb1202:carga_lanas/12_azul/estrella/info/buen_trabajo 2s