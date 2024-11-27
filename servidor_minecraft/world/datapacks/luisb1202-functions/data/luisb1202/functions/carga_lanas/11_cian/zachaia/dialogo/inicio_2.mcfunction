tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s[tag=!zachaia_conocida] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.1"}]
tellraw @s[tag=zachaia_conocida] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.adios.1","bold":true,"italic":true,"color":"light_purple"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.2"}]

#=======================================================


tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3001"},"color":"#ff6600"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3006"},"color":"#ff6600"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4001"}}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2001"}}]
tellraw @s[nbt={Inventory:[{tag:{11_recuerdo_familiar:1}}]}] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5001"}}]
execute if score 11_zachaia_mision danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.8","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5101"}},{"score":{"name":"11_zachaia_mision_count","objective":"danom"},"color": "light_purple","bold": true,"clickEvent":{"action":"run_command","value":"/trigger dialogo set 5101"}},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.9","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5101"}}]

execute if score 11_zachaia_mision danom matches 1 unless score 11_zachaia_estandarte_fungico danom matches 1.. run tellraw @s[nbt={Inventory:[{tag:{11_zachaia_banner:1}}]}] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.10","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5201"}}]
execute if score 11_zachaia_mision danom matches 1 unless score 11_zachaia_estandarte_oseo danom matches 1.. run tellraw @s[nbt={Inventory:[{tag:{11_zachaia_banner:2}}]}] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.11","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5202"}}]
execute if score 11_zachaia_mision danom matches 1 unless score 11_zachaia_estandarte_manglar danom matches 1.. run tellraw @s[nbt={Inventory:[{tag:{11_zachaia_banner:3}}]}] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.12","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5203"}}]

execute if score 11_zachaia_mision danom matches 1 if score 11_zachaia_estandarte_fungico danom matches 1.. run tellraw @s[nbt={Inventory:[{tag:{11_zachaia_banner:1}}]}] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.13","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.14","color":"red"}}}]
execute if score 11_zachaia_mision danom matches 1 if score 11_zachaia_estandarte_oseo danom matches 1.. run tellraw @s[nbt={Inventory:[{tag:{11_zachaia_banner:2}}]}] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.15","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.14","color":"red"}}}]
execute if score 11_zachaia_mision danom matches 1 if score 11_zachaia_estandarte_manglar danom matches 1.. run tellraw @s[nbt={Inventory:[{tag:{11_zachaia_banner:3}}]}] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.16","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.14","color":"red"}}}]

execute if score 11_zachaia_mision danom matches 1 if score 11_zachaia_mision_count danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio_2.17","clickEvent":{"action":"run_command","value":"/trigger dialogo set 6000"}}]

tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add zachaia_conocida

tag @s add jugador_zachaia_dialogo

scoreboard players enable @a dialogo
