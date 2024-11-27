forceload add 775 1720 753 1698
kill @e[tag=10_corrupto_as]
kill @e[tag=10_miniboss_as]
fill 775 126 1698 753 126 1720 minecraft:cyan_terracotta replace air
function luisb1202:carga_lanas/10_gris/mini_boss/spawn/gen
function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/reset
function luisb1202:carga_lanas/10_gris/mini_boss/h3_hora/reset
function luisb1202:carga_lanas/10_gris/mini_boss/h1_perseguir/reset
scoreboard players set 10_miniboss_h2 danom 0
scoreboard players set 10_miniboss_h3 danom 0

forceload remove 775 1720 753 1698
#deadlock
scoreboard players set 10_miniboss_deadlock danom 0
function luisb1202:bossfight/desactivar_boss_gamerules
