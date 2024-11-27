scoreboard players add 10_h2_t2 danom 1
scoreboard players remove 10_h3_t danom 1

execute at @e[tag=10_miniboss_core,limit=1] positioned ^-0.3 ^1.35 ^ if score 10_miniboss_h3_n danom matches 2 run function luisb1202:carga_lanas/10_gris/pilar/numeros/ii
execute at @e[tag=10_miniboss_core,limit=1] positioned ^-0.3 ^1.35 ^ if score 10_miniboss_h3_n danom matches 4 run function luisb1202:carga_lanas/10_gris/pilar/numeros/vi
execute at @e[tag=10_miniboss_core,limit=1] positioned ^-0.3 ^1.35 ^ if score 10_miniboss_h3_n danom matches 6 run function luisb1202:carga_lanas/10_gris/pilar/numeros/iv

execute as @e[tag=10_miniboss_core,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[scores={id_lana=10}]
execute as @e[tag=10_miniboss_core,limit=1] at @s run tp @s ~ ~ ~ ~-90 0
function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/gen_tp
function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/tp_boca_abierta
execute if score 10_h2_t2 danom matches 2.. run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/tp_boca_abierta2

execute if score 10_h3_t danom matches 1.. run schedule function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/run 1t
execute unless score 10_h3_t danom matches 1.. run schedule function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/end 1t
execute unless score 10_h3_t danom matches 1.. run schedule function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/kill 1t

execute unless entity @e[type=area_effect_cloud,tag=10_miniboss_h3_particulas] run function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/particulas_ini