scoreboard players add iddle_glaivorus danom 1
execute if score iddle_glaivorus danom matches 1..15 as @e[tag=glaivorus_cerdo_as] at @s run tp @s ~ ~0.03 ~
execute if score iddle_glaivorus danom matches 16..20 as @e[tag=glaivorus_cerdo_as] at @s run tp @s ~ ~0.005 ~
execute if score iddle_glaivorus danom matches 21..25 as @e[tag=glaivorus_cerdo_as] at @s run tp @s ~ ~-0.005 ~
execute if score iddle_glaivorus danom matches 26..40 as @e[tag=glaivorus_cerdo_as] at @s run tp @s ~ ~-0.03 ~
execute if score iddle_glaivorus danom matches 41..45 as @e[tag=glaivorus_cerdo_as] at @s run tp @s ~ ~-0.005 ~
execute if score iddle_glaivorus danom matches 46..50 as @e[tag=glaivorus_cerdo_as] at @s run tp @s ~ ~0.005 ~
execute if score iddle_glaivorus danom matches 50 run scoreboard players set iddle_glaivorus danom 0

execute if score 8_dialogo_ini danom matches 1 run schedule function luisb1202:carga_lanas/8_rosa/inicio/iddle_glaivorus 1t