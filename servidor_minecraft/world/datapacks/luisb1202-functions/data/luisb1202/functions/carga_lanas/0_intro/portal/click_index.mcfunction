execute if score @s dialogo matches 1 if score fp_speedrun danom matches 1 run function luisb1202:items/modo_speedrun/ini
execute unless score modo_speedruner danom matches 1.. if score @s dialogo matches 1 run function luisb1202:carga_lanas/0_intro/portal/listos
execute if score modo_speedruner danom matches 1.. if score @s dialogo matches 1 run function luisb1202:items/modo_speedrun/ini

execute if score @s dialogo matches 2 run function luisb1202:carga_lanas/0_intro/portal/no_listos