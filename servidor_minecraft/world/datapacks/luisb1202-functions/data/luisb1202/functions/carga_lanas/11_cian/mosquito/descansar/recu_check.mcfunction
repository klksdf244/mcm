scoreboard players add 11_mosquito_recu_check danom 1
execute if block ~ ~ ~ water run kill @s
execute unless block ~ ~ ~ #luisb1202:noground positioned ^ ^ ^-1 run function luisb1202:carga_lanas/11_cian/mosquito/descansar/ini
execute if entity @s unless score 11_mosquito_recu_check danom matches 12.. if block ~ ~ ~ #luisb1202:noground positioned ^ ^ ^1 run function luisb1202:carga_lanas/11_cian/mosquito/descansar/recu_check
execute if score 11_mosquito_recu_check danom matches 12.. run kill @s
