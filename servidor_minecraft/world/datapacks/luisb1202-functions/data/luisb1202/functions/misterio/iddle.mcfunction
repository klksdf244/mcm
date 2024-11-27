scoreboard players add misterio_anim_t1 danom 1
scoreboard players remove misterio_anim_random danom 1
execute if score misterio_anim_t1 danom matches 1..20 as @e[tag=misterio_as] at @s run tp @s ~ ~0.001 ~ 
execute if score misterio_anim_t1 danom matches 21..40 as @e[tag=misterio_as] at @s run tp @s ~ ~-0.001 ~ 
execute if score misterio_anim_t1 danom matches 41 run scoreboard players set misterio_anim_t1 danom 0


execute if score misterio_anim_random danom matches ..0 run function luisb1202:misterio/random_action 
execute if entity @e[tag=misterio_as] run schedule function luisb1202:misterio/iddle 1t

execute unless entity @e[tag=misterio_anim_cd,limit=1] positioned 1074 102 -62 unless entity @p[distance=..3] run function luisb1202:misterio/tapiar/ini

#dialogo
execute at @e[tag=misterio_as,limit=1] as @a[scores={hablar=1..},distance=..6] run function luisb1202:misterio/dialogo/inicio_dialogo
execute at @e[tag=misterio_as,limit=1] as @a[scores={dialogo=1..},distance=..6] run function luisb1202:misterio/dialogo/trigger_index
execute at @e[tag=misterio_as,limit=1] as @a[tag=jugador_misterio_dialogo,distance=6..] run function luisb1202:misterio/dialogo/ida
