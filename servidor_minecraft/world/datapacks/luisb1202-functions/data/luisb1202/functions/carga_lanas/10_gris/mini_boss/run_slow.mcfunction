#habilidades
#-------------------------------------

scoreboard players add 10_miniboss_h1 danom 1


execute unless score 10_miniboss_deadlock danom matches 1.. if score 10_miniboss_h3 danom matches 1 run function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/ini
execute unless score 10_miniboss_deadlock danom matches 1.. if score 10_miniboss_h3 danom matches 3 run function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/ini

execute unless score 10_miniboss_deadlock danom matches 1.. if score 10_miniboss_h2 danom matches 1 run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/ini
execute unless score 10_miniboss_deadlock danom matches 1.. if score 10_miniboss_h2 danom matches 3 run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/ini
execute unless score 10_miniboss_deadlock danom matches 1.. if score 10_miniboss_h2 danom matches 5 run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/ini

execute unless score 10_miniboss_deadlock danom matches 1.. if score 10_miniboss_h1 danom matches 5.. run function luisb1202:carga_lanas/10_gris/mini_boss/h1_perseguir/ini

#-------------------------------------

function luisb1202:bossfight/no_tps
execute positioned 776 127 1697 as @a[tag=!10_pasaepocas_tp,scores={id_lana=10}] unless entity @s[dx=-24,dy=8,dz=24] run function luisb1202:carga_lanas/10_gris/mini_boss/tp_dentro
execute positioned 776 127 1697 unless entity @p[dx=-24,dy=8,dz=24] unless entity @p[tag=10_pasaepocas_tp] run function luisb1202:carga_lanas/10_gris/mini_boss/reset
execute if entity @e[type=armor_stand,tag=10_miniboss_core] run schedule function luisb1202:carga_lanas/10_gris/mini_boss/run_slow 20t

