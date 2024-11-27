function luisb1202:carga_lanas/0_intro/portal/index_particulas
execute if entity @e[tag=intro_ini_portal_as] run schedule function luisb1202:carga_lanas/0_intro/portal/run 4t
execute at @e[tag=intro_ini_portal_as] run particle portal ~ ~1.5 ~ 0 0 0 1 6

execute positioned 46 128 -37 as @a[scores={dialogo=1..},distance=..20] run function luisb1202:carga_lanas/0_intro/portal/click_index
execute positioned 46 128 -37 as @a[distance=..1,tag=!intro_ini_tp_msg] run function luisb1202:carga_lanas/0_intro/portal/ini_msg
execute positioned 46 128 -37 as @a[distance=2..,tag=intro_ini_tp_msg] run function luisb1202:carga_lanas/0_intro/portal/clear_msg
