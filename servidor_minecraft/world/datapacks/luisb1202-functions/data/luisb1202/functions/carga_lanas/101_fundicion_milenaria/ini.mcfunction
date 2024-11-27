function luisb1202:carga_lanas/101_fundicion_milenaria/check_polvora
function luisb1202:carga_lanas/101_fundicion_milenaria/count_items

execute if score 101_check_polvora danom matches 1 run scoreboard players set 101_polvora_stack danom 0
execute if score 101_polvora_stack danom matches ..2 run scoreboard players set 101_polvora_stack danom 0

execute if score 101_check_polvora danom matches 0 if score 101_polvora_stack danom matches 3.. run function luisb1202:carga_lanas/101_fundicion_milenaria/dropear
execute if score 101_check_polvora danom matches 1.. run function luisb1202:carga_lanas/101_fundicion_milenaria/dialogos/ini1
execute if score 101_check_polvora danom matches 0 unless score 101_polvora_stack danom matches 3.. run function luisb1202:carga_lanas/101_fundicion_milenaria/dialogos/ini2

