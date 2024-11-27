scoreboard players add ectron_cinematica_frame danom 1
execute as @e[tag=ectron_cinematica_suelo,type=falling_block] run data modify entity @s Time set value 1
execute unless score ectron_cinematica_frame danom matches ..21 run tp @a @e[tag=ectron_camara_as,type=armor_stand,limit=1]


execute if score ectron_cinematica_frame danom matches 98 run setblock 10009 62 10010 air
execute if score ectron_cinematica_frame danom matches 99 run setblock 10009 62 10010 minecraft:sea_lantern

execute if score ectron_cinematica_frame danom matches 100 run tp @e[tag=ectron_camara_as,type=armor_stand,limit=1] 10013.3 61.6 10010.25 -153.77 4.90
execute if score ectron_cinematica_frame danom matches 100 run function luisb1202:carga_lanas/0_intro/cinematica_conquistador/ini1

execute if score ectron_cinematica_frame danom matches 101..410 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^0.0055 ^-0.0004 ~0.04 ~
execute if score ectron_cinematica_frame danom matches 411..413 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^0.0045 ^-0.0003 ~0.03 ~
execute if score ectron_cinematica_frame danom matches 414..416 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^0.0035 ^-0.0002 ~0.02 ~
execute if score ectron_cinematica_frame danom matches 417..419 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^0.0025 ^-0.0001 ~0.01 ~
execute if score ectron_cinematica_frame danom matches 420..440 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^0.001 ^-0.00005 ~0.005 ~

execute if score ectron_cinematica_frame danom matches 441 as @e[tag=b4_espada_as] at @s run tp @s ~0.15 ~ ~
execute if score ectron_cinematica_frame danom matches 441 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s 10014.21 63.51 10008.60 facing 10006 62.5 10010
execute if score ectron_cinematica_frame danom matches 441..659 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^ ^-0.002 facing 10006 62.5 10010

execute if score ectron_cinematica_frame danom matches 660 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s 10004.96 63.00 10010.79 facing 10014 63 10010
execute if score ectron_cinematica_frame danom matches 660..949 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ~ ~ ~-0.0022 facing 10014 63 10010


execute if score ectron_cinematica_frame danom matches 950 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s 10009.05 63.38 10010.53 90.00 10.00
execute if score ectron_cinematica_frame danom matches 950..1630 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s ^ ^ ^-0.002

execute if score ectron_cinematica_frame danom matches 1340 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s 10011.55 62.79 10011.19 -103.80 -5

execute if score ectron_cinematica_frame danom matches 1630 as @e[tag=ectron_camara_as,type=armor_stand,limit=1] at @s run tp @s 10002.70 59.00 10010.30 -293.31 -0.15

execute if score ectron_cinematica_frame danom matches 1770.. run function luisb1202:carga_lanas/0_intro/cinematica_conquistador/end
execute if score ectron_cinematica_frame danom matches ..1769 run schedule function luisb1202:carga_lanas/0_intro/cinematica_conquistador/run_index 1t


