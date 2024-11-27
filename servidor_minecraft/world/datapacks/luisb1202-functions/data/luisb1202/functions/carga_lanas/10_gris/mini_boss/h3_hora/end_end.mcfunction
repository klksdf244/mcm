#random pos
execute at @e[tag=10_miniboss_core,limit=1] run function luisb1202:bossfight/b4/h1/particulas_intp
tp @e[tag=10_miniboss_core,limit=1] 768 127 1706 facing entity @p
execute if predicate luisb1202:random2 run tp @e[tag=10_miniboss_core,limit=1] 760 127 1706 facing entity @p
execute if predicate luisb1202:random3 run tp @e[tag=10_miniboss_core,limit=1] 764 127 1714 facing entity @p
execute as @e[tag=10_miniboss_core,limit=1] at @s run tp @s ~ ~ ~ ~ 0

tp @e[tag=10_miniboss_hitbox,limit=1] @e[tag=10_miniboss_core,limit=1]
execute at @e[tag=10_miniboss_core,limit=1] run function luisb1202:bossfight/b4/h1/particulas_intp
tp @e[tag=10_miniboss_core,limit=1] @e[tag=10_miniboss_hitbox,limit=1]
execute as @e[tag=10_miniboss_core,limit=1] at @s run tp @s ~ ~ ~ ~-90 ~
function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/gen_tp

#romper deadlock
scoreboard players set 10_miniboss_deadlock danom 0