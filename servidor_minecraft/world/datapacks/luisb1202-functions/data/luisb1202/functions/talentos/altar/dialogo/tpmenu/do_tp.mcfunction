tp @p[tag=target_2] @s
effect give @p[tag=target_2] resistance 4 7 true
execute at @p[tag=target_2] run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
tag @p[tag=target_2] remove koros_tp_menu
gamemode survival @p[tag=target_2,gamemode=adventure] 
function luisb1202:carga_lanas/index_carga