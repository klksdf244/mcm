tp @s ^ ^ ^0.5 ~1.5 ~
particle squid_ink ~ ~ ~ 0 -999999 0 1 0 force
execute if predicate luisb1202:random10 run particle squid_ink ~ ~ ~ 0 0 0 0 0 force
execute at @s positioned ~ ~-1 ~ as @a[distance=..0.6] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/h2_rayo/hit