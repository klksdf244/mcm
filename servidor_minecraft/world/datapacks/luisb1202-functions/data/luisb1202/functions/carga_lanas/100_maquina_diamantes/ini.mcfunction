function luisb1202:carga_lanas/100_maquina_diamantes/check_carbon
function luisb1202:carga_lanas/100_maquina_diamantes/count_items
execute if score 100_carbon_stack danom matches ..7 run scoreboard players set 100_check_carbon danom 1
execute if score 100_check_carbon danom matches 1 run function luisb1202:carga_lanas/100_maquina_diamantes/give_error
execute if score 100_check_carbon danom matches 0 run function luisb1202:carga_lanas/100_maquina_diamantes/cuenta_atras/ini

kill @e[tag=100_plate_as]