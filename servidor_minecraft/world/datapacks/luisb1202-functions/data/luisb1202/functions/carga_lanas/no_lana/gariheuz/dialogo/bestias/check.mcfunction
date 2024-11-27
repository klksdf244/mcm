scoreboard players set gariheuz_dialogo_entregar_cabeza danom 0
execute as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_1:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 1
execute as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_2:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 1
execute as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_3:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 1


execute if score gariheuz_dialogo_entregar_cabeza danom matches 1 as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_1:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 10
execute if score gariheuz_dialogo_entregar_cabeza danom matches 10 run clear @s player_head{gariheuz_mision_1:1}

execute if score gariheuz_dialogo_entregar_cabeza danom matches 1 as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_2:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 11
execute if score gariheuz_dialogo_entregar_cabeza danom matches 11 run clear @s player_head{gariheuz_mision_2:1}

execute if score gariheuz_dialogo_entregar_cabeza danom matches 1 as @s[tag=i4_gari_dialogo_inicio,nbt={Inventory:[{tag:{gariheuz_mision_3:1}}]}] run scoreboard players set gariheuz_dialogo_entregar_cabeza danom 12
execute if score gariheuz_dialogo_entregar_cabeza danom matches 12 run clear @s player_head{gariheuz_mision_3:1}

execute if score gariheuz_dialogo_entregar_cabeza danom matches ..0 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/bestias/error_entregar
execute unless score gariheuz_dialogo_entregar_cabeza danom matches ..0 run function luisb1202:carga_lanas/no_lana/gariheuz/dialogo/bestias/entregar







