
#-------------- set-up ----------------

#Spawn set up
execute as @e[type=!#luisb1202:no_hostil,tag=!spawn_afijo_setup,nbt=!{Invulnerable:1b}] run function luisb1202:afijos/setup_spawn
execute as @e[tag=hostile,tag=!spawn_afijo_setup,nbt=!{Invulnerable:1b}] run function luisb1202:afijos/setup_spawn

#-------- Index afijos de muerte ---------------

execute as @e[nbt={Item:{id:"minecraft:structure_void"}}] at @s run function luisb1202:afijos/index_death_afijo

#--------------------------------------

#talentos
#execute as @a[scores={manzana_dorada=1..},tag=talento_41] run function luisb1202:talentos/impl/f4/manzanas_doradas_mejoradas/ini
execute as @a[nbt={OnGround:0b},tag=talento_53] at @s unless block ~ ~ ~ water unless block ~ ~ ~ ladder unless block ~ ~ ~ cobweb unless block ~ ~ ~ vine unless block ~ ~ ~ twisting_vines if block ~ ~ ~ air run function luisb1202:talentos/impl/f5/experticia_en_ganchos/deslizar

#core delay
execute unless entity @e[tag=core_delay] run function luisb1202:core/core_delay

#core actions
execute as @a[scores={death=1..}] run function luisb1202:core/reset_death

execute if entity @e[nbt={Item:{tag:{lanzable:1}}},type=item,tag=!item_no_lanzable] run function luisb1202:items/main_lanzables
execute unless score reset_lanzables danom matches 1.. unless entity @e[nbt={Item:{tag:{lanzable:1}}},type=item,tag=!item_no_lanzable] run function luisb1202:items/reset_lanzables

execute as @e[nbt={ActiveEffects:[{Id:26b}]}] run function luisb1202:items/index_flecha
execute if entity @e[type=arrow,tag=!checked_arrow,nbt=!{pickup:0b}] run function luisb1202:core/disparo_arco
execute if entity @p[scores={tridente=1..}] run function luisb1202:core/tridente
execute if entity @e[nbt={HurtTime:9s}] run function luisb1202:core/recibir_dano
execute if entity @p[scores={killcount=1..}] run function luisb1202:core/realizar_dano
execute if entity @p[scores={jump=1..}] run function luisb1202:core/jump
execute if entity @p[predicate=luisb1202:shiftear] run function luisb1202:core/shift
execute if entity @p[scores={escudo=1..}] run function luisb1202:core/escudo
execute if entity @p[scores={break_spawner=1..}] run function luisb1202:core/break_spawner
execute if entity @p[scores={clickderecho=1..}] run function luisb1202:core/click 
execute as @a[scores={desconectado=1..}] run function luisb1202:core/dc



#infotomo
execute as @a[nbt={SelectedItem:{tag:{tomo:1}}},tag=!tomo_cd_info] run function luisb1202:items/tomo/cd_info
tag @a[tag=tomo_cd_info,nbt=!{SelectedItem:{tag:{tomo:1}}}] remove tomo_cd_info

# Todas las funciones, animaciones, y diseños de este datapack, fueron creados, diseñados y programados por luisb1202.
