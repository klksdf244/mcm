tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia10.1","bold":true,"italic":true,"color":"red"},{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.1"}]

#=======================================================

scoreboard players set gariheuz_dialogo_entregar_cabeza danom 0
execute as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_1:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 1
execute as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_2:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 1
execute as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_3:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 1


tellraw @s ["",{"translate":"empty"}]
tellraw @s[tag=!i4_gari_dialogo_inicio] ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1001"}}]
tellraw @s[tag=i4_gari_dialogo_inicio] ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1001"}}]
execute unless score gariheuz_cabezas danom matches 3.. run tellraw @s[tag=i4_gari_dialogo_inicio] ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2000"}}]
execute if score cian_e_boss danom matches 4.. if score gariheuz_cabezas danom matches 3.. run tellraw @s[tag=i4_gari_dialogo_inicio] ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3001"}}]
execute if score cian_e_boss danom matches 4.. run tellraw @s[tag=i4_gari_dialogo_inicio] ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4001"}}]
execute if score fin_mapa danom matches 1 if score cian_e_boss danom matches 4.. run tellraw @s[tag=i4_gari_dialogo_inicio] ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4002"}}]

execute if score gariheuz_dialogo_entregar_cabeza danom matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.no_lana.gariheuz.dialogo.inicio_dialogo.8","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2001"}}]

tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_gariheuz_dialogo

scoreboard players enable @a dialogo
