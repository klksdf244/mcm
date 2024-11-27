scoreboard players add 13_lluvia_estigia danom 1
execute if entity @e[tag=koros_copia_centro,tag=!koros_copia_centro_end] if score 13_lluvia_estigia danom matches ..189 run function luisb1202:talentos/altar/copia_koros/dropear/ini
execute if entity @e[tag=13_meteoro_as2] if score 13_lluvia_estigia danom matches ..189 run function luisb1202:carga_lanas/13_marron/lluvia_estigia/reset

execute if score 13_lluvia_estigia danom matches 185 run function luisb1202:carga_lanas/13_marron/lluvia_estigia/msg/1
execute if score 13_lluvia_estigia danom matches 190.. run function luisb1202:carga_lanas/13_marron/lluvia_estigia/main_ini
