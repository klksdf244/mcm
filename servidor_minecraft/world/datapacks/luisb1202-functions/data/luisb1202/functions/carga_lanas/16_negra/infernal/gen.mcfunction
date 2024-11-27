
#eliminar lejanos
#----------------------------
#recount
scoreboard players set n_inferno 16_id 0
execute as @e[tag=16_infernal_core] run scoreboard players add n_inferno 16_id 1

tag @e[tag=16_infernal_persistance] remove 16_infernal_persistance
execute as @a at @s run tag @e[tag=16_infernal_core,distance=..50] add 16_infernal_persistance

execute if score n_inferno 16_id matches 3.. as @e[tag=16_infernal_core,tag=!16_infernal_persistance,limit=1,sort=furthest] run function luisb1202:carga_lanas/16_negra/infernal/i_death
execute if score n_inferno 16_id matches 3.. as @e[tag=16_infernal_core,tag=!16_infernal_persistance,limit=1,sort=furthest] run function luisb1202:carga_lanas/16_negra/infernal/i_death
execute if score n_inferno 16_id matches 3.. as @e[tag=16_infernal_core,tag=!16_infernal_persistance,limit=1,sort=furthest] run function luisb1202:carga_lanas/16_negra/infernal/i_death
execute if score n_inferno 16_id matches 3.. as @e[tag=16_infernal_core,tag=!16_infernal_persistance,limit=1,sort=furthest] run function luisb1202:carga_lanas/16_negra/infernal/i_death
execute if score n_inferno 16_id matches 3.. as @e[tag=16_infernal_core,tag=!16_infernal_persistance,limit=1,sort=furthest] run function luisb1202:carga_lanas/16_negra/infernal/i_death
execute if score n_inferno 16_id matches 3.. as @e[tag=16_infernal_core,tag=!16_infernal_persistance,limit=1,sort=furthest] run function luisb1202:carga_lanas/16_negra/infernal/i_death

#----------------------------

#recount
scoreboard players set n_inferno 16_id 0
execute as @e[tag=16_infernal_core] run scoreboard players add n_inferno 16_id 1

execute unless score n_inferno 16_id matches 3.. run function luisb1202:carga_lanas/16_negra/infernal/gen2

execute as @s[type=!player] at @s run tp @s ~ -100 ~

