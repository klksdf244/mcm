scoreboard players add 10_h1_t2 danom 1
scoreboard players remove 10_h1_t danom 1

execute at @e[tag=10_miniboss_core] if entity @p[distance=..2] run scoreboard players add 10_h1_t danom 1

tp @e[tag=10_miniboss_core,limit=1] @e[tag=10_miniboss_hitbox,limit=1]
execute as @e[tag=10_miniboss_core,limit=1] at @s run tp @s ~ ~ ~ ~-90 ~
function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/gen_tp

execute if score 10_h1_t2 danom matches 2.. run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/tp_boca_cerrada

execute unless score 10_h1_t danom matches 1.. run schedule function luisb1202:carga_lanas/10_gris/mini_boss/h1_perseguir/end 1t
execute if score 10_h1_t danom matches 1.. run schedule function luisb1202:carga_lanas/10_gris/mini_boss/h1_perseguir/run 1t