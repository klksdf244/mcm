scoreboard players add 10_cuenta_atras danom 1

execute if score 10_cuenta_atras danom matches ..100 as @a[scores={id_lana=10},nbt={OnGround:1b}] at @s run tp @s ~ ~0.05 ~
execute if score 10_cuenta_atras danom matches ..100 as @a[scores={id_lana=10},nbt={OnGround:1b}] at @s run particle item polished_andesite ~ ~ ~ 4 0 4 0.05 50 force @s

execute as @a[scores={id_lana=10}] at @s run particle squid_ink ~ ~2 ~ 6 2 6 0 8 force @s
execute as @a[scores={id_lana=10}] at @s run particle falling_dust black_concrete ~ ~2 ~ 6 2 6 0 8 force @s

execute if score 10_cuenta_atras danom matches 100 run function luisb1202:carga_lanas/10_gris/cuenta_atras/ini_cuenta_atras 
execute if score 10_cuenta_atras danom matches 100.. run function luisb1202:carga_lanas/10_gris/cuenta_atras/run_cuenta_atras

execute if entity @p positioned 942 -100 1467 unless entity @p[dx=-286,dz=580,dy=400] run scoreboard players set 10_cuenta_atras_activa danom 0


execute if entity @p[scores={id_lana=10}] run schedule function luisb1202:carga_lanas/10_gris/cuenta_atras/run 2t
