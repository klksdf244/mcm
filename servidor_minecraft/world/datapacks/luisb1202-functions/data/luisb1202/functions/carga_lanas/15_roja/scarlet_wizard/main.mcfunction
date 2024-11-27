execute as @e[tag=scarlet_wizard] at @s if entity @p[distance=..20] unless entity @p[distance=..5] unless predicate luisb1202:random3 run scoreboard players remove @s danom4 1
execute as @e[tag=scarlet_wizard,scores={danom4=..0}] run function luisb1202:carga_lanas/15_roja/scarlet_wizard/gen
tag @e[tag=scarlet_wizard] remove afijo_turbulento