scoreboard players add 10_h2_t2 danom 1
scoreboard players add 10_h2_t danom 1


execute as @e[tag=10_miniboss_core,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[scores={id_lana=10}]
execute as @e[tag=10_miniboss_core,limit=1] at @s run tp @s ~ ~ ~ ~-90 0
function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/gen_tp
function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/tp_boca_abierta
execute if score 10_h2_t2 danom matches 2.. run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/tp_boca_abierta2

execute if score 10_h2_t danom matches -60..-10 as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/frame0

#rayo
execute if score 10_h2_t danom matches 0.. if predicate luisb1202:random4 at @e[tag=10_miniboss_core,limit=1] run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 0.2 1.2

execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/rayo
execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run tp @s ~ ~ ~ ~90 ~
execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/rayo
execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run tp @s ~ ~ ~ ~90 ~
execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/rayo
execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run tp @s ~ ~ ~ ~90 ~
execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/rayo
execute if score 10_h2_t danom matches 0.. as @e[tag=10_h2_as,limit=1] at @s run tp @s ~ ~ ~ ~90 ~



#movimiento
execute if score 10_h2_t danom matches 0 as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/ini_rayo
execute if score 10_h2_t danom matches 0..25 as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/frame1
execute if score 10_h2_t danom matches 26..149 as @e[tag=10_h2_as,limit=1] at @s run tp @s ~ ~ ~ ~2.3 ~
execute if score 10_h2_t danom matches 150..205 as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/frame2
execute if score 10_h2_t danom matches 206..300 as @e[tag=10_h2_as,limit=1] at @s run tp @s ~ ~ ~ ~-2.3 ~
execute if score 10_h2_t danom matches 301..325 as @e[tag=10_h2_as,limit=1] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/frame3

execute unless entity @e[type=area_effect_cloud,tag=10_h2_particle_cd] at @e[tag=10_miniboss_core,limit=1] run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/particle

execute unless score 10_h2_t danom matches ..325 run schedule function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/end 1t
execute if score 10_h2_t danom matches ..325 run schedule function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/run 1t