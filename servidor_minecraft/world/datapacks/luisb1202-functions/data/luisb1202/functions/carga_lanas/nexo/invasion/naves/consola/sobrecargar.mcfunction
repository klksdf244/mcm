kill @e[tag=invasion_consula_check_visual,type=armor_stand]

scoreboard players set @a[tag=visual_target] invasion_aro 0
execute as @a[tag=visual_target] run function luisb1202:carga_lanas/nexo/invasion/aros/display_puntos

execute as @e[tag=invasion_consola_core,tag=!invasion_consola_sobrecargada,distance=..10] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/sobrecargar_2
schedule function luisb1202:carga_lanas/nexo/invasion/naves/consola/msg_sobrecarga 2s