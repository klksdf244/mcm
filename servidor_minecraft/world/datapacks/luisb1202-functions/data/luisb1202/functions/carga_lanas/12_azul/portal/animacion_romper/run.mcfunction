scoreboard players add 12_portal_animacion danom 1

execute if score 12_portal_animacion danom matches 1..5 as @e[tag=12_portal_lana_as] at @s run tp @s ~ ~0.8 ~ ~64 ~
execute if score 12_portal_animacion danom matches 6..10 as @e[tag=12_portal_lana_as] at @s run tp @s ~ ~0.4 ~ ~32 ~
execute if score 12_portal_animacion danom matches 11..15 as @e[tag=12_portal_lana_as] at @s run tp @s ~ ~0.2 ~ ~16 ~
execute if score 12_portal_animacion danom matches 16..20 as @e[tag=12_portal_lana_as] at @s run tp @s ~ ~0.1 ~ ~8 ~
execute if score 12_portal_animacion danom matches 21..30 as @e[tag=12_portal_lana_as] at @s run tp @s ~ ~0.05 ~ ~4 ~
execute if score 12_portal_animacion danom matches 31.. as @e[tag=12_portal_lana_as] at @s run tp @s ~ ~ ~ ~2 ~

execute if score 12_portal_animacion danom matches ..30 as @e[tag=12_portal_lana_as] at @s run particle dust 0.02 0.29 0.827 1.5 ^ ^1.6 ^0.5 0 0 0 0 0 force
execute if score 12_portal_animacion danom matches ..30 as @e[tag=12_portal_lana_as] at @s run particle dust 0.02 0.29 0.827 1.5 ^ ^1.6 ^-0.5 0 0 0 0 0 force
execute if score 12_portal_animacion danom matches ..30 as @e[tag=12_portal_lana_as] at @s run particle dust 0.02 0.29 0.827 1.5 ^0.5 ^1.6 ^ 0 0 0 0 0 force
execute if score 12_portal_animacion danom matches ..30 as @e[tag=12_portal_lana_as] at @s run particle dust 0.02 0.29 0.827 1.5 ^-0.5 ^1.6 ^ 0 0 0 0 0 force

execute if score 12_portal_animacion danom matches ..30 as @e[tag=12_portal_lana_as] at @s run particle firework ~ ~1.7 ~ 0 0 0 0.1 1 force

execute if score 12_portal_animacion danom matches 31 as @e[tag=12_portal_lana_as] at @s run particle portal ~ ~1.7 ~ 0 0 0 3 600 force


execute if score 12_portal_animacion danom matches 80 run function luisb1202:carga_lanas/12_azul/portal/animacion_romper/end


execute if entity @e[tag=12_portal_lana_as] run schedule function luisb1202:carga_lanas/12_azul/portal/animacion_romper/run 1t