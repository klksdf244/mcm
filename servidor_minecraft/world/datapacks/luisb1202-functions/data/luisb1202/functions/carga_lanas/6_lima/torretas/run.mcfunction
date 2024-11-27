execute if entity @e[tag=6_torreta_as] run schedule function luisb1202:carga_lanas/6_lima/torretas/run 1t
execute as @e[tag=6_torreta_core,tag=!6_torreta_apagada,tag=!6_visual] at @s if entity @p[distance=..20] unless entity @e[tag=6_visual_cd] run function luisb1202:carga_lanas/6_lima/torretas/check_visual/ini
execute as @e[tag=6_torreta_core,tag=!6_torreta_apagada,tag=6_visual] at @s if entity @p[distance=..20] run function luisb1202:carga_lanas/6_lima/torretas/instance_run
execute as @e[tag=6_torreta_core,tag=6_torreta_apagada] at @s run function luisb1202:carga_lanas/6_lima/torretas/instance_run_apagada

execute if entity @e[tag=6_torreta_bala] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/run
effect clear @e[type=llama] glowing