execute as @a[scores={abrir_cofre=1..}] at @s as @e[tag=9_mimic_cofre,distance=..6] at @s run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/screamer
execute as @e[tag=9_mimic_cofre] at @s unless block ~ ~ ~ chest run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/screamer
execute as @a[scores={abrir_cofre=1..}] at @s unless entity @e[tag=9_mimic_cofre,distance=..6] run scoreboard players set @s abrir_cofre 0
execute if entity @e[tag=9_mimic_as] run schedule function luisb1202:carga_lanas/9_gris_claro/mimic/run 1t
execute as @e[tag=9_mimic_cofre,tag=!9_mimic_cofre_manual] at @s unless entity @p[distance=..100] run function luisb1202:carga_lanas/9_gris_claro/mimic/cofre/muy_lejos

#timing
scoreboard players add 9_mimic_time danom 1
execute if score 9_mimic_time danom matches 600.. as @r[gamemode=!spectator,gamemode=!adventure,scores={id_lana=1..16}] at @s run function luisb1202:carga_lanas/9_gris_claro/mimic/random_gen/pos